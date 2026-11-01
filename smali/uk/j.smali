.class public final synthetic Luk/j;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljk/w;

.field public final synthetic t:Landroidx/activity/v;

.field public final synthetic u:Lt4/a0;


# direct methods
.method public synthetic constructor <init>(Ljk/w;Landroidx/activity/v;Lt4/a0;I)V
    .locals 0

    .line 1
    iput p4, p0, Luk/j;->i:I

    iput-object p1, p0, Luk/j;->s:Ljk/w;

    iput-object p2, p0, Luk/j;->t:Landroidx/activity/v;

    iput-object p3, p0, Luk/j;->u:Lt4/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljk/w;Lt4/a0;Landroidx/activity/v;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Luk/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/j;->s:Ljk/w;

    iput-object p2, p0, Luk/j;->u:Lt4/a0;

    iput-object p3, p0, Luk/j;->t:Landroidx/activity/v;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luk/j;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "backStackEntry"

    .line 8
    .line 9
    sget-object v5, Lni/o;->a:Lni/o;

    .line 10
    .line 11
    const-string v6, "$this$composable"

    .line 12
    .line 13
    const v7, 0x4c5de2

    .line 14
    .line 15
    .line 16
    sget-object v8, Lo0/k;->a:Lo0/n0;

    .line 17
    .line 18
    iget-object v9, v0, Luk/j;->u:Lt4/a0;

    .line 19
    .line 20
    iget-object v10, v0, Luk/j;->t:Landroidx/activity/v;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ls/i;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Lt4/k;

    .line 33
    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    check-cast v12, Lo0/o;

    .line 37
    .line 38
    move-object/from16 v13, p4

    .line 39
    .line 40
    check-cast v13, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget v13, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 46
    .line 47
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lt4/k;->a()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string v2, "creatorId"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v13, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v13, v11

    .line 68
    :goto_0
    invoke-virtual {v12, v7}, Lo0/o;->U(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v10}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    if-ne v2, v8, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v2, Luk/g;

    .line 84
    .line 85
    invoke-direct {v2, v10, v3}, Luk/g;-><init>(Landroidx/activity/v;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v14, v2

    .line 92
    check-cast v14, Lbj/a;

    .line 93
    .line 94
    invoke-virtual {v12, v11}, Lo0/o;->r(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v7}, Lo0/o;->U(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    if-ne v2, v8, :cond_4

    .line 111
    .line 112
    :cond_3
    new-instance v2, Lok/c;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-direct {v2, v9, v1}, Lok/c;-><init>(Lt4/a0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object v15, v2

    .line 122
    check-cast v15, Lbj/c;

    .line 123
    .line 124
    invoke-virtual {v12, v11}, Lo0/o;->r(Z)V

    .line 125
    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move-object/from16 v16, v12

    .line 130
    .line 131
    iget-object v12, v0, Luk/j;->s:Ljk/w;

    .line 132
    .line 133
    invoke-static/range {v12 .. v17}, Lvk/y;->d(Ljk/w;ILbj/a;Lbj/c;Lo0/o;I)V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ls/i;

    .line 140
    .line 141
    move-object/from16 v3, p2

    .line 142
    .line 143
    check-cast v3, Lt4/k;

    .line 144
    .line 145
    move-object/from16 v12, p3

    .line 146
    .line 147
    check-cast v12, Lo0/o;

    .line 148
    .line 149
    move-object/from16 v13, p4

    .line 150
    .line 151
    check-cast v13, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget v13, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 157
    .line 158
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lt4/k;->a()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    const-string v3, "scriptId"

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_1
    move-wide v13, v3

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const-wide/16 v3, 0x0

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_2
    invoke-virtual {v12, v7}, Lo0/o;->U(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v10}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    if-ne v3, v8, :cond_7

    .line 195
    .line 196
    :cond_6
    new-instance v3, Luk/g;

    .line 197
    .line 198
    invoke-direct {v3, v10, v2}, Luk/g;-><init>(Landroidx/activity/v;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    move-object v15, v3

    .line 205
    check-cast v15, Lbj/a;

    .line 206
    .line 207
    invoke-virtual {v12, v11}, Lo0/o;->r(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v7}, Lo0/o;->U(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    if-ne v2, v8, :cond_9

    .line 224
    .line 225
    :cond_8
    new-instance v2, Lok/c;

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    invoke-direct {v2, v9, v1}, Lok/c;-><init>(Lt4/a0;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    move-object/from16 v16, v2

    .line 235
    .line 236
    check-cast v16, Lbj/c;

    .line 237
    .line 238
    invoke-virtual {v12, v11}, Lo0/o;->r(Z)V

    .line 239
    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    move-object/from16 v17, v12

    .line 244
    .line 245
    iget-object v12, v0, Luk/j;->s:Ljk/w;

    .line 246
    .line 247
    invoke-static/range {v12 .. v18}, Lvk/y;->j(Ljk/w;JLbj/a;Lbj/c;Lo0/o;I)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :pswitch_1
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Ls/i;

    .line 254
    .line 255
    move-object/from16 v4, p2

    .line 256
    .line 257
    check-cast v4, Lt4/k;

    .line 258
    .line 259
    move-object/from16 v12, p3

    .line 260
    .line 261
    check-cast v12, Lo0/o;

    .line 262
    .line 263
    move-object/from16 v13, p4

    .line 264
    .line 265
    check-cast v13, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget v13, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 271
    .line 272
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "it"

    .line 276
    .line 277
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v7}, Lo0/o;->U(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-nez v1, :cond_a

    .line 292
    .line 293
    if-ne v4, v8, :cond_b

    .line 294
    .line 295
    :cond_a
    new-instance v4, Lok/c;

    .line 296
    .line 297
    invoke-direct {v4, v9, v2}, Lok/c;-><init>(Lt4/a0;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    move-object v13, v4

    .line 304
    check-cast v13, Lbj/c;

    .line 305
    .line 306
    invoke-virtual {v12, v11}, Lo0/o;->r(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v7}, Lo0/o;->U(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v10}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    if-ne v2, v8, :cond_d

    .line 323
    .line 324
    :cond_c
    new-instance v2, Luk/g;

    .line 325
    .line 326
    invoke-direct {v2, v10, v11}, Luk/g;-><init>(Landroidx/activity/v;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    move-object v14, v2

    .line 333
    check-cast v14, Lbj/a;

    .line 334
    .line 335
    invoke-virtual {v12, v11}, Lo0/o;->r(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v7}, Lo0/o;->U(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-nez v1, :cond_e

    .line 350
    .line 351
    if-ne v2, v8, :cond_f

    .line 352
    .line 353
    :cond_e
    new-instance v2, Lok/c;

    .line 354
    .line 355
    invoke-direct {v2, v9, v3}, Lok/c;-><init>(Lt4/a0;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    move-object v15, v2

    .line 362
    check-cast v15, Lbj/c;

    .line 363
    .line 364
    invoke-virtual {v12, v11}, Lo0/o;->r(Z)V

    .line 365
    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    move-object/from16 v16, v12

    .line 370
    .line 371
    iget-object v12, v0, Luk/j;->s:Ljk/w;

    .line 372
    .line 373
    invoke-static/range {v12 .. v17}, Lvk/y;->l(Ljk/w;Lbj/c;Lbj/a;Lbj/c;Lo0/o;I)V

    .line 374
    .line 375
    .line 376
    return-object v5

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
