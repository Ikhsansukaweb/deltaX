.class public final synthetic Ljk/j;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ldk/d2;

.field public final synthetic t:Ljk/o;


# direct methods
.method public synthetic constructor <init>(Ldk/d2;Ljk/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljk/j;->i:I

    iput-object p1, p0, Ljk/j;->s:Ldk/d2;

    iput-object p2, p0, Ljk/j;->t:Ljk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljk/o;Ldk/d2;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljk/j;->i:I

    iput-object p1, p0, Ljk/j;->t:Ljk/o;

    iput-object p2, p0, Ljk/j;->s:Ldk/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljk/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/j;->s:Ldk/d2;

    .line 7
    .line 8
    instance-of v1, v0, Ldk/a2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ldk/a2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldk/a2;->g()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ldk/a2;->h(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ldk/a2;->i:Landroidx/activity/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/activity/b;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v1, v0, Ldk/b2;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Ldk/b2;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldk/b2;->f()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ldk/b2;->h(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Ldk/b2;->f:Lbj/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v1, v0, Ldk/o1;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Ldk/o1;

    .line 63
    .line 64
    invoke-virtual {v0}, Ldk/o1;->h()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    xor-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ldk/o1;->i(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Ldk/o1;->l:Landroidx/activity/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/activity/b;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v1, v0, Ldk/i1;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    check-cast v0, Ldk/i1;

    .line 88
    .line 89
    iget-object v0, v0, Ldk/i1;->h:Landroidx/activity/b;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/activity/b;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0}, Ldk/d2;->b()Lbj/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Ljk/j;->t:Ljk/o;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljk/o;->u()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v0, Lni/o;->a:Lni/o;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_0
    iget-object v0, p0, Ljk/j;->t:Ljk/o;

    .line 111
    .line 112
    iget-object v1, p0, Ljk/j;->s:Ldk/d2;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljk/o;->B(Ldk/d2;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    iget-object v0, p0, Ljk/j;->s:Ldk/d2;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Ldk/r1;

    .line 122
    .line 123
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->getCurrentItem()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "getCurrentItem(...)"

    .line 128
    .line 129
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ldk/r1;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ldk/d2;->b()Lbj/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    check-cast v0, Ldk/r1;

    .line 143
    .line 144
    invoke-virtual {v0}, Ldk/r1;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lez v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Ldk/r1;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v0}, Ldk/r1;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_2
    iget-object v1, p0, Ljk/j;->t:Ljk/o;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljk/o;->v(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_2
    iget-object v0, p0, Ljk/j;->s:Ldk/d2;

    .line 170
    .line 171
    check-cast v0, Ldk/r1;

    .line 172
    .line 173
    iget-object v1, p0, Ljk/j;->t:Ljk/o;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v2, "item"

    .line 179
    .line 180
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Ljk/o;->D:Lpj/h1;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-virtual {v2, v3, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Ljk/o;->k:Lpj/h1;

    .line 193
    .line 194
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3, v1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_3
    iget-object v0, p0, Ljk/j;->s:Ldk/d2;

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Ldk/r1;

    .line 207
    .line 208
    invoke-virtual {v1}, Ldk/r1;->f()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ldk/r1;->j(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ldk/d2;->b()Lbj/a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    check-cast v0, Ldk/r1;

    .line 223
    .line 224
    invoke-virtual {v0}, Ldk/r1;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-lez v1, :cond_5

    .line 233
    .line 234
    invoke-virtual {v0}, Ldk/r1;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-virtual {v0}, Ldk/r1;->c()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_3
    iget-object v1, p0, Ljk/j;->t:Ljk/o;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljk/o;->v(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_4
    iget-object v0, p0, Ljk/j;->t:Ljk/o;

    .line 251
    .line 252
    iget-object v1, p0, Ljk/j;->s:Ldk/d2;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljk/o;->B(Ldk/d2;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_5
    iget-object v0, p0, Ljk/j;->t:Ljk/o;

    .line 260
    .line 261
    iget-object v1, p0, Ljk/j;->s:Ldk/d2;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljk/o;->B(Ldk/d2;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_6
    iget-object v0, p0, Ljk/j;->t:Ljk/o;

    .line 269
    .line 270
    iget-object v1, p0, Ljk/j;->s:Ldk/d2;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljk/o;->B(Ldk/d2;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_7
    iget-object v0, p0, Ljk/j;->s:Ldk/d2;

    .line 278
    .line 279
    move-object v1, v0

    .line 280
    check-cast v1, Ldk/b2;

    .line 281
    .line 282
    invoke-virtual {v1}, Ldk/b2;->f()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    xor-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ldk/b2;->h(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ldk/d2;->b()Lbj/a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Ljk/j;->t:Ljk/o;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljk/o;->u()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :pswitch_8
    iget-object v0, p0, Ljk/j;->t:Ljk/o;

    .line 310
    .line 311
    iget-object v1, p0, Ljk/j;->s:Ldk/d2;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljk/o;->B(Ldk/d2;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_9
    iget-object v0, p0, Ljk/j;->s:Ldk/d2;

    .line 319
    .line 320
    invoke-virtual {v0}, Ldk/d2;->b()Lbj/a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Ljk/j;->t:Ljk/o;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljk/o;->u()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_a
    iget-object v0, p0, Ljk/j;->t:Ljk/o;

    .line 335
    .line 336
    iget-object v1, p0, Ljk/j;->s:Ldk/d2;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljk/o;->B(Ldk/d2;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_b
    iget-object v0, p0, Ljk/j;->s:Ldk/d2;

    .line 344
    .line 345
    invoke-virtual {v0}, Ldk/d2;->b()Lbj/a;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Ljk/j;->t:Ljk/o;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljk/o;->u()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_c
    iget-object v0, p0, Ljk/j;->t:Ljk/o;

    .line 360
    .line 361
    iget-object v1, p0, Ljk/j;->s:Ldk/d2;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljk/o;->B(Ldk/d2;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_d
    iget-object v0, p0, Ljk/j;->s:Ldk/d2;

    .line 369
    .line 370
    iget-object v1, p0, Ljk/j;->t:Ljk/o;

    .line 371
    .line 372
    invoke-static {v0, v1}, Ljk/o;->f(Ldk/d2;Ljk/o;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_e
    iget-object v0, p0, Ljk/j;->s:Ldk/d2;

    .line 378
    .line 379
    iget-object v1, p0, Ljk/j;->t:Ljk/o;

    .line 380
    .line 381
    invoke-static {v0, v1}, Ljk/o;->e(Ldk/d2;Ljk/o;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
