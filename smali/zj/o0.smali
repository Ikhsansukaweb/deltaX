.class public abstract Lzj/o0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:[Lxj/g;

.field public static final b:[Lvj/c;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lxj/g;

    .line 3
    .line 4
    sput-object v0, Lzj/o0;->a:[Lxj/g;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lvj/c;

    .line 8
    .line 9
    sput-object v0, Lzj/o0;->b:[Lvj/c;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzj/o0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/String;Lvj/c;)Lzj/z;
    .locals 2

    .line 1
    new-instance v0, Lzj/z;

    .line 2
    .line 3
    new-instance v1, Lzj/a0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lzj/a0;-><init>(Lvj/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lzj/z;-><init>(Ljava/lang/String;Lzj/a0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lxj/g;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lzj/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lzj/j;

    .line 11
    .line 12
    invoke-interface {p0}, Lzj/j;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-interface {p0}, Lxj/g;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lxj/g;->f()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    invoke-interface {p0, v2}, Lxj/g;->g(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-lt v3, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final c(Ljava/util/List;)[Lxj/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :cond_1
    if-nez p0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Lxj/g;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, [Lxj/g;

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lzj/o0;->a:[Lxj/g;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    return-object v0

    .line 32
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static final varargs d(Lij/c;[Lvj/c;)Lvj/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "args"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnb/a1;->r(Lij/c;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-class v4, Lvj/d;

    .line 19
    .line 20
    const-class v5, Lvj/f;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lzj/s;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "canonicalName"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v0, [Ljava/lang/Enum;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lzj/s;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v1, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-class v6, Lvj/e;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lnb/a1;->r(Lij/c;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lvj/f;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Lvj/f;->with()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-object v7

    .line 108
    :cond_3
    :goto_0
    new-instance v1, Lvj/e;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lvj/e;-><init>(Lij/c;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    array-length v3, v1

    .line 115
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [Lvj/c;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    :try_start_0
    const-string v8, "Companion"

    .line 123
    .line 124
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-object v8, v7

    .line 137
    :goto_1
    const-string v9, "serializer"

    .line 138
    .line 139
    const-class v10, Lvj/c;

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    if-nez v8, :cond_6

    .line 143
    .line 144
    :catch_0
    :cond_5
    move-object v1, v7

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :try_start_1
    array-length v12, v1

    .line 147
    if-nez v12, :cond_7

    .line 148
    .line 149
    new-array v12, v11, [Ljava/lang/Class;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    array-length v12, v1

    .line 153
    new-array v13, v12, [Ljava/lang/Class;

    .line 154
    .line 155
    move v14, v11

    .line 156
    :goto_2
    if-ge v14, v12, :cond_8

    .line 157
    .line 158
    aput-object v10, v13, v14

    .line 159
    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move-object v12, v13

    .line 164
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    array-length v14, v12

    .line 169
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, [Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {v13, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    array-length v13, v1

    .line 180
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v12, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    instance-of v8, v1, Lvj/c;

    .line 189
    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    check-cast v1, Lvj/c;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_1
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    new-instance v2, Ljava/lang/reflect/InvocationTargetException;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :cond_9
    invoke-direct {v2, v1, v3}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_a
    throw v0

    .line 219
    :goto_4
    if-eqz v1, :cond_b

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v8, "jClass.declaredFields"

    .line 227
    .line 228
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    array-length v8, v1

    .line 232
    move-object v14, v7

    .line 233
    move v12, v11

    .line 234
    move v13, v12

    .line 235
    :goto_5
    const-string v15, "INSTANCE"

    .line 236
    .line 237
    if-ge v12, v8, :cond_e

    .line 238
    .line 239
    aget-object v16, v1, v12

    .line 240
    .line 241
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    if-eqz v13, :cond_c

    .line 272
    .line 273
    :goto_6
    move-object v14, v7

    .line 274
    goto :goto_7

    .line 275
    :cond_c
    move-object/from16 v14, v16

    .line 276
    .line 277
    const/4 v13, 0x1

    .line 278
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_e
    if-nez v13, :cond_f

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_f
    :goto_7
    if-nez v14, :cond_10

    .line 286
    .line 287
    move-object v3, v7

    .line 288
    goto :goto_b

    .line 289
    :cond_10
    invoke-virtual {v14, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v8, "jClass.methods"

    .line 298
    .line 299
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    array-length v8, v3

    .line 303
    move-object v14, v7

    .line 304
    move v12, v11

    .line 305
    move v13, v12

    .line 306
    :goto_8
    if-ge v12, v8, :cond_13

    .line 307
    .line 308
    aget-object v16, v3, v12

    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_12

    .line 319
    .line 320
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const-string v7, "it.parameterTypes"

    .line 325
    .line 326
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    array-length v7, v11

    .line 330
    if-nez v7, :cond_12

    .line 331
    .line 332
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_12

    .line 341
    .line 342
    if-eqz v13, :cond_11

    .line 343
    .line 344
    :goto_9
    const/4 v14, 0x0

    .line 345
    goto :goto_a

    .line 346
    :cond_11
    move-object/from16 v14, v16

    .line 347
    .line 348
    const/4 v13, 0x1

    .line 349
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    goto :goto_8

    .line 354
    :cond_13
    if-nez v13, :cond_14

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_14
    :goto_a
    if-nez v14, :cond_16

    .line 358
    .line 359
    :cond_15
    const/4 v3, 0x0

    .line 360
    goto :goto_b

    .line 361
    :cond_16
    const/4 v3, 0x0

    .line 362
    invoke-virtual {v14, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    instance-of v3, v1, Lvj/c;

    .line 367
    .line 368
    if-eqz v3, :cond_15

    .line 369
    .line 370
    move-object v3, v1

    .line 371
    check-cast v3, Lvj/c;

    .line 372
    .line 373
    :goto_b
    if-nez v3, :cond_21

    .line 374
    .line 375
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v2, "jClass.declaredClasses"

    .line 380
    .line 381
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    array-length v2, v1

    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    :goto_c
    if-ge v11, v2, :cond_19

    .line 390
    .line 391
    aget-object v7, v1, v11

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const-string v9, "$serializer"

    .line 398
    .line 399
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_18

    .line 404
    .line 405
    if-eqz v17, :cond_17

    .line 406
    .line 407
    :goto_d
    const/4 v3, 0x0

    .line 408
    goto :goto_e

    .line 409
    :cond_17
    move-object v3, v7

    .line 410
    const/16 v17, 0x1

    .line 411
    .line 412
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :catch_2
    const/4 v3, 0x0

    .line 416
    goto :goto_11

    .line 417
    :cond_19
    if-nez v17, :cond_1a

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_1a
    :goto_e
    if-nez v3, :cond_1b

    .line 421
    .line 422
    :goto_f
    const/4 v1, 0x0

    .line 423
    const/4 v3, 0x0

    .line 424
    goto :goto_10

    .line 425
    :cond_1b
    invoke-virtual {v3, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 426
    .line 427
    .line 428
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 429
    if-nez v1, :cond_1c

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_1c
    const/4 v3, 0x0

    .line 433
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_10
    instance-of v2, v1, Lvj/c;

    .line 438
    .line 439
    if-eqz v2, :cond_1d

    .line 440
    .line 441
    check-cast v1, Lvj/c;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 442
    .line 443
    goto :goto_12

    .line 444
    :catch_3
    :cond_1d
    :goto_11
    move-object v1, v3

    .line 445
    :goto_12
    if-eqz v1, :cond_1e

    .line 446
    .line 447
    return-object v1

    .line 448
    :cond_1e
    invoke-static {v0}, Lnb/a1;->r(Lij/c;)Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_1f

    .line 457
    .line 458
    new-instance v7, Lvj/e;

    .line 459
    .line 460
    invoke-direct {v7, v0}, Lvj/e;-><init>(Lij/c;)V

    .line 461
    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_1f
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lvj/f;

    .line 469
    .line 470
    if-eqz v1, :cond_20

    .line 471
    .line 472
    invoke-interface {v1}, Lvj/f;->with()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_20

    .line 489
    .line 490
    new-instance v7, Lvj/e;

    .line 491
    .line 492
    invoke-direct {v7, v0}, Lvj/e;-><init>(Lij/c;)V

    .line 493
    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_20
    move-object v7, v3

    .line 497
    :goto_13
    return-object v7

    .line 498
    :cond_21
    return-object v3
.end method

.method public static final e(Lxj/g;[Lxj/g;)I
    .locals 7

    .line 1
    const-string/jumbo v0, "typeParams"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lxj/g;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-interface {p0}, Lxj/g;->f()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    move v2, v1

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v4, v3

    .line 34
    :goto_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Lxj/g;->f()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v5, p1, -0x1

    .line 41
    .line 42
    sub-int/2addr v4, p1

    .line 43
    invoke-interface {p0, v4}, Lxj/g;->i(I)Lxj/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    invoke-interface {p1}, Lxj/g;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_1
    add-int/2addr v2, v3

    .line 60
    move p1, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p0}, Lxj/g;->f()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    move v4, v1

    .line 67
    :goto_2
    if-lez p1, :cond_3

    .line 68
    .line 69
    move v5, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v5, v3

    .line 72
    :goto_3
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-interface {p0}, Lxj/g;->f()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/lit8 v6, p1, -0x1

    .line 79
    .line 80
    sub-int/2addr v5, p1

    .line 81
    invoke-interface {p0, v5}, Lxj/g;->i(I)Lxj/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    mul-int/lit8 v4, v4, 0x1f

    .line 86
    .line 87
    invoke-interface {p1}, Lxj/g;->e()Luf/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Luf/d;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move p1, v3

    .line 99
    :goto_4
    add-int/2addr v4, p1

    .line 100
    move p1, v6

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    add-int/2addr v0, v4

    .line 108
    return v0
.end method

.method public static final f(Lij/c;)V
    .locals 3

    .line 1
    new-instance v0, Lvj/g;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Serializer for class \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/internal/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "\' is not found.\nMark the class as @Serializable or provide the serializer explicitly."

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final g([I[ILxj/g;)V
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ltz v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    aget v5, p1, v3

    .line 21
    .line 22
    aget v6, p0, v3

    .line 23
    .line 24
    not-int v6, v6

    .line 25
    and-int/2addr v5, v6

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    move v6, v2

    .line 29
    :goto_1
    add-int/lit8 v7, v6, 0x1

    .line 30
    .line 31
    and-int/lit8 v8, v5, 0x1

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    mul-int/lit8 v8, v3, 0x20

    .line 36
    .line 37
    add-int/2addr v8, v6

    .line 38
    invoke-interface {p2, v8}, Lxj/g;->g(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    ushr-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-lt v7, v6, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v6, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    if-gt v4, v1, :cond_3

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p0, Lbk/g;

    .line 59
    .line 60
    invoke-interface {p2}, Lxj/g;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1, v0}, Lbk/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final h(IILxj/g;)V
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    not-int p0, p0

    .line 12
    and-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    and-int/lit8 v2, p0, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lxj/g;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    if-ge v1, p1, :cond_1

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Lbk/g;

    .line 36
    .line 37
    invoke-interface {p2}, Lxj/g;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1, v0}, Lbk/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static final i(Ljava/lang/String;Lij/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "in the scope of \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/jvm/internal/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x27

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lvj/g;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "Class discriminator was missing and no default polymorphic serializers were registered "

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Class \'"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "\' is not registered for polymorphic serialization "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
