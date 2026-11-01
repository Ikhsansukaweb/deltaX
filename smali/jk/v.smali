.class public final Ljk/v;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Landroid/net/Uri;

.field public i:Ljava/io/File;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljk/w;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Ljk/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lri/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/v;->u:Ljk/w;

    .line 2
    .line 3
    iput-object p2, p0, Ljk/v;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ljk/v;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ljk/v;->x:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ljk/v;->y:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Ljk/v;->z:Z

    .line 12
    .line 13
    iput p7, p0, Ljk/v;->A:I

    .line 14
    .line 15
    iput-object p8, p0, Ljk/v;->B:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p9, p0, Ljk/v;->C:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Ljk/v;->D:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lti/i;-><init>(ILri/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 12

    .line 1
    new-instance v0, Ljk/v;

    .line 2
    .line 3
    iget-object v9, p0, Ljk/v;->C:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v10, p0, Ljk/v;->D:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v1, p0, Ljk/v;->u:Ljk/w;

    .line 8
    .line 9
    iget-object v2, p0, Ljk/v;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ljk/v;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ljk/v;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Ljk/v;->y:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v6, p0, Ljk/v;->z:Z

    .line 18
    .line 19
    iget v7, p0, Ljk/v;->A:I

    .line 20
    .line 21
    iget-object v8, p0, Ljk/v;->B:Landroid/content/Context;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Ljk/v;-><init>(Ljk/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lri/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ljk/v;->t:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmj/x;

    .line 2
    .line 3
    check-cast p2, Lri/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljk/v;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljk/v;

    .line 10
    .line 11
    sget-object p2, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljk/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Ljk/v;->D:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, v8, Ljk/v;->C:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v8, Ljk/v;->B:Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "text/plain"

    .line 10
    .line 11
    iget-object v9, v8, Ljk/v;->u:Ljk/w;

    .line 12
    .line 13
    iget-object v10, v9, Ljk/w;->I:Lpj/h1;

    .line 14
    .line 15
    iget-object v11, v9, Ljk/w;->i:Lpj/h1;

    .line 16
    .line 17
    iget-object v12, v9, Ljk/w;->G:Lpj/h1;

    .line 18
    .line 19
    const-string v13, "Upload error: "

    .line 20
    .line 21
    const-string v14, "Upload failed: "

    .line 22
    .line 23
    const-string v15, "HTTP "

    .line 24
    .line 25
    const-string/jumbo v4, "upload_script."

    .line 26
    .line 27
    .line 28
    iget-object v5, v8, Ljk/v;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lmj/x;

    .line 31
    .line 32
    sget-object v6, Lsi/a;->i:Lsi/a;

    .line 33
    .line 34
    iget v7, v8, Ljk/v;->s:I

    .line 35
    .line 36
    move-object/from16 v16, v13

    .line 37
    .line 38
    iget-object v13, v8, Ljk/v;->y:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v17, v14

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    move-object/from16 v18, v15

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    if-ne v7, v14, :cond_0

    .line 49
    .line 50
    iget-object v0, v8, Ljk/v;->i:Ljava/io/File;

    .line 51
    .line 52
    :try_start_0
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object v15, v0

    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_13

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_11

    .line 65
    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v15, v7}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v15}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v15}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object v7, v8, Ljk/v;->v:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v19, Lzk/q;->d:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    invoke-static {v3}, Lhl/d;->t(Ljava/lang/String;)Lzk/q;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {v7, v15}, Lnf/a;->i(Ljava/lang/String;Lzk/q;)Lzk/w;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v15, v8, Ljk/v;->w:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, Lhl/d;->t(Ljava/lang/String;)Lzk/q;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v15, v14}, Lnf/a;->i(Ljava/lang/String;Lzk/q;)Lzk/w;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iget-object v15, v8, Ljk/v;->x:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v20, v2

    .line 116
    .line 117
    invoke-static {v3}, Lhl/d;->t(Ljava/lang/String;)Lzk/q;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v15, v2}, Lnf/a;->i(Ljava/lang/String;Lzk/q;)Lzk/w;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    move-object/from16 p1, v2

    .line 132
    .line 133
    const-string/jumbo v2, "toLowerCase(...)"

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lhl/d;->t(Ljava/lang/String;)Lzk/q;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v15, v2}, Lnf/a;->i(Ljava/lang/String;Lzk/q;)Lzk/w;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    iget-boolean v15, v8, Ljk/v;->z:Z

    .line 148
    .line 149
    if-eqz v15, :cond_2

    .line 150
    .line 151
    :try_start_2
    const-string v21, "1"

    .line 152
    .line 153
    :goto_0
    move-object/from16 v22, v2

    .line 154
    .line 155
    move-object/from16 v2, v21

    .line 156
    .line 157
    move-object/from16 v21, v3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const-string v21, "0"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_1
    invoke-static/range {v21 .. v21}, Lhl/d;->t(Ljava/lang/String;)Lzk/q;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2, v3}, Lnf/a;->i(Ljava/lang/String;Lzk/q;)Lzk/w;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v3, v8, Ljk/v;->A:I

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object/from16 v23, v2

    .line 178
    .line 179
    invoke-static/range {v21 .. v21}, Lhl/d;->t(Ljava/lang/String;)Lzk/q;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v3, v2}, Lnf/a;->i(Ljava/lang/String;Lzk/q;)Lzk/w;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object/from16 v21, v2

    .line 192
    .line 193
    const-string v2, ".lua"

    .line 194
    .line 195
    move-object/from16 v24, v6

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    invoke-static {v1, v2, v6}, Lkj/o;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    const-string v2, "lua"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    const-string/jumbo v2, "txt"

    .line 208
    .line 209
    .line 210
    :goto_2
    new-instance v6, Ljava/io/File;

    .line 211
    .line 212
    move-object/from16 v25, v7

    .line 213
    .line 214
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 226
    .line 227
    .line 228
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    .line 232
    .line 233
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    .line 235
    .line 236
    move-object v7, v14

    .line 237
    move/from16 v20, v15

    .line 238
    .line 239
    :try_start_4
    invoke-static {v2, v4}, Lnb/a1;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 243
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 244
    .line 245
    .line 246
    new-instance v4, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    .line 250
    .line 251
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :goto_3
    move-object v1, v0

    .line 256
    goto :goto_4

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto :goto_3

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object v1, v0

    .line 261
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    :try_start_8
    invoke-static {v4, v1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 267
    :goto_4
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 268
    :catchall_4
    move-exception v0

    .line 269
    :try_start_a
    invoke-static {v2, v1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_4
    move-object v7, v14

    .line 274
    move/from16 v20, v15

    .line 275
    .line 276
    :goto_5
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    new-instance v0, Lkn/i0;

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-direct {v0, v6, v3, v2}, Lkn/i0;-><init>(Ljava/lang/Object;Lzk/q;I)V

    .line 284
    .line 285
    .line 286
    const-string v2, "file"

    .line 287
    .line 288
    invoke-static {v2, v1, v0}, Li8/a;->d(Ljava/lang/String;Ljava/lang/String;Lkn/i0;)Lzk/r;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v2, v7

    .line 293
    move-object v7, v0

    .line 294
    iget-object v0, v9, Ljk/w;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 295
    .line 296
    if-eqz v20, :cond_5

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_5
    const/16 v21, 0x0

    .line 300
    .line 301
    :goto_6
    iput-object v5, v8, Ljk/v;->t:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v6, v8, Ljk/v;->i:Ljava/io/File;

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    iput v1, v8, Ljk/v;->s:I

    .line 307
    .line 308
    move-object/from16 v3, p1

    .line 309
    .line 310
    move-object v15, v6

    .line 311
    move-object/from16 v5, v21

    .line 312
    .line 313
    move-object/from16 v6, v22

    .line 314
    .line 315
    move-object/from16 v4, v23

    .line 316
    .line 317
    move-object/from16 v14, v24

    .line 318
    .line 319
    move-object/from16 v1, v25

    .line 320
    .line 321
    invoke-interface/range {v0 .. v8}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->createScript(Lzk/x;Lzk/x;Lzk/x;Lzk/x;Lzk/x;Lzk/x;Lzk/r;Lri/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v14, :cond_6

    .line 326
    .line 327
    return-object v14

    .line 328
    :cond_6
    :goto_7
    move-object v1, v0

    .line 329
    check-cast v1, Lkn/m0;

    .line 330
    .line 331
    iget-object v0, v1, Lkn/m0;->a:Lzk/z;

    .line 332
    .line 333
    invoke-virtual {v0}, Lzk/z;->c()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    iget-object v0, v1, Lkn/m0;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 342
    .line 343
    iget-object v1, v9, Ljk/w;->K:Lpj/h1;

    .line 344
    .line 345
    new-instance v2, Lpi/c;

    .line 346
    .line 347
    const/16 v3, 0xa

    .line 348
    .line 349
    invoke-direct {v2, v3}, Lpi/c;-><init>(I)V

    .line 350
    .line 351
    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Script;->isPending()Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    goto :goto_8

    .line 365
    :cond_7
    const/4 v3, 0x0

    .line 366
    :goto_8
    if-eqz v3, :cond_8

    .line 367
    .line 368
    const-string v3, "Your script was uploaded and is waiting for admin approval. It will be visible to others once approved."

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_8
    const-string v3, "Script uploaded successfully!"

    .line 372
    .line 373
    :goto_9
    invoke-virtual {v2, v3}, Lpi/c;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    const-string v3, "public"

    .line 377
    .line 378
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_a

    .line 383
    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Script;->getVisibility()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_a

    .line 391
    :cond_9
    const/4 v0, 0x0

    .line 392
    :goto_a
    const-string v3, "private"

    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    invoke-static {v0, v3, v6}, Lkj/o;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    const-string v0, "This script was set to private by the system."

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lpi/c;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_a
    invoke-static {v2}, Lqm/a;->f(Lpi/c;)Lpi/c;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v3, "\n"

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    const/16 v7, 0x3e

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-static/range {v2 .. v7}, Loi/l;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj/c;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-virtual {v10, v3, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x7

    .line 434
    invoke-static {v9, v3, v0}, Ljk/w;->f(Ljk/w;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, Ljk/w;->g()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 441
    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_b
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    .line 445
    .line 446
    iget-object v2, v1, Lkn/m0;->c:Lzk/b0;

    .line 447
    .line 448
    if-eqz v2, :cond_c

    .line 449
    .line 450
    invoke-virtual {v2}, Lzk/b0;->i()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    goto :goto_b

    .line 455
    :catchall_5
    move-exception v0

    .line 456
    goto :goto_c

    .line 457
    :cond_c
    const-string/jumbo v2, "{}"

    .line 458
    .line 459
    .line 460
    :goto_b
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v2, "message"

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 469
    goto :goto_d

    .line 470
    :goto_c
    :try_start_c
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_d
    instance-of v2, v0, Lni/h;

    .line 475
    .line 476
    if-eqz v2, :cond_d

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    :cond_d
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_e

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_e
    const/4 v0, 0x0

    .line 491
    :goto_e
    if-eqz v0, :cond_f

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_f
    iget-object v0, v1, Lkn/m0;->a:Lzk/z;

    .line 495
    .line 496
    iget v0, v0, Lzk/z;->v:I

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    move-object/from16 v2, v18

    .line 501
    .line 502
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    move-object/from16 v2, v17

    .line 515
    .line 516
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v11, v0}, Lpj/h1;->j(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 527
    .line 528
    .line 529
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    invoke-virtual {v12, v3, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_12

    .line 539
    :goto_11
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    move-object/from16 v2, v16

    .line 546
    .line 547
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v11, v0}, Lpj/h1;->j(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 558
    .line 559
    .line 560
    goto :goto_10

    .line 561
    :goto_12
    sget-object v0, Lni/o;->a:Lni/o;

    .line 562
    .line 563
    return-object v0

    .line 564
    :goto_13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-virtual {v12, v3, v1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    throw v0
.end method
