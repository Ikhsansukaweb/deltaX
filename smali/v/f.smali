.class public final Lv/f;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:Lkotlin/jvm/internal/x;

.field public t:Lkotlin/jvm/internal/x;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lv/l0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lv/l0;Lri/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/f;->i:I

    .line 1
    iput-object p1, p0, Lv/f;->t:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lv/f;->w:Lv/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lv/l0;Lri/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/f;->i:I

    .line 2
    iput-object p1, p0, Lv/f;->w:Lv/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 3

    .line 1
    iget v0, p0, Lv/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv/f;

    .line 7
    .line 8
    iget-object v1, p0, Lv/f;->w:Lv/l0;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lv/f;-><init>(Lv/l0;Lri/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lv/f;->v:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lv/f;

    .line 17
    .line 18
    iget-object v1, p0, Lv/f;->t:Lkotlin/jvm/internal/x;

    .line 19
    .line 20
    iget-object v2, p0, Lv/f;->w:Lv/l0;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p2}, Lv/f;-><init>(Lkotlin/jvm/internal/x;Lv/l0;Lri/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lv/f;->v:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmj/x;

    .line 7
    .line 8
    check-cast p2, Lri/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lv/f;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv/f;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lv/k0;

    .line 24
    .line 25
    check-cast p2, Lri/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lv/f;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lv/f;

    .line 32
    .line 33
    sget-object p2, Lni/o;->a:Lni/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lv/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lv/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 7
    .line 8
    iget v1, p0, Lv/f;->u:I

    .line 9
    .line 10
    sget-object v2, Lni/o;->a:Lni/o;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lv/f;->w:Lv/l0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    iget-object v1, p0, Lv/f;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lmj/x;

    .line 29
    .line 30
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    iget-object v1, p0, Lv/f;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lmj/x;

    .line 37
    .line 38
    :goto_0
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    iget-object v1, p0, Lv/f;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lmj/x;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    move-object p1, v1

    .line 48
    goto :goto_2

    .line 49
    :pswitch_3
    iget-object v1, p0, Lv/f;->s:Lkotlin/jvm/internal/x;

    .line 50
    .line 51
    iget-object v5, p0, Lv/f;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lmj/x;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object p1, v5

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :catch_0
    move-object v1, v5

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :pswitch_4
    iget-object v1, p0, Lv/f;->s:Lkotlin/jvm/internal/x;

    .line 65
    .line 66
    iget-object v5, p0, Lv/f;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lmj/x;

    .line 69
    .line 70
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :pswitch_5
    iget-object v1, p0, Lv/f;->t:Lkotlin/jvm/internal/x;

    .line 75
    .line 76
    iget-object v5, p0, Lv/f;->s:Lkotlin/jvm/internal/x;

    .line 77
    .line 78
    iget-object v6, p0, Lv/f;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lmj/x;

    .line 81
    .line 82
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_6
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lv/f;->v:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lmj/x;

    .line 92
    .line 93
    :cond_2
    :goto_2
    invoke-static {p1}, Lmj/y;->s(Lmj/x;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v4, Lv/l0;->S:Loj/d;

    .line 105
    .line 106
    iput-object p1, p0, Lv/f;->v:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lv/f;->s:Lkotlin/jvm/internal/x;

    .line 109
    .line 110
    iput-object v1, p0, Lv/f;->t:Lkotlin/jvm/internal/x;

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    iput v6, p0, Lv/f;->u:I

    .line 114
    .line 115
    invoke-virtual {v5, p0}, Loj/d;->a(Lri/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v0, :cond_3

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_3
    move-object v6, p1

    .line 124
    move-object p1, v5

    .line 125
    move-object v5, v1

    .line 126
    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p1, v5, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 129
    .line 130
    instance-of v1, p1, Lv/r;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    check-cast p1, Lv/r;

    .line 135
    .line 136
    iput-object v6, p0, Lv/f;->v:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, p0, Lv/f;->s:Lkotlin/jvm/internal/x;

    .line 139
    .line 140
    iput-object v3, p0, Lv/f;->t:Lkotlin/jvm/internal/x;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    iput v1, p0, Lv/f;->u:I

    .line 144
    .line 145
    invoke-static {v4, v6, p1, p0}, Lv/l0;->I0(Lv/l0;Lmj/x;Lv/r;Lti/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_4

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_4
    move-object v1, v5

    .line 154
    move-object v5, v6

    .line 155
    :goto_4
    :try_start_2
    new-instance p1, Lv/f;

    .line 156
    .line 157
    invoke-direct {p1, v1, v4, v3}, Lv/f;-><init>(Lkotlin/jvm/internal/x;Lv/l0;Lri/c;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, p0, Lv/f;->v:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, p0, Lv/f;->s:Lkotlin/jvm/internal/x;

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    iput v6, p0, Lv/f;->u:I

    .line 166
    .line 167
    iget-object v6, v4, Lv/l0;->U:Lv/m0;

    .line 168
    .line 169
    new-instance v7, Lag/o;

    .line 170
    .line 171
    const/16 v8, 0x1d

    .line 172
    .line 173
    invoke-direct {v7, v4, p1, v3, v8}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v7, p0}, Lv/m0;->a(Lbj/e;Lti/i;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v6, Lsi/a;->i:Lsi/a;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .line 182
    if-ne p1, v6, :cond_5

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    move-object p1, v2

    .line 186
    :goto_5
    if-ne p1, v0, :cond_1

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :goto_6
    :try_start_3
    iget-object v1, v1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 190
    .line 191
    instance-of v5, v1, Lv/s;

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    check-cast v1, Lv/s;

    .line 196
    .line 197
    iput-object p1, p0, Lv/f;->v:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v3, p0, Lv/f;->s:Lkotlin/jvm/internal/x;

    .line 200
    .line 201
    const/4 v5, 0x4

    .line 202
    iput v5, p0, Lv/f;->u:I

    .line 203
    .line 204
    invoke-static {v4, p1, v1, p0}, Lv/l0;->J0(Lv/l0;Lmj/x;Lv/s;Lti/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v0, :cond_2

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :catch_1
    move-object v1, p1

    .line 212
    goto :goto_7

    .line 213
    :cond_6
    instance-of v1, v1, Lv/p;

    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    iput-object p1, p0, Lv/f;->v:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v3, p0, Lv/f;->s:Lkotlin/jvm/internal/x;

    .line 220
    .line 221
    const/4 v1, 0x5

    .line 222
    iput v1, p0, Lv/f;->u:I

    .line 223
    .line 224
    invoke-static {v4, p1, p0}, Lv/l0;->H0(Lv/l0;Lmj/x;Lti/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 228
    if-ne v1, v0, :cond_2

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :catch_2
    :goto_7
    iput-object v1, p0, Lv/f;->v:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v3, p0, Lv/f;->s:Lkotlin/jvm/internal/x;

    .line 234
    .line 235
    const/4 p1, 0x6

    .line 236
    iput p1, p0, Lv/f;->u:I

    .line 237
    .line 238
    invoke-static {v4, v1, p0}, Lv/l0;->H0(Lv/l0;Lmj/x;Lti/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v0, :cond_0

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_7
    move-object p1, v6

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_8
    move-object v0, v2

    .line 249
    :goto_8
    return-object v0

    .line 250
    :pswitch_7
    iget-object v0, p0, Lv/f;->t:Lkotlin/jvm/internal/x;

    .line 251
    .line 252
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 253
    .line 254
    iget v2, p0, Lv/f;->u:I

    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    const/4 v4, 0x1

    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    if-eq v2, v4, :cond_a

    .line 261
    .line 262
    if-ne v2, v3, :cond_9

    .line 263
    .line 264
    iget-object v2, p0, Lv/f;->s:Lkotlin/jvm/internal/x;

    .line 265
    .line 266
    iget-object v5, p0, Lv/f;->v:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Lv/k0;

    .line 269
    .line 270
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_d

    .line 274
    .line 275
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_a
    iget-object v2, p0, Lv/f;->v:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lv/k0;

    .line 286
    .line 287
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_b
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lv/f;->v:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lv/k0;

    .line 297
    .line 298
    move-object v2, p1

    .line 299
    :goto_9
    iget-object p1, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 300
    .line 301
    instance-of v5, p1, Lv/s;

    .line 302
    .line 303
    sget-object v6, Lni/o;->a:Lni/o;

    .line 304
    .line 305
    if-nez v5, :cond_10

    .line 306
    .line 307
    instance-of v5, p1, Lv/p;

    .line 308
    .line 309
    if-nez v5, :cond_10

    .line 310
    .line 311
    instance-of v5, p1, Lv/q;

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    if-eqz v5, :cond_c

    .line 315
    .line 316
    move-object v5, p1

    .line 317
    check-cast v5, Lv/q;

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_c
    move-object v5, v7

    .line 321
    :goto_a
    if-eqz v5, :cond_e

    .line 322
    .line 323
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragDelta"

    .line 324
    .line 325
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    check-cast p1, Lv/q;

    .line 329
    .line 330
    iput-object v2, p0, Lv/f;->v:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v7, p0, Lv/f;->s:Lkotlin/jvm/internal/x;

    .line 333
    .line 334
    iput v4, p0, Lv/f;->u:I

    .line 335
    .line 336
    iget-wide v7, p1, Lv/q;->b:J

    .line 337
    .line 338
    iget-object p1, v2, Lv/k0;->a:Lv/l0;

    .line 339
    .line 340
    iget-object v5, p1, Lv/l0;->W:Lv/c0;

    .line 341
    .line 342
    iget-object p1, p1, Lv/l0;->V:Lv/t0;

    .line 343
    .line 344
    sget-object v9, Lv/t0;->i:Lv/t0;

    .line 345
    .line 346
    if-ne p1, v9, :cond_d

    .line 347
    .line 348
    invoke-static {v7, v8}, Lf1/c;->e(J)F

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    goto :goto_b

    .line 353
    :cond_d
    invoke-static {v7, v8}, Lf1/c;->d(J)F

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    :goto_b
    invoke-interface {v5, p1}, Lv/c0;->b(F)V

    .line 358
    .line 359
    .line 360
    if-ne v6, v1, :cond_e

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_e
    :goto_c
    move-object v5, v2

    .line 364
    iget-object p1, p0, Lv/f;->w:Lv/l0;

    .line 365
    .line 366
    iget-object p1, p1, Lv/l0;->S:Loj/d;

    .line 367
    .line 368
    iput-object v5, p0, Lv/f;->v:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v0, p0, Lv/f;->s:Lkotlin/jvm/internal/x;

    .line 371
    .line 372
    iput v3, p0, Lv/f;->u:I

    .line 373
    .line 374
    invoke-virtual {p1, p0}, Loj/d;->a(Lri/c;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-ne p1, v1, :cond_f

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_f
    move-object v2, v0

    .line 382
    :goto_d
    iput-object p1, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v2, v5

    .line 385
    goto :goto_9

    .line 386
    :cond_10
    move-object v1, v6

    .line 387
    :goto_e
    return-object v1

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
