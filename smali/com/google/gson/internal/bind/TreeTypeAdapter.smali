.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

.field public final b:Lcom/google/gson/j;

.field public final c:Lbd/a;

.field public final d:Lcom/google/gson/z;

.field public final e:Lze/u;

.field public final f:Z

.field public volatile g:Lcom/google/gson/y;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;Lcom/google/gson/j;Lbd/a;Lcom/google/gson/z;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lze/u;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lze/u;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/j;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lbd/a;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/z;

    .line 18
    .line 19
    iput-boolean p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Z

    .line 20
    .line 21
    return-void
.end method

.method public static e(Lbd/a;Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;)Lcom/google/gson/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, Lbd/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;Lbd/a;Z)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final b(Lcd/a;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/y;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/j;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/z;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lbd/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->d(Lcom/google/gson/z;Lbd/a;)Lcom/google/gson/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/y;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(Lcd/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/gson/internal/h;->i(Lcd/a;)Lcom/google/gson/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v1, p1, Lcom/google/gson/p;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lbd/a;

    .line 44
    .line 45
    iget-object v1, v1, Lbd/a;->b:Ljava/lang/reflect/Type;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lze/u;

    .line 48
    .line 49
    iget v0, v0, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;->a:I

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->a(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :pswitch_0
    invoke-static {p1, v1, v3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->f(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_1
    invoke-static {p1, v1, v3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->h(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :pswitch_2
    invoke-static {p1, v1, v3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->i(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :pswitch_3
    invoke-static {p1, v1, v3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->k(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :pswitch_4
    invoke-static {p1, v1, v3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->b(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :pswitch_5
    invoke-static {p1, v1, v3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :pswitch_6
    invoke-static {p1, v1, v3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->g(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/n;->h()Lcom/google/gson/q;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "grammar"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/q;->m(Ljava/lang/String;)Lcom/google/gson/n;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/gson/n;->l()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "name"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/google/gson/q;->m(Ljava/lang/String;)Lcom/google/gson/n;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/gson/n;->l()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v3, "scopeName"

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lcom/google/gson/q;->m(Ljava/lang/String;)Lcom/google/gson/n;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/google/gson/n;->l()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "embeddedLanguages"

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lcom/google/gson/q;->m(Ljava/lang/String;)Lcom/google/gson/n;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    instance-of v5, v4, Lcom/google/gson/q;

    .line 145
    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/google/gson/n;->h()Lcom/google/gson/q;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move-object v4, v2

    .line 154
    :goto_0
    const-string v5, "languageConfiguration"

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Lcom/google/gson/q;->m(Ljava/lang/String;)Lcom/google/gson/n;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    instance-of v5, p1, Lcom/google/gson/p;

    .line 163
    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/gson/n;->l()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_4
    invoke-static {}, Ljh/a;->b()Ljh/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v0}, Ljh/a;->d(Ljava/lang/String;)Ljava/io/InputStream;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_12

    .line 179
    .line 180
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/16 v6, 0x2e

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/4 v7, 0x1

    .line 191
    add-int/2addr v6, v7

    .line 192
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const/4 v9, 0x5

    .line 212
    const/4 v10, 0x3

    .line 213
    const/4 v11, 0x2

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, -0x1

    .line 216
    sparse-switch v8, :sswitch_data_0

    .line 217
    .line 218
    .line 219
    :goto_1
    move v6, v13

    .line 220
    goto :goto_2

    .line 221
    :sswitch_0
    const-string/jumbo v8, "yaml-tmlanguage"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_5

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    const/4 v6, 0x6

    .line 232
    goto :goto_2

    .line 233
    :sswitch_1
    const-string/jumbo v8, "tmlanguage"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_6

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    move v6, v9

    .line 244
    goto :goto_2

    .line 245
    :sswitch_2
    const-string v8, "plist"

    .line 246
    .line 247
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_7

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    const/4 v6, 0x4

    .line 255
    goto :goto_2

    .line 256
    :sswitch_3
    const-string/jumbo v8, "yaml"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_8

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    move v6, v10

    .line 267
    goto :goto_2

    .line 268
    :sswitch_4
    const-string v8, "json"

    .line 269
    .line 270
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_9

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_9
    move v6, v11

    .line 278
    goto :goto_2

    .line 279
    :sswitch_5
    const-string/jumbo v8, "yml"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_a

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_a
    move v6, v7

    .line 290
    goto :goto_2

    .line 291
    :sswitch_6
    const-string/jumbo v8, "xml"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_b

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_b
    move v6, v12

    .line 302
    :goto_2
    packed-switch v6, :pswitch_data_1

    .line 303
    .line 304
    .line 305
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string v1, "Unsupported file type: "

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :pswitch_8
    move v7, v11

    .line 318
    goto :goto_3

    .line 319
    :pswitch_9
    move v7, v10

    .line 320
    :goto_3
    :pswitch_a
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    .line 321
    .line 322
    new-instance v8, Ljava/io/InputStreamReader;

    .line 323
    .line 324
    if-nez v5, :cond_c

    .line 325
    .line 326
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :catch_0
    move-exception p1

    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_c
    :goto_4
    invoke-direct {v8, p1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    .line 338
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const/16 v5, 0x4000

    .line 344
    .line 345
    new-array v5, v5, [C

    .line 346
    .line 347
    :cond_d
    :goto_5
    invoke-virtual {v6, v5}, Ljava/io/Reader;->read([C)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eq v8, v13, :cond_e

    .line 352
    .line 353
    if-lez v8, :cond_d

    .line 354
    .line 355
    invoke-virtual {p1, v5, v12, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :catchall_0
    move-exception p1

    .line 360
    goto :goto_8

    .line 361
    :cond_e
    new-instance v5, Lb0/s0;

    .line 362
    .line 363
    invoke-direct {v5, v0, p1, v7, v9}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .line 365
    .line 366
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v2, v1, v3}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->withLanguageConfiguration(Lhm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-eqz v4, :cond_11

    .line 374
    .line 375
    new-instance v0, Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v1, v4, Lcom/google/gson/q;->i:Lcom/google/gson/internal/n;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/google/gson/internal/n;->entrySet()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcom/google/gson/internal/l;

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/google/gson/internal/l;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :cond_f
    :goto_6
    move-object v2, v1

    .line 393
    check-cast v2, Lcom/google/gson/internal/k;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/google/gson/internal/k;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_10

    .line 400
    .line 401
    move-object v2, v1

    .line 402
    check-cast v2, Lcom/google/gson/internal/k;

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/google/gson/internal/k;->b()Lcom/google/gson/internal/m;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lcom/google/gson/n;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    instance-of v4, v3, Lcom/google/gson/p;

    .line 418
    .line 419
    if-nez v4, :cond_f

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/google/gson/n;->l()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_10
    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->withEmbeddedLanguages(Ljava/util/Map;)Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    :cond_11
    :goto_7
    return-object p1

    .line 440
    :goto_8
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    :goto_9
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 449
    :goto_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 450
    .line 451
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    const-string v0, "grammar file can not be opened"

    .line 458
    .line 459
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    :sswitch_data_0
    .sparse-switch
        0x1d017 -> :sswitch_6
        0x1d3d8 -> :sswitch_5
        0x31ece8 -> :sswitch_4
        0x387aa7 -> :sswitch_3
        0x65cf90e -> :sswitch_2
        0x723d18d1 -> :sswitch_1
        0x78eaabb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final c(Lcd/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/z;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lbd/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->d(Lcom/google/gson/z;Lbd/a;)Lcom/google/gson/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/y;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->c(Lcd/b;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Lcom/google/gson/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/z;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lbd/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->d(Lcom/google/gson/z;Lbd/a;)Lcom/google/gson/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/y;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
