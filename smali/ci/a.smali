.class public final synthetic Lci/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lio/mychips/nativesdk/view/a;

.field public final synthetic i:Lci/d;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lci/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/mychips/nativesdk/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci/a;->i:Lci/d;

    .line 5
    .line 6
    iput-object p2, p0, Lci/a;->s:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lci/a;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lci/a;->u:I

    .line 11
    .line 12
    iput-object p5, p0, Lci/a;->v:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lci/a;->w:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lci/a;->x:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lci/a;->y:I

    .line 19
    .line 20
    iput-object p9, p0, Lci/a;->z:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lci/a;->A:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lci/a;->B:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lci/a;->C:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lci/a;->D:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lci/a;->E:Lio/mychips/nativesdk/view/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lci/a;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lci/a;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v1, Lci/a;->u:I

    .line 8
    .line 9
    iget-object v4, v1, Lci/a;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lci/a;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lci/a;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v1, Lci/a;->z:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v1, Lci/a;->A:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v1, Lci/a;->B:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v1, Lci/a;->C:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v1, Lci/a;->D:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v1, Lci/a;->E:Lio/mychips/nativesdk/view/a;

    .line 26
    .line 27
    iget-object v13, v1, Lci/a;->i:Lci/d;

    .line 28
    .line 29
    iget-object v13, v13, Lci/d;->b:Lg4/m;

    .line 30
    .line 31
    const-string v14, ""

    .line 32
    .line 33
    sget-object v15, Lci/d;->c:Landroid/os/Handler;

    .line 34
    .line 35
    move/from16 v16, v3

    .line 36
    .line 37
    const-string v3, "HTTP error: "

    .line 38
    .line 39
    move-object/from16 v17, v13

    .line 40
    .line 41
    const-string v13, "\""

    .line 42
    .line 43
    move-object/from16 v18, v14

    .line 44
    .line 45
    const-string v14, "MyChipsSDK/Android (Linux; Android "

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    :try_start_0
    const-string v20, "https://native-api.mychips.io/v1.6/native/campaigns"

    .line 50
    .line 51
    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    move-object/from16 v21, v3

    .line 56
    .line 57
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    move-object/from16 v20, v15

    .line 62
    .line 63
    :try_start_1
    const-string v15, "content_id"

    .line 64
    .line 65
    invoke-virtual {v3, v15, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v3, "user_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "limit"

    .line 77
    .line 78
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "language"

    .line 87
    .line 88
    invoke-static {v0, v2, v4}, Lci/d;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "adverstising_id"

    .line 92
    .line 93
    invoke-static {v0, v2, v5}, Lci/d;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "gender"

    .line 97
    .line 98
    invoke-static {v0, v2, v6}, Lci/d;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    iget v2, v1, Lci/a;->y:I

    .line 102
    .line 103
    if-ltz v2, :cond_0

    .line 104
    .line 105
    :try_start_2
    const-string v3, "age"

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    :goto_0
    move-object/from16 v4, v20

    .line 120
    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_0
    :goto_1
    const-string v2, "aff_sub1"

    .line 124
    .line 125
    invoke-static {v0, v2, v7}, Lci/d;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "aff_sub2"

    .line 129
    .line 130
    invoke-static {v0, v2, v8}, Lci/d;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "aff_sub3"

    .line 134
    .line 135
    invoke-static {v0, v2, v9}, Lci/d;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "aff_sub4"

    .line 139
    .line 140
    invoke-static {v0, v2, v10}, Lci/d;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "aff_sub5"

    .line 144
    .line 145
    invoke-static {v0, v2, v11}, Lci/d;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/net/URL;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    :try_start_3
    const-string v0, "GET"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x3a98

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_2
    move-object/from16 v19, v2

    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :catch_1
    move-object/from16 v0, v18

    .line 192
    .line 193
    :goto_3
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_2
    move-object/from16 v3, v18

    .line 200
    .line 201
    :goto_4
    :try_start_6
    const-string v4, "User-Agent"

    .line 202
    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v6, "; "

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, ")"

    .line 220
    .line 221
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v3, "Sec-CH-UA-Platform"

    .line 232
    .line 233
    const-string v4, "\"Android\""

    .line 234
    .line 235
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v3, "X-Client-Platform"

    .line 239
    .line 240
    const-string v4, "ANDROID"

    .line 241
    .line 242
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 249
    if-nez v3, :cond_1

    .line 250
    .line 251
    :try_start_7
    const-string v3, "Sec-CH-UA-Platform-Version"

    .line 252
    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v3, "X-Client-Platform-Version"

    .line 272
    .line 273
    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    goto :goto_2

    .line 279
    :catch_3
    move-exception v0

    .line 280
    move-object/from16 v19, v2

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_1
    :goto_5
    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/16 v3, 0xc8

    .line 289
    .line 290
    if-ne v0, v3, :cond_6

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v3, Ljava/io/BufferedReader;

    .line 297
    .line 298
    new-instance v4, Ljava/io/InputStreamReader;

    .line 299
    .line 300
    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    :goto_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 315
    if-eqz v4, :cond_2

    .line 316
    .line 317
    :try_start_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_2
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "campaigns"

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 339
    if-eqz v0, :cond_4

    .line 340
    .line 341
    :try_start_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-lez v4, :cond_4

    .line 346
    .line 347
    new-instance v4, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-ge v5, v6, :cond_5

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6}, Lio/mychips/nativesdk/domain/MCCampaign;->fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCCampaign;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_3

    .line 372
    .line 373
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 374
    .line 375
    .line 376
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_4
    :try_start_c
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 380
    .line 381
    :cond_5
    const-string v0, "meta"

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lio/mychips/nativesdk/domain/MCMeta;->fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCMeta;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v3, Lci/c;

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-direct {v3, v12, v4, v0, v5}, Lci/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 395
    .line 396
    .line 397
    move-object/from16 v4, v20

    .line 398
    .line 399
    :try_start_d
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :catch_4
    move-exception v0

    .line 404
    :goto_8
    move-object/from16 v19, v2

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :catch_5
    move-exception v0

    .line 408
    move-object/from16 v4, v20

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_6
    move-object/from16 v4, v20

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    move-object/from16 v6, v21

    .line 420
    .line 421
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 431
    if-eqz v3, :cond_8

    .line 432
    .line 433
    :try_start_e
    new-instance v6, Ljava/io/BufferedReader;

    .line 434
    .line 435
    new-instance v7, Ljava/io/InputStreamReader;

    .line 436
    .line 437
    invoke-direct {v7, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    :goto_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-eqz v7, :cond_7

    .line 453
    .line 454
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 459
    .line 460
    .line 461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v7, "HTTP "

    .line 467
    .line 468
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, ": "

    .line 475
    .line 476
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 490
    :catch_6
    :cond_8
    :try_start_f
    new-instance v0, La6/b;

    .line 491
    .line 492
    const/4 v3, 0x2

    .line 493
    invoke-direct {v0, v3, v12, v5}, La6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 497
    .line 498
    .line 499
    :goto_a
    :try_start_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :catch_7
    move-exception v0

    .line 504
    move-object v4, v15

    .line 505
    :goto_b
    :try_start_11
    new-instance v2, Lci/b;

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    invoke-direct {v2, v12, v0, v3}, Lci/b;-><init>(Lio/mychips/nativesdk/view/a;Ljava/lang/Exception;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 512
    .line 513
    .line 514
    if-eqz v19, :cond_9

    .line 515
    .line 516
    :try_start_12
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 517
    .line 518
    .line 519
    :catch_8
    :cond_9
    :goto_c
    return-void

    .line 520
    :goto_d
    if-eqz v19, :cond_a

    .line 521
    .line 522
    :try_start_13
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 523
    .line 524
    .line 525
    :catch_9
    :cond_a
    throw v0
.end method
