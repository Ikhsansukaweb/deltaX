.class public final Lhh/d;
.super Lxg/b;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final b:Z

.field public final c:Lhh/b;

.field public final d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

.field public final e:[Lhh/g;

.field public final f:Lhh/h;


# direct methods
.method public constructor <init>(Lrl/a;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Ljh/e;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lhh/d;->b:Z

    .line 5
    .line 6
    new-instance p4, Lhh/h;

    .line 7
    .line 8
    invoke-direct {p4, p0}, Lhh/h;-><init>(Lhh/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lhh/d;->f:Lhh/h;

    .line 12
    .line 13
    iget-object p4, p0, Lhh/d;->c:Lhh/b;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p4, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p4}, Lhh/b;->q()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    new-instance p4, Lhh/b;

    .line 24
    .line 25
    invoke-direct {p4, p0, p1, p2, p3}, Lhh/b;-><init>(Lhh/d;Lrl/a;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Ljh/e;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lhh/d;->c:Lhh/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p2, p0, Lhh/d;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 36
    .line 37
    new-instance p1, Lhh/g;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lhh/g;-><init>(Lhh/d;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {p1}, [Lhh/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lhh/d;->e:[Lhh/g;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lhh/d;->f:Lhh/h;

    .line 51
    .line 52
    invoke-virtual {p1}, Lhh/h;->Y()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static e(Z)Lhh/d;
    .locals 5

    .line 1
    invoke-static {}, Ljh/c;->A()Ljh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljh/e;->B()Ljh/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Ljh/c;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lhm/c;

    .line 12
    .line 13
    const-string v3, "source.lua"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4, v4}, Lhm/c;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)Lrl/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v4

    .line 24
    :goto_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lsl/e;

    .line 28
    .line 29
    iget-object v3, v3, Lsl/e;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Ljh/c;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    :cond_1
    new-instance v0, Lhh/d;

    .line 45
    .line 46
    invoke-direct {v0, v2, v4, v1, p0}, Lhh/d;-><init>(Lrl/a;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Ljh/e;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Language with "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " scope name not found"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method


# virtual methods
.method public final a()[Lch/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/d;->e:[Lhh/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/fragment/app/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/d;->c:Lhh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxg/a;->t:Lxg/a;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final c(Lmh/l;Lmh/c;Lah/f;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Lmh/c;->c:I

    .line 8
    .line 9
    iget v4, v1, Lmh/c;->b:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lmh/s;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lmh/l;->v:Lmh/i;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Lmh/i;->q(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    if-lez v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v5, v3, -0x1

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sget-object v6, Lqh/h;->b:[I

    .line 29
    .line 30
    invoke-static {v6, v5}, Lqh/h;->a([II)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget v5, v1, Lmh/c;->c:I

    .line 41
    .line 42
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object/from16 v4, p0

    .line 47
    .line 48
    iget-object v5, v4, Lhh/d;->c:Lhh/b;

    .line 49
    .line 50
    iget-object v5, v5, Lhh/b;->D:Lw5/c;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_9

    .line 75
    .line 76
    new-instance v10, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v11, v5, Lw5/c;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    const-wide/16 v13, 0x3

    .line 88
    .line 89
    invoke-virtual {v11, v13, v14, v12}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 90
    .line 91
    .line 92
    move-result v12
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move v12, v7

    .line 95
    :goto_2
    if-eqz v12, :cond_8

    .line 96
    .line 97
    :try_start_1
    iget-object v5, v5, Lw5/c;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_7

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v3, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v7, v3, v14, v12, v13}, Lah/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lah/i;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-nez v13, :cond_4

    .line 136
    .line 137
    const/16 v13, -0x64

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget v13, v13, Lah/i;->a:I

    .line 141
    .line 142
    :goto_4
    invoke-static {v12, v3, v8}, Lmh/n;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_5

    .line 147
    .line 148
    const/16 v14, -0x14

    .line 149
    .line 150
    if-lt v13, v14, :cond_3

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-ne v13, v14, :cond_6

    .line 161
    .line 162
    invoke-static {v3, v12, v7}, Lmh/n;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_3

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    :goto_5
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :goto_6
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    new-instance v10, Lah/m;

    .line 200
    .line 201
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v5, v10, Lah/m;->b:Ljava/lang/CharSequence;

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    iput-object v11, v10, Lah/m;->a:Lah/a;

    .line 208
    .line 209
    iput-object v5, v10, Lah/m;->f:Ljava/lang/String;

    .line 210
    .line 211
    iput v6, v10, Lah/m;->d:I

    .line 212
    .line 213
    sget-object v5, Lah/d;->u:Lah/d;

    .line 214
    .line 215
    iput-object v5, v10, Lah/m;->c:Lah/d;

    .line 216
    .line 217
    const-string v11, "kind"

    .line 218
    .line 219
    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v11, Lah/a;

    .line 223
    .line 224
    invoke-direct {v11, v5}, Lah/a;-><init>(Lah/d;)V

    .line 225
    .line 226
    .line 227
    iput-object v11, v10, Lah/m;->a:Lah/a;

    .line 228
    .line 229
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_9
    move-object v3, v9

    .line 234
    :goto_9
    const-string v5, "completionItemList"

    .line 235
    .line 236
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lmh/s;->a()V

    .line 245
    .line 246
    .line 247
    iget-object v6, v0, Lmh/s;->i:Ljava/lang/CharSequence;

    .line 248
    .line 249
    check-cast v6, Lmh/i;

    .line 250
    .line 251
    iget v9, v1, Lmh/c;->b:I

    .line 252
    .line 253
    invoke-virtual {v6, v9}, Lmh/i;->o(I)Lmh/j;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v9, ""

    .line 262
    .line 263
    move-object v10, v9

    .line 264
    move-object v11, v10

    .line 265
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_12

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Lah/m;

    .line 276
    .line 277
    invoke-virtual {v0}, Lmh/s;->a()V

    .line 278
    .line 279
    .line 280
    iget v13, v12, Lah/m;->d:I

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    const-string/jumbo v15, "toLowerCase(...)"

    .line 287
    .line 288
    .line 289
    if-eq v14, v13, :cond_b

    .line 290
    .line 291
    if-nez v13, :cond_a

    .line 292
    .line 293
    move-object v10, v9

    .line 294
    goto :goto_b

    .line 295
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget v10, v1, Lmh/c;->c:I

    .line 299
    .line 300
    sub-int v11, v10, v13

    .line 301
    .line 302
    invoke-virtual {v6, v11, v10}, Lmh/j;->g(II)Lmh/j;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v10}, Lmh/j;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    :goto_b
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 311
    .line 312
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-static {v15, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    new-instance v14, Lah/n;

    .line 320
    .line 321
    sget-object v8, Lah/i;->c:Lah/i;

    .line 322
    .line 323
    invoke-direct {v14, v12, v8}, Lah/n;-><init>(Lah/m;Lah/i;)V

    .line 324
    .line 325
    .line 326
    if-nez v13, :cond_c

    .line 327
    .line 328
    iput-object v8, v14, Lah/n;->b:Lah/i;

    .line 329
    .line 330
    goto/16 :goto_10

    .line 331
    .line 332
    :cond_c
    move v8, v7

    .line 333
    :goto_c
    if-ge v8, v13, :cond_e

    .line 334
    .line 335
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    const/16 v0, 0x9

    .line 340
    .line 341
    if-eq v7, v0, :cond_d

    .line 342
    .line 343
    const/16 v0, 0x20

    .line 344
    .line 345
    if-eq v7, v0, :cond_d

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    move-object/from16 v0, p1

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    goto :goto_c

    .line 354
    :cond_e
    :goto_d
    if-lt v8, v13, :cond_f

    .line 355
    .line 356
    sget-object v0, Lah/i;->c:Lah/i;

    .line 357
    .line 358
    const-string v7, "<set-?>"

    .line 359
    .line 360
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v14, Lah/n;->b:Lah/i;

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_f
    iget-object v0, v12, Lah/m;->b:Ljava/lang/CharSequence;

    .line 367
    .line 368
    invoke-static {v0}, Li8/a;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v7, v12, Lah/m;->b:Ljava/lang/CharSequence;

    .line 373
    .line 374
    invoke-static {v7}, Li8/a;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 379
    .line 380
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-string v13, "lowPattern"

    .line 388
    .line 389
    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const-string/jumbo v13, "wordText"

    .line 393
    .line 394
    .line 395
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget v13, v6, Lmh/j;->s:I

    .line 399
    .line 400
    const/16 v15, 0x7d0

    .line 401
    .line 402
    if-le v13, v15, :cond_10

    .line 403
    .line 404
    sget-object v21, Lah/j;->b:Lah/j;

    .line 405
    .line 406
    move-object/from16 v19, v0

    .line 407
    .line 408
    move-object/from16 v20, v7

    .line 409
    .line 410
    move/from16 v18, v8

    .line 411
    .line 412
    move-object/from16 v16, v10

    .line 413
    .line 414
    move-object/from16 v17, v11

    .line 415
    .line 416
    invoke-static/range {v16 .. v21}, Lah/h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lah/j;)Lah/i;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_e

    .line 421
    :cond_10
    move/from16 v22, v8

    .line 422
    .line 423
    move-object v8, v7

    .line 424
    move/from16 v7, v22

    .line 425
    .line 426
    invoke-static {v7, v10, v11, v0, v8}, Lah/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lah/i;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_e
    if-nez v0, :cond_11

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_11
    iput-object v0, v14, Lah/n;->b:Lah/i;

    .line 434
    .line 435
    :goto_f
    iput-object v14, v12, Lah/m;->e:Lah/n;

    .line 436
    .line 437
    :goto_10
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :goto_11
    move-object/from16 v0, p1

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    const/4 v8, 0x1

    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_14

    .line 451
    .line 452
    invoke-static {v5}, Loi/l;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lah/m;

    .line 457
    .line 458
    iget-object v0, v0, Lah/m;->e:Lah/n;

    .line 459
    .line 460
    if-eqz v0, :cond_14

    .line 461
    .line 462
    invoke-static {v5}, Loi/l;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lah/m;

    .line 467
    .line 468
    iget-object v0, v0, Lah/m;->e:Lah/n;

    .line 469
    .line 470
    if-eqz v0, :cond_13

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    const-string v1, "The completionItemList must run through the filterCompletionItems() method first"

    .line 476
    .line 477
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_14
    :goto_12
    new-instance v0, Lah/b;

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-direct {v0, v1}, Lah/b;-><init>(I)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v2, Lah/f;->b:Ljava/util/ArrayList;

    .line 488
    .line 489
    iget-object v3, v2, Lah/f;->d:Landroid/os/Handler;

    .line 490
    .line 491
    iget-object v6, v2, Lah/f;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 492
    .line 493
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-nez v7, :cond_1b

    .line 498
    .line 499
    iget-boolean v7, v2, Lah/f;->h:Z

    .line 500
    .line 501
    if-nez v7, :cond_1b

    .line 502
    .line 503
    if-eqz v7, :cond_15

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_15
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 507
    .line 508
    .line 509
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iget v5, v2, Lah/f;->g:I

    .line 520
    .line 521
    if-lt v1, v5, :cond_17

    .line 522
    .line 523
    iget-boolean v1, v2, Lah/f;->h:Z

    .line 524
    .line 525
    if-eqz v1, :cond_16

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_16
    new-instance v1, Lah/e;

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    invoke-direct {v1, v2, v5}, Lah/e;-><init>(Lah/f;Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 535
    .line 536
    .line 537
    :cond_17
    :goto_13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_1a

    .line 542
    .line 543
    iget-boolean v1, v2, Lah/f;->h:Z

    .line 544
    .line 545
    if-nez v1, :cond_1a

    .line 546
    .line 547
    if-eqz v1, :cond_18

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_18
    iput-object v0, v2, Lah/f;->f:Lah/b;

    .line 551
    .line 552
    iget-object v1, v2, Lah/f;->a:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_19

    .line 559
    .line 560
    new-instance v1, La6/b;

    .line 561
    .line 562
    const/4 v5, 0x1

    .line 563
    invoke-direct {v1, v5, v2, v0}, La6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 567
    .line 568
    .line 569
    :cond_19
    :goto_14
    return-void

    .line 570
    :cond_1a
    const/4 v0, 0x1

    .line 571
    iput-boolean v0, v2, Lah/f;->h:Z

    .line 572
    .line 573
    new-instance v0, Lah/c;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :catchall_1
    move-exception v0

    .line 580
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_1b
    const/4 v0, 0x1

    .line 585
    iput-boolean v0, v2, Lah/f;->h:Z

    .line 586
    .line 587
    new-instance v0, Lah/c;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw v0
.end method

.method public final d()Ljh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/d;->f:Lhh/h;

    .line 2
    .line 3
    return-object v0
.end method
