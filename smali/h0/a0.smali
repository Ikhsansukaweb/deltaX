.class public final Lh0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lpj/i;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/a0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lh0/a0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/a0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILri/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lpj/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpj/c1;

    .line 7
    .line 8
    iget v1, v0, Lpj/c1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpj/c1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpj/c1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpj/c1;-><init>(Lh0/a0;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpj/c1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lpj/c1;->t:I

    .line 30
    .line 31
    sget-object v3, Lni/o;->a:Lni/o;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lh0/a0;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlin/jvm/internal/s;

    .line 58
    .line 59
    iget-boolean p2, p1, Lkotlin/jvm/internal/s;->i:Z

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    iput-boolean v4, p1, Lkotlin/jvm/internal/s;->i:Z

    .line 64
    .line 65
    iget-object p1, p0, Lh0/a0;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lpj/i;

    .line 68
    .line 69
    iput v4, v0, Lpj/c1;->t:I

    .line 70
    .line 71
    sget-object p2, Lpj/y0;->i:Lpj/y0;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    return-object v3
.end method

.method public final emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lh0/a0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv4/y;

    .line 7
    .line 8
    sget-object v0, Lv4/k;->b:Lgc/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Paging"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Collected "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lgc/e;->a(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lh0/a0;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lw4/a;

    .line 42
    .line 43
    iget-object v1, v0, Lw4/a;->b:Lri/h;

    .line 44
    .line 45
    new-instance v2, Lv/y0;

    .line 46
    .line 47
    iget-object v3, p0, Lh0/a0;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lv4/u0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v2, p1, v0, v3, v4}, Lv/y0;-><init>(Lv4/y;Lw4/a;Lv4/u0;Lri/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, p2}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 60
    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 65
    .line 66
    :goto_0
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, Lv4/l;

    .line 68
    .line 69
    iget-object v0, p0, Lh0/a0;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lv4/o0;

    .line 72
    .line 73
    iget-object v1, p0, Lh0/a0;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lv4/t;

    .line 76
    .line 77
    invoke-static {v0, v1, p1, p2}, Lv4/o0;->b(Lv4/o0;Lv4/t;Lv4/l;Lri/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 82
    .line 83
    if-ne p1, p2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p1, Lni/o;->a:Lni/o;

    .line 87
    .line 88
    :goto_1
    return-object p1

    .line 89
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1, p2}, Lh0/a0;->a(ILri/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_2
    instance-of v0, p2, Lpj/k0;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Lpj/k0;

    .line 106
    .line 107
    iget v1, v0, Lpj/k0;->s:I

    .line 108
    .line 109
    const/high16 v2, -0x80000000

    .line 110
    .line 111
    and-int v3, v1, v2

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    sub-int/2addr v1, v2

    .line 116
    iput v1, v0, Lpj/k0;->s:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v0, Lpj/k0;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, Lpj/k0;-><init>(Lh0/a0;Lri/c;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object p2, v0, Lpj/k0;->i:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 127
    .line 128
    iget v2, v0, Lpj/k0;->s:I

    .line 129
    .line 130
    sget-object v3, Lni/o;->a:Lni/o;

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    const/4 v5, 0x1

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    if-eq v2, v5, :cond_5

    .line 137
    .line 138
    if-ne v2, v4, :cond_4

    .line 139
    .line 140
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    iget-object p1, v0, Lpj/k0;->v:Lpj/i;

    .line 153
    .line 154
    iget-object v2, v0, Lpj/k0;->u:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lh0/a0;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lpj/i;

    .line 166
    .line 167
    iget-object v2, p0, Lh0/a0;->s:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lm0/g5;

    .line 170
    .line 171
    iput-object p1, v0, Lpj/k0;->u:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p2, v0, Lpj/k0;->v:Lpj/i;

    .line 174
    .line 175
    iput v5, v0, Lpj/k0;->s:I

    .line 176
    .line 177
    invoke-virtual {v2, p1, v0}, Lm0/g5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    if-ne v3, v1, :cond_7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move-object v2, p1

    .line 184
    move-object p1, p2

    .line 185
    :goto_3
    const/4 p2, 0x0

    .line 186
    iput-object p2, v0, Lpj/k0;->u:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p2, v0, Lpj/k0;->v:Lpj/i;

    .line 189
    .line 190
    iput v4, v0, Lpj/k0;->s:I

    .line 191
    .line 192
    invoke-interface {p1, v2, v0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v1, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    :goto_4
    move-object v1, v3

    .line 200
    :goto_5
    return-object v1

    .line 201
    :pswitch_3
    instance-of v0, p2, Lpj/e0;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    move-object v0, p2

    .line 206
    check-cast v0, Lpj/e0;

    .line 207
    .line 208
    iget v1, v0, Lpj/e0;->t:I

    .line 209
    .line 210
    const/high16 v2, -0x80000000

    .line 211
    .line 212
    and-int v3, v1, v2

    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    sub-int/2addr v1, v2

    .line 217
    iput v1, v0, Lpj/e0;->t:I

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    new-instance v0, Lpj/e0;

    .line 221
    .line 222
    invoke-direct {v0, p0, p2}, Lpj/e0;-><init>(Lh0/a0;Lri/c;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    iget-object p2, v0, Lpj/e0;->s:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 228
    .line 229
    iget v2, v0, Lpj/e0;->t:I

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    if-ne v2, v3, :cond_a

    .line 235
    .line 236
    iget-object p1, v0, Lpj/e0;->v:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v0, v0, Lpj/e0;->i:Lh0/a0;

    .line 239
    .line 240
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_b
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lh0/a0;->t:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p2, Lbj/e;

    .line 258
    .line 259
    iput-object p0, v0, Lpj/e0;->i:Lh0/a0;

    .line 260
    .line 261
    iput-object p1, v0, Lpj/e0;->v:Ljava/lang/Object;

    .line 262
    .line 263
    iput v3, v0, Lpj/e0;->t:I

    .line 264
    .line 265
    invoke-interface {p2, p1, v0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-ne p2, v1, :cond_c

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    move-object v0, p0

    .line 273
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_d

    .line 280
    .line 281
    sget-object v1, Lni/o;->a:Lni/o;

    .line 282
    .line 283
    :goto_8
    return-object v1

    .line 284
    :cond_d
    iget-object p2, v0, Lh0/a0;->s:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 287
    .line 288
    iput-object p1, p2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance p1, Lqj/a;

    .line 291
    .line 292
    invoke-direct {p1, v0}, Lqj/a;-><init>(Lpj/i;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :pswitch_4
    instance-of v0, p2, Lpj/a0;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    move-object v0, p2

    .line 301
    check-cast v0, Lpj/a0;

    .line 302
    .line 303
    iget v1, v0, Lpj/a0;->t:I

    .line 304
    .line 305
    const/high16 v2, -0x80000000

    .line 306
    .line 307
    and-int v3, v1, v2

    .line 308
    .line 309
    if-eqz v3, :cond_e

    .line 310
    .line 311
    sub-int/2addr v1, v2

    .line 312
    iput v1, v0, Lpj/a0;->t:I

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_e
    new-instance v0, Lpj/a0;

    .line 316
    .line 317
    invoke-direct {v0, p0, p2}, Lpj/a0;-><init>(Lh0/a0;Lri/c;)V

    .line 318
    .line 319
    .line 320
    :goto_9
    iget-object p2, v0, Lpj/a0;->s:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 323
    .line 324
    iget v2, v0, Lpj/a0;->t:I

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    const/4 v4, 0x1

    .line 328
    if-eqz v2, :cond_11

    .line 329
    .line 330
    if-eq v2, v4, :cond_10

    .line 331
    .line 332
    if-ne v2, v3, :cond_f

    .line 333
    .line 334
    iget-object p1, v0, Lpj/a0;->i:Lh0/a0;

    .line 335
    .line 336
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 343
    .line 344
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_10
    iget-object p1, v0, Lpj/a0;->v:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v2, v0, Lpj/a0;->i:Lh0/a0;

    .line 351
    .line 352
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v11, p2

    .line 356
    move-object p2, p1

    .line 357
    move-object p1, v2

    .line 358
    move-object v2, v11

    .line 359
    goto :goto_a

    .line 360
    :cond_11
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Lh0/a0;->t:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p2, Lm0/g5;

    .line 366
    .line 367
    iput-object p0, v0, Lpj/a0;->i:Lh0/a0;

    .line 368
    .line 369
    iput-object p1, v0, Lpj/a0;->v:Ljava/lang/Object;

    .line 370
    .line 371
    iput v4, v0, Lpj/a0;->t:I

    .line 372
    .line 373
    invoke-virtual {p2, p1, v0}, Lm0/g5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    if-ne p2, v1, :cond_12

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_12
    move-object v2, p2

    .line 381
    move-object p2, p1

    .line 382
    move-object p1, p0

    .line 383
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_13

    .line 390
    .line 391
    iget-object v2, p1, Lh0/a0;->s:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lpj/i;

    .line 394
    .line 395
    iput-object p1, v0, Lpj/a0;->i:Lh0/a0;

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    iput-object v5, v0, Lpj/a0;->v:Ljava/lang/Object;

    .line 399
    .line 400
    iput v3, v0, Lpj/a0;->t:I

    .line 401
    .line 402
    invoke-interface {v2, p2, v0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    if-ne p2, v1, :cond_14

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_13
    const/4 v4, 0x0

    .line 410
    :cond_14
    :goto_b
    if-eqz v4, :cond_15

    .line 411
    .line 412
    sget-object v1, Lni/o;->a:Lni/o;

    .line 413
    .line 414
    :goto_c
    return-object v1

    .line 415
    :cond_15
    new-instance p2, Lqj/a;

    .line 416
    .line 417
    invoke-direct {p2, p1}, Lqj/a;-><init>(Lpj/i;)V

    .line 418
    .line 419
    .line 420
    throw p2

    .line 421
    :pswitch_5
    iget-object v0, p0, Lh0/a0;->s:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lm0/u2;

    .line 424
    .line 425
    iget-object v1, v0, Lm0/u2;->b:Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    instance-of v2, p2, Lm0/s2;

    .line 428
    .line 429
    if-eqz v2, :cond_16

    .line 430
    .line 431
    move-object v2, p2

    .line 432
    check-cast v2, Lm0/s2;

    .line 433
    .line 434
    iget v3, v2, Lm0/s2;->s:I

    .line 435
    .line 436
    const/high16 v4, -0x80000000

    .line 437
    .line 438
    and-int v5, v3, v4

    .line 439
    .line 440
    if-eqz v5, :cond_16

    .line 441
    .line 442
    sub-int/2addr v3, v4

    .line 443
    iput v3, v2, Lm0/s2;->s:I

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_16
    new-instance v2, Lm0/s2;

    .line 447
    .line 448
    invoke-direct {v2, p0, p2}, Lm0/s2;-><init>(Lh0/a0;Lri/c;)V

    .line 449
    .line 450
    .line 451
    :goto_d
    iget-object p2, v2, Lm0/s2;->i:Ljava/lang/Object;

    .line 452
    .line 453
    sget-object v3, Lsi/a;->i:Lsi/a;

    .line 454
    .line 455
    iget v4, v2, Lm0/s2;->s:I

    .line 456
    .line 457
    const/4 v5, 0x1

    .line 458
    if-eqz v4, :cond_18

    .line 459
    .line 460
    if-ne v4, v5, :cond_17

    .line 461
    .line 462
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 469
    .line 470
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_18
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object p2, p0, Lh0/a0;->t:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p2, Lpj/i;

    .line 480
    .line 481
    check-cast p1, Lx/j;

    .line 482
    .line 483
    instance-of v4, p1, Lx/n;

    .line 484
    .line 485
    if-eqz v4, :cond_19

    .line 486
    .line 487
    move-object v4, p1

    .line 488
    check-cast v4, Lx/n;

    .line 489
    .line 490
    new-instance v6, Lx/n;

    .line 491
    .line 492
    iget-wide v7, v4, Lx/n;->a:J

    .line 493
    .line 494
    iget-wide v9, v0, Lm0/u2;->a:J

    .line 495
    .line 496
    invoke-static {v7, v8, v9, v10}, Lf1/c;->f(JJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v7

    .line 500
    invoke-direct {v6, v7, v8}, Lx/n;-><init>(J)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-object p1, v6

    .line 507
    goto :goto_e

    .line 508
    :cond_19
    instance-of v0, p1, Lx/m;

    .line 509
    .line 510
    if-eqz v0, :cond_1b

    .line 511
    .line 512
    check-cast p1, Lx/m;

    .line 513
    .line 514
    iget-object v0, p1, Lx/m;->a:Lx/n;

    .line 515
    .line 516
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lx/n;

    .line 521
    .line 522
    if-nez v0, :cond_1a

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_1a
    new-instance p1, Lx/m;

    .line 526
    .line 527
    invoke-direct {p1, v0}, Lx/m;-><init>(Lx/n;)V

    .line 528
    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_1b
    instance-of v0, p1, Lx/o;

    .line 532
    .line 533
    if-eqz v0, :cond_1d

    .line 534
    .line 535
    check-cast p1, Lx/o;

    .line 536
    .line 537
    iget-object v0, p1, Lx/o;->a:Lx/n;

    .line 538
    .line 539
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lx/n;

    .line 544
    .line 545
    if-nez v0, :cond_1c

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_1c
    new-instance p1, Lx/o;

    .line 549
    .line 550
    invoke-direct {p1, v0}, Lx/o;-><init>(Lx/n;)V

    .line 551
    .line 552
    .line 553
    :cond_1d
    :goto_e
    iput v5, v2, Lm0/s2;->s:I

    .line 554
    .line 555
    invoke-interface {p2, p1, v2}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    if-ne p1, v3, :cond_1e

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_1e
    :goto_f
    sget-object v3, Lni/o;->a:Lni/o;

    .line 563
    .line 564
    :goto_10
    return-object v3

    .line 565
    :pswitch_6
    check-cast p1, Lx/j;

    .line 566
    .line 567
    iget-object p2, p0, Lh0/a0;->s:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p2, Lmj/x;

    .line 570
    .line 571
    iget-object v0, p0, Lh0/a0;->t:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ll0/m;

    .line 574
    .line 575
    instance-of v1, p1, Lx/n;

    .line 576
    .line 577
    if-eqz v1, :cond_1f

    .line 578
    .line 579
    check-cast p1, Lx/n;

    .line 580
    .line 581
    invoke-virtual {v0, p1, p2}, Ll0/m;->k(Lx/n;Lmj/x;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_16

    .line 585
    .line 586
    :cond_1f
    instance-of v1, p1, Lx/o;

    .line 587
    .line 588
    if-eqz v1, :cond_20

    .line 589
    .line 590
    check-cast p1, Lx/o;

    .line 591
    .line 592
    iget-object p1, p1, Lx/o;->a:Lx/n;

    .line 593
    .line 594
    invoke-virtual {v0, p1}, Ll0/m;->z(Lx/n;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_16

    .line 598
    .line 599
    :cond_20
    instance-of v1, p1, Lx/m;

    .line 600
    .line 601
    if-eqz v1, :cond_21

    .line 602
    .line 603
    check-cast p1, Lx/m;

    .line 604
    .line 605
    iget-object p1, p1, Lx/m;->a:Lx/n;

    .line 606
    .line 607
    invoke-virtual {v0, p1}, Ll0/m;->z(Lx/n;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_16

    .line 611
    .line 612
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    const-string v1, "interaction"

    .line 616
    .line 617
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const-string v1, "scope"

    .line 621
    .line 622
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Ldl/d;

    .line 628
    .line 629
    iget-object v1, v0, Ldl/d;->s:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lo0/s0;

    .line 632
    .line 633
    iget-object v2, v0, Ldl/d;->u:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Ljava/util/ArrayList;

    .line 636
    .line 637
    instance-of v3, p1, Lx/h;

    .line 638
    .line 639
    if-eqz v3, :cond_22

    .line 640
    .line 641
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_22
    instance-of v4, p1, Lx/i;

    .line 646
    .line 647
    if-eqz v4, :cond_23

    .line 648
    .line 649
    move-object v4, p1

    .line 650
    check-cast v4, Lx/i;

    .line 651
    .line 652
    iget-object v4, v4, Lx/i;->a:Lx/h;

    .line 653
    .line 654
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_23
    instance-of v4, p1, Lx/d;

    .line 659
    .line 660
    if-eqz v4, :cond_24

    .line 661
    .line 662
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_24
    instance-of v4, p1, Lx/e;

    .line 667
    .line 668
    if-eqz v4, :cond_25

    .line 669
    .line 670
    move-object v4, p1

    .line 671
    check-cast v4, Lx/e;

    .line 672
    .line 673
    iget-object v4, v4, Lx/e;->a:Lx/d;

    .line 674
    .line 675
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_25
    instance-of v4, p1, Lx/b;

    .line 680
    .line 681
    if-eqz v4, :cond_26

    .line 682
    .line 683
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_26
    instance-of v4, p1, Lx/c;

    .line 688
    .line 689
    if-eqz v4, :cond_27

    .line 690
    .line 691
    move-object v4, p1

    .line 692
    check-cast v4, Lx/c;

    .line 693
    .line 694
    iget-object v4, v4, Lx/c;->a:Lx/b;

    .line 695
    .line 696
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_27
    instance-of v4, p1, Lx/a;

    .line 701
    .line 702
    if-eqz v4, :cond_32

    .line 703
    .line 704
    move-object v4, p1

    .line 705
    check-cast v4, Lx/a;

    .line 706
    .line 707
    iget-object v4, v4, Lx/a;->a:Lx/b;

    .line 708
    .line 709
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :goto_11
    invoke-static {v2}, Loi/l;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lx/j;

    .line 717
    .line 718
    iget-object v4, v0, Ldl/d;->v:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v4, Lx/j;

    .line 721
    .line 722
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-nez v4, :cond_32

    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    const/4 v5, 0x3

    .line 730
    const/4 v6, 0x2

    .line 731
    const/4 v7, 0x0

    .line 732
    if-eqz v2, :cond_2e

    .line 733
    .line 734
    if-eqz v3, :cond_28

    .line 735
    .line 736
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, Ll0/e;

    .line 741
    .line 742
    iget p1, p1, Ll0/e;->c:F

    .line 743
    .line 744
    goto :goto_12

    .line 745
    :cond_28
    instance-of v3, p1, Lx/d;

    .line 746
    .line 747
    if-eqz v3, :cond_29

    .line 748
    .line 749
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    check-cast p1, Ll0/e;

    .line 754
    .line 755
    iget p1, p1, Ll0/e;->b:F

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_29
    instance-of p1, p1, Lx/b;

    .line 759
    .line 760
    if-eqz p1, :cond_2a

    .line 761
    .line 762
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    check-cast p1, Ll0/e;

    .line 767
    .line 768
    iget p1, p1, Ll0/e;->a:F

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_2a
    const/4 p1, 0x0

    .line 772
    :goto_12
    sget-object v1, Ll0/n;->a:Lt/h1;

    .line 773
    .line 774
    instance-of v3, v2, Lx/h;

    .line 775
    .line 776
    if-eqz v3, :cond_2b

    .line 777
    .line 778
    goto :goto_13

    .line 779
    :cond_2b
    instance-of v3, v2, Lx/d;

    .line 780
    .line 781
    const/16 v8, 0x2d

    .line 782
    .line 783
    if-eqz v3, :cond_2c

    .line 784
    .line 785
    new-instance v1, Lt/h1;

    .line 786
    .line 787
    sget-object v3, Lt/x;->d:Lt/w;

    .line 788
    .line 789
    invoke-direct {v1, v8, v3, v6}, Lt/h1;-><init>(ILt/v;I)V

    .line 790
    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_2c
    instance-of v3, v2, Lx/b;

    .line 794
    .line 795
    if-eqz v3, :cond_2d

    .line 796
    .line 797
    new-instance v1, Lt/h1;

    .line 798
    .line 799
    sget-object v3, Lt/x;->d:Lt/w;

    .line 800
    .line 801
    invoke-direct {v1, v8, v3, v6}, Lt/h1;-><init>(ILt/v;I)V

    .line 802
    .line 803
    .line 804
    :cond_2d
    :goto_13
    new-instance v3, Ll0/r;

    .line 805
    .line 806
    invoke-direct {v3, v0, p1, v1, v7}, Ll0/r;-><init>(Ldl/d;FLt/i;Lri/c;)V

    .line 807
    .line 808
    .line 809
    invoke-static {p2, v7, v4, v3, v5}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 810
    .line 811
    .line 812
    goto :goto_15

    .line 813
    :cond_2e
    iget-object p1, v0, Ldl/d;->v:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p1, Lx/j;

    .line 816
    .line 817
    sget-object v1, Ll0/n;->a:Lt/h1;

    .line 818
    .line 819
    instance-of v3, p1, Lx/h;

    .line 820
    .line 821
    if-eqz v3, :cond_2f

    .line 822
    .line 823
    goto :goto_14

    .line 824
    :cond_2f
    instance-of v3, p1, Lx/d;

    .line 825
    .line 826
    if-eqz v3, :cond_30

    .line 827
    .line 828
    goto :goto_14

    .line 829
    :cond_30
    instance-of p1, p1, Lx/b;

    .line 830
    .line 831
    if-eqz p1, :cond_31

    .line 832
    .line 833
    new-instance v1, Lt/h1;

    .line 834
    .line 835
    const/16 p1, 0x96

    .line 836
    .line 837
    sget-object v3, Lt/x;->d:Lt/w;

    .line 838
    .line 839
    invoke-direct {v1, p1, v3, v6}, Lt/h1;-><init>(ILt/v;I)V

    .line 840
    .line 841
    .line 842
    :cond_31
    :goto_14
    new-instance p1, Lag/p;

    .line 843
    .line 844
    const/16 v3, 0x10

    .line 845
    .line 846
    invoke-direct {p1, v0, v1, v7, v3}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 847
    .line 848
    .line 849
    invoke-static {p2, v7, v4, p1, v5}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 850
    .line 851
    .line 852
    :goto_15
    iput-object v2, v0, Ldl/d;->v:Ljava/lang/Object;

    .line 853
    .line 854
    :cond_32
    :goto_16
    sget-object p1, Lni/o;->a:Lni/o;

    .line 855
    .line 856
    return-object p1

    .line 857
    :pswitch_7
    check-cast p1, Lf1/c;

    .line 858
    .line 859
    iget-wide v2, p1, Lf1/c;->a:J

    .line 860
    .line 861
    iget-object p1, p0, Lh0/a0;->t:Ljava/lang/Object;

    .line 862
    .line 863
    move-object v1, p1

    .line 864
    check-cast v1, Lt/c;

    .line 865
    .line 866
    invoke-virtual {v1}, Lt/c;->d()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    check-cast p1, Lf1/c;

    .line 871
    .line 872
    iget-wide v4, p1, Lf1/c;->a:J

    .line 873
    .line 874
    invoke-static {v4, v5}, Lxa/a;->w(J)Z

    .line 875
    .line 876
    .line 877
    move-result p1

    .line 878
    sget-object v6, Lni/o;->a:Lni/o;

    .line 879
    .line 880
    if-eqz p1, :cond_34

    .line 881
    .line 882
    invoke-static {v2, v3}, Lxa/a;->w(J)Z

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    if-eqz p1, :cond_34

    .line 887
    .line 888
    invoke-virtual {v1}, Lt/c;->d()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    check-cast p1, Lf1/c;

    .line 893
    .line 894
    iget-wide v4, p1, Lf1/c;->a:J

    .line 895
    .line 896
    invoke-static {v4, v5}, Lf1/c;->e(J)F

    .line 897
    .line 898
    .line 899
    move-result p1

    .line 900
    invoke-static {v2, v3}, Lf1/c;->e(J)F

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    cmpg-float p1, p1, v0

    .line 905
    .line 906
    if-nez p1, :cond_33

    .line 907
    .line 908
    goto :goto_17

    .line 909
    :cond_33
    iget-object p1, p0, Lh0/a0;->s:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast p1, Lmj/x;

    .line 912
    .line 913
    new-instance v0, Lh0/z;

    .line 914
    .line 915
    const/4 v5, 0x0

    .line 916
    const/4 v4, 0x0

    .line 917
    invoke-direct/range {v0 .. v5}, Lh0/z;-><init>(Ljava/lang/Object;JLri/c;I)V

    .line 918
    .line 919
    .line 920
    const/4 p2, 0x3

    .line 921
    const/4 v1, 0x0

    .line 922
    invoke-static {p1, v4, v1, v0, p2}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 923
    .line 924
    .line 925
    goto :goto_18

    .line 926
    :cond_34
    :goto_17
    new-instance p1, Lf1/c;

    .line 927
    .line 928
    invoke-direct {p1, v2, v3}, Lf1/c;-><init>(J)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, p1, p2}, Lt/c;->e(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 936
    .line 937
    if-ne p1, p2, :cond_35

    .line 938
    .line 939
    move-object v6, p1

    .line 940
    :cond_35
    :goto_18
    return-object v6

    .line 941
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
.end method
