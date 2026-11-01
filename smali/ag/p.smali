.class public final Lag/p;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lri/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lag/p;->i:I

    iput-object p2, p0, Lag/p;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lag/p;->i:I

    iput-object p1, p0, Lag/p;->t:Ljava/lang/Object;

    iput-object p2, p0, Lag/p;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V
    .locals 0

    .line 3
    iput p4, p0, Lag/p;->i:I

    iput-object p1, p0, Lag/p;->u:Ljava/lang/Object;

    iput-object p2, p0, Lag/p;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lm0/w4;Lbj/e;Lri/c;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lag/p;->i:I

    .line 4
    iput-object p1, p0, Lag/p;->t:Ljava/lang/Object;

    check-cast p2, Lti/i;

    iput-object p2, p0, Lag/p;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lw5/i;Lri/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lag/p;->i:I

    .line 5
    iput-object p1, p0, Lag/p;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 10

    .line 1
    iget v0, p0, Lag/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lag/p;

    .line 7
    .line 8
    iget-object v1, p0, Lag/p;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu/d;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p2}, Lag/p;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lag/p;->u:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lag/p;

    .line 21
    .line 22
    iget-object v1, p0, Lag/p;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lt/d1;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, p2}, Lag/p;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lag/p;->u:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v3, Lag/p;

    .line 35
    .line 36
    iget-object p1, p0, Lag/p;->u:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Ljh/e;

    .line 40
    .line 41
    iget-object p1, p0, Lag/p;->t:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v7, 0x1b

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v6, p2

    .line 50
    invoke-direct/range {v3 .. v8}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_2
    move-object v7, p2

    .line 55
    new-instance p2, Lag/p;

    .line 56
    .line 57
    iget-object v0, p0, Lag/p;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lpj/i;

    .line 60
    .line 61
    const/16 v1, 0x1a

    .line 62
    .line 63
    invoke-direct {p2, v1, v0, v7}, Lag/p;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, Lag/p;->u:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_3
    move-object v7, p2

    .line 70
    new-instance p2, Lag/p;

    .line 71
    .line 72
    iget-object v0, p0, Lag/p;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lqj/f;

    .line 75
    .line 76
    const/16 v1, 0x19

    .line 77
    .line 78
    invoke-direct {p2, v1, v0, v7}, Lag/p;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p2, Lag/p;->u:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p2

    .line 84
    :pswitch_4
    move-object v7, p2

    .line 85
    new-instance p2, Lag/p;

    .line 86
    .line 87
    iget-object v0, p0, Lag/p;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lqj/e;

    .line 90
    .line 91
    const/16 v1, 0x18

    .line 92
    .line 93
    invoke-direct {p2, v1, v0, v7}, Lag/p;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p2, Lag/p;->u:Ljava/lang/Object;

    .line 97
    .line 98
    return-object p2

    .line 99
    :pswitch_5
    move-object v7, p2

    .line 100
    new-instance p2, Lag/p;

    .line 101
    .line 102
    iget-object v0, p0, Lag/p;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lqj/a0;

    .line 105
    .line 106
    const/16 v1, 0x17

    .line 107
    .line 108
    invoke-direct {p2, v1, v0, v7}, Lag/p;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p2, Lag/p;->u:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p2

    .line 114
    :pswitch_6
    move-object v7, p2

    .line 115
    new-instance p1, Lag/p;

    .line 116
    .line 117
    iget-object p2, p0, Lag/p;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lpj/h;

    .line 120
    .line 121
    iget-object v0, p0, Lag/p;->u:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lo0/e1;

    .line 124
    .line 125
    const/16 v1, 0x16

    .line 126
    .line 127
    invoke-direct {p1, p2, v0, v7, v1}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_7
    move-object v7, p2

    .line 132
    new-instance p2, Lag/p;

    .line 133
    .line 134
    iget-object v0, p0, Lag/p;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lo0/s0;

    .line 137
    .line 138
    const/16 v1, 0x15

    .line 139
    .line 140
    invoke-direct {p2, v1, v0, v7}, Lag/p;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p2, Lag/p;->u:Ljava/lang/Object;

    .line 144
    .line 145
    return-object p2

    .line 146
    :pswitch_8
    move-object v7, p2

    .line 147
    new-instance p1, Lag/p;

    .line 148
    .line 149
    iget-object p2, p0, Lag/p;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Ljk/o;

    .line 152
    .line 153
    iget-object v0, p0, Lag/p;->u:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Le1/j;

    .line 156
    .line 157
    const/16 v1, 0x14

    .line 158
    .line 159
    invoke-direct {p1, p2, v0, v7, v1}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_9
    move-object v7, p2

    .line 164
    new-instance p1, Lag/p;

    .line 165
    .line 166
    iget-object p2, p0, Lag/p;->t:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Lm0/p5;

    .line 169
    .line 170
    iget-object v0, p0, Lag/p;->u:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lw1/e;

    .line 173
    .line 174
    const/16 v1, 0x13

    .line 175
    .line 176
    invoke-direct {p1, p2, v0, v7, v1}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_a
    move-object v7, p2

    .line 181
    new-instance p1, Lag/p;

    .line 182
    .line 183
    iget-object p2, p0, Lag/p;->t:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Lv/m0;

    .line 186
    .line 187
    iget-object v0, p0, Lag/p;->u:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lo0/s0;

    .line 190
    .line 191
    const/16 v1, 0x12

    .line 192
    .line 193
    invoke-direct {p1, p2, v0, v7, v1}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_b
    move-object v7, p2

    .line 198
    new-instance p1, Lag/p;

    .line 199
    .line 200
    iget-object p2, p0, Lag/p;->t:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Lm0/w4;

    .line 203
    .line 204
    iget-object v0, p0, Lag/p;->u:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lti/i;

    .line 207
    .line 208
    invoke-direct {p1, p2, v0, v7}, Lag/p;-><init>(Lm0/w4;Lbj/e;Lri/c;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_c
    move-object v7, p2

    .line 213
    new-instance p1, Lag/p;

    .line 214
    .line 215
    iget-object p2, p0, Lag/p;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Ldl/d;

    .line 218
    .line 219
    iget-object v0, p0, Lag/p;->u:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lt/i;

    .line 222
    .line 223
    const/16 v1, 0x10

    .line 224
    .line 225
    invoke-direct {p1, p2, v0, v7, v1}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_d
    move-object v7, p2

    .line 230
    new-instance p1, Lag/p;

    .line 231
    .line 232
    iget-object p2, p0, Lag/p;->t:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Landroid/content/Context;

    .line 235
    .line 236
    iget-object v0, p0, Lag/p;->u:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljk/o;

    .line 239
    .line 240
    const/16 v1, 0xf

    .line 241
    .line 242
    invoke-direct {p1, p2, v0, v7, v1}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_e
    move-object v7, p2

    .line 247
    new-instance p1, Lag/p;

    .line 248
    .line 249
    iget-object p2, p0, Lag/p;->t:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p2, Li2/g;

    .line 252
    .line 253
    iget-object v0, p0, Lag/p;->u:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lj2/b;

    .line 256
    .line 257
    const/16 v1, 0xe

    .line 258
    .line 259
    invoke-direct {p1, p2, v0, v7, v1}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_f
    move-object v7, p2

    .line 264
    new-instance p2, Lag/p;

    .line 265
    .line 266
    iget-object v0, p0, Lag/p;->t:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lf0/b1;

    .line 269
    .line 270
    const/16 v1, 0xd

    .line 271
    .line 272
    invoke-direct {p2, v1, v0, v7}, Lag/p;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 273
    .line 274
    .line 275
    iput-object p1, p2, Lag/p;->u:Ljava/lang/Object;

    .line 276
    .line 277
    return-object p2

    .line 278
    :pswitch_10
    move-object v7, p2

    .line 279
    new-instance p2, Lag/p;

    .line 280
    .line 281
    iget-object v0, p0, Lag/p;->t:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lf0/z;

    .line 284
    .line 285
    const/16 v1, 0xc

    .line 286
    .line 287
    invoke-direct {p2, v1, v0, v7}, Lag/p;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 288
    .line 289
    .line 290
    iput-object p1, p2, Lag/p;->u:Ljava/lang/Object;

    .line 291
    .line 292
    return-object p2

    .line 293
    :pswitch_11
    move-object v7, p2

    .line 294
    new-instance v4, Lag/p;

    .line 295
    .line 296
    iget-object p1, p0, Lag/p;->u:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v5, p1

    .line 299
    check-cast v5, Lgg/b;

    .line 300
    .line 301
    iget-object p1, p0, Lag/p;->t:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v6, p1

    .line 304
    check-cast v6, Lig/b;

    .line 305
    .line 306
    const/16 v8, 0xb

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-direct/range {v4 .. v9}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :pswitch_12
    move-object v7, p2

    .line 314
    new-instance p1, Lag/p;

    .line 315
    .line 316
    iget-object p2, p0, Lag/p;->t:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p2, Lq1/c0;

    .line 319
    .line 320
    iget-object v0, p0, Lag/p;->u:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lh0/i0;

    .line 323
    .line 324
    const/16 v1, 0xa

    .line 325
    .line 326
    invoke-direct {p1, p2, v0, v7, v1}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_13
    move-object v7, p2

    .line 331
    new-instance p1, Lag/p;

    .line 332
    .line 333
    iget-object p2, p0, Lag/p;->t:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p2, Ldk/u0;

    .line 336
    .line 337
    iget-object v0, p0, Lag/p;->u:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Landroid/net/Uri;

    .line 340
    .line 341
    const/16 v1, 0x9

    .line 342
    .line 343
    invoke-direct {p1, p2, v0, v7, v1}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_14
    move-object v7, p2

    .line 348
    new-instance v4, Lag/p;

    .line 349
    .line 350
    iget-object p1, p0, Lag/p;->u:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v5, p1

    .line 353
    check-cast v5, Lcg/v0;

    .line 354
    .line 355
    iget-object p1, p0, Lag/p;->t:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v6, p1

    .line 358
    check-cast v6, Lng/d;

    .line 359
    .line 360
    const/16 v8, 0x8

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    invoke-direct/range {v4 .. v9}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V

    .line 364
    .line 365
    .line 366
    return-object v4

    .line 367
    :pswitch_15
    move-object v7, p2

    .line 368
    new-instance p1, Lag/p;

    .line 369
    .line 370
    iget-object p2, p0, Lag/p;->t:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p2, Lcg/l;

    .line 373
    .line 374
    iget-object v0, p0, Lag/p;->u:Ljava/lang/Object;

    .line 375
    .line 376
    const/4 v1, 0x7

    .line 377
    invoke-direct {p1, p2, v0, v7, v1}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_16
    move-object v7, p2

    .line 382
    new-instance p2, Lag/p;

    .line 383
    .line 384
    iget-object v0, p0, Lag/p;->t:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lc6/j;

    .line 387
    .line 388
    const/4 v1, 0x6

    .line 389
    invoke-direct {p2, v1, v0, v7}, Lag/p;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 390
    .line 391
    .line 392
    iput-object p1, p2, Lag/p;->u:Ljava/lang/Object;

    .line 393
    .line 394
    return-object p2

    .line 395
    :pswitch_17
    move-object v7, p2

    .line 396
    new-instance p1, Lag/p;

    .line 397
    .line 398
    iget-object p2, p0, Lag/p;->t:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p2, Lbj/e;

    .line 401
    .line 402
    iget-object v0, p0, Lag/p;->u:Ljava/lang/Object;

    .line 403
    .line 404
    const/4 v1, 0x5

    .line 405
    invoke-direct {p1, p2, v0, v7, v1}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_18
    move-object v7, p2

    .line 410
    new-instance p1, Lag/p;

    .line 411
    .line 412
    iget-object p2, p0, Lag/p;->u:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p2, Lw5/i;

    .line 415
    .line 416
    invoke-direct {p1, p2, v7}, Lag/p;-><init>(Lw5/i;Lri/c;)V

    .line 417
    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_19
    move-object v7, p2

    .line 421
    new-instance p2, Lag/p;

    .line 422
    .line 423
    iget-object v0, p0, Lag/p;->t:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ljava/util/List;

    .line 426
    .line 427
    const/4 v1, 0x3

    .line 428
    invoke-direct {p2, v1, v0, v7}, Lag/p;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 429
    .line 430
    .line 431
    iput-object p1, p2, Lag/p;->u:Ljava/lang/Object;

    .line 432
    .line 433
    return-object p2

    .line 434
    :pswitch_1a
    move-object v7, p2

    .line 435
    new-instance p1, Lag/p;

    .line 436
    .line 437
    iget-object p2, p0, Lag/p;->t:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p2, Lc0/k;

    .line 440
    .line 441
    iget-object v0, p0, Lag/p;->u:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lc0/j;

    .line 444
    .line 445
    const/4 v1, 0x2

    .line 446
    invoke-direct {p1, p2, v0, v7, v1}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 447
    .line 448
    .line 449
    return-object p1

    .line 450
    :pswitch_1b
    move-object v7, p2

    .line 451
    new-instance p1, Lag/p;

    .line 452
    .line 453
    iget-object p2, p0, Lag/p;->t:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p2, Lb6/i;

    .line 456
    .line 457
    iget-object v0, p0, Lag/p;->u:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Ll6/i;

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    invoke-direct {p1, p2, v0, v7, v1}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 463
    .line 464
    .line 465
    return-object p1

    .line 466
    :pswitch_1c
    move-object v7, p2

    .line 467
    new-instance p2, Lag/p;

    .line 468
    .line 469
    iget-object v0, p0, Lag/p;->t:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lcg/g;

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-direct {p2, v1, v0, v7}, Lag/p;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 475
    .line 476
    .line 477
    iput-object p1, p2, Lag/p;->u:Ljava/lang/Object;

    .line 478
    .line 479
    return-object p2

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lag/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq1/c0;

    .line 7
    .line 8
    check-cast p2, Lri/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lag/p;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lmj/x;

    .line 24
    .line 25
    check-cast p2, Lri/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lag/p;

    .line 32
    .line 33
    sget-object p2, Lni/o;->a:Lni/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lsi/a;->i:Lsi/a;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lmj/x;

    .line 42
    .line 43
    check-cast p2, Lri/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lag/p;

    .line 50
    .line 51
    sget-object p2, Lni/o;->a:Lni/o;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p2, Lri/c;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lag/p;

    .line 65
    .line 66
    sget-object p2, Lni/o;->a:Lni/o;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Lpj/i;

    .line 74
    .line 75
    check-cast p2, Lri/c;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lag/p;

    .line 82
    .line 83
    sget-object p2, Lni/o;->a:Lni/o;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_4
    check-cast p1, Loj/r;

    .line 91
    .line 92
    check-cast p2, Lri/c;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lag/p;

    .line 99
    .line 100
    sget-object p2, Lni/o;->a:Lni/o;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, Lpj/i;

    .line 108
    .line 109
    check-cast p2, Lri/c;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lag/p;

    .line 116
    .line 117
    sget-object p2, Lni/o;->a:Lni/o;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lsi/a;->i:Lsi/a;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lmj/x;

    .line 126
    .line 127
    check-cast p2, Lri/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lag/p;

    .line 134
    .line 135
    sget-object p2, Lni/o;->a:Lni/o;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lq1/c0;

    .line 143
    .line 144
    check-cast p2, Lri/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lag/p;

    .line 151
    .line 152
    sget-object p2, Lni/o;->a:Lni/o;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lmj/x;

    .line 160
    .line 161
    check-cast p2, Lri/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lag/p;

    .line 168
    .line 169
    sget-object p2, Lni/o;->a:Lni/o;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lmj/x;

    .line 177
    .line 178
    check-cast p2, Lri/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lag/p;

    .line 185
    .line 186
    sget-object p2, Lni/o;->a:Lni/o;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lmj/x;

    .line 194
    .line 195
    check-cast p2, Lri/c;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lag/p;

    .line 202
    .line 203
    sget-object p2, Lni/o;->a:Lni/o;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lmj/x;

    .line 211
    .line 212
    check-cast p2, Lri/c;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lag/p;

    .line 219
    .line 220
    sget-object p2, Lni/o;->a:Lni/o;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lmj/x;

    .line 228
    .line 229
    check-cast p2, Lri/c;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lag/p;

    .line 236
    .line 237
    sget-object p2, Lni/o;->a:Lni/o;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lmj/x;

    .line 245
    .line 246
    check-cast p2, Lri/c;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lag/p;

    .line 253
    .line 254
    sget-object p2, Lni/o;->a:Lni/o;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_e
    check-cast p1, Lmj/x;

    .line 262
    .line 263
    check-cast p2, Lri/c;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lag/p;

    .line 270
    .line 271
    sget-object p2, Lni/o;->a:Lni/o;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, Lq1/c0;

    .line 279
    .line 280
    check-cast p2, Lri/c;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lag/p;

    .line 287
    .line 288
    sget-object p2, Lni/o;->a:Lni/o;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_10
    check-cast p1, Lq1/c0;

    .line 296
    .line 297
    check-cast p2, Lri/c;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lag/p;

    .line 304
    .line 305
    sget-object p2, Lni/o;->a:Lni/o;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_11
    check-cast p1, Lmj/x;

    .line 313
    .line 314
    check-cast p2, Lri/c;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lag/p;

    .line 321
    .line 322
    sget-object p2, Lni/o;->a:Lni/o;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_12
    check-cast p1, Lmj/x;

    .line 330
    .line 331
    check-cast p2, Lri/c;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lag/p;

    .line 338
    .line 339
    sget-object p2, Lni/o;->a:Lni/o;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_13
    check-cast p1, Lmj/x;

    .line 347
    .line 348
    check-cast p2, Lri/c;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lag/p;

    .line 355
    .line 356
    sget-object p2, Lni/o;->a:Lni/o;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_14
    check-cast p1, Lmj/x;

    .line 364
    .line 365
    check-cast p2, Lri/c;

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lag/p;

    .line 372
    .line 373
    sget-object p2, Lni/o;->a:Lni/o;

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_15
    check-cast p1, Lmj/x;

    .line 381
    .line 382
    check-cast p2, Lri/c;

    .line 383
    .line 384
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lag/p;

    .line 389
    .line 390
    sget-object p2, Lni/o;->a:Lni/o;

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_16
    check-cast p1, Ll6/i;

    .line 398
    .line 399
    check-cast p2, Lri/c;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lag/p;

    .line 406
    .line 407
    sget-object p2, Lni/o;->a:Lni/o;

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_17
    check-cast p1, Lmj/x;

    .line 415
    .line 416
    check-cast p2, Lri/c;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lag/p;

    .line 423
    .line 424
    sget-object p2, Lni/o;->a:Lni/o;

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_18
    check-cast p1, Lmj/x;

    .line 432
    .line 433
    check-cast p2, Lri/c;

    .line 434
    .line 435
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lag/p;

    .line 440
    .line 441
    sget-object p2, Lni/o;->a:Lni/o;

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :pswitch_19
    check-cast p1, Lc4/v;

    .line 449
    .line 450
    check-cast p2, Lri/c;

    .line 451
    .line 452
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lag/p;

    .line 457
    .line 458
    sget-object p2, Lni/o;->a:Lni/o;

    .line 459
    .line 460
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :pswitch_1a
    check-cast p1, Lmj/x;

    .line 466
    .line 467
    check-cast p2, Lri/c;

    .line 468
    .line 469
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lag/p;

    .line 474
    .line 475
    sget-object p2, Lni/o;->a:Lni/o;

    .line 476
    .line 477
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :pswitch_1b
    check-cast p1, Lmj/x;

    .line 483
    .line 484
    check-cast p2, Lri/c;

    .line 485
    .line 486
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Lag/p;

    .line 491
    .line 492
    sget-object p2, Lni/o;->a:Lni/o;

    .line 493
    .line 494
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    return-object p1

    .line 499
    :pswitch_1c
    check-cast p1, Lmj/x;

    .line 500
    .line 501
    check-cast p2, Lri/c;

    .line 502
    .line 503
    invoke-virtual {p0, p1, p2}, Lag/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lag/p;

    .line 508
    .line 509
    sget-object p2, Lni/o;->a:Lni/o;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Lag/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lag/p;->i:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 20
    .line 21
    iget v2, v1, Lag/p;->s:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-ne v2, v10, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lag/p;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lq1/c0;

    .line 43
    .line 44
    iget-object v3, v1, Lag/p;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lu/d;

    .line 47
    .line 48
    iput v10, v1, Lag/p;->s:I

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1}, Lu/d;->I0(Lq1/c0;Lag/p;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    move-object v8, v0

    .line 57
    :cond_2
    :goto_0
    return-object v8

    .line 58
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 59
    .line 60
    iget v2, v1, Lag/p;->s:I

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    if-ne v2, v10, :cond_3

    .line 65
    .line 66
    iget-object v2, v1, Lag/p;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lmj/x;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lag/p;->u:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lmj/x;

    .line 86
    .line 87
    :cond_5
    :goto_1
    invoke-interface {v2}, Lmj/x;->o()Lri/h;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lt/d;->j(Lri/h;)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    new-instance v4, Lm0/c5;

    .line 96
    .line 97
    iget-object v5, v1, Lag/p;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lt/d1;

    .line 100
    .line 101
    invoke-direct {v4, v5, v3}, Lm0/c5;-><init>(Lt/d1;F)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Lag/p;->u:Ljava/lang/Object;

    .line 105
    .line 106
    iput v10, v1, Lag/p;->s:I

    .line 107
    .line 108
    invoke-interface {v1}, Lri/c;->getContext()Lri/h;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lo0/p;->D(Lri/h;)Lo0/o0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3, v4, v1}, Lo0/o0;->t(Lbj/c;Lri/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v0, :cond_5

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 124
    .line 125
    iget v2, v1, Lag/p;->s:I

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    if-ne v2, v10, :cond_6

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_7
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lsc/b;->a:Lsc/b;

    .line 147
    .line 148
    iput v10, v1, Lag/p;->s:I

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lsc/b;->a(Lti/c;)Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v0, :cond_8

    .line 155
    .line 156
    move-object v8, v0

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    :goto_2
    check-cast v2, Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-string v3, "SessionLifecycleClient"

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    const-string v0, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    .line 169
    .line 170
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    .line 180
    instance-of v2, v0, Ljava/util/Collection;

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    move-object v2, v0

    .line 185
    check-cast v2, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_b

    .line 203
    .line 204
    :goto_3
    const-string v0, "Data Collection is disabled for all subscribers. Skipping this Event"

    .line 205
    .line 206
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :goto_4
    return-object v8

    .line 210
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v0, Ljava/lang/ClassCastException;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_2
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 224
    .line 225
    iget v2, v1, Lag/p;->s:I

    .line 226
    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    if-ne v2, v10, :cond_c

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_d
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, Lag/p;->u:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v3, v1, Lag/p;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lpj/i;

    .line 249
    .line 250
    iput v10, v1, Lag/p;->s:I

    .line 251
    .line 252
    invoke-interface {v3, v2, v1}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v2, v0, :cond_e

    .line 257
    .line 258
    move-object v8, v0

    .line 259
    :cond_e
    :goto_5
    return-object v8

    .line 260
    :pswitch_3
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 261
    .line 262
    iget v2, v1, Lag/p;->s:I

    .line 263
    .line 264
    if-eqz v2, :cond_10

    .line 265
    .line 266
    if-ne v2, v10, :cond_f

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_10
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v1, Lag/p;->u:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lpj/i;

    .line 284
    .line 285
    iget-object v3, v1, Lag/p;->t:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lqj/f;

    .line 288
    .line 289
    iput v10, v1, Lag/p;->s:I

    .line 290
    .line 291
    invoke-virtual {v3, v2, v1}, Lqj/f;->i(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v2, v0, :cond_11

    .line 296
    .line 297
    move-object v8, v0

    .line 298
    :cond_11
    :goto_6
    return-object v8

    .line 299
    :pswitch_4
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 300
    .line 301
    iget v2, v1, Lag/p;->s:I

    .line 302
    .line 303
    if-eqz v2, :cond_13

    .line 304
    .line 305
    if-ne v2, v10, :cond_12

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_13
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v1, Lag/p;->u:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Loj/r;

    .line 323
    .line 324
    iget-object v3, v1, Lag/p;->t:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lqj/e;

    .line 327
    .line 328
    iput v10, v1, Lag/p;->s:I

    .line 329
    .line 330
    invoke-virtual {v3, v2, v1}, Lqj/e;->e(Loj/r;Lri/c;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-ne v2, v0, :cond_14

    .line 335
    .line 336
    move-object v8, v0

    .line 337
    :cond_14
    :goto_7
    return-object v8

    .line 338
    :pswitch_5
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 339
    .line 340
    iget v2, v1, Lag/p;->s:I

    .line 341
    .line 342
    if-eqz v2, :cond_16

    .line 343
    .line 344
    if-eq v2, v10, :cond_15

    .line 345
    .line 346
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_15
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, La2/d;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_16
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Lag/p;->u:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lpj/i;

    .line 367
    .line 368
    new-instance v3, Lkotlin/jvm/internal/s;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v4, v1, Lag/p;->t:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Lqj/a0;

    .line 376
    .line 377
    new-instance v5, Lh0/a0;

    .line 378
    .line 379
    const/4 v6, 0x6

    .line 380
    invoke-direct {v5, v6, v3, v2}, Lh0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iput v10, v1, Lag/p;->s:I

    .line 384
    .line 385
    invoke-virtual {v4, v5, v1}, Lpj/v0;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_6
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 390
    .line 391
    iget v2, v1, Lag/p;->s:I

    .line 392
    .line 393
    if-eqz v2, :cond_18

    .line 394
    .line 395
    if-ne v2, v10, :cond_17

    .line 396
    .line 397
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_18
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v1, Lag/p;->t:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lpj/h;

    .line 413
    .line 414
    new-instance v3, Lo0/b2;

    .line 415
    .line 416
    iget-object v4, v1, Lag/p;->u:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, Lo0/e1;

    .line 419
    .line 420
    invoke-direct {v3, v4, v10}, Lo0/b2;-><init>(Lo0/e1;I)V

    .line 421
    .line 422
    .line 423
    iput v10, v1, Lag/p;->s:I

    .line 424
    .line 425
    invoke-interface {v2, v3, v1}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-ne v2, v0, :cond_19

    .line 430
    .line 431
    move-object v8, v0

    .line 432
    :cond_19
    :goto_8
    return-object v8

    .line 433
    :pswitch_7
    iget-object v0, v1, Lag/p;->u:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lq1/c0;

    .line 436
    .line 437
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 438
    .line 439
    iget v3, v1, Lag/p;->s:I

    .line 440
    .line 441
    if-eqz v3, :cond_1b

    .line 442
    .line 443
    if-ne v3, v10, :cond_1a

    .line 444
    .line 445
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_1b
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v1, Lag/p;->t:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Lo0/s0;

    .line 461
    .line 462
    new-instance v4, Ldk/e0;

    .line 463
    .line 464
    invoke-direct {v4, v3, v6}, Ldk/e0;-><init>(Lo0/s0;I)V

    .line 465
    .line 466
    .line 467
    iput-object v7, v1, Lag/p;->u:Ljava/lang/Object;

    .line 468
    .line 469
    iput v10, v1, Lag/p;->s:I

    .line 470
    .line 471
    invoke-static {v0, v4, v1}, Lv/b0;->c(Lq1/c0;Lbj/e;Lti/i;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-ne v0, v2, :cond_1c

    .line 476
    .line 477
    move-object v8, v2

    .line 478
    :cond_1c
    :goto_9
    return-object v8

    .line 479
    :pswitch_8
    iget-object v0, v1, Lag/p;->t:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Ljk/o;

    .line 482
    .line 483
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 484
    .line 485
    iget v3, v1, Lag/p;->s:I

    .line 486
    .line 487
    if-eqz v3, :cond_1e

    .line 488
    .line 489
    if-ne v3, v10, :cond_1d

    .line 490
    .line 491
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_1e
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v0, Ljk/o;->C:Lpj/r0;

    .line 505
    .line 506
    iget-object v3, v3, Lpj/r0;->i:Lpj/h1;

    .line 507
    .line 508
    invoke-virtual {v3}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_1f

    .line 519
    .line 520
    iget-object v0, v0, Ljk/o;->B:Lpj/h1;

    .line 521
    .line 522
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->getItemsList()[Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const-string v4, "getItemsList(...)"

    .line 527
    .line 528
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v3}, Loi/k;->C0([Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v7, v3}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_1f
    iput v10, v1, Lag/p;->s:I

    .line 542
    .line 543
    const-wide/16 v3, 0x12c

    .line 544
    .line 545
    invoke-static {v3, v4, v1}, Lmj/y;->i(JLti/c;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-ne v0, v2, :cond_20

    .line 550
    .line 551
    move-object v8, v2

    .line 552
    goto :goto_b

    .line 553
    :cond_20
    :goto_a
    iget-object v0, v1, Lag/p;->u:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Le1/j;

    .line 556
    .line 557
    invoke-virtual {v0}, Le1/j;->a()Z

    .line 558
    .line 559
    .line 560
    :goto_b
    return-object v8

    .line 561
    :pswitch_9
    iget-object v0, v1, Lag/p;->t:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lm0/p5;

    .line 564
    .line 565
    sget-object v4, Lsi/a;->i:Lsi/a;

    .line 566
    .line 567
    iget v7, v1, Lag/p;->s:I

    .line 568
    .line 569
    if-eqz v7, :cond_22

    .line 570
    .line 571
    if-ne v7, v10, :cond_21

    .line 572
    .line 573
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_10

    .line 577
    .line 578
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_22
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    if-eqz v0, :cond_2e

    .line 588
    .line 589
    iget-object v7, v0, Lm0/p5;->a:Lm0/q5;

    .line 590
    .line 591
    iget-object v9, v7, Lm0/q5;->c:Lm0/l5;

    .line 592
    .line 593
    iget-object v7, v7, Lm0/q5;->b:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v7, :cond_23

    .line 596
    .line 597
    move v5, v10

    .line 598
    :cond_23
    iget-object v7, v1, Lag/p;->u:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v7, Lw1/e;

    .line 601
    .line 602
    const-string v11, "<this>"

    .line 603
    .line 604
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    const-wide v11, 0x7fffffffffffffffL

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    if-eqz v9, :cond_26

    .line 617
    .line 618
    if-eq v9, v10, :cond_25

    .line 619
    .line 620
    if-ne v9, v6, :cond_24

    .line 621
    .line 622
    move-wide v13, v11

    .line 623
    goto :goto_c

    .line 624
    :cond_24
    new-instance v0, La2/d;

    .line 625
    .line 626
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_25
    const-wide/16 v13, 0x2710

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_26
    const-wide/16 v13, 0xfa0

    .line 634
    .line 635
    :goto_c
    if-nez v7, :cond_27

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_27
    check-cast v7, Lw1/g;

    .line 639
    .line 640
    iget-object v6, v7, Lw1/g;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 641
    .line 642
    const-wide/32 v15, 0x7fffffff

    .line 643
    .line 644
    .line 645
    cmp-long v7, v13, v15

    .line 646
    .line 647
    if-ltz v7, :cond_28

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_28
    if-eqz v5, :cond_29

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_29
    move v2, v3

    .line 654
    :goto_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 655
    .line 656
    const/16 v7, 0x1d

    .line 657
    .line 658
    if-lt v3, v7, :cond_2b

    .line 659
    .line 660
    sget-object v3, Lw1/u0;->a:Lw1/u0;

    .line 661
    .line 662
    long-to-int v5, v13

    .line 663
    invoke-virtual {v3, v6, v5, v2}, Lw1/u0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    const v3, 0x7fffffff

    .line 668
    .line 669
    .line 670
    if-ne v2, v3, :cond_2a

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_2a
    int-to-long v11, v2

    .line 674
    goto :goto_f

    .line 675
    :cond_2b
    if-eqz v5, :cond_2c

    .line 676
    .line 677
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_2c

    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_2c
    :goto_e
    move-wide v11, v13

    .line 685
    :goto_f
    iput v10, v1, Lag/p;->s:I

    .line 686
    .line 687
    invoke-static {v11, v12, v1}, Lmj/y;->i(JLti/c;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-ne v2, v4, :cond_2d

    .line 692
    .line 693
    move-object v8, v4

    .line 694
    goto :goto_11

    .line 695
    :cond_2d
    :goto_10
    iget-object v0, v0, Lm0/p5;->b:Lmj/g;

    .line 696
    .line 697
    invoke-virtual {v0}, Lmj/g;->x()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_2e

    .line 702
    .line 703
    sget-object v2, Lm0/a6;->i:Lm0/a6;

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_2e
    :goto_11
    return-object v8

    .line 709
    :pswitch_a
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 710
    .line 711
    iget v2, v1, Lag/p;->s:I

    .line 712
    .line 713
    if-eqz v2, :cond_30

    .line 714
    .line 715
    if-ne v2, v10, :cond_2f

    .line 716
    .line 717
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_30
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v1, Lag/p;->t:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Lv/m0;

    .line 733
    .line 734
    new-instance v3, Lm0/g5;

    .line 735
    .line 736
    invoke-direct {v3, v6, v7, v5}, Lm0/g5;-><init>(ILri/c;I)V

    .line 737
    .line 738
    .line 739
    iput v10, v1, Lag/p;->s:I

    .line 740
    .line 741
    invoke-interface {v2, v3, v1}, Lv/m0;->a(Lbj/e;Lti/i;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    if-ne v2, v0, :cond_31

    .line 746
    .line 747
    move-object v8, v0

    .line 748
    goto :goto_13

    .line 749
    :cond_31
    :goto_12
    iget-object v0, v1, Lag/p;->u:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lo0/s0;

    .line 752
    .line 753
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lbj/a;

    .line 758
    .line 759
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    :goto_13
    return-object v8

    .line 763
    :pswitch_b
    iget-object v0, v1, Lag/p;->t:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lm0/w4;

    .line 766
    .line 767
    iget-object v2, v0, Lm0/w4;->b:Lo0/z0;

    .line 768
    .line 769
    sget-object v3, Lsi/a;->i:Lsi/a;

    .line 770
    .line 771
    iget v4, v1, Lag/p;->s:I

    .line 772
    .line 773
    if-eqz v4, :cond_33

    .line 774
    .line 775
    if-ne v4, v10, :cond_32

    .line 776
    .line 777
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 782
    .line 783
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :cond_33
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v2, v4}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget-object v13, v0, Lm0/w4;->d:Lu/g1;

    .line 796
    .line 797
    iget-object v15, v0, Lm0/w4;->c:Lm0/v4;

    .line 798
    .line 799
    iget-object v0, v1, Lag/p;->u:Ljava/lang/Object;

    .line 800
    .line 801
    move-object v14, v0

    .line 802
    check-cast v14, Lti/i;

    .line 803
    .line 804
    iput v10, v1, Lag/p;->s:I

    .line 805
    .line 806
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    new-instance v11, Lu/f1;

    .line 810
    .line 811
    const/16 v16, 0x0

    .line 812
    .line 813
    sget-object v12, Lu/d1;->s:Lu/d1;

    .line 814
    .line 815
    invoke-direct/range {v11 .. v16}, Lu/f1;-><init>(Lu/d1;Lu/g1;Lbj/e;Ljava/lang/Object;Lri/c;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v11, v1}, Lmj/y;->h(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-ne v0, v3, :cond_34

    .line 823
    .line 824
    move-object v8, v3

    .line 825
    goto :goto_15

    .line 826
    :cond_34
    :goto_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-virtual {v2, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :goto_15
    return-object v8

    .line 832
    :pswitch_c
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 833
    .line 834
    iget v2, v1, Lag/p;->s:I

    .line 835
    .line 836
    if-eqz v2, :cond_36

    .line 837
    .line 838
    if-ne v2, v10, :cond_35

    .line 839
    .line 840
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    goto :goto_16

    .line 844
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_36
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object v2, v1, Lag/p;->t:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Ldl/d;

    .line 856
    .line 857
    iget-object v2, v2, Ldl/d;->t:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, Lt/c;

    .line 860
    .line 861
    new-instance v3, Ljava/lang/Float;

    .line 862
    .line 863
    const/4 v4, 0x0

    .line 864
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 865
    .line 866
    .line 867
    iget-object v4, v1, Lag/p;->u:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v4, Lt/i;

    .line 870
    .line 871
    iput v10, v1, Lag/p;->s:I

    .line 872
    .line 873
    invoke-static {v2, v3, v4, v1}, Lt/c;->b(Lt/c;Ljava/lang/Object;Lt/i;Lri/c;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    if-ne v2, v0, :cond_37

    .line 878
    .line 879
    move-object v8, v0

    .line 880
    :cond_37
    :goto_16
    return-object v8

    .line 881
    :pswitch_d
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 882
    .line 883
    iget v2, v1, Lag/p;->s:I

    .line 884
    .line 885
    if-eqz v2, :cond_39

    .line 886
    .line 887
    if-ne v2, v10, :cond_38

    .line 888
    .line 889
    :try_start_0
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    .line 891
    .line 892
    goto :goto_17

    .line 893
    :catch_0
    move-exception v0

    .line 894
    goto :goto_18

    .line 895
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 896
    .line 897
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_39
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :try_start_1
    iget-object v2, v1, Lag/p;->t:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, Landroid/content/Context;

    .line 907
    .line 908
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const-string v3, "menu.json"

    .line 913
    .line 914
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    const-string v3, "open(...)"

    .line 919
    .line 920
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    sget-object v3, Lkj/a;->a:Ljava/nio/charset/Charset;

    .line 924
    .line 925
    new-instance v4, Ljava/io/InputStreamReader;

    .line 926
    .line 927
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 928
    .line 929
    .line 930
    new-instance v2, Ljava/io/BufferedReader;

    .line 931
    .line 932
    const/16 v3, 0x2000

    .line 933
    .line 934
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 935
    .line 936
    .line 937
    :try_start_2
    invoke-static {v2}, Lol/a;->w(Ljava/io/Reader;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 941
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 942
    .line 943
    .line 944
    iget-object v2, v1, Lag/p;->u:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Ljk/o;

    .line 947
    .line 948
    iput v10, v1, Lag/p;->s:I

    .line 949
    .line 950
    invoke-static {v2, v3, v1}, Ljk/o;->g(Ljk/o;Ljava/lang/String;Lag/p;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    if-ne v2, v0, :cond_3a

    .line 955
    .line 956
    move-object v8, v0

    .line 957
    goto :goto_19

    .line 958
    :cond_3a
    :goto_17
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->initialize()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 959
    .line 960
    .line 961
    goto :goto_19

    .line 962
    :catchall_0
    move-exception v0

    .line 963
    move-object v3, v0

    .line 964
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 965
    :catchall_1
    move-exception v0

    .line 966
    :try_start_5
    invoke-static {v2, v3}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 970
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    const-string v3, "Error loading menu.json: "

    .line 980
    .line 981
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const-string v2, "MenuViewModel"

    .line 992
    .line 993
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    :goto_19
    return-object v8

    .line 997
    :pswitch_e
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 998
    .line 999
    iget v2, v1, Lag/p;->s:I

    .line 1000
    .line 1001
    if-eqz v2, :cond_3c

    .line 1002
    .line 1003
    if-ne v2, v10, :cond_3b

    .line 1004
    .line 1005
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v0, p1

    .line 1009
    .line 1010
    goto :goto_1a

    .line 1011
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1012
    .line 1013
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v0

    .line 1017
    :cond_3c
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v2, v1, Lag/p;->t:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, Li2/g;

    .line 1023
    .line 1024
    iget-object v2, v2, Li2/g;->v:Lxf/e;

    .line 1025
    .line 1026
    iget-object v3, v1, Lag/p;->u:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v3, Lj2/b;

    .line 1029
    .line 1030
    iput v10, v1, Lag/p;->s:I

    .line 1031
    .line 1032
    invoke-virtual {v2, v3, v1}, Lxf/e;->m(Lj2/b;Lti/c;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    if-ne v2, v0, :cond_3d

    .line 1037
    .line 1038
    goto :goto_1a

    .line 1039
    :cond_3d
    move-object v0, v2

    .line 1040
    :goto_1a
    return-object v0

    .line 1041
    :pswitch_f
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 1042
    .line 1043
    iget v2, v1, Lag/p;->s:I

    .line 1044
    .line 1045
    if-eqz v2, :cond_3f

    .line 1046
    .line 1047
    if-ne v2, v10, :cond_3e

    .line 1048
    .line 1049
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1c

    .line 1053
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1054
    .line 1055
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v0

    .line 1059
    :cond_3f
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v2, v1, Lag/p;->u:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Lq1/c0;

    .line 1065
    .line 1066
    iget-object v3, v1, Lag/p;->t:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v3, Lf0/b1;

    .line 1069
    .line 1070
    iput v10, v1, Lag/p;->s:I

    .line 1071
    .line 1072
    new-instance v4, Lcg/v;

    .line 1073
    .line 1074
    invoke-direct {v4, v2, v3, v7}, Lcg/v;-><init>(Lq1/c0;Lf0/b1;Lri/c;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v4, v1}, Lmj/y;->h(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    if-ne v2, v0, :cond_40

    .line 1082
    .line 1083
    goto :goto_1b

    .line 1084
    :cond_40
    move-object v2, v8

    .line 1085
    :goto_1b
    if-ne v2, v0, :cond_41

    .line 1086
    .line 1087
    move-object v8, v0

    .line 1088
    :cond_41
    :goto_1c
    return-object v8

    .line 1089
    :pswitch_10
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 1090
    .line 1091
    iget v2, v1, Lag/p;->s:I

    .line 1092
    .line 1093
    if-eqz v2, :cond_43

    .line 1094
    .line 1095
    if-ne v2, v10, :cond_42

    .line 1096
    .line 1097
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_1d

    .line 1101
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1102
    .line 1103
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v0

    .line 1107
    :cond_43
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v2, v1, Lag/p;->u:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, Lq1/c0;

    .line 1113
    .line 1114
    new-instance v3, Lh0/u;

    .line 1115
    .line 1116
    iget-object v4, v1, Lag/p;->t:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v4, Lf0/z;

    .line 1119
    .line 1120
    invoke-direct {v3, v5, v4, v7}, Lh0/u;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 1121
    .line 1122
    .line 1123
    iput v10, v1, Lag/p;->s:I

    .line 1124
    .line 1125
    invoke-virtual {v2, v3, v1}, Lq1/c0;->G0(Lbj/e;Lti/i;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    if-ne v2, v0, :cond_44

    .line 1130
    .line 1131
    move-object v8, v0

    .line 1132
    :cond_44
    :goto_1d
    return-object v8

    .line 1133
    :pswitch_11
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 1134
    .line 1135
    iget v2, v1, Lag/p;->s:I

    .line 1136
    .line 1137
    if-eqz v2, :cond_46

    .line 1138
    .line 1139
    if-ne v2, v10, :cond_45

    .line 1140
    .line 1141
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v0, p1

    .line 1145
    .line 1146
    goto :goto_1e

    .line 1147
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1148
    .line 1149
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v0

    .line 1153
    :cond_46
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v2, v1, Lag/p;->u:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, Lgg/b;

    .line 1159
    .line 1160
    iget-object v3, v1, Lag/p;->t:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v3, Lig/b;

    .line 1163
    .line 1164
    iput v10, v1, Lag/p;->s:I

    .line 1165
    .line 1166
    invoke-virtual {v2, v3, v1}, Lgg/b;->b(Lig/b;Lti/c;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    if-ne v2, v0, :cond_47

    .line 1171
    .line 1172
    goto :goto_1e

    .line 1173
    :cond_47
    move-object v0, v2

    .line 1174
    :goto_1e
    return-object v0

    .line 1175
    :pswitch_12
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 1176
    .line 1177
    iget v3, v1, Lag/p;->s:I

    .line 1178
    .line 1179
    if-eqz v3, :cond_49

    .line 1180
    .line 1181
    if-ne v3, v10, :cond_48

    .line 1182
    .line 1183
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1f

    .line 1187
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1188
    .line 1189
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw v0

    .line 1193
    :cond_49
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v3, v1, Lag/p;->t:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v3, Lq1/c0;

    .line 1199
    .line 1200
    new-instance v4, Lf0/r;

    .line 1201
    .line 1202
    iget-object v5, v1, Lag/p;->u:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v5, Lh0/i0;

    .line 1205
    .line 1206
    invoke-direct {v4, v5, v10}, Lf0/r;-><init>(Lh0/i0;I)V

    .line 1207
    .line 1208
    .line 1209
    iput v10, v1, Lag/p;->s:I

    .line 1210
    .line 1211
    invoke-static {v3, v7, v4, v1, v2}, Lv/c2;->d(Lq1/c0;Lm0/f5;Lbj/c;Lti/i;I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    if-ne v2, v0, :cond_4a

    .line 1216
    .line 1217
    move-object v8, v0

    .line 1218
    :cond_4a
    :goto_1f
    return-object v8

    .line 1219
    :pswitch_13
    iget-object v0, v1, Lag/p;->u:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Landroid/net/Uri;

    .line 1222
    .line 1223
    iget-object v2, v1, Lag/p;->t:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Ldk/u0;

    .line 1226
    .line 1227
    iget-object v3, v2, Ldk/u0;->h:Lpj/h1;

    .line 1228
    .line 1229
    sget-object v5, Lsi/a;->i:Lsi/a;

    .line 1230
    .line 1231
    iget v6, v1, Lag/p;->s:I

    .line 1232
    .line 1233
    if-eqz v6, :cond_4c

    .line 1234
    .line 1235
    if-ne v6, v10, :cond_4b

    .line 1236
    .line 1237
    :try_start_6
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v0, p1

    .line 1241
    .line 1242
    goto :goto_20

    .line 1243
    :catch_1
    move-exception v0

    .line 1244
    goto :goto_21

    .line 1245
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1246
    .line 1247
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v0

    .line 1251
    :cond_4c
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    :try_start_7
    invoke-static {v2, v0}, Ldk/u0;->f(Ldk/u0;Landroid/net/Uri;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    if-eqz v6, :cond_4d

    .line 1259
    .line 1260
    const-string v9, ".lua"

    .line 1261
    .line 1262
    invoke-static {v6, v9, v10}, Lkj/o;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    if-nez v6, :cond_4d

    .line 1267
    .line 1268
    const-string v0, "Only .lua files can be imported"

    .line 1269
    .line 1270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3, v7, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    goto :goto_22

    .line 1277
    :cond_4d
    iput v10, v1, Lag/p;->s:I

    .line 1278
    .line 1279
    sget-object v6, Lmj/h0;->b:Ltj/c;

    .line 1280
    .line 1281
    new-instance v9, Landroidx/lifecycle/q;

    .line 1282
    .line 1283
    invoke-direct {v9, v2, v0, v7, v4}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v6, v9, v1}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    if-ne v0, v5, :cond_4e

    .line 1291
    .line 1292
    move-object v8, v5

    .line 1293
    goto :goto_22

    .line 1294
    :cond_4e
    :goto_20
    check-cast v0, Ljava/lang/Boolean;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_4f

    .line 1301
    .line 1302
    invoke-virtual {v2}, Ldk/u0;->h()V

    .line 1303
    .line 1304
    .line 1305
    const-string v0, "File imported successfully"

    .line 1306
    .line 1307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3, v7, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    goto :goto_22

    .line 1314
    :cond_4f
    const-string v0, "Failed to import file"

    .line 1315
    .line 1316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3, v7, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1320
    .line 1321
    .line 1322
    goto :goto_22

    .line 1323
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    const-string v4, "Error importing: "

    .line 1330
    .line 1331
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v3, v0}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    :goto_22
    return-object v8

    .line 1345
    :pswitch_14
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 1346
    .line 1347
    iget v2, v1, Lag/p;->s:I

    .line 1348
    .line 1349
    if-eqz v2, :cond_51

    .line 1350
    .line 1351
    if-ne v2, v10, :cond_50

    .line 1352
    .line 1353
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_23

    .line 1357
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1358
    .line 1359
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :cond_51
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v2, v1, Lag/p;->u:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v2, Lcg/v0;

    .line 1369
    .line 1370
    iget-object v2, v2, Lcg/v0;->c:Lbg/a;

    .line 1371
    .line 1372
    iget-object v2, v2, Lbg/a;->c:Lnj/d;

    .line 1373
    .line 1374
    new-instance v3, Lcg/f;

    .line 1375
    .line 1376
    iget-object v5, v1, Lag/p;->t:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v5, Lng/d;

    .line 1379
    .line 1380
    invoke-direct {v3, v4, v5, v7}, Lcg/f;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 1381
    .line 1382
    .line 1383
    iput v10, v1, Lag/p;->s:I

    .line 1384
    .line 1385
    invoke-static {v2, v3, v1}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    if-ne v2, v0, :cond_52

    .line 1390
    .line 1391
    move-object v8, v0

    .line 1392
    :cond_52
    :goto_23
    return-object v8

    .line 1393
    :pswitch_15
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 1394
    .line 1395
    iget v2, v1, Lag/p;->s:I

    .line 1396
    .line 1397
    if-eqz v2, :cond_54

    .line 1398
    .line 1399
    if-ne v2, v10, :cond_53

    .line 1400
    .line 1401
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v0, p1

    .line 1405
    .line 1406
    check-cast v0, Lni/i;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    goto :goto_24

    .line 1412
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1413
    .line 1414
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw v0

    .line 1418
    :cond_54
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v2, v1, Lag/p;->t:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v2, Lcg/l;

    .line 1424
    .line 1425
    iget-object v2, v2, Lcg/l;->j:Lcg/o0;

    .line 1426
    .line 1427
    iget-object v3, v1, Lag/p;->u:Ljava/lang/Object;

    .line 1428
    .line 1429
    invoke-static {v3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v4, Lcg/k0;

    .line 1433
    .line 1434
    check-cast v3, Luf/a;

    .line 1435
    .line 1436
    invoke-direct {v4, v3}, Lcg/k0;-><init>(Luf/a;)V

    .line 1437
    .line 1438
    .line 1439
    iput v10, v1, Lag/p;->s:I

    .line 1440
    .line 1441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v2, v4, v1}, Lcg/x0;->d(Lcg/x0;Lcg/a;Lti/c;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    if-ne v2, v0, :cond_55

    .line 1449
    .line 1450
    move-object v8, v0

    .line 1451
    :cond_55
    :goto_24
    return-object v8

    .line 1452
    :pswitch_16
    iget-object v0, v1, Lag/p;->t:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Lc6/j;

    .line 1455
    .line 1456
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 1457
    .line 1458
    iget v5, v1, Lag/p;->s:I

    .line 1459
    .line 1460
    if-eqz v5, :cond_57

    .line 1461
    .line 1462
    if-ne v5, v10, :cond_56

    .line 1463
    .line 1464
    iget-object v0, v1, Lag/p;->u:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Lc6/j;

    .line 1467
    .line 1468
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    move-object/from16 v3, p1

    .line 1472
    .line 1473
    goto/16 :goto_27

    .line 1474
    .line 1475
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1476
    .line 1477
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    throw v0

    .line 1481
    :cond_57
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v5, v1, Lag/p;->u:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v5, Ll6/i;

    .line 1487
    .line 1488
    iget-object v8, v0, Lc6/j;->J:Lo0/z0;

    .line 1489
    .line 1490
    invoke-virtual {v8}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v8

    .line 1494
    check-cast v8, Lb6/i;

    .line 1495
    .line 1496
    invoke-static {v5}, Ll6/i;->a(Ll6/i;)Ll6/h;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    new-instance v11, Landroidx/appcompat/widget/q;

    .line 1501
    .line 1502
    invoke-direct {v11, v3, v0}, Landroidx/appcompat/widget/q;-><init>(ILjava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    iput-object v11, v9, Ll6/h;->d:Ln6/a;

    .line 1506
    .line 1507
    iput-object v7, v9, Ll6/h;->n:Landroidx/lifecycle/p;

    .line 1508
    .line 1509
    iput-object v7, v9, Ll6/h;->o:Lm6/g;

    .line 1510
    .line 1511
    iput-object v7, v9, Ll6/h;->p:Lm6/e;

    .line 1512
    .line 1513
    iget-object v3, v5, Ll6/i;->y:Ll6/d;

    .line 1514
    .line 1515
    iget-object v5, v3, Ll6/d;->a:Lm6/g;

    .line 1516
    .line 1517
    if-nez v5, :cond_58

    .line 1518
    .line 1519
    new-instance v5, Lxf/e;

    .line 1520
    .line 1521
    invoke-direct {v5, v4, v0}, Lxf/e;-><init>(ILjava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    iput-object v5, v9, Ll6/h;->l:Lm6/g;

    .line 1525
    .line 1526
    iput-object v7, v9, Ll6/h;->n:Landroidx/lifecycle/p;

    .line 1527
    .line 1528
    iput-object v7, v9, Ll6/h;->o:Lm6/g;

    .line 1529
    .line 1530
    iput-object v7, v9, Ll6/h;->p:Lm6/e;

    .line 1531
    .line 1532
    :cond_58
    iget-object v4, v3, Ll6/d;->b:Lm6/e;

    .line 1533
    .line 1534
    if-nez v4, :cond_5b

    .line 1535
    .line 1536
    iget-object v4, v0, Lc6/j;->E:Lt1/k0;

    .line 1537
    .line 1538
    sget v5, Lc6/n;->a:I

    .line 1539
    .line 1540
    sget-object v5, Lt1/i;->b:Lt1/k0;

    .line 1541
    .line 1542
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    if-eqz v5, :cond_59

    .line 1547
    .line 1548
    move v4, v10

    .line 1549
    goto :goto_25

    .line 1550
    :cond_59
    sget-object v5, Lt1/i;->c:Lt1/k0;

    .line 1551
    .line 1552
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    :goto_25
    if-eqz v4, :cond_5a

    .line 1557
    .line 1558
    sget-object v4, Lm6/e;->s:Lm6/e;

    .line 1559
    .line 1560
    goto :goto_26

    .line 1561
    :cond_5a
    sget-object v4, Lm6/e;->i:Lm6/e;

    .line 1562
    .line 1563
    :goto_26
    iput-object v4, v9, Ll6/h;->m:Lm6/e;

    .line 1564
    .line 1565
    :cond_5b
    iget-object v3, v3, Ll6/d;->c:Lm6/d;

    .line 1566
    .line 1567
    sget-object v4, Lm6/d;->i:Lm6/d;

    .line 1568
    .line 1569
    if-eq v3, v4, :cond_5c

    .line 1570
    .line 1571
    sget-object v3, Lm6/d;->s:Lm6/d;

    .line 1572
    .line 1573
    iput-object v3, v9, Ll6/h;->e:Lm6/d;

    .line 1574
    .line 1575
    :cond_5c
    invoke-virtual {v9}, Ll6/h;->a()Ll6/i;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    iput-object v0, v1, Lag/p;->u:Ljava/lang/Object;

    .line 1580
    .line 1581
    iput v10, v1, Lag/p;->s:I

    .line 1582
    .line 1583
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    new-instance v4, Lag/o;

    .line 1587
    .line 1588
    invoke-direct {v4, v3, v8, v7, v6}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v4, v1}, Lmj/y;->h(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    if-ne v3, v2, :cond_5d

    .line 1596
    .line 1597
    goto :goto_28

    .line 1598
    :cond_5d
    :goto_27
    check-cast v3, Ll6/j;

    .line 1599
    .line 1600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    instance-of v2, v3, Ll6/p;

    .line 1604
    .line 1605
    if-eqz v2, :cond_5e

    .line 1606
    .line 1607
    new-instance v2, Lc6/e;

    .line 1608
    .line 1609
    check-cast v3, Ll6/p;

    .line 1610
    .line 1611
    iget-object v4, v3, Ll6/p;->a:Landroid/graphics/drawable/Drawable;

    .line 1612
    .line 1613
    invoke-virtual {v0, v4}, Lc6/j;->j(Landroid/graphics/drawable/Drawable;)Lj1/b;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-direct {v2, v0, v3}, Lc6/e;-><init>(Lj1/b;Ll6/p;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_28

    .line 1621
    :cond_5e
    instance-of v2, v3, Ll6/e;

    .line 1622
    .line 1623
    if-eqz v2, :cond_60

    .line 1624
    .line 1625
    new-instance v2, Lc6/c;

    .line 1626
    .line 1627
    check-cast v3, Ll6/e;

    .line 1628
    .line 1629
    iget-object v4, v3, Ll6/e;->a:Landroid/graphics/drawable/Drawable;

    .line 1630
    .line 1631
    if-eqz v4, :cond_5f

    .line 1632
    .line 1633
    invoke-virtual {v0, v4}, Lc6/j;->j(Landroid/graphics/drawable/Drawable;)Lj1/b;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v7

    .line 1637
    :cond_5f
    invoke-direct {v2, v7, v3}, Lc6/c;-><init>(Lj1/b;Ll6/e;)V

    .line 1638
    .line 1639
    .line 1640
    :goto_28
    return-object v2

    .line 1641
    :cond_60
    new-instance v0, La2/d;

    .line 1642
    .line 1643
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    throw v0

    .line 1647
    :pswitch_17
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 1648
    .line 1649
    iget v2, v1, Lag/p;->s:I

    .line 1650
    .line 1651
    if-eqz v2, :cond_62

    .line 1652
    .line 1653
    if-ne v2, v10, :cond_61

    .line 1654
    .line 1655
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    move-object/from16 v0, p1

    .line 1659
    .line 1660
    goto :goto_29

    .line 1661
    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1662
    .line 1663
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw v0

    .line 1667
    :cond_62
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v2, v1, Lag/p;->t:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v2, Lbj/e;

    .line 1673
    .line 1674
    iget-object v3, v1, Lag/p;->u:Ljava/lang/Object;

    .line 1675
    .line 1676
    iput v10, v1, Lag/p;->s:I

    .line 1677
    .line 1678
    invoke-interface {v2, v3, v1}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    if-ne v2, v0, :cond_63

    .line 1683
    .line 1684
    goto :goto_29

    .line 1685
    :cond_63
    move-object v0, v2

    .line 1686
    :goto_29
    return-object v0

    .line 1687
    :pswitch_18
    iget-object v0, v1, Lag/p;->u:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, Lw5/i;

    .line 1690
    .line 1691
    iget-object v2, v0, Lw5/i;->d:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1694
    .line 1695
    sget-object v3, Lsi/a;->i:Lsi/a;

    .line 1696
    .line 1697
    iget v4, v1, Lag/p;->s:I

    .line 1698
    .line 1699
    if-eqz v4, :cond_66

    .line 1700
    .line 1701
    if-eq v4, v10, :cond_65

    .line 1702
    .line 1703
    if-ne v4, v6, :cond_64

    .line 1704
    .line 1705
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_2c

    .line 1709
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1710
    .line 1711
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    throw v0

    .line 1715
    :cond_65
    iget-object v4, v1, Lag/p;->t:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v4, Lc4/p;

    .line 1718
    .line 1719
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    move-object/from16 v5, p1

    .line 1723
    .line 1724
    goto :goto_2a

    .line 1725
    :cond_66
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1729
    .line 1730
    .line 1731
    move-result v4

    .line 1732
    if-lez v4, :cond_6a

    .line 1733
    .line 1734
    :cond_67
    iget-object v4, v0, Lw5/i;->a:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v4, Lmj/x;

    .line 1737
    .line 1738
    invoke-interface {v4}, Lmj/x;->o()Lri/h;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    invoke-static {v4}, Lmj/y;->j(Lri/h;)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v4, v0, Lw5/i;->b:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v4, Lc4/p;

    .line 1748
    .line 1749
    iget-object v5, v0, Lw5/i;->c:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v5, Loj/d;

    .line 1752
    .line 1753
    iput-object v4, v1, Lag/p;->t:Ljava/lang/Object;

    .line 1754
    .line 1755
    iput v10, v1, Lag/p;->s:I

    .line 1756
    .line 1757
    invoke-virtual {v5, v1}, Loj/d;->a(Lri/c;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v5

    .line 1761
    if-ne v5, v3, :cond_68

    .line 1762
    .line 1763
    goto :goto_2b

    .line 1764
    :cond_68
    :goto_2a
    iput-object v7, v1, Lag/p;->t:Ljava/lang/Object;

    .line 1765
    .line 1766
    iput v6, v1, Lag/p;->s:I

    .line 1767
    .line 1768
    invoke-interface {v4, v5, v1}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    if-ne v4, v3, :cond_69

    .line 1773
    .line 1774
    :goto_2b
    move-object v8, v3

    .line 1775
    goto :goto_2d

    .line 1776
    :cond_69
    :goto_2c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1777
    .line 1778
    .line 1779
    move-result v4

    .line 1780
    if-nez v4, :cond_67

    .line 1781
    .line 1782
    :goto_2d
    return-object v8

    .line 1783
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1784
    .line 1785
    const-string v2, "Check failed."

    .line 1786
    .line 1787
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    throw v0

    .line 1791
    :pswitch_19
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 1792
    .line 1793
    iget v2, v1, Lag/p;->s:I

    .line 1794
    .line 1795
    if-eqz v2, :cond_6c

    .line 1796
    .line 1797
    if-ne v2, v10, :cond_6b

    .line 1798
    .line 1799
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_2e

    .line 1803
    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1804
    .line 1805
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    throw v0

    .line 1809
    :cond_6c
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v2, v1, Lag/p;->u:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v2, Lc4/v;

    .line 1815
    .line 1816
    iget-object v3, v1, Lag/p;->t:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v3, Ljava/util/List;

    .line 1819
    .line 1820
    iput v10, v1, Lag/p;->s:I

    .line 1821
    .line 1822
    invoke-static {v3, v2, v1}, Lw5/f;->g(Ljava/util/List;Lc4/v;Lti/c;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    if-ne v2, v0, :cond_6d

    .line 1827
    .line 1828
    move-object v8, v0

    .line 1829
    :cond_6d
    :goto_2e
    return-object v8

    .line 1830
    :pswitch_1a
    iget-object v0, v1, Lag/p;->t:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v0, Lc0/k;

    .line 1833
    .line 1834
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 1835
    .line 1836
    iget v3, v1, Lag/p;->s:I

    .line 1837
    .line 1838
    if-eqz v3, :cond_6f

    .line 1839
    .line 1840
    if-ne v3, v10, :cond_6e

    .line 1841
    .line 1842
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_2f

    .line 1846
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1847
    .line 1848
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    throw v0

    .line 1852
    :cond_6f
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    sget-object v3, Lc0/c;->a:Lu1/g;

    .line 1856
    .line 1857
    invoke-interface {v0, v3}, Lu1/d;->h(Lu1/g;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    check-cast v3, Lc0/d;

    .line 1862
    .line 1863
    if-nez v3, :cond_70

    .line 1864
    .line 1865
    iget-object v3, v0, Lc0/a;->E:Lc0/l;

    .line 1866
    .line 1867
    :cond_70
    iget-object v0, v0, Lc0/a;->F:Lt1/p;

    .line 1868
    .line 1869
    if-eqz v0, :cond_71

    .line 1870
    .line 1871
    invoke-interface {v0}, Lt1/p;->i()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v4

    .line 1875
    if-eqz v4, :cond_71

    .line 1876
    .line 1877
    move-object v7, v0

    .line 1878
    :cond_71
    if-nez v7, :cond_72

    .line 1879
    .line 1880
    goto :goto_2f

    .line 1881
    :cond_72
    iget-object v0, v1, Lag/p;->u:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v0, Lc0/j;

    .line 1884
    .line 1885
    iput v10, v1, Lag/p;->s:I

    .line 1886
    .line 1887
    invoke-interface {v3, v7, v0, v1}, Lc0/d;->p0(Lt1/p;Lbj/a;Lti/c;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    if-ne v0, v2, :cond_73

    .line 1892
    .line 1893
    move-object v8, v2

    .line 1894
    :cond_73
    :goto_2f
    return-object v8

    .line 1895
    :pswitch_1b
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 1896
    .line 1897
    iget v2, v1, Lag/p;->s:I

    .line 1898
    .line 1899
    if-eqz v2, :cond_75

    .line 1900
    .line 1901
    if-ne v2, v10, :cond_74

    .line 1902
    .line 1903
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    move-object/from16 v0, p1

    .line 1907
    .line 1908
    goto :goto_30

    .line 1909
    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1910
    .line 1911
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    throw v0

    .line 1915
    :cond_75
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v2, v1, Lag/p;->t:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v2, Lb6/i;

    .line 1921
    .line 1922
    iget-object v3, v1, Lag/p;->u:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v3, Ll6/i;

    .line 1925
    .line 1926
    iput v10, v1, Lag/p;->s:I

    .line 1927
    .line 1928
    invoke-static {v2, v3, v10, v1}, Lb6/i;->a(Lb6/i;Ll6/i;ILti/c;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    if-ne v2, v0, :cond_76

    .line 1933
    .line 1934
    goto :goto_30

    .line 1935
    :cond_76
    move-object v0, v2

    .line 1936
    :goto_30
    return-object v0

    .line 1937
    :pswitch_1c
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 1938
    .line 1939
    iget v2, v1, Lag/p;->s:I

    .line 1940
    .line 1941
    if-eqz v2, :cond_78

    .line 1942
    .line 1943
    if-ne v2, v10, :cond_77

    .line 1944
    .line 1945
    :try_start_8
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    move-object/from16 v0, p1

    .line 1949
    .line 1950
    check-cast v0, Lni/i;

    .line 1951
    .line 1952
    iget-object v0, v0, Lni/i;->i:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1953
    .line 1954
    goto :goto_31

    .line 1955
    :catchall_2
    move-exception v0

    .line 1956
    goto :goto_32

    .line 1957
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1958
    .line 1959
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    throw v0

    .line 1963
    :cond_78
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v2, v1, Lag/p;->u:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v2, Lmj/x;

    .line 1969
    .line 1970
    iget-object v2, v1, Lag/p;->t:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v2, Lcg/g;

    .line 1973
    .line 1974
    :try_start_9
    new-instance v3, Lcg/d;

    .line 1975
    .line 1976
    invoke-direct {v3}, Lcg/d;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    iput v10, v1, Lag/p;->s:I

    .line 1980
    .line 1981
    invoke-static {v2, v3, v1}, Lcg/x0;->d(Lcg/x0;Lcg/a;Lti/c;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    if-ne v2, v0, :cond_79

    .line 1986
    .line 1987
    goto :goto_35

    .line 1988
    :cond_79
    move-object v0, v2

    .line 1989
    :goto_31
    new-instance v2, Lni/i;

    .line 1990
    .line 1991
    invoke-direct {v2, v0}, Lni/i;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1992
    .line 1993
    .line 1994
    goto :goto_33

    .line 1995
    :goto_32
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    :goto_33
    instance-of v0, v2, Lni/h;

    .line 2000
    .line 2001
    if-eqz v0, :cond_7a

    .line 2002
    .line 2003
    move-object v2, v7

    .line 2004
    :cond_7a
    check-cast v2, Lni/i;

    .line 2005
    .line 2006
    if-eqz v2, :cond_7c

    .line 2007
    .line 2008
    iget-object v0, v2, Lni/i;->i:Ljava/lang/Object;

    .line 2009
    .line 2010
    instance-of v2, v0, Lni/h;

    .line 2011
    .line 2012
    if-eqz v2, :cond_7b

    .line 2013
    .line 2014
    goto :goto_34

    .line 2015
    :cond_7b
    move-object v7, v0

    .line 2016
    :goto_34
    check-cast v7, Luf/a;

    .line 2017
    .line 2018
    :cond_7c
    move-object v0, v7

    .line 2019
    :goto_35
    return-object v0

    .line 2020
    nop

    .line 2021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
