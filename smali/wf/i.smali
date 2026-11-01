.class public final Lwf/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lc9/e;
.implements Ln7/b;
.implements Lpe/o;
.implements Ltb/a;
.implements Lx4/c;


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x200

    .line 11
    .line 12
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lpe/u;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lpe/u3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    iput v1, v0, Lpe/u3;->e:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    iput v2, v0, Lpe/u3;->f:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v0, Lpe/u3;->j:Z

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {p1, v3}, Lpe/u;->e(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lpe/u;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_13

    .line 26
    .line 27
    invoke-virtual {p1}, Lpe/u;->F()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string/jumbo v4, "x"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lpe/u;->J()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lpe/w3;->b(Ljava/lang/String;)Lpe/w3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v0, Lpe/u3;->a:Lpe/w3;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo v4, "y"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lpe/u;->J()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lpe/w3;->b(Ljava/lang/String;)Lpe/w3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v0, Lpe/u3;->b:Lpe/w3;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string/jumbo v4, "width"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lpe/u;->J()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lpe/w3;->b(Ljava/lang/String;)Lpe/w3;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v0, Lpe/u3;->c:Lpe/w3;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v4, "height"

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lpe/u;->J()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lpe/w3;->b(Ljava/lang/String;)Lpe/w3;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v0, Lpe/u3;->d:Lpe/w3;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-string/jumbo v4, "url"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lpe/u;->J()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v0, Lpe/u3;->g:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const-string v4, "redirect_url"

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lpe/u;->J()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v0, Lpe/u3;->h:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const-string v4, "ad_content"

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Lpe/u;->J()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v0, Lpe/u3;->i:Ljava/lang/String;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    const-string v4, "dismiss"

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Lpe/u;->W()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iput-boolean v3, v0, Lpe/u3;->j:Z

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    const-string/jumbo v4, "value"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Lpe/u;->J()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v0, Lpe/u3;->k:Ljava/lang/String;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_8
    const-string v4, "image"

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    sget-object v3, Lpe/s3;->e:Lna/e;

    .line 199
    .line 200
    invoke-virtual {v3, p1}, Lna/e;->d(Lpe/u;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lpe/s3;

    .line 205
    .line 206
    iput-object v3, v0, Lpe/u3;->l:Lpe/s3;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    const-string v4, "image_clicked"

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    sget-object v3, Lpe/s3;->e:Lna/e;

    .line 219
    .line 220
    invoke-virtual {v3, p1}, Lna/e;->d(Lpe/u;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lpe/s3;

    .line 225
    .line 226
    iput-object v3, v0, Lpe/u3;->m:Lpe/s3;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_a
    const-string v4, "align"

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_e

    .line 237
    .line 238
    invoke-virtual {p1}, Lpe/u;->J()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v4, "left"

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    iput v1, v0, Lpe/u3;->e:I

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    const-string v4, "right"

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    const/16 v3, 0xb

    .line 263
    .line 264
    iput v3, v0, Lpe/u3;->e:I

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_c
    const-string v4, "center"

    .line 269
    .line 270
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    const/16 v3, 0xe

    .line 277
    .line 278
    iput v3, v0, Lpe/u3;->e:I

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_d
    invoke-virtual {p1}, Lpe/u;->f0()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_e
    const-string/jumbo v4, "valign"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_12

    .line 295
    .line 296
    invoke-virtual {p1}, Lpe/u;->J()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string/jumbo v4, "top"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_f

    .line 308
    .line 309
    iput v2, v0, Lpe/u3;->f:I

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_f
    const-string v4, "middle"

    .line 314
    .line 315
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_10

    .line 320
    .line 321
    const/16 v3, 0xf

    .line 322
    .line 323
    iput v3, v0, Lpe/u3;->f:I

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_10
    const-string v4, "bottom"

    .line 328
    .line 329
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_11

    .line 334
    .line 335
    const/16 v3, 0xc

    .line 336
    .line 337
    iput v3, v0, Lpe/u3;->f:I

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_11
    invoke-virtual {p1}, Lpe/u;->f0()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_12
    invoke-virtual {p1}, Lpe/u;->f0()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_13
    const/4 v1, 0x4

    .line 352
    invoke-virtual {p1, v1}, Lpe/u;->e(I)V

    .line 353
    .line 354
    .line 355
    return-object v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lc9/c;)Lc9/d;
    .locals 4

    .line 1
    new-instance v0, Lc9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lc9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lc9/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lc9/d;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1, p2, v3}, Lc9/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lc9/d;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lc9/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lc9/d;->b:I

    .line 28
    .line 29
    :goto_0
    iget p2, v0, Lc9/d;->a:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iput v3, v0, Lc9/d;->c:I

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    move v3, p2

    .line 39
    :cond_2
    if-lt v3, p1, :cond_3

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, v0, Lc9/d;->c:I

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    iput v2, v0, Lc9/d;->c:I

    .line 46
    .line 47
    return-object v0
.end method

.method public f(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lk7/q;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lk7/q;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
