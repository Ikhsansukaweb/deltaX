.class public final Lu6/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lu6/e1;


# instance fields
.field public a:Lu6/f;


# virtual methods
.method public final a(Lu6/a1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lu6/a1;Lu6/j1;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lu6/e;->a:Lu6/f;

    .line 2
    .line 3
    instance-of v0, p1, Lu6/c2;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lu6/c2;

    .line 9
    .line 10
    instance-of v2, p1, Lu6/b2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu6/f;->I()Lu6/q;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lu6/q;->l()Lu6/z2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lu6/b2;

    .line 28
    .line 29
    check-cast v3, Lu6/y2;

    .line 30
    .line 31
    iget-object v7, v3, Lu6/y2;->a:Lu6/x;

    .line 32
    .line 33
    iget-object v7, v7, Lu6/x;->f:Lu6/y;

    .line 34
    .line 35
    const-string v8, "appsFlyerCount"

    .line 36
    .line 37
    invoke-virtual {v7, v5, v8}, Lu6/y;->i(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    if-ne v7, v8, :cond_2

    .line 43
    .line 44
    iget-object v6, v6, Lu6/a1;->y:Lu6/d1;

    .line 45
    .line 46
    sget-object v7, Lu6/d1;->H:Lu6/d1;

    .line 47
    .line 48
    if-ne v6, v7, :cond_2

    .line 49
    .line 50
    iget-object v6, v3, Lu6/y2;->e:Lw5/s;

    .line 51
    .line 52
    iget-object v6, v6, Lw5/s;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lu6/h4;

    .line 71
    .line 72
    iget v7, v7, Lu6/h4;->d:I

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    if-ne v7, v8, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-boolean v6, v3, Lu6/y2;->b:Z

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lu6/y2;->d()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    iput-object v6, v3, Lu6/y2;->f:Lorg/json/JSONObject;

    .line 89
    .line 90
    new-instance v3, Lu6/u2;

    .line 91
    .line 92
    invoke-direct {v3, v4, v4, v4}, Lu6/v2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lu6/f;->G(Lu6/v2;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    sget-object v3, Lu6/j1;->s:Lu6/j1;

    .line 99
    .line 100
    if-ne p2, v3, :cond_9

    .line 101
    .line 102
    iget-object p2, v1, Lu6/f;->b:Landroid/app/Application;

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Lu6/f;->J(Landroid/content/Context;)Lu6/y;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v3, "sentSuccessfully"

    .line 109
    .line 110
    const-string/jumbo v6, "true"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3, v6}, Lu6/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    instance-of p1, p1, Lu6/y1;

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    new-instance p1, Landroidx/appcompat/widget/q;

    .line 121
    .line 122
    iget-object p2, v1, Lu6/f;->b:Landroid/app/Application;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->v()Lu6/p1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-boolean p2, p1, Lu6/p1;->a:Z

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    iget-object p1, p1, Lu6/p1;->c:Ljava/lang/String;

    .line 138
    .line 139
    sget-object p2, Lt6/h;->b:Lt6/h;

    .line 140
    .line 141
    const-string v3, "Resending Uninstall token to AF servers: "

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v6, 0x1d

    .line 148
    .line 149
    invoke-virtual {p2, v6, v3}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lu6/f;->M()Lu6/f;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lu6/f;->I()Lu6/q;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance v3, Lu6/y1;

    .line 161
    .line 162
    invoke-direct {v3, p1, p2}, Lu6/y1;-><init>(Ljava/lang/String;Lu6/q;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lu6/q;->r()Lu6/c1;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p1, Lu6/c1;->g:Ljava/util/concurrent/ExecutorService;

    .line 170
    .line 171
    new-instance v6, Loe/n;

    .line 172
    .line 173
    const/16 v7, 0x17

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-direct {v6, v7, p1, v3, v8}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object p1, v0, Lu6/x0;->A:Lu6/n1;

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    iget-object p1, p1, Lu6/n1;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    if-nez p1, :cond_4

    .line 191
    .line 192
    :catch_0
    move-object p2, v4

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    :goto_1
    if-eqz p2, :cond_7

    .line 200
    .line 201
    :try_start_1
    const-string p1, "ol_id"

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    const-string p1, "ol_scheme"

    .line 210
    .line 211
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "ol_domain"

    .line 216
    .line 217
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v3, "ol_ver"

    .line 222
    .line 223
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v6, "onelinkScheme"

    .line 234
    .line 235
    invoke-virtual {v4, v6, p1}, Lt6/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object p1, v0

    .line 241
    move-object v9, p1

    .line 242
    goto :goto_3

    .line 243
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v4, "onelinkDomain"

    .line 250
    .line 251
    invoke-virtual {p1, v4, v0}, Lt6/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    if-eqz v3, :cond_7

    .line 255
    .line 256
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v0, "onelinkVersion"

    .line 261
    .line 262
    invoke-virtual {p1, v0, v3}, Lt6/j;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :goto_3
    sget-object v6, Lt6/h;->b:Lt6/h;

    .line 267
    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v0, "Error in handleResponse: "

    .line 271
    .line 272
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x1

    .line 288
    const/16 v7, 0x1b

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-virtual/range {v6 .. v12}, Lu6/g3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lu6/f;->M()Lu6/f;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lu6/f;->I()Lu6/q;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lu6/q;->q()Lu6/i0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lu6/g0;

    .line 307
    .line 308
    invoke-virtual {p1}, Lu6/g0;->q()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lu6/f;->M()Lu6/f;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lu6/f;->I()Lu6/q;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lu6/q;->q()Lu6/i0;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lu6/g0;

    .line 324
    .line 325
    invoke-virtual {p1}, Lu6/g0;->l()V

    .line 326
    .line 327
    .line 328
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 329
    .line 330
    const-string p1, "send_background"

    .line 331
    .line 332
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    :cond_8
    if-eqz v2, :cond_9

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide p1

    .line 341
    iput-wide p1, v1, Lu6/f;->a:J

    .line 342
    .line 343
    :cond_9
    return-void
.end method
