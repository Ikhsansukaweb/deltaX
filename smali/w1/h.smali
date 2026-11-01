.class public final Lw1/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lw1/x0;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw1/h;->a:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ld2/e;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Ld2/e;->s:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Loi/s;->i:Loi/s;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lw1/i1;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v0, Lw1/i1;->i:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-ge v5, v2, :cond_15

    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ld2/d;

    .line 53
    .line 54
    iget-object v7, v6, Ld2/d;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Ld2/s;

    .line 57
    .line 58
    iget v8, v6, Ld2/d;->b:I

    .line 59
    .line 60
    iget v6, v6, Ld2/d;->c:I

    .line 61
    .line 62
    iget-object v9, v0, Lw1/i1;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Landroid/os/Parcel;

    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iput-object v9, v0, Lw1/i1;->i:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v9, v7, Ld2/s;->a:Lp2/o;

    .line 76
    .line 77
    iget-wide v10, v7, Ld2/s;->l:J

    .line 78
    .line 79
    iget-wide v12, v7, Ld2/s;->h:J

    .line 80
    .line 81
    iget-wide v14, v7, Ld2/s;->b:J

    .line 82
    .line 83
    move/from16 v16, v5

    .line 84
    .line 85
    invoke-interface {v9}, Lp2/o;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    move-object v9, v1

    .line 90
    move/from16 v17, v2

    .line 91
    .line 92
    sget-wide v1, Lg1/t;->n:J

    .line 93
    .line 94
    invoke-static {v4, v5, v1, v2}, Lg1/t;->c(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x1

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lw1/i1;->a(B)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v7, Ld2/s;->a:Lp2/o;

    .line 105
    .line 106
    move/from16 v18, v6

    .line 107
    .line 108
    invoke-interface {v4}, Lp2/o;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    iget-object v4, v0, Lw1/i1;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Landroid/os/Parcel;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move/from16 v18, v6

    .line 121
    .line 122
    :goto_2
    sget-wide v4, Lq2/n;->c:J

    .line 123
    .line 124
    invoke-static {v14, v15, v4, v5}, Lq2/n;->a(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    move/from16 v19, v6

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    if-nez v19, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Lw1/i1;->a(B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v14, v15}, Lw1/i1;->e(J)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v14, v7, Ld2/s;->c:Li2/w;

    .line 140
    .line 141
    const/4 v15, 0x3

    .line 142
    if-eqz v14, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, v15}, Lw1/i1;->a(B)V

    .line 145
    .line 146
    .line 147
    iget v14, v14, Li2/w;->i:I

    .line 148
    .line 149
    iget-object v15, v0, Lw1/i1;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v15, Landroid/os/Parcel;

    .line 152
    .line 153
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v14, v7, Ld2/s;->d:Li2/t;

    .line 157
    .line 158
    if-eqz v14, :cond_8

    .line 159
    .line 160
    iget v14, v14, Li2/t;->a:I

    .line 161
    .line 162
    const/4 v15, 0x4

    .line 163
    invoke-virtual {v0, v15}, Lw1/i1;->a(B)V

    .line 164
    .line 165
    .line 166
    if-nez v14, :cond_7

    .line 167
    .line 168
    :cond_6
    const/4 v15, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const/4 v15, 0x1

    .line 171
    if-ne v14, v15, :cond_6

    .line 172
    .line 173
    const/4 v15, 0x1

    .line 174
    :goto_3
    invoke-virtual {v0, v15}, Lw1/i1;->a(B)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v14, v7, Ld2/s;->e:Li2/u;

    .line 178
    .line 179
    if-eqz v14, :cond_d

    .line 180
    .line 181
    iget v14, v14, Li2/u;->a:I

    .line 182
    .line 183
    const/4 v15, 0x5

    .line 184
    invoke-virtual {v0, v15}, Lw1/i1;->a(B)V

    .line 185
    .line 186
    .line 187
    if-nez v14, :cond_a

    .line 188
    .line 189
    :cond_9
    const/4 v6, 0x0

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    const/4 v15, 0x1

    .line 192
    if-ne v14, v15, :cond_b

    .line 193
    .line 194
    move v6, v15

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v14, v6, :cond_c

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    const/4 v6, 0x3

    .line 200
    if-ne v14, v6, :cond_9

    .line 201
    .line 202
    :goto_4
    invoke-virtual {v0, v6}, Lw1/i1;->a(B)V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object v6, v7, Ld2/s;->g:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v6, :cond_e

    .line 208
    .line 209
    const/4 v14, 0x6

    .line 210
    invoke-virtual {v0, v14}, Lw1/i1;->a(B)V

    .line 211
    .line 212
    .line 213
    iget-object v14, v0, Lw1/i1;->i:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v14, Landroid/os/Parcel;

    .line 216
    .line 217
    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    invoke-static {v12, v13, v4, v5}, Lq2/n;->a(JJ)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_f

    .line 225
    .line 226
    const/4 v4, 0x7

    .line 227
    invoke-virtual {v0, v4}, Lw1/i1;->a(B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v12, v13}, Lw1/i1;->e(J)V

    .line 231
    .line 232
    .line 233
    :cond_f
    iget-object v4, v7, Ld2/s;->i:Lp2/a;

    .line 234
    .line 235
    if-eqz v4, :cond_10

    .line 236
    .line 237
    iget v4, v4, Lp2/a;->a:F

    .line 238
    .line 239
    const/16 v5, 0x8

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Lw1/i1;->a(B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Lw1/i1;->c(F)V

    .line 245
    .line 246
    .line 247
    :cond_10
    iget-object v4, v7, Ld2/s;->j:Lp2/p;

    .line 248
    .line 249
    if-eqz v4, :cond_11

    .line 250
    .line 251
    const/16 v5, 0x9

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Lw1/i1;->a(B)V

    .line 254
    .line 255
    .line 256
    iget v5, v4, Lp2/p;->a:F

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Lw1/i1;->c(F)V

    .line 259
    .line 260
    .line 261
    iget v4, v4, Lp2/p;->b:F

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Lw1/i1;->c(F)V

    .line 264
    .line 265
    .line 266
    :cond_11
    invoke-static {v10, v11, v1, v2}, Lg1/t;->c(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_12

    .line 271
    .line 272
    const/16 v1, 0xa

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lw1/i1;->a(B)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lw1/i1;->i:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroid/os/Parcel;

    .line 280
    .line 281
    invoke-virtual {v1, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 282
    .line 283
    .line 284
    :cond_12
    iget-object v1, v7, Ld2/s;->m:Lp2/j;

    .line 285
    .line 286
    if-eqz v1, :cond_13

    .line 287
    .line 288
    const/16 v2, 0xb

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lw1/i1;->a(B)V

    .line 291
    .line 292
    .line 293
    iget v1, v1, Lp2/j;->a:I

    .line 294
    .line 295
    iget-object v2, v0, Lw1/i1;->i:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Landroid/os/Parcel;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    .line 301
    .line 302
    :cond_13
    iget-object v1, v7, Ld2/s;->n:Lg1/j0;

    .line 303
    .line 304
    if-eqz v1, :cond_14

    .line 305
    .line 306
    const/16 v2, 0xc

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lw1/i1;->a(B)V

    .line 309
    .line 310
    .line 311
    iget-wide v4, v1, Lg1/j0;->a:J

    .line 312
    .line 313
    iget-object v2, v0, Lw1/i1;->i:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Landroid/os/Parcel;

    .line 316
    .line 317
    invoke-virtual {v2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 318
    .line 319
    .line 320
    iget-wide v4, v1, Lg1/j0;->b:J

    .line 321
    .line 322
    invoke-static {v4, v5}, Lf1/c;->d(J)F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v0, v2}, Lw1/i1;->c(F)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v5}, Lf1/c;->e(J)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v0, v2}, Lw1/i1;->c(F)V

    .line 334
    .line 335
    .line 336
    iget v1, v1, Lg1/j0;->c:F

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lw1/i1;->c(F)V

    .line 339
    .line 340
    .line 341
    :cond_14
    new-instance v1, Landroid/text/Annotation;

    .line 342
    .line 343
    iget-object v2, v0, Lw1/i1;->i:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Landroid/os/Parcel;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v5, "androidx.compose.text.SpanStyle"

    .line 357
    .line 358
    invoke-direct {v1, v5, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/16 v2, 0x21

    .line 362
    .line 363
    move/from16 v5, v18

    .line 364
    .line 365
    invoke-virtual {v3, v1, v8, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v5, v16, 0x1

    .line 369
    .line 370
    move-object v1, v9

    .line 371
    move/from16 v2, v17

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_15
    move-object v0, v3

    .line 376
    :goto_5
    const-string v1, "plain text"

    .line 377
    .line 378
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    iget-object v2, v1, Lw1/h;->a:Landroid/content/ClipboardManager;

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method
