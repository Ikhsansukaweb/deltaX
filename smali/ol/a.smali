.class public abstract Lol/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static final a(Lu4/l;Lo0/o;I)V
    .locals 13

    .line 1
    move v6, p2

    .line 2
    const v0, 0x118f13d0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo0/o;->V(I)Lo0/o;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, v6

    .line 19
    and-int/lit8 v0, v0, 0xb

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-static {p1}, Lpl/a;->Z(Lo0/o;)Lx0/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lt4/i0;->b()Lt4/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lt4/m;->e:Lpj/r0;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    const v4, 0x1bdba1c5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lo0/o;->U(I)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lw1/n1;->a:Lo0/e2;

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const v5, 0x44faf204

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v5}, Lo0/o;->U(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, Lo0/k;->a:Lo0/n0;

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    if-ne v7, v8, :cond_7

    .line 92
    .line 93
    :cond_3
    new-instance v7, Ly0/q;

    .line 94
    .line 95
    invoke-direct {v7}, Ly0/q;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v10, v9

    .line 118
    check-cast v10, Lt4/k;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object v10, v10, Lt4/k;->y:Landroidx/lifecycle/y;

    .line 124
    .line 125
    iget-object v10, v10, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 126
    .line 127
    sget-object v11, Landroidx/lifecycle/o;->u:Landroidx/lifecycle/o;

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-ltz v10, :cond_4

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v7, v5}, Ly0/q;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    const/4 v9, 0x0

    .line 146
    invoke-virtual {p1, v9}, Lo0/o;->r(Z)V

    .line 147
    .line 148
    .line 149
    check-cast v7, Ly0/q;

    .line 150
    .line 151
    invoke-virtual {p1, v9}, Lo0/o;->r(Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    const/16 v3, 0x40

    .line 161
    .line 162
    invoke-static {v7, v1, p1, v3}, Lol/a;->d(Ljava/util/List;Ljava/util/Collection;Lo0/o;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lt4/i0;->b()Lt4/m;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Lt4/m;->f:Lpj/r0;

    .line 170
    .line 171
    invoke-static {v1, p1}, Lo0/p;->u(Lpj/f1;Lo0/o;)Lo0/s0;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const v1, -0x1d58f75c

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lo0/o;->U(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v8, :cond_8

    .line 186
    .line 187
    new-instance v1, Ly0/q;

    .line 188
    .line 189
    invoke-direct {v1}, Ly0/q;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {p1, v9}, Lo0/o;->r(Z)V

    .line 196
    .line 197
    .line 198
    move-object v3, v1

    .line 199
    check-cast v3, Ly0/q;

    .line 200
    .line 201
    const v1, 0x342a505e

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lo0/o;->U(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ly0/q;->listIterator()Ljava/util/ListIterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_4
    move-object v1, v7

    .line 212
    check-cast v1, Lpi/a;

    .line 213
    .line 214
    invoke-virtual {v1}, Lpi/a;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1}, Lpi/a;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lt4/k;

    .line 225
    .line 226
    iget-object v4, v1, Lt4/k;->s:Lt4/v;

    .line 227
    .line 228
    const-string v5, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    .line 229
    .line 230
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v5, v4

    .line 234
    check-cast v5, Lu4/k;

    .line 235
    .line 236
    new-instance v11, La0/r;

    .line 237
    .line 238
    const/16 v4, 0x12

    .line 239
    .line 240
    invoke-direct {v11, v4, p0, v1}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v12, v5, Lu4/k;->z:Lu2/n;

    .line 244
    .line 245
    move-object v2, v0

    .line 246
    new-instance v0, La0/y;

    .line 247
    .line 248
    move-object v4, p0

    .line 249
    invoke-direct/range {v0 .. v5}, La0/y;-><init>(Lt4/k;Lx0/g;Ly0/q;Lu4/l;Lu4/k;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v0

    .line 253
    move-object v0, v2

    .line 254
    const v4, 0x43541ebc

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v4, v1}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v4, 0x180

    .line 262
    .line 263
    invoke-static {v11, v12, v1, p1, v4}, Lnf/a;->b(Lbj/a;Lu2/n;Lw0/a;Lo0/o;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    invoke-virtual {p1, v9}, Lo0/o;->r(Z)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v10}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v7, v0

    .line 275
    check-cast v7, Ljava/util/Set;

    .line 276
    .line 277
    const v0, 0x607fb4c4

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v10}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p1, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    or-int/2addr v0, v1

    .line 292
    invoke-virtual {p1, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    or-int/2addr v0, v1

    .line 297
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    if-ne v1, v8, :cond_b

    .line 304
    .line 305
    :cond_a
    new-instance v0, Lcg/v;

    .line 306
    .line 307
    const/4 v5, 0x4

    .line 308
    const/4 v4, 0x0

    .line 309
    move-object v2, p0

    .line 310
    move-object v1, v10

    .line 311
    invoke-direct/range {v0 .. v5}, Lcg/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v1, v0

    .line 318
    :cond_b
    invoke-virtual {p1, v9}, Lo0/o;->r(Z)V

    .line 319
    .line 320
    .line 321
    check-cast v1, Lbj/e;

    .line 322
    .line 323
    invoke-static {v7, v3, v1, p1}, Lo0/p;->e(Ljava/lang/Object;Ljava/lang/Object;Lbj/e;Lo0/o;)V

    .line 324
    .line 325
    .line 326
    :goto_5
    invoke-virtual {p1}, Lo0/o;->v()Lo0/h1;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_c

    .line 331
    .line 332
    return-void

    .line 333
    :cond_c
    new-instance v1, La1/i;

    .line 334
    .line 335
    const/16 v3, 0xc

    .line 336
    .line 337
    invoke-direct {v1, p0, p2, v3}, La1/i;-><init>(Ljava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    iput-object v1, v0, Lo0/h1;->d:Lbj/e;

    .line 341
    .line 342
    return-void
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lq2/f;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lq2/g;->d:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final d(Ljava/util/List;Ljava/util/Collection;Lo0/o;I)V
    .locals 5

    .line 1
    const v0, 0x5baa69c3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lw1/n1;->a:Lo0/e2;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lt4/k;

    .line 37
    .line 38
    iget-object v3, v2, Lt4/k;->y:Landroidx/lifecycle/y;

    .line 39
    .line 40
    new-instance v4, Lf0/e0;

    .line 41
    .line 42
    invoke-direct {v4, p0, v2, v0}, Lf0/e0;-><init>(Ljava/util/List;Lt4/k;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, p2}, Lo0/p;->c(Ljava/lang/Object;Lbj/c;Lo0/o;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lo0/o;->v()Lo0/h1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, La0/g;

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p3, v1}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p2, Lo0/h1;->d:Lbj/e;

    .line 64
    .line 65
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lol/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Landroid/content/Context;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :catch_3
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :catch_4
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :goto_0
    invoke-static {p1, p3, p0}, Lol/a;->t(Ljava/lang/String;ZLjava/lang/ReflectiveOperationException;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :goto_1
    invoke-static {p1, p3, p0}, Lol/a;->t(Ljava/lang/String;ZLjava/lang/ReflectiveOperationException;)V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :goto_2
    invoke-static {p1, p3, p0}, Lol/a;->t(Ljava/lang/String;ZLjava/lang/ReflectiveOperationException;)V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :goto_3
    invoke-static {p1, p3, p0}, Lol/a;->t(Ljava/lang/String;ZLjava/lang/ReflectiveOperationException;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :goto_4
    invoke-static {p1, p3, p0}, Lol/a;->t(Ljava/lang/String;ZLjava/lang/ReflectiveOperationException;)V

    .line 65
    .line 66
    .line 67
    :goto_5
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lwk/b;Lwk/b;Lwk/b;Lwk/b;Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 1
    const-string v0, "current_push_token"

    .line 2
    .line 3
    const-string v1, "hs_did"

    .line 4
    .line 5
    const-string v2, "hs_sdkx_install_creds_hash"

    .line 6
    .line 7
    const-string v3, "HSCredsChangeManager"

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p0, "|"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lxa/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, v2}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const-string p1, "No stored credentials found, Saving current Credentials in storage, Continue install call"

    .line 45
    .line 46
    invoke-static {v3, p1}, Lhl/l;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2, p0}, Lwk/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string p0, "Current Credentials matches with stored credentials, Continue install call"

    .line 62
    .line 63
    invoke-static {v3, p0}, Lhl/l;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p1, "Credentials Changed, Deleting old SDK data"

    .line 68
    .line 69
    invoke-static {p1}, Lhl/l;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p3, v0}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p6, p7, p3, p4, p5}, Lol/a;->i(Ljava/io/File;Ljava/io/File;Lwk/b;Lwk/b;Lwk/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2, p0}, Lwk/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "New credentials updated in storage"

    .line 87
    .line 88
    invoke-static {v3, p0}, Lhl/l;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    const-string p0, "Restored device_id in storage"

    .line 98
    .line 99
    invoke-static {p0}, Lhl/l;->S(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v1, p1}, Lwk/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string p0, "Device_id empty, Failed to restore device_id in storage"

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v3, p0, p1}, Lhl/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {v4}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    const-string p0, "Restoring push token"

    .line 119
    .line 120
    invoke-static {p0}, Lhl/l;->S(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v0, v4}, Lwk/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :goto_1
    const-string p1, "Failed to update install credentials"

    .line 128
    .line 129
    invoke-static {v3, p1, p0}, Lhl/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static g(III)V
    .locals 4

    .line 1
    const-string v0, "startIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > endIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, p1, v1}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", endIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {v0, p0, v2, p1, v3}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static h(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, p1, v1}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {v0, p0, v2, p1, v3}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static i(Ljava/io/File;Ljava/io/File;Lwk/b;Lwk/b;Lwk/b;)V
    .locals 1

    .line 1
    const-string v0, "Deleting SDK Shared Preferences store"

    .line 2
    .line 3
    invoke-static {v0}, Lhl/l;->S(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lwk/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, Lwk/b;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    .line 35
    .line 36
    iget-object p2, p4, Lwk/b;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    const-string p2, "Deleting Helpshift cache directory"

    .line 52
    .line 53
    invoke-static {p2}, Lhl/l;->S(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljava/io/File;

    .line 57
    .line 58
    const-string p3, "helpshift"

    .line 59
    .line 60
    invoke-direct {p2, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Luf/d;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "Deleting Helpshift debug logs"

    .line 71
    .line 72
    invoke-static {p0}, Lhl/l;->S(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {p0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Luf/d;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static j(Landroid/content/Context;)Lg4/s;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lg4/c;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcf/e;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Package manager required to locate emoji font provider"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lo1/c;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    and-int/2addr v6, v7

    .line 68
    if-ne v6, v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v5

    .line 72
    :goto_1
    if-nez v4, :cond_3

    .line 73
    .line 74
    :goto_2
    move-object v1, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, Lcf/e;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v6, v0

    .line 90
    :goto_3
    if-ge v3, v6, :cond_4

    .line 91
    .line 92
    aget-object v7, v0, v3

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Landroidx/recyclerview/widget/b;

    .line 109
    .line 110
    const-string v3, "emojicompat-emoji-font"

    .line 111
    .line 112
    invoke-direct {v1, v2, v0, v4, v3}, Landroidx/recyclerview/widget/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_4
    if-nez v1, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    new-instance v5, Lg4/s;

    .line 127
    .line 128
    new-instance v0, Lg4/r;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lg4/r;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/b;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/a0;-><init>(Lg4/i;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    return-object v5
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "datastore/"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final l(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    move v7, v4

    .line 14
    move v8, v5

    .line 15
    move v9, v8

    .line 16
    :goto_0
    if-ge v6, v0, :cond_12

    .line 17
    .line 18
    if-ne v7, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v10, v6, 0x2

    .line 23
    .line 24
    const/16 v11, 0xff

    .line 25
    .line 26
    if-gt v10, v0, :cond_3

    .line 27
    .line 28
    const-string v12, "::"

    .line 29
    .line 30
    invoke-static {v6, v1, v12, v4}, Lkj/o;->P(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-eqz v12, :cond_3

    .line 35
    .line 36
    if-eq v8, v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    move v8, v7

    .line 43
    if-ne v10, v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_2
    move v9, v10

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const-string v10, ":"

    .line 53
    .line 54
    invoke-static {v6, v1, v10, v4}, Lkj/o;->P(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    :cond_4
    move v9, v6

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_5
    const-string v10, "."

    .line 66
    .line 67
    invoke-static {v6, v1, v10, v4}, Lkj/o;->P(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_13

    .line 72
    .line 73
    add-int/lit8 v6, v7, -0x2

    .line 74
    .line 75
    move v10, v6

    .line 76
    :goto_1
    if-ge v9, v0, :cond_e

    .line 77
    .line 78
    if-ne v10, v2, :cond_6

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_6
    if-eq v10, v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const/16 v13, 0x2e

    .line 89
    .line 90
    if-eq v12, v13, :cond_7

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    :cond_8
    move v13, v4

    .line 97
    move v12, v9

    .line 98
    :goto_2
    if-ge v12, v0, :cond_c

    .line 99
    .line 100
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/16 v15, 0x30

    .line 105
    .line 106
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->g(II)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-ltz v16, :cond_c

    .line 111
    .line 112
    move/from16 p0, v15

    .line 113
    .line 114
    const/16 v15, 0x39

    .line 115
    .line 116
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->g(II)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-lez v15, :cond_9

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    if-nez v13, :cond_a

    .line 124
    .line 125
    if-eq v9, v12, :cond_a

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    mul-int/lit8 v13, v13, 0xa

    .line 129
    .line 130
    add-int/2addr v13, v14

    .line 131
    add-int/lit8 v13, v13, -0x30

    .line 132
    .line 133
    if-le v13, v11, :cond_b

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_c
    :goto_3
    sub-int v9, v12, v9

    .line 140
    .line 141
    if-nez v9, :cond_d

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    add-int/lit8 v9, v10, 0x1

    .line 145
    .line 146
    int-to-byte v13, v13

    .line 147
    aput-byte v13, v3, v10

    .line 148
    .line 149
    move v10, v9

    .line 150
    move v9, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 153
    .line 154
    if-ne v10, v0, :cond_13

    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x2

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :goto_4
    move v10, v4

    .line 160
    move v6, v9

    .line 161
    :goto_5
    if-ge v6, v0, :cond_10

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-static {v12}, Lal/b;->p(C)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-ne v12, v5, :cond_f

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_f
    shl-int/lit8 v10, v10, 0x4

    .line 175
    .line 176
    add-int/2addr v10, v12

    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_10
    :goto_6
    sub-int v12, v6, v9

    .line 181
    .line 182
    if-eqz v12, :cond_13

    .line 183
    .line 184
    const/4 v13, 0x4

    .line 185
    if-le v12, v13, :cond_11

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_11
    add-int/lit8 v12, v7, 0x1

    .line 189
    .line 190
    ushr-int/lit8 v13, v10, 0x8

    .line 191
    .line 192
    and-int/2addr v11, v13

    .line 193
    int-to-byte v11, v11

    .line 194
    aput-byte v11, v3, v7

    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x2

    .line 197
    .line 198
    and-int/lit16 v10, v10, 0xff

    .line 199
    .line 200
    int-to-byte v10, v10

    .line 201
    aput-byte v10, v3, v12

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_12
    :goto_7
    if-eq v7, v2, :cond_15

    .line 206
    .line 207
    if-ne v8, v5, :cond_14

    .line 208
    .line 209
    :cond_13
    :goto_8
    const/4 v0, 0x0

    .line 210
    return-object v0

    .line 211
    :cond_14
    sub-int v0, v7, v8

    .line 212
    .line 213
    rsub-int/lit8 v1, v0, 0x10

    .line 214
    .line 215
    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    sub-int/2addr v2, v7

    .line 219
    add-int/2addr v2, v8

    .line 220
    int-to-byte v0, v4

    .line 221
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 222
    .line 223
    .line 224
    :cond_15
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method

.method public static final n(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ld2/k;

    .line 19
    .line 20
    iget v6, v5, Ld2/k;->b:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Ld2/k;->c:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final o(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ld2/k;

    .line 19
    .line 20
    iget v6, v5, Ld2/k;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Ld2/k;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final p(FLjava/util/ArrayList;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ld2/k;

    .line 19
    .line 20
    iget v6, v5, Ld2/k;->f:F

    .line 21
    .line 22
    cmpl-float v6, v6, p0

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    move v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v5, v5, Ld2/k;->g:F

    .line 29
    .line 30
    cmpg-float v5, v5, p0

    .line 31
    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v2

    .line 37
    :goto_1
    if-gez v5, :cond_2

    .line 38
    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-lez v5, :cond_3

    .line 43
    .line 44
    add-int/lit8 v0, v4, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v4

    .line 48
    :cond_4
    add-int/2addr v3, v1

    .line 49
    neg-int p0, v3

    .line 50
    return p0
.end method

.method public static final q(Ljava/util/ArrayList;JLbj/c;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ld2/w;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lol/a;->n(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ld2/k;

    .line 20
    .line 21
    iget v3, v2, Ld2/k;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Ld2/w;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Ld2/k;->b:I

    .line 30
    .line 31
    iget v4, v2, Ld2/k;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final r(Ljava/io/BufferedReader;Lbj/c;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljj/n;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Ljj/n;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljj/a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljj/a;-><init>(Ljj/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljj/a;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-static {p0, p1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static final s(Li2/w;I)I
    .locals 2

    .line 1
    sget-object v0, Li2/w;->u:Li2/w;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li2/w;->a(Li2/w;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v0

    .line 14
    :goto_0
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v0

    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    if-eqz p0, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_4
    return v0
.end method

.method public static t(Ljava/lang/String;ZLjava/lang/ReflectiveOperationException;)V
    .locals 1

    .line 1
    const-string v0, "CronetProvider"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Unable to load provider class: "

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "Tried to load "

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " provider class but it wasn\'t included in the app classpath"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "InstallReferrerClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "InstallReferrerClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final w(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string/jumbo v0, "toString(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final x([Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j3;Lbj/a;Lo0/o;I)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x1a56bfab

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p1, Lx0/m;->a:Lcom/google/android/gms/internal/measurement/j3;

    .line 12
    .line 13
    :cond_0
    move-object v1, p1

    .line 14
    iget p1, p3, Lo0/o;->P:I

    .line 15
    .line 16
    const/16 p4, 0x24

    .line 17
    .line 18
    invoke-static {p4}, Lw5/f;->h(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string/jumbo p1, "toString(this, checkRadix(radix))"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lx0/l;->a:Lo0/e2;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lx0/j;

    .line 44
    .line 45
    const p1, -0x1d58f75c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lo0/o;->U(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lo0/o;->L()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p4, Lo0/k;->a:Lo0/n0;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-ne p1, p4, :cond_3

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lx0/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p4, v1, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p4, Lbj/c;

    .line 71
    .line 72
    invoke-interface {p4, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object p1, v6

    .line 78
    :goto_0
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-interface {p2}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    move-object v4, p1

    .line 85
    new-instance v0, Lx0/b;

    .line 86
    .line 87
    move-object v5, p0

    .line 88
    invoke-direct/range {v0 .. v5}, Lx0/b;-><init>(Lcom/google/android/gms/internal/measurement/j3;Lx0/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v5, p0

    .line 97
    :goto_1
    const/4 p0, 0x0

    .line 98
    invoke-virtual {p3, p0}, Lo0/o;->r(Z)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lx0/b;

    .line 102
    .line 103
    iget-object p4, p1, Lx0/b;->v:[Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v5, p4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_4

    .line 110
    .line 111
    iget-object v6, p1, Lx0/b;->u:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_4
    if-nez v6, :cond_5

    .line 114
    .line 115
    invoke-interface {p2}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_5
    new-instance v0, Lx0/a;

    .line 120
    .line 121
    move-object v4, v6

    .line 122
    move-object v6, v5

    .line 123
    move-object v5, v4

    .line 124
    move-object v4, v3

    .line 125
    move-object v3, v2

    .line 126
    move-object v2, v1

    .line 127
    move-object v1, p1

    .line 128
    invoke-direct/range {v0 .. v6}, Lx0/a;-><init>(Lx0/b;Lcom/google/android/gms/internal/measurement/j3;Lx0/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p3}, Lo0/p;->f(Lbj/a;Lo0/o;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p0}, Lo0/o;->r(Z)V

    .line 135
    .line 136
    .line 137
    return-object v5
.end method

.method public static final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "$this$toCanonicalHost"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lkj/h;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    const-string v0, "["

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lkj/o;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lkj/o;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    sub-int/2addr v0, v3

    .line 38
    invoke-static {v3, v0, p0}, Lol/a;->l(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0, p0}, Lol/a;->l(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-eqz v0, :cond_f

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    array-length v4, v3

    .line 58
    const/4 v5, 0x4

    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    if-ne v4, v6, :cond_8

    .line 62
    .line 63
    move p0, v1

    .line 64
    move v0, p0

    .line 65
    :goto_1
    array-length v4, v3

    .line 66
    if-ge p0, v4, :cond_3

    .line 67
    .line 68
    move v4, p0

    .line 69
    :goto_2
    if-ge v4, v6, :cond_1

    .line 70
    .line 71
    aget-byte v7, v3, v4

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    add-int/lit8 v7, v4, 0x1

    .line 76
    .line 77
    aget-byte v7, v3, v7

    .line 78
    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    sub-int v7, v4, p0

    .line 85
    .line 86
    if-le v7, v0, :cond_2

    .line 87
    .line 88
    if-lt v7, v5, :cond_2

    .line 89
    .line 90
    move v2, p0

    .line 91
    move v0, v7

    .line 92
    :cond_2
    add-int/lit8 p0, v4, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p0, Lml/g;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    array-length v4, v3

    .line 101
    if-ge v1, v4, :cond_7

    .line 102
    .line 103
    const/16 v4, 0x3a

    .line 104
    .line 105
    if-ne v1, v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lml/g;->e0(I)V

    .line 108
    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    if-ne v1, v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lml/g;->e0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-lez v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lml/g;->e0(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    aget-byte v4, v3, v1

    .line 123
    .line 124
    sget-object v5, Lal/b;->a:[B

    .line 125
    .line 126
    and-int/lit16 v4, v4, 0xff

    .line 127
    .line 128
    shl-int/lit8 v4, v4, 0x8

    .line 129
    .line 130
    add-int/lit8 v5, v1, 0x1

    .line 131
    .line 132
    aget-byte v5, v3, v5

    .line 133
    .line 134
    and-int/lit16 v5, v5, 0xff

    .line 135
    .line 136
    or-int/2addr v4, v5

    .line 137
    int-to-long v4, v4

    .line 138
    invoke-virtual {p0, v4, v5}, Lml/g;->g0(J)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {p0}, Lml/g;->C()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_8
    array-length v1, v3

    .line 150
    if-ne v1, v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "Invalid IPv6 address: \'"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 p0, 0x27

    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_a
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string v0, "IDN.toASCII(host)"

    .line 187
    .line 188
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    .line 193
    const-string v3, "Locale.US"

    .line 194
    .line 195
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    .line 203
    .line 204
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    move v3, v1

    .line 219
    :goto_4
    if-ge v3, v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/16 v5, 0x1f

    .line 226
    .line 227
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(II)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-lez v5, :cond_f

    .line 232
    .line 233
    const/16 v5, 0x7f

    .line 234
    .line 235
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(II)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-ltz v5, :cond_c

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    const-string v5, " #%/:?@[\\]"

    .line 243
    .line 244
    const/4 v6, 0x6

    .line 245
    invoke-static {v5, v4, v1, v6}, Lkj/h;->a0(Ljava/lang/CharSequence;CII)I

    .line 246
    .line 247
    .line 248
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    if-eq v4, v2, :cond_d

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    return-object p0

    .line 256
    :catch_0
    :cond_f
    :goto_5
    const/4 p0, 0x0

    .line 257
    return-object p0
.end method


# virtual methods
.method public abstract m()Lol/a;
.end method
