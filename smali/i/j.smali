.class public abstract Li/j;
.super Landroidx/fragment/app/w;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Li/k;
.implements Lh3/i0;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Li/o;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/m;->getSavedStateRegistry()Lc5/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lc5/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lc5/a;-><init>(Li/j;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lc5/f;->c(Ljava/lang/String;Lc5/e;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Li/i;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Li/i;-><init>(Li/j;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/activity/m;->addOnContextAvailableListener(Le/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/j;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->getDelegate()Li/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/b0;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Li/b0;->R:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Li/b0;->D:Li/w;

    .line 28
    .line 29
    iget-object p2, v0, Li/b0;->C:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Li/w;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Li/j;->getDelegate()Li/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/b0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Li/b0;->f0:Z

    .line 9
    .line 10
    iget v2, v0, Li/b0;->j0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Li/o;->s:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Li/b0;->D(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Li/o;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Li/o;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Li/o;->w:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Li/o;->i:Li/h0;

    .line 48
    .line 49
    new-instance v4, Li/l;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Li/l;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Li/h0;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Li/o;->z:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Li/o;->t:Lp3/j;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Li/o;->u:Lp3/j;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lnb/a1;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lp3/j;->a(Ljava/lang/String;)Lp3/j;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Li/o;->u:Lp3/j;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, Li/o;->u:Lp3/j;

    .line 83
    .line 84
    iget-object v4, v4, Lp3/j;->a:Lp3/k;

    .line 85
    .line 86
    iget-object v4, v4, Lp3/k;->a:Landroid/os/LocaleList;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v4, Li/o;->u:Lp3/j;

    .line 97
    .line 98
    sput-object v4, Li/o;->t:Lp3/j;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v5, Li/o;->u:Lp3/j;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lp3/j;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    sget-object v4, Li/o;->t:Lp3/j;

    .line 110
    .line 111
    sput-object v4, Li/o;->u:Lp3/j;

    .line 112
    .line 113
    iget-object v4, v4, Lp3/j;->a:Lp3/k;

    .line 114
    .line 115
    iget-object v4, v4, Lp3/k;->a:Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {p1, v4}, Lnb/a1;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    monitor-exit v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_7
    :goto_4
    invoke-static {p1}, Li/b0;->q(Landroid/content/Context;)Lp3/j;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-boolean v4, Li/b0;->B0:Z

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-static {p1, v0, v2, v5, v3}, Li/b0;->u(Landroid/content/Context;ILp3/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :try_start_1
    move-object v6, p1

    .line 146
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 147
    .line 148
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :catch_0
    :cond_8
    instance-of v4, p1, Ll/e;

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    invoke-static {p1, v0, v2, v5, v3}, Li/b0;->u(Landroid/content/Context;ILp3/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :try_start_2
    move-object v4, p1

    .line 162
    check-cast v4, Ll/e;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ll/e;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :catch_1
    :cond_9
    sget-boolean v3, Li/b0;->A0:Z

    .line 170
    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    new-instance v4, Landroid/content/res/Configuration;

    .line 178
    .line 179
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v6, -0x1

    .line 183
    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 187
    .line 188
    invoke-static {p1, v4}, Li/r;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 209
    .line 210
    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 211
    .line 212
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_1f

    .line 217
    .line 218
    new-instance v8, Landroid/content/res/Configuration;

    .line 219
    .line 220
    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    .line 221
    .line 222
    .line 223
    iput v6, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 224
    .line 225
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_b

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_b
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 234
    .line 235
    iget v9, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 236
    .line 237
    cmpl-float v6, v6, v9

    .line 238
    .line 239
    if-eqz v6, :cond_c

    .line 240
    .line 241
    iput v9, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 242
    .line 243
    :cond_c
    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 244
    .line 245
    iget v9, v7, Landroid/content/res/Configuration;->mcc:I

    .line 246
    .line 247
    if-eq v6, v9, :cond_d

    .line 248
    .line 249
    iput v9, v8, Landroid/content/res/Configuration;->mcc:I

    .line 250
    .line 251
    :cond_d
    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 252
    .line 253
    iget v9, v7, Landroid/content/res/Configuration;->mnc:I

    .line 254
    .line 255
    if-eq v6, v9, :cond_e

    .line 256
    .line 257
    iput v9, v8, Landroid/content/res/Configuration;->mnc:I

    .line 258
    .line 259
    :cond_e
    invoke-static {v4, v7, v8}, Li/t;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 260
    .line 261
    .line 262
    iget v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 263
    .line 264
    iget v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 265
    .line 266
    if-eq v6, v9, :cond_f

    .line 267
    .line 268
    iput v9, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 269
    .line 270
    :cond_f
    iget v6, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 271
    .line 272
    iget v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 273
    .line 274
    if-eq v6, v9, :cond_10

    .line 275
    .line 276
    iput v9, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 277
    .line 278
    :cond_10
    iget v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 279
    .line 280
    iget v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 281
    .line 282
    if-eq v6, v9, :cond_11

    .line 283
    .line 284
    iput v9, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 285
    .line 286
    :cond_11
    iget v6, v4, Landroid/content/res/Configuration;->navigation:I

    .line 287
    .line 288
    iget v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 289
    .line 290
    if-eq v6, v9, :cond_12

    .line 291
    .line 292
    iput v9, v8, Landroid/content/res/Configuration;->navigation:I

    .line 293
    .line 294
    :cond_12
    iget v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 295
    .line 296
    iget v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 297
    .line 298
    if-eq v6, v9, :cond_13

    .line 299
    .line 300
    iput v9, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 301
    .line 302
    :cond_13
    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    .line 303
    .line 304
    iget v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 305
    .line 306
    if-eq v6, v9, :cond_14

    .line 307
    .line 308
    iput v9, v8, Landroid/content/res/Configuration;->orientation:I

    .line 309
    .line 310
    :cond_14
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 311
    .line 312
    and-int/lit8 v6, v6, 0xf

    .line 313
    .line 314
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 315
    .line 316
    and-int/lit8 v9, v9, 0xf

    .line 317
    .line 318
    if-eq v6, v9, :cond_15

    .line 319
    .line 320
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 321
    .line 322
    or-int/2addr v6, v9

    .line 323
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 324
    .line 325
    :cond_15
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    and-int/lit16 v6, v6, 0xc0

    .line 328
    .line 329
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 330
    .line 331
    and-int/lit16 v9, v9, 0xc0

    .line 332
    .line 333
    if-eq v6, v9, :cond_16

    .line 334
    .line 335
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .line 337
    or-int/2addr v6, v9

    .line 338
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 339
    .line 340
    :cond_16
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    and-int/lit8 v6, v6, 0x30

    .line 343
    .line 344
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 345
    .line 346
    and-int/lit8 v9, v9, 0x30

    .line 347
    .line 348
    if-eq v6, v9, :cond_17

    .line 349
    .line 350
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    or-int/2addr v6, v9

    .line 353
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 354
    .line 355
    :cond_17
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    .line 357
    and-int/lit16 v6, v6, 0x300

    .line 358
    .line 359
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 360
    .line 361
    and-int/lit16 v9, v9, 0x300

    .line 362
    .line 363
    if-eq v6, v9, :cond_18

    .line 364
    .line 365
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 366
    .line 367
    or-int/2addr v6, v9

    .line 368
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 369
    .line 370
    :cond_18
    const/16 v6, 0x1a

    .line 371
    .line 372
    if-lt v3, v6, :cond_19

    .line 373
    .line 374
    invoke-static {v4, v7, v8}, La9/a;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 375
    .line 376
    .line 377
    :cond_19
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 378
    .line 379
    and-int/lit8 v6, v6, 0xf

    .line 380
    .line 381
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 382
    .line 383
    and-int/lit8 v9, v9, 0xf

    .line 384
    .line 385
    if-eq v6, v9, :cond_1a

    .line 386
    .line 387
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 388
    .line 389
    or-int/2addr v6, v9

    .line 390
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 391
    .line 392
    :cond_1a
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 393
    .line 394
    and-int/lit8 v6, v6, 0x30

    .line 395
    .line 396
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 397
    .line 398
    and-int/lit8 v9, v9, 0x30

    .line 399
    .line 400
    if-eq v6, v9, :cond_1b

    .line 401
    .line 402
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 403
    .line 404
    or-int/2addr v6, v9

    .line 405
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 406
    .line 407
    :cond_1b
    iget v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 408
    .line 409
    iget v9, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 410
    .line 411
    if-eq v6, v9, :cond_1c

    .line 412
    .line 413
    iput v9, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 414
    .line 415
    :cond_1c
    iget v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 416
    .line 417
    iget v9, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 418
    .line 419
    if-eq v6, v9, :cond_1d

    .line 420
    .line 421
    iput v9, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 422
    .line 423
    :cond_1d
    iget v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 424
    .line 425
    iget v9, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 426
    .line 427
    if-eq v6, v9, :cond_1e

    .line 428
    .line 429
    iput v9, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 430
    .line 431
    :cond_1e
    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 432
    .line 433
    iget v6, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 434
    .line 435
    if-eq v4, v6, :cond_20

    .line 436
    .line 437
    iput v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_1f
    move-object v8, v5

    .line 441
    :cond_20
    :goto_5
    invoke-static {p1, v0, v2, v8, v1}, Li/b0;->u(Landroid/content/Context;ILp3/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v2, Ll/e;

    .line 446
    .line 447
    const v4, 0x7f120212

    .line 448
    .line 449
    .line 450
    invoke-direct {v2, p1, v4}, Ll/e;-><init>(Landroid/content/Context;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v0}, Ll/e;->a(Landroid/content/res/Configuration;)V

    .line 454
    .line 455
    .line 456
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 457
    .line 458
    .line 459
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 460
    if-eqz p1, :cond_24

    .line 461
    .line 462
    invoke-virtual {v2}, Ll/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    const/16 v0, 0x1d

    .line 467
    .line 468
    if-lt v3, v0, :cond_21

    .line 469
    .line 470
    invoke-static {p1}, Lj3/n;->a(Landroid/content/res/Resources$Theme;)V

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_21
    sget-object v0, Lj3/b;->e:Ljava/lang/Object;

    .line 475
    .line 476
    monitor-enter v0

    .line 477
    :try_start_4
    sget-boolean v3, Lj3/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 478
    .line 479
    if-nez v3, :cond_22

    .line 480
    .line 481
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 482
    .line 483
    const-string v4, "rebase"

    .line 484
    .line 485
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    sput-object v3, Lj3/b;->f:Ljava/lang/reflect/Method;

    .line 490
    .line 491
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :catchall_1
    move-exception p1

    .line 496
    goto :goto_9

    .line 497
    :catch_2
    move-exception v3

    .line 498
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 499
    .line 500
    const-string v6, "Failed to retrieve rebase() method"

    .line 501
    .line 502
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 503
    .line 504
    .line 505
    :goto_6
    sput-boolean v1, Lj3/b;->g:Z

    .line 506
    .line 507
    :cond_22
    sget-object v1, Lj3/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 508
    .line 509
    if-eqz v1, :cond_23

    .line 510
    .line 511
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :catch_3
    move-exception p1

    .line 516
    goto :goto_7

    .line 517
    :catch_4
    move-exception p1

    .line 518
    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 519
    .line 520
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 521
    .line 522
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 523
    .line 524
    .line 525
    sput-object v5, Lj3/b;->f:Ljava/lang/reflect/Method;

    .line 526
    .line 527
    :cond_23
    :goto_8
    monitor-exit v0

    .line 528
    goto :goto_a

    .line 529
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 530
    throw p1

    .line 531
    :catch_5
    :cond_24
    :goto_a
    move-object p1, v2

    .line 532
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/j;->getSupportActionBar()Li/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Li/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li/j;->getSupportActionBar()Li/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Li/a;->j(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lh3/m;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/q0;->k(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/q0;->l(Landroid/view/View;Landroidx/lifecycle/c1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lxa/a;->B(Landroid/view/View;Lc5/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "<this>"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0a028e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/j;->getDelegate()Li/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Li/b0;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Li/b0;->C:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getDelegate()Li/o;
    .locals 2

    .line 1
    iget-object v0, p0, Li/j;->mDelegate:Li/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li/o;->i:Li/h0;

    .line 6
    .line 7
    new-instance v0, Li/b0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Li/b0;-><init>(Landroid/content/Context;Landroid/view/Window;Li/k;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li/j;->mDelegate:Li/o;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Li/j;->mDelegate:Li/o;

    .line 16
    .line 17
    return-object v0
.end method

.method public getDrawerToggleDelegate()Li/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/j;->getDelegate()Li/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lze/u0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/j;->getDelegate()Li/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/b0;

    .line 6
    .line 7
    iget-object v1, v0, Li/b0;->G:Ll/j;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Li/b0;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ll/j;

    .line 15
    .line 16
    iget-object v2, v0, Li/b0;->F:Li/a;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Li/a;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Li/b0;->B:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Ll/j;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Li/b0;->G:Ll/j;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Li/b0;->G:Ll/j;

    .line 33
    .line 34
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Li/j;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v1, Landroidx/appcompat/widget/a4;->a:I

    .line 6
    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Li/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/j;->getDelegate()Li/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Li/b0;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Li/b0;->F:Li/a;

    .line 11
    .line 12
    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Led/c;->q(Li/j;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/j;->getDelegate()Li/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li/o;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->getDelegate()Li/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Li/b0;

    .line 9
    .line 10
    iget-boolean v0, p1, Li/b0;->W:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Li/b0;->Q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Li/b0;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Li/b0;->F:Li/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Li/a;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/y;->a()Landroidx/appcompat/widget/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Li/b0;->B:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/a3;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, Landroidx/appcompat/widget/a3;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lq/j;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lq/j;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v1, p1, Li/b0;->B:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Li/b0;->i0:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, Li/b0;->o(ZZ)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Li/j;->mResources:Landroid/content/res/Resources;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Li/j;->mResources:Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    throw p1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    throw p1
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/j;->onSupportContentChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lh3/j0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lh3/i0;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Led/c;->q(Li/j;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lh3/j0;->s:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Lh3/j0;->a(Landroid/content/ComponentName;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lh3/j0;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/w;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->getDelegate()Li/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Li/o;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public onLocalesChanged(Lp3/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/w;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Li/j;->getSupportActionBar()Li/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Li/a;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Li/j;->onSupportNavigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/m;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->getDelegate()Li/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Li/b0;

    .line 9
    .line 10
    invoke-virtual {p1}, Li/b0;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/w;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->getDelegate()Li/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/b0;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Li/b0;->F:Li/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Li/a;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lh3/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/w;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->getDelegate()Li/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/b0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Li/b0;->o(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/w;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->getDelegate()Li/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/b0;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Li/b0;->F:Li/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Li/a;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Ll/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Ll/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/j;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Li/j;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lh3/j0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lh3/j0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Li/j;->onCreateSupportNavigateUpTaskStack(Lh3/j0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Li/j;->onPrepareSupportNavigateUpTaskStack(Lh3/j0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lh3/j0;->d()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p0}, Lh3/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Li/j;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->getDelegate()Li/o;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Li/o;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Ll/a;)Ll/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/j;->getSupportActionBar()Li/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Li/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/j;->e()V

    .line 2
    invoke-virtual {p0}, Li/j;->getDelegate()Li/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/o;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Li/j;->e()V

    .line 4
    invoke-virtual {p0}, Li/j;->getDelegate()Li/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/o;->j(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Li/j;->e()V

    .line 6
    invoke-virtual {p0}, Li/j;->getDelegate()Li/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/o;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li/j;->getDelegate()Li/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/b0;

    .line 6
    .line 7
    iget-object v1, v0, Li/b0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Li/b0;->B()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Li/b0;->F:Li/a;

    .line 18
    .line 19
    instance-of v2, v1, Li/p0;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Li/b0;->G:Ll/j;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Li/a;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v0, Li/b0;->F:Li/a;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v1, Li/k0;

    .line 36
    .line 37
    iget-object v2, v0, Li/b0;->A:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v0, Li/b0;->H:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, Li/b0;->D:Li/w;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v3}, Li/k0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Li/w;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Li/b0;->F:Li/a;

    .line 58
    .line 59
    iget-object v2, v0, Li/b0;->D:Li/w;

    .line 60
    .line 61
    iget-object v1, v1, Li/k0;->c:Lqc/c;

    .line 62
    .line 63
    iput-object v1, v2, Li/w;->s:Lqc/c;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, v0, Li/b0;->D:Li/w;

    .line 71
    .line 72
    iput-object v2, p1, Li/w;->s:Lqc/c;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Li/b0;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->getDelegate()Li/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/b0;

    .line 9
    .line 10
    iput p1, v0, Li/b0;->k0:I

    .line 11
    .line 12
    return-void
.end method

.method public startSupportActionMode(Ll/a;)Ll/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/j;->getDelegate()Li/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li/o;->n(Ll/a;)Ll/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/j;->getDelegate()Li/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li/o;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh3/o;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/j;->getDelegate()Li/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li/o;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh3/o;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
