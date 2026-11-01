.class public final Lze/q0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lye/e;

.field public final b:Lye/o;


# direct methods
.method public constructor <init>(Lye/o;Lye/e;)V
    .locals 1

    .line 1
    const-string v0, "sessionRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceInfoRepository"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lze/q0;->b:Lye/o;

    .line 15
    .line 16
    iput-object p2, p0, Lze/q0;->a:Lye/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lsg/e3;Lti/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lze/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lze/p0;

    .line 7
    .line 8
    iget v1, v0, Lze/p0;->t:I

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
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lze/p0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lze/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lze/p0;-><init>(Lze/q0;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lze/p0;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lze/p0;->t:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lni/o;->a:Lni/o;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

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
    return-object v6

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
    iget-object p1, v0, Lze/p0;->s:Lsg/d1;

    .line 57
    .line 58
    iget-object v2, v0, Lze/p0;->i:Lze/q0;

    .line 59
    .line 60
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    iget-object p1, v0, Lze/p0;->s:Lsg/d1;

    .line 66
    .line 67
    iget-object v2, v0, Lze/p0;->i:Lze/q0;

    .line 68
    .line 69
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_4
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lsg/e3;->v()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v2, p0, Lze/q0;->b:Lye/o;

    .line 82
    .line 83
    if-nez p2, :cond_f

    .line 84
    .line 85
    invoke-virtual {p1}, Lsg/e3;->w()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_e

    .line 90
    .line 91
    invoke-virtual {p1}, Lsg/e3;->u()Lsg/d1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lze/q0;->a:Lye/e;

    .line 96
    .line 97
    iget-object p2, p2, Lye/e;->a:Lpj/h1;

    .line 98
    .line 99
    :cond_5
    invoke-virtual {p2}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v8, v7

    .line 104
    check-cast v8, Lsg/o;

    .line 105
    .line 106
    invoke-virtual {p1}, Lsg/d1;->s()Lsg/o;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v9, "mutableData.allowedPii"

    .line 111
    .line 112
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v7, v8}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lsg/d1;->u()Lcom/google/protobuf/ByteString;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string p2, "mutableData.currentState"

    .line 126
    .line 127
    invoke-static {p2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v8, v2, Lye/o;->a:Lpj/h1;

    .line 134
    .line 135
    :cond_6
    invoke-virtual {v8}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object v9, p2

    .line 140
    check-cast v9, Lcom/google/protobuf/ByteString;

    .line 141
    .line 142
    invoke-virtual {v8, p2, v7}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Lsg/d1;->E()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Lsg/d1;->z()Lcom/google/protobuf/ByteString;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string v7, "mutableData.sessionToken"

    .line 159
    .line 160
    invoke-static {v7, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v2, Lye/o;->f:Lpj/h1;

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v7}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object v9, v8

    .line 170
    check-cast v9, Lcom/google/protobuf/ByteString;

    .line 171
    .line 172
    invoke-virtual {v7, v8, p2}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    :cond_8
    invoke-virtual {p1}, Lsg/d1;->B()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1}, Lsg/d1;->w()Lcom/google/protobuf/ByteString;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v7, "mutableData.privacy"

    .line 189
    .line 190
    invoke-static {v7, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object p0, v0, Lze/p0;->i:Lze/q0;

    .line 194
    .line 195
    iput-object p1, v0, Lze/p0;->s:Lsg/d1;

    .line 196
    .line 197
    iput v5, v0, Lze/p0;->t:I

    .line 198
    .line 199
    invoke-virtual {v2, p2, v0}, Lye/o;->b(Lcom/google/protobuf/ByteString;Lti/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v1, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v2, p0

    .line 207
    :goto_1
    invoke-virtual {p1}, Lsg/d1;->D()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_b

    .line 212
    .line 213
    iget-object p2, v2, Lze/q0;->b:Lye/o;

    .line 214
    .line 215
    invoke-virtual {p1}, Lsg/d1;->y()Lsg/e2;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v7, "mutableData.sessionCounters"

    .line 220
    .line 221
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p2, p2, Lye/o;->e:Lpj/h1;

    .line 228
    .line 229
    :cond_a
    invoke-virtual {p2}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object v8, v7

    .line 234
    check-cast v8, Lsg/e2;

    .line 235
    .line 236
    invoke-virtual {p2, v7, v5}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_a

    .line 241
    .line 242
    :cond_b
    invoke-virtual {p1}, Lsg/d1;->A()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_d

    .line 247
    .line 248
    iget-object p2, v2, Lze/q0;->b:Lye/o;

    .line 249
    .line 250
    invoke-virtual {p1}, Lsg/d1;->t()Lcom/google/protobuf/ByteString;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v7, "mutableData.cache"

    .line 255
    .line 256
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v0, Lze/p0;->i:Lze/q0;

    .line 260
    .line 261
    iput-object p1, v0, Lze/p0;->s:Lsg/d1;

    .line 262
    .line 263
    iput v4, v0, Lze/p0;->t:I

    .line 264
    .line 265
    iget-object p2, p2, Lye/o;->i:Lue/b;

    .line 266
    .line 267
    invoke-virtual {p2, v5, v0}, Lue/b;->a(Lcom/google/protobuf/ByteString;Lti/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    sget-object v4, Lsi/a;->i:Lsi/a;

    .line 272
    .line 273
    if-ne p2, v4, :cond_c

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_c
    move-object p2, v6

    .line 277
    :goto_2
    if-ne p2, v1, :cond_d

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    :goto_3
    invoke-virtual {p1}, Lsg/d1;->C()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_e

    .line 285
    .line 286
    iget-object p2, v2, Lze/q0;->b:Lye/o;

    .line 287
    .line 288
    invoke-virtual {p1}, Lsg/d1;->x()Lcom/google/protobuf/ByteString;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v2, "mutableData.privacyFsm"

    .line 293
    .line 294
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    iput-object v2, v0, Lze/p0;->i:Lze/q0;

    .line 299
    .line 300
    iput-object v2, v0, Lze/p0;->s:Lsg/d1;

    .line 301
    .line 302
    iput v3, v0, Lze/p0;->t:I

    .line 303
    .line 304
    invoke-virtual {p2, p1, v0}, Lye/o;->c(Lcom/google/protobuf/ByteString;Lti/c;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v1, :cond_e

    .line 309
    .line 310
    :goto_4
    return-object v1

    .line 311
    :cond_e
    return-object v6

    .line 312
    :cond_f
    iget-object p2, v2, Lye/o;->g:Lpj/h1;

    .line 313
    .line 314
    :goto_5
    invoke-virtual {p2}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object v1, v0

    .line 319
    check-cast v1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p2, v0, v1}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_10

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_10
    invoke-virtual {p1}, Lsg/e3;->t()Lsg/q0;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2}, Lsg/q0;->u()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    const-string v0, "response.error.errorText"

    .line 342
    .line 343
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    invoke-virtual {p1}, Lsg/e3;->t()Lsg/q0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lsg/q0;->u()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lsg/e3;->t()Lsg/q0;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Lsg/q0;->u()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v1, Lxe/a;

    .line 368
    .line 369
    invoke-direct {v1, p2, v0, p1}, Lxe/a;-><init>(Ljava/lang/String;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1
.end method
