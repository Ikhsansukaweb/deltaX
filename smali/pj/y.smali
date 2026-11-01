.class public final Lpj/y;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lpj/i;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/s;Lpj/i;Lbj/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpj/y;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/y;->s:Ljava/lang/Object;

    iput-object p2, p0, Lpj/y;->t:Ljava/lang/Object;

    check-cast p3, Lti/i;

    iput-object p3, p0, Lpj/y;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/x;Lbj/f;Lpj/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpj/y;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/y;->s:Ljava/lang/Object;

    check-cast p2, Lti/i;

    iput-object p2, p0, Lpj/y;->u:Ljava/lang/Object;

    iput-object p3, p0, Lpj/y;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/x;Lpj/b0;Lpj/i;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpj/y;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/y;->s:Ljava/lang/Object;

    iput-object p2, p0, Lpj/y;->u:Ljava/lang/Object;

    iput-object p3, p0, Lpj/y;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/e1;Lt/d1;Lo0/s0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpj/y;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/y;->s:Ljava/lang/Object;

    iput-object p2, p0, Lpj/y;->t:Ljava/lang/Object;

    iput-object p3, p0, Lpj/y;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpj/i;Lri/h;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lpj/y;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lpj/y;->s:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lrj/a;->l(Lri/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lpj/y;->t:Ljava/lang/Object;

    .line 8
    new-instance p2, Lag/p;

    const/4 v0, 0x0

    const/16 v1, 0x1a

    invoke-direct {p2, v1, p1, v0}, Lag/p;-><init>(ILjava/lang/Object;Lri/c;)V

    iput-object p2, p0, Lpj/y;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpj/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lv4/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lv4/j;

    .line 12
    .line 13
    iget v1, v0, Lv4/j;->v:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lv4/j;->v:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lv4/j;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lv4/j;-><init>(Lpj/y;Lri/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lv4/j;->t:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 33
    .line 34
    iget v2, v0, Lv4/j;->v:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lv4/j;->s:Lkotlin/jvm/internal/x;

    .line 57
    .line 58
    iget-object v2, v0, Lv4/j;->i:Lpj/y;

    .line 59
    .line 60
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lpj/y;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 70
    .line 71
    iget-object v2, p0, Lpj/y;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lpj/b0;

    .line 74
    .line 75
    iget-object v5, p2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p0, v0, Lv4/j;->i:Lpj/y;

    .line 78
    .line 79
    iput-object p2, v0, Lv4/j;->s:Lkotlin/jvm/internal/x;

    .line 80
    .line 81
    iput v4, v0, Lv4/j;->v:I

    .line 82
    .line 83
    invoke-virtual {v2, v5, p1, v0}, Lpj/b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v2, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v2

    .line 93
    move-object v2, p0

    .line 94
    :goto_1
    iput-object p2, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p1, v2, Lpj/y;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lpj/i;

    .line 99
    .line 100
    iget-object p2, v2, Lpj/y;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 103
    .line 104
    iget-object p2, p2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput-object v2, v0, Lv4/j;->i:Lpj/y;

    .line 108
    .line 109
    iput-object v2, v0, Lv4/j;->s:Lkotlin/jvm/internal/x;

    .line 110
    .line 111
    iput v3, v0, Lv4/j;->v:I

    .line 112
    .line 113
    invoke-interface {p1, p2, v0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    sget-object v1, Lni/o;->a:Lni/o;

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :pswitch_0
    instance-of v0, p2, Lv4/h;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, Lv4/h;

    .line 129
    .line 130
    iget v1, v0, Lv4/h;->v:I

    .line 131
    .line 132
    const/high16 v2, -0x80000000

    .line 133
    .line 134
    and-int v3, v1, v2

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    sub-int/2addr v1, v2

    .line 139
    iput v1, v0, Lv4/h;->v:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    new-instance v0, Lv4/h;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Lv4/h;-><init>(Lpj/y;Lri/c;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    iget-object p2, v0, Lv4/h;->t:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 150
    .line 151
    iget v2, v0, Lv4/h;->v:I

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    const/4 v4, 0x1

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    if-eq v2, v4, :cond_8

    .line 158
    .line 159
    if-ne v2, v3, :cond_7

    .line 160
    .line 161
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_8
    iget-object p1, v0, Lv4/h;->s:Lkotlin/jvm/internal/x;

    .line 174
    .line 175
    iget-object v2, v0, Lv4/h;->i:Lpj/y;

    .line 176
    .line 177
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lpj/y;->s:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 187
    .line 188
    iget-object v2, p2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v5, Lv4/k;->a:Ljava/lang/Object;

    .line 191
    .line 192
    if-ne v2, v5, :cond_a

    .line 193
    .line 194
    move-object v2, p0

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    iget-object v5, p0, Lpj/y;->u:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lti/i;

    .line 199
    .line 200
    iput-object p0, v0, Lv4/h;->i:Lpj/y;

    .line 201
    .line 202
    iput-object p2, v0, Lv4/h;->s:Lkotlin/jvm/internal/x;

    .line 203
    .line 204
    iput v4, v0, Lv4/h;->v:I

    .line 205
    .line 206
    invoke-interface {v5, v2, p1, v0}, Lbj/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v1, :cond_b

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    move-object v2, p2

    .line 214
    move-object p2, p1

    .line 215
    move-object p1, v2

    .line 216
    move-object v2, p0

    .line 217
    :goto_5
    move-object v7, p2

    .line 218
    move-object p2, p1

    .line 219
    move-object p1, v7

    .line 220
    :goto_6
    iput-object p1, p2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p1, v2, Lpj/y;->t:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lpj/i;

    .line 225
    .line 226
    iget-object p2, v2, Lpj/y;->s:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 229
    .line 230
    iget-object p2, p2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    iput-object v2, v0, Lv4/h;->i:Lpj/y;

    .line 234
    .line 235
    iput-object v2, v0, Lv4/h;->s:Lkotlin/jvm/internal/x;

    .line 236
    .line 237
    iput v3, v0, Lv4/h;->v:I

    .line 238
    .line 239
    invoke-interface {p1, p2, v0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_c

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_c
    :goto_7
    sget-object v1, Lni/o;->a:Lni/o;

    .line 247
    .line 248
    :goto_8
    return-object v1

    .line 249
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget-object p2, p0, Lpj/y;->t:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p2, Lt/d1;

    .line 258
    .line 259
    iget-object v0, p0, Lpj/y;->s:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lo0/e1;

    .line 262
    .line 263
    if-eqz p1, :cond_d

    .line 264
    .line 265
    iget-object p1, p0, Lpj/y;->u:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lo0/s0;

    .line 268
    .line 269
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lbj/e;

    .line 274
    .line 275
    invoke-virtual {p2}, Lt/d1;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object p2, p2, Lt/d1;->c:Lo0/z0;

    .line 280
    .line 281
    invoke-virtual {p2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p1, v1, p2}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    goto :goto_9

    .line 296
    :cond_d
    const/4 p1, 0x0

    .line 297
    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v0, p1}, Lo0/e1;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Lni/o;->a:Lni/o;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_2
    iget-object v0, p0, Lpj/y;->s:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lri/h;

    .line 310
    .line 311
    iget-object v1, p0, Lpj/y;->u:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lag/p;

    .line 314
    .line 315
    iget-object v2, p0, Lpj/y;->t:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v0, p1, v2, v1, p2}, Lqj/c;->a(Lri/h;Ljava/lang/Object;Ljava/lang/Object;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 322
    .line 323
    if-ne p1, p2, :cond_e

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_e
    sget-object p1, Lni/o;->a:Lni/o;

    .line 327
    .line 328
    :goto_a
    return-object p1

    .line 329
    :pswitch_3
    instance-of v0, p2, Lpj/x;

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    move-object v0, p2

    .line 334
    check-cast v0, Lpj/x;

    .line 335
    .line 336
    iget v1, v0, Lpj/x;->v:I

    .line 337
    .line 338
    const/high16 v2, -0x80000000

    .line 339
    .line 340
    and-int v3, v1, v2

    .line 341
    .line 342
    if-eqz v3, :cond_f

    .line 343
    .line 344
    sub-int/2addr v1, v2

    .line 345
    iput v1, v0, Lpj/x;->v:I

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_f
    new-instance v0, Lpj/x;

    .line 349
    .line 350
    invoke-direct {v0, p0, p2}, Lpj/x;-><init>(Lpj/y;Lri/c;)V

    .line 351
    .line 352
    .line 353
    :goto_b
    iget-object p2, v0, Lpj/x;->t:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 356
    .line 357
    iget v2, v0, Lpj/x;->v:I

    .line 358
    .line 359
    const/4 v3, 0x3

    .line 360
    const/4 v4, 0x2

    .line 361
    sget-object v5, Lni/o;->a:Lni/o;

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    if-eqz v2, :cond_14

    .line 365
    .line 366
    if-eq v2, v6, :cond_10

    .line 367
    .line 368
    if-eq v2, v4, :cond_13

    .line 369
    .line 370
    if-ne v2, v3, :cond_12

    .line 371
    .line 372
    :cond_10
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_11
    move-object v1, v5

    .line 376
    goto :goto_d

    .line 377
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 380
    .line 381
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_13
    iget-object p1, v0, Lpj/x;->s:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v2, v0, Lpj/x;->i:Lpj/y;

    .line 388
    .line 389
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_14
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Lpj/y;->s:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p2, Lkotlin/jvm/internal/s;

    .line 399
    .line 400
    iget-boolean p2, p2, Lkotlin/jvm/internal/s;->i:Z

    .line 401
    .line 402
    if-eqz p2, :cond_15

    .line 403
    .line 404
    iget-object p2, p0, Lpj/y;->t:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p2, Lpj/i;

    .line 407
    .line 408
    iput v6, v0, Lpj/x;->v:I

    .line 409
    .line 410
    invoke-interface {p2, p1, v0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-ne p1, v1, :cond_11

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_15
    iget-object p2, p0, Lpj/y;->u:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p2, Lti/i;

    .line 420
    .line 421
    iput-object p0, v0, Lpj/x;->i:Lpj/y;

    .line 422
    .line 423
    iput-object p1, v0, Lpj/x;->s:Ljava/lang/Object;

    .line 424
    .line 425
    iput v4, v0, Lpj/x;->v:I

    .line 426
    .line 427
    invoke-interface {p2, p1, v0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    if-ne p2, v1, :cond_16

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_16
    move-object v2, p0

    .line 435
    :goto_c
    check-cast p2, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    if-nez p2, :cond_11

    .line 442
    .line 443
    iget-object p2, v2, Lpj/y;->s:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p2, Lkotlin/jvm/internal/s;

    .line 446
    .line 447
    iput-boolean v6, p2, Lkotlin/jvm/internal/s;->i:Z

    .line 448
    .line 449
    iget-object p2, v2, Lpj/y;->t:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p2, Lpj/i;

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    iput-object v2, v0, Lpj/x;->i:Lpj/y;

    .line 455
    .line 456
    iput-object v2, v0, Lpj/x;->s:Ljava/lang/Object;

    .line 457
    .line 458
    iput v3, v0, Lpj/x;->v:I

    .line 459
    .line 460
    invoke-interface {p2, p1, v0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-ne p1, v1, :cond_11

    .line 465
    .line 466
    :goto_d
    return-object v1

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
