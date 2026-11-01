.class public final Lb6/g;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcg/l;Lri/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb6/g;->i:I

    .line 1
    iput-object p1, p0, Lb6/g;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V
    .locals 0

    .line 2
    iput p7, p0, Lb6/g;->i:I

    iput-object p1, p0, Lb6/g;->t:Ljava/lang/Object;

    iput-object p2, p0, Lb6/g;->u:Ljava/lang/Object;

    iput-object p3, p0, Lb6/g;->v:Ljava/lang/Object;

    iput-object p4, p0, Lb6/g;->w:Ljava/lang/Object;

    iput-object p5, p0, Lb6/g;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lo0/l1;Lo0/k1;Lo0/o0;Lri/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb6/g;->i:I

    .line 3
    iput-object p1, p0, Lb6/g;->v:Ljava/lang/Object;

    iput-object p2, p0, Lb6/g;->w:Ljava/lang/Object;

    iput-object p3, p0, Lb6/g;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lq1/c0;Lbj/f;Lbj/c;Lv/x0;Lri/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb6/g;->i:I

    .line 4
    iput-object p1, p0, Lb6/g;->u:Ljava/lang/Object;

    check-cast p2, Lti/i;

    iput-object p2, p0, Lb6/g;->v:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lb6/g;->w:Ljava/lang/Object;

    iput-object p4, p0, Lb6/g;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lrj/e;Lo0/s0;Lx/l;Lo0/s0;Lri/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb6/g;->i:I

    .line 5
    iput-object p1, p0, Lb6/g;->u:Ljava/lang/Object;

    iput-object p2, p0, Lb6/g;->v:Ljava/lang/Object;

    iput-object p3, p0, Lb6/g;->w:Ljava/lang/Object;

    iput-object p4, p0, Lb6/g;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v1, p0, Lb6/g;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lb6/g;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/gson/internal/b;

    .line 14
    .line 15
    iget-object v1, p0, Lb6/g;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lmj/z0;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lb6/g;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lmj/x;

    .line 41
    .line 42
    invoke-interface {p1}, Lmj/x;->o()Lri/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lmj/y;->o(Lri/h;)Lmj/z0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p1, p0, Lb6/g;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lo0/l1;

    .line 53
    .line 54
    iget-object v4, p1, Lo0/l1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v4

    .line 57
    :try_start_1
    iget-object v5, p1, Lo0/l1;->d:Ljava/lang/Throwable;

    .line 58
    .line 59
    if-nez v5, :cond_c

    .line 60
    .line 61
    iget-object v5, p1, Lo0/l1;->r:Lpj/h1;

    .line 62
    .line 63
    invoke-virtual {v5}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lo0/i1;

    .line 68
    .line 69
    sget-object v6, Lo0/i1;->s:Lo0/i1;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lez v5, :cond_b

    .line 76
    .line 77
    iget-object v5, p1, Lo0/l1;->c:Lmj/z0;

    .line 78
    .line 79
    if-nez v5, :cond_a

    .line 80
    .line 81
    iput-object v1, p1, Lo0/l1;->c:Lmj/z0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lo0/l1;->s()Lmj/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 84
    .line 85
    .line 86
    monitor-exit v4

    .line 87
    new-instance p1, La1/i;

    .line 88
    .line 89
    iget-object v4, p0, Lb6/g;->v:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lo0/l1;

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    invoke-direct {p1, v5, v4}, La1/i;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Ly0/m;->a:Ljh/e;

    .line 98
    .line 99
    sget-object v4, Ly0/l;->t:Ly0/l;

    .line 100
    .line 101
    invoke-static {v4}, Ly0/m;->f(Lbj/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v4, Ly0/m;->b:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v4

    .line 107
    :try_start_2
    sget-object v5, Ly0/m;->g:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v5, p1}, Loi/l;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sput-object v5, Ly0/m;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 114
    .line 115
    monitor-exit v4

    .line 116
    new-instance v4, Lcom/google/gson/internal/b;

    .line 117
    .line 118
    const/16 v5, 0x17

    .line 119
    .line 120
    invoke-direct {v4, v5, p1}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lo0/l1;->v:Lpj/h1;

    .line 124
    .line 125
    iget-object p1, p0, Lb6/g;->v:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lo0/l1;

    .line 128
    .line 129
    iget-object p1, p1, Lo0/l1;->u:Lo0/n0;

    .line 130
    .line 131
    :cond_2
    sget-object v5, Lo0/l1;->v:Lpj/h1;

    .line 132
    .line 133
    invoke-virtual {v5}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lr0/e;

    .line 138
    .line 139
    move-object v7, v6

    .line 140
    check-cast v7, Lu0/b;

    .line 141
    .line 142
    sget-object v8, Lv0/b;->a:Lv0/b;

    .line 143
    .line 144
    iget-object v9, v7, Lu0/b;->t:Lt0/c;

    .line 145
    .line 146
    invoke-virtual {v9, p1}, Lt0/c;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v7}, Loi/a;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_4

    .line 158
    .line 159
    new-instance v7, Lu0/a;

    .line 160
    .line 161
    invoke-direct {v7, v8, v8}, Lu0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, p1, v7}, Lt0/c;->c(Ljava/lang/Object;Lu0/a;)Lt0/c;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v8, Lu0/b;

    .line 169
    .line 170
    invoke-direct {v8, p1, p1, v7}, Lu0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt0/c;)V

    .line 171
    .line 172
    .line 173
    move-object v7, v8

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget-object v10, v7, Lu0/b;->s:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v9, v10}, Lt0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v11, Lu0/a;

    .line 185
    .line 186
    new-instance v12, Lu0/a;

    .line 187
    .line 188
    iget-object v11, v11, Lu0/a;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-direct {v12, v11, p1}, Lu0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v10, v12}, Lt0/c;->c(Ljava/lang/Object;Lu0/a;)Lt0/c;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    new-instance v11, Lu0/a;

    .line 198
    .line 199
    invoke-direct {v11, v10, v8}, Lu0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, p1, v11}, Lt0/c;->c(Ljava/lang/Object;Lu0/a;)Lt0/c;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    new-instance v9, Lu0/b;

    .line 207
    .line 208
    iget-object v7, v7, Lu0/b;->i:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-direct {v9, v7, p1, v8}, Lu0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt0/c;)V

    .line 211
    .line 212
    .line 213
    move-object v7, v9

    .line 214
    :goto_0
    if-eq v6, v7, :cond_5

    .line 215
    .line 216
    invoke-virtual {v5, v6, v7}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_2

    .line 221
    .line 222
    :cond_5
    :try_start_3
    iget-object p1, p0, Lb6/g;->v:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lo0/l1;

    .line 225
    .line 226
    iget-object v5, p1, Lo0/l1;->b:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    :try_start_4
    invoke-virtual {p1}, Lo0/l1;->v()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 233
    :try_start_5
    monitor-exit v5

    .line 234
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/4 v6, 0x0

    .line 239
    :goto_1
    if-ge v6, v5, :cond_6

    .line 240
    .line 241
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lo0/t;

    .line 246
    .line 247
    invoke-virtual {v7}, Lo0/t;->q()V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catchall_1
    move-exception p1

    .line 254
    move-object v0, v4

    .line 255
    goto :goto_5

    .line 256
    :cond_6
    new-instance p1, Lag/o;

    .line 257
    .line 258
    iget-object v5, p0, Lb6/g;->w:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Lo0/k1;

    .line 261
    .line 262
    iget-object v6, p0, Lb6/g;->x:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Lo0/o0;

    .line 265
    .line 266
    const/16 v7, 0x11

    .line 267
    .line 268
    invoke-direct {p1, v5, v6, v2, v7}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 269
    .line 270
    .line 271
    iput-object v1, p0, Lb6/g;->u:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v4, p0, Lb6/g;->t:Ljava/lang/Object;

    .line 274
    .line 275
    iput v3, p0, Lb6/g;->s:I

    .line 276
    .line 277
    invoke-static {p1, p0}, Lmj/y;->h(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    if-ne p1, v0, :cond_7

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_7
    move-object v0, v4

    .line 285
    :goto_2
    invoke-virtual {v0}, Lcom/google/gson/internal/b;->k()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lb6/g;->v:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lo0/l1;

    .line 291
    .line 292
    iget-object v0, p1, Lo0/l1;->b:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v0

    .line 295
    :try_start_6
    iget-object v3, p1, Lo0/l1;->c:Lmj/z0;

    .line 296
    .line 297
    if-ne v3, v1, :cond_8

    .line 298
    .line 299
    iput-object v2, p1, Lo0/l1;->c:Lmj/z0;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catchall_2
    move-exception p1

    .line 303
    goto :goto_4

    .line 304
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lo0/l1;->s()Lmj/f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 305
    .line 306
    .line 307
    monitor-exit v0

    .line 308
    sget-object p1, Lo0/l1;->v:Lpj/h1;

    .line 309
    .line 310
    iget-object p1, p0, Lb6/g;->v:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lo0/l1;

    .line 313
    .line 314
    iget-object p1, p1, Lo0/l1;->u:Lo0/n0;

    .line 315
    .line 316
    invoke-static {p1}, Lo0/n0;->b(Lo0/n0;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lni/o;->a:Lni/o;

    .line 320
    .line 321
    return-object p1

    .line 322
    :goto_4
    monitor-exit v0

    .line 323
    throw p1

    .line 324
    :catchall_3
    move-exception p1

    .line 325
    :try_start_7
    monitor-exit v5

    .line 326
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 327
    :goto_5
    invoke-virtual {v0}, Lcom/google/gson/internal/b;->k()V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lb6/g;->v:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lo0/l1;

    .line 333
    .line 334
    iget-object v3, v0, Lo0/l1;->b:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter v3

    .line 337
    :try_start_8
    iget-object v4, v0, Lo0/l1;->c:Lmj/z0;

    .line 338
    .line 339
    if-ne v4, v1, :cond_9

    .line 340
    .line 341
    iput-object v2, v0, Lo0/l1;->c:Lmj/z0;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :catchall_4
    move-exception p1

    .line 345
    goto :goto_7

    .line 346
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lo0/l1;->s()Lmj/f;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 347
    .line 348
    .line 349
    monitor-exit v3

    .line 350
    sget-object v0, Lo0/l1;->v:Lpj/h1;

    .line 351
    .line 352
    iget-object v0, p0, Lb6/g;->v:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lo0/l1;

    .line 355
    .line 356
    iget-object v0, v0, Lo0/l1;->u:Lo0/n0;

    .line 357
    .line 358
    invoke-static {v0}, Lo0/n0;->b(Lo0/n0;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :goto_7
    monitor-exit v3

    .line 363
    throw p1

    .line 364
    :catchall_5
    move-exception p1

    .line 365
    monitor-exit v4

    .line 366
    throw p1

    .line 367
    :catchall_6
    move-exception p1

    .line 368
    goto :goto_8

    .line 369
    :cond_a
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v0, "Recomposer already running"

    .line 372
    .line 373
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v0, "Recomposer shut down"

    .line 380
    .line 381
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_c
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 386
    :goto_8
    monitor-exit v4

    .line 387
    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 10

    .line 1
    iget v0, p0, Lb6/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb6/g;

    .line 7
    .line 8
    iget-object v0, p0, Lb6/g;->u:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lq1/c0;

    .line 12
    .line 13
    iget-object v0, p0, Lb6/g;->v:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lti/i;

    .line 17
    .line 18
    iget-object v0, p0, Lb6/g;->w:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lkotlin/jvm/internal/m;

    .line 22
    .line 23
    iget-object v0, p0, Lb6/g;->x:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lv/x0;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lb6/g;-><init>(Lq1/c0;Lbj/f;Lbj/c;Lv/x0;Lri/c;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v8, p2

    .line 36
    new-instance v2, Lb6/g;

    .line 37
    .line 38
    iget-object p1, p0, Lb6/g;->t:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Ljk/f;

    .line 42
    .line 43
    iget-object p1, p0, Lb6/g;->u:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lb6/g;->v:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lb6/g;->w:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Llauncher/powerkuy/growlauncher/login/LoginActivity;

    .line 57
    .line 58
    iget-object p1, p0, Lb6/g;->x:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    check-cast v7, Lo0/s0;

    .line 62
    .line 63
    const/4 v9, 0x5

    .line 64
    invoke-direct/range {v2 .. v9}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_1
    move-object v8, p2

    .line 69
    new-instance p2, Lb6/g;

    .line 70
    .line 71
    iget-object v0, p0, Lb6/g;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lo0/l1;

    .line 74
    .line 75
    iget-object v1, p0, Lb6/g;->w:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lo0/k1;

    .line 78
    .line 79
    iget-object v2, p0, Lb6/g;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lo0/o0;

    .line 82
    .line 83
    invoke-direct {p2, v0, v1, v2, v8}, Lb6/g;-><init>(Lo0/l1;Lo0/k1;Lo0/o0;Lri/c;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p2, Lb6/g;->u:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p2

    .line 89
    :pswitch_2
    move-object v8, p2

    .line 90
    new-instance v2, Lb6/g;

    .line 91
    .line 92
    iget-object p2, p0, Lb6/g;->u:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v3, p2

    .line 95
    check-cast v3, Lrj/e;

    .line 96
    .line 97
    iget-object p2, p0, Lb6/g;->v:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v4, p2

    .line 100
    check-cast v4, Lo0/s0;

    .line 101
    .line 102
    iget-object p2, p0, Lb6/g;->w:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, p2

    .line 105
    check-cast v5, Lx/l;

    .line 106
    .line 107
    iget-object p2, p0, Lb6/g;->x:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v6, p2

    .line 110
    check-cast v6, Lo0/s0;

    .line 111
    .line 112
    move-object v7, v8

    .line 113
    invoke-direct/range {v2 .. v7}, Lb6/g;-><init>(Lrj/e;Lo0/s0;Lx/l;Lo0/s0;Lri/c;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v2, Lb6/g;->t:Ljava/lang/Object;

    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_3
    move-object v8, p2

    .line 120
    new-instance v2, Lb6/g;

    .line 121
    .line 122
    iget-object p1, p0, Lb6/g;->t:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v3, p1

    .line 125
    check-cast v3, Lc0/f;

    .line 126
    .line 127
    iget-object p1, p0, Lb6/g;->u:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, Lk2/u;

    .line 131
    .line 132
    iget-object p1, p0, Lb6/g;->v:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, p1

    .line 135
    check-cast v5, Lf0/u1;

    .line 136
    .line 137
    iget-object p1, p0, Lb6/g;->w:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v6, p1

    .line 140
    check-cast v6, Lf0/v1;

    .line 141
    .line 142
    iget-object p1, p0, Lb6/g;->x:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v7, p1

    .line 145
    check-cast v7, Lk2/o;

    .line 146
    .line 147
    const/4 v9, 0x2

    .line 148
    invoke-direct/range {v2 .. v9}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_4
    move-object v8, p2

    .line 153
    new-instance p2, Lb6/g;

    .line 154
    .line 155
    iget-object v0, p0, Lb6/g;->x:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcg/l;

    .line 158
    .line 159
    invoke-direct {p2, v0, v8}, Lb6/g;-><init>(Lcg/l;Lri/c;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p2, Lb6/g;->t:Ljava/lang/Object;

    .line 163
    .line 164
    return-object p2

    .line 165
    :pswitch_5
    move-object v8, p2

    .line 166
    new-instance v2, Lb6/g;

    .line 167
    .line 168
    iget-object p1, p0, Lb6/g;->t:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v3, p1

    .line 171
    check-cast v3, Ll6/i;

    .line 172
    .line 173
    iget-object p1, p0, Lb6/g;->u:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v4, p1

    .line 176
    check-cast v4, Lb6/i;

    .line 177
    .line 178
    iget-object p1, p0, Lb6/g;->v:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v5, p1

    .line 181
    check-cast v5, Lm6/f;

    .line 182
    .line 183
    iget-object p1, p0, Lb6/g;->w:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v6, p1

    .line 186
    check-cast v6, Lb6/c;

    .line 187
    .line 188
    iget-object p1, p0, Lb6/g;->x:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v7, p1

    .line 191
    check-cast v7, Landroid/graphics/Bitmap;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-direct/range {v2 .. v9}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lb6/g;->i:I

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
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb6/g;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lb6/g;

    .line 32
    .line 33
    sget-object p2, Lni/o;->a:Lni/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lmj/x;

    .line 41
    .line 42
    check-cast p2, Lri/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lb6/g;

    .line 49
    .line 50
    sget-object p2, Lni/o;->a:Lni/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lq1/c0;

    .line 58
    .line 59
    check-cast p2, Lri/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lb6/g;

    .line 66
    .line 67
    sget-object p2, Lni/o;->a:Lni/o;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lmj/x;

    .line 75
    .line 76
    check-cast p2, Lri/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lb6/g;

    .line 83
    .line 84
    sget-object p2, Lni/o;->a:Lni/o;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lmj/x;

    .line 92
    .line 93
    check-cast p2, Lri/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lb6/g;

    .line 100
    .line 101
    sget-object p2, Lni/o;->a:Lni/o;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lmj/x;

    .line 109
    .line 110
    check-cast p2, Lri/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lb6/g;

    .line 117
    .line 118
    sget-object p2, Lni/o;->a:Lni/o;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb6/g;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lni/o;->a:Lni/o;

    .line 9
    .line 10
    iget-object v6, v1, Lb6/g;->x:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 19
    .line 20
    iget v2, v1, Lb6/g;->s:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-ne v2, v8, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v10, v2

    .line 42
    check-cast v10, Lmj/x;

    .line 43
    .line 44
    iget-object v2, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lq1/c0;

    .line 47
    .line 48
    new-instance v9, Lv/b;

    .line 49
    .line 50
    iget-object v3, v1, Lb6/g;->v:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v11, v3

    .line 53
    check-cast v11, Lti/i;

    .line 54
    .line 55
    iget-object v3, v1, Lb6/g;->w:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v12, v3

    .line 58
    check-cast v12, Lkotlin/jvm/internal/m;

    .line 59
    .line 60
    move-object v13, v6

    .line 61
    check-cast v13, Lv/x0;

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-direct/range {v9 .. v14}, Lv/b;-><init>(Lmj/x;Lbj/f;Lbj/c;Lv/x0;Lri/c;)V

    .line 65
    .line 66
    .line 67
    iput v8, v1, Lb6/g;->s:I

    .line 68
    .line 69
    invoke-static {v2, v9, v1}, Lv/j0;->f(Lq1/c0;Lbj/e;Lti/i;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v0, :cond_2

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    :cond_2
    :goto_0
    return-object v5

    .line 77
    :pswitch_0
    check-cast v6, Lo0/s0;

    .line 78
    .line 79
    iget-object v0, v1, Lb6/g;->w:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Llauncher/powerkuy/growlauncher/login/LoginActivity;

    .line 82
    .line 83
    const-string v2, "Welcome back "

    .line 84
    .line 85
    sget-object v3, Lsi/a;->i:Lsi/a;

    .line 86
    .line 87
    iget v9, v1, Lb6/g;->s:I

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    if-ne v9, v8, :cond_3

    .line 92
    .line 93
    :try_start_0
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object/from16 v7, p1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_1
    iget-object v7, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Ljk/f;

    .line 114
    .line 115
    iget-object v9, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, v1, Lb6/g;->v:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    iput v8, v1, Lb6/g;->s:I

    .line 124
    .line 125
    invoke-virtual {v7, v9, v10, v1}, Ljk/f;->h(Ljava/lang/String;Ljava/lang/String;Lti/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-ne v7, v3, :cond_5

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_5
    :goto_1
    check-cast v7, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;

    .line 135
    .line 136
    invoke-virtual {v7}, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->getSuccess()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v7}, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->getUser()Llauncher/powerkuy/growlauncher/api/model/UserDto;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v7}, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->getUser()Llauncher/powerkuy/growlauncher/api/model/UserDto;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Llauncher/powerkuy/growlauncher/api/model/UserDto;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, "!"

    .line 165
    .line 166
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->getToken()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string/jumbo v3, "token"

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v3, "auth_pref"

    .line 191
    .line 192
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "getSharedPreferences(...)"

    .line 197
    .line 198
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "auth_token"

    .line 206
    .line 207
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    .line 212
    .line 213
    new-instance v8, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 214
    .line 215
    invoke-virtual {v7}, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->getUser()Llauncher/powerkuy/growlauncher/api/model/UserDto;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/UserDto;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v7}, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->getUser()Llauncher/powerkuy/growlauncher/api/model/UserDto;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/UserDto;->getRole()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v7}, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->getUser()Llauncher/powerkuy/growlauncher/api/model/UserDto;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/UserDto;->getUsername()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const/16 v18, 0xf8

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const-wide/16 v16, 0x0

    .line 248
    .line 249
    invoke-direct/range {v8 .. v19}, Llauncher/powerkuy/growlauncher/api/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILkotlin/jvm/internal/g;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v8}, Lsf/a;->w(Landroid/content/Context;Llauncher/powerkuy/growlauncher/api/model/User;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Landroid/content/Intent;

    .line 256
    .line 257
    const-class v3, Llauncher/powerkuy/growlauncher/MainActivity;

    .line 258
    .line 259
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    invoke-virtual {v7}, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    .line 279
    .line 280
    :goto_2
    sget v0, Llauncher/powerkuy/growlauncher/login/LoginActivity;->i:I

    .line 281
    .line 282
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-interface {v6, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    return-object v5

    .line 288
    :goto_4
    sget v2, Llauncher/powerkuy/growlauncher/login/LoginActivity;->i:I

    .line 289
    .line 290
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-interface {v6, v2}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lb6/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_2
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 302
    .line 303
    iget v4, v1, Lb6/g;->s:I

    .line 304
    .line 305
    if-eqz v4, :cond_8

    .line 306
    .line 307
    if-ne v4, v8, :cond_7

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_8
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v10, v4

    .line 325
    check-cast v10, Lq1/c0;

    .line 326
    .line 327
    new-instance v11, Lf0/l1;

    .line 328
    .line 329
    iget-object v4, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Lrj/e;

    .line 332
    .line 333
    iget-object v7, v1, Lb6/g;->v:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, Lo0/s0;

    .line 336
    .line 337
    iget-object v9, v1, Lb6/g;->w:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v9, Lx/l;

    .line 340
    .line 341
    invoke-direct {v11, v4, v7, v9, v3}, Lf0/l1;-><init>(Lrj/e;Lo0/s0;Lx/l;Lri/c;)V

    .line 342
    .line 343
    .line 344
    new-instance v12, Lf0/m;

    .line 345
    .line 346
    check-cast v6, Lo0/s0;

    .line 347
    .line 348
    invoke-direct {v12, v6, v2}, Lf0/m;-><init>(Lo0/s0;I)V

    .line 349
    .line 350
    .line 351
    iput v8, v1, Lb6/g;->s:I

    .line 352
    .line 353
    sget-object v2, Lv/c2;->a:Lv/f0;

    .line 354
    .line 355
    new-instance v13, Lv/x0;

    .line 356
    .line 357
    invoke-direct {v13, v10}, Lv/x0;-><init>(Lq2/b;)V

    .line 358
    .line 359
    .line 360
    new-instance v9, Lb6/g;

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    invoke-direct/range {v9 .. v14}, Lb6/g;-><init>(Lq1/c0;Lbj/f;Lbj/c;Lv/x0;Lri/c;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v9, v1}, Lmj/y;->h(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-ne v2, v0, :cond_9

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_9
    move-object v2, v5

    .line 374
    :goto_5
    if-ne v2, v0, :cond_a

    .line 375
    .line 376
    move-object v5, v0

    .line 377
    :cond_a
    :goto_6
    return-object v5

    .line 378
    :pswitch_3
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 379
    .line 380
    iget v2, v1, Lb6/g;->s:I

    .line 381
    .line 382
    if-eqz v2, :cond_c

    .line 383
    .line 384
    if-ne v2, v8, :cond_b

    .line 385
    .line 386
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_c
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lc0/f;

    .line 403
    .line 404
    iget-object v3, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lk2/u;

    .line 407
    .line 408
    iget-object v4, v1, Lb6/g;->v:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Lf0/u1;

    .line 411
    .line 412
    iget-object v4, v4, Lf0/u1;->a:Lf0/a1;

    .line 413
    .line 414
    iget-object v7, v1, Lb6/g;->w:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v7, Lf0/v1;

    .line 417
    .line 418
    iget-object v7, v7, Lf0/v1;->a:Ld2/v;

    .line 419
    .line 420
    check-cast v6, Lk2/o;

    .line 421
    .line 422
    iput v8, v1, Lb6/g;->s:I

    .line 423
    .line 424
    iget-wide v9, v3, Lk2/u;->b:J

    .line 425
    .line 426
    invoke-static {v9, v10}, Ld2/w;->d(J)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-interface {v6, v3}, Lk2/o;->e(I)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    iget-object v6, v7, Ld2/v;->a:Ld2/u;

    .line 435
    .line 436
    iget-object v6, v6, Ld2/u;->a:Ld2/e;

    .line 437
    .line 438
    iget-object v6, v6, Ld2/e;->i:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-ge v3, v6, :cond_d

    .line 445
    .line 446
    invoke-virtual {v7, v3}, Ld2/v;->b(I)Lf1/d;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    goto :goto_7

    .line 451
    :cond_d
    if-eqz v3, :cond_e

    .line 452
    .line 453
    sub-int/2addr v3, v8

    .line 454
    invoke-virtual {v7, v3}, Ld2/v;->b(I)Lf1/d;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    goto :goto_7

    .line 459
    :cond_e
    iget-object v3, v4, Lf0/a1;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Ld2/x;

    .line 462
    .line 463
    iget-object v6, v4, Lf0/a1;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v6, Lq2/b;

    .line 466
    .line 467
    iget-object v4, v4, Lf0/a1;->e:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v4, Li2/m;

    .line 470
    .line 471
    invoke-static {v3, v6, v4}, Lf0/e1;->b(Ld2/x;Lq2/b;Li2/m;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    new-instance v6, Lf1/d;

    .line 476
    .line 477
    const-wide v7, 0xffffffffL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    and-long/2addr v3, v7

    .line 483
    long-to-int v3, v3

    .line 484
    int-to-float v3, v3

    .line 485
    const/4 v4, 0x0

    .line 486
    const/high16 v7, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-direct {v6, v4, v4, v7, v3}, Lf1/d;-><init>(FFFF)V

    .line 489
    .line 490
    .line 491
    move-object v3, v6

    .line 492
    :goto_7
    invoke-virtual {v2, v3, v1}, Lc0/f;->a(Lf1/d;Lti/c;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-ne v2, v0, :cond_f

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_f
    move-object v2, v5

    .line 500
    :goto_8
    if-ne v2, v0, :cond_10

    .line 501
    .line 502
    move-object v5, v0

    .line 503
    :cond_10
    :goto_9
    return-object v5

    .line 504
    :pswitch_4
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 505
    .line 506
    iget v9, v1, Lb6/g;->s:I

    .line 507
    .line 508
    const/4 v10, 0x7

    .line 509
    packed-switch v9, :pswitch_data_1

    .line 510
    .line 511
    .line 512
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :pswitch_5
    :try_start_2
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Lni/i;

    .line 524
    .line 525
    iget-object v0, v0, Lni/i;->i:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 526
    .line 527
    goto/16 :goto_16

    .line 528
    .line 529
    :catchall_1
    move-exception v0

    .line 530
    goto/16 :goto_17

    .line 531
    .line 532
    :catch_0
    move-exception v0

    .line 533
    goto/16 :goto_1b

    .line 534
    .line 535
    :pswitch_6
    iget-object v2, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v4, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v4, Lcg/l;

    .line 540
    .line 541
    :try_start_3
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 542
    .line 543
    .line 544
    goto/16 :goto_15

    .line 545
    .line 546
    :pswitch_7
    iget-object v2, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v4, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, Lcg/l;

    .line 551
    .line 552
    :try_start_4
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v6, p1

    .line 556
    .line 557
    check-cast v6, Lni/i;

    .line 558
    .line 559
    iget-object v6, v6, Lni/i;->i:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 560
    .line 561
    goto/16 :goto_14

    .line 562
    .line 563
    :pswitch_8
    iget-object v2, v1, Lb6/g;->v:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v4, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v6, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v6, Lcg/l;

    .line 570
    .line 571
    :try_start_5
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 572
    .line 573
    .line 574
    goto/16 :goto_12

    .line 575
    .line 576
    :pswitch_9
    iget-object v2, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v4, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, Lcg/l;

    .line 581
    .line 582
    :try_start_6
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v6, p1

    .line 586
    .line 587
    check-cast v6, Lni/i;

    .line 588
    .line 589
    iget-object v6, v6, Lni/i;->i:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 590
    .line 591
    move-object/from16 v20, v4

    .line 592
    .line 593
    move-object v4, v2

    .line 594
    move-object v2, v6

    .line 595
    move-object/from16 v6, v20

    .line 596
    .line 597
    goto/16 :goto_11

    .line 598
    .line 599
    :pswitch_a
    iget-object v0, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 600
    .line 601
    :try_start_7
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v2, p1

    .line 605
    .line 606
    check-cast v2, Lni/i;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 609
    .line 610
    .line 611
    goto/16 :goto_10

    .line 612
    .line 613
    :pswitch_b
    iget-object v6, v1, Lb6/g;->w:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v6, Luf/a;

    .line 616
    .line 617
    iget-object v7, v1, Lb6/g;->v:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v8, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v8, Lcg/l;

    .line 622
    .line 623
    iget-object v9, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v9, Lmj/x;

    .line 626
    .line 627
    :try_start_8
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v11, p1

    .line 631
    .line 632
    check-cast v11, Lni/i;

    .line 633
    .line 634
    iget-object v11, v11, Lni/i;->i:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 635
    .line 636
    goto/16 :goto_f

    .line 637
    .line 638
    :pswitch_c
    iget-object v6, v1, Lb6/g;->w:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v6, Luf/a;

    .line 641
    .line 642
    iget-object v7, v1, Lb6/g;->v:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v8, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v8, Lcg/l;

    .line 647
    .line 648
    iget-object v9, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v9, Lmj/x;

    .line 651
    .line 652
    :try_start_9
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 653
    .line 654
    .line 655
    goto/16 :goto_e

    .line 656
    .line 657
    :pswitch_d
    iget-object v6, v1, Lb6/g;->v:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v6, Luf/a;

    .line 660
    .line 661
    iget-object v7, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v7, Lcg/l;

    .line 664
    .line 665
    iget-object v8, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v8, Lmj/x;

    .line 668
    .line 669
    :try_start_a
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v9, p1

    .line 673
    .line 674
    check-cast v9, Lni/i;

    .line 675
    .line 676
    iget-object v9, v9, Lni/i;->i:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 677
    .line 678
    goto/16 :goto_d

    .line 679
    .line 680
    :pswitch_e
    iget-object v0, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 681
    .line 682
    :try_start_b
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v2, p1

    .line 686
    .line 687
    check-cast v2, Lni/i;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 690
    .line 691
    .line 692
    goto/16 :goto_c

    .line 693
    .line 694
    :pswitch_f
    iget-object v6, v1, Lb6/g;->v:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v6, Luf/a;

    .line 697
    .line 698
    iget-object v7, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v7, Lcg/l;

    .line 701
    .line 702
    iget-object v8, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v8, Lmj/x;

    .line 705
    .line 706
    :try_start_c
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v9, p1

    .line 710
    .line 711
    check-cast v9, Lni/i;

    .line 712
    .line 713
    iget-object v9, v9, Lni/i;->i:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 714
    .line 715
    goto/16 :goto_b

    .line 716
    .line 717
    :pswitch_10
    iget-object v6, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v6, Lcg/l;

    .line 720
    .line 721
    iget-object v7, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v7, Lmj/x;

    .line 724
    .line 725
    :try_start_d
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v8, p1

    .line 729
    .line 730
    check-cast v8, Lni/i;

    .line 731
    .line 732
    iget-object v8, v8, Lni/i;->i:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iget-object v7, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v7, Lmj/x;

    .line 741
    .line 742
    check-cast v6, Lcg/l;

    .line 743
    .line 744
    :try_start_e
    invoke-static {}, Luf/l;->c()Luf/l;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    invoke-virtual {v9}, Luf/l;->a()V

    .line 749
    .line 750
    .line 751
    sget-object v9, Lkg/a;->a:Ljavax/security/auth/x500/X500Principal;

    .line 752
    .line 753
    const-string v9, "Unity Ads Init: Loading Config File From Local Storage"

    .line 754
    .line 755
    invoke-static {v9}, Leg/c;->a(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v9, v6, Lcg/l;->c:Lcg/g;

    .line 759
    .line 760
    new-instance v11, Lcg/d;

    .line 761
    .line 762
    invoke-direct {v11}, Lcg/d;-><init>()V

    .line 763
    .line 764
    .line 765
    iput-object v7, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v6, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 768
    .line 769
    iput v8, v1, Lb6/g;->s:I

    .line 770
    .line 771
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-static {v9, v11, v1}, Lcg/x0;->d(Lcg/x0;Lcg/a;Lti/c;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    if-ne v8, v0, :cond_11

    .line 779
    .line 780
    goto/16 :goto_1a

    .line 781
    .line 782
    :cond_11
    :goto_a
    invoke-static {v8}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    if-eqz v9, :cond_12

    .line 787
    .line 788
    new-instance v11, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v12, "Unity Ads Init: Could not load config file from local storage: "

    .line 791
    .line 792
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    invoke-static {v9}, Leg/c;->a(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :cond_12
    new-instance v9, Luf/a;

    .line 810
    .line 811
    invoke-direct {v9}, Luf/a;-><init>()V

    .line 812
    .line 813
    .line 814
    instance-of v11, v8, Lni/h;

    .line 815
    .line 816
    if-eqz v11, :cond_13

    .line 817
    .line 818
    move-object v8, v9

    .line 819
    :cond_13
    check-cast v8, Luf/a;

    .line 820
    .line 821
    iget-object v9, v6, Lcg/l;->k:Lcg/v0;

    .line 822
    .line 823
    new-instance v11, Lcg/s0;

    .line 824
    .line 825
    invoke-direct {v11, v8}, Lcg/s0;-><init>(Luf/a;)V

    .line 826
    .line 827
    .line 828
    iput-object v7, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v6, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 831
    .line 832
    iput-object v8, v1, Lb6/g;->v:Ljava/lang/Object;

    .line 833
    .line 834
    iput v2, v1, Lb6/g;->s:I

    .line 835
    .line 836
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-static {v9, v11, v1}, Lcg/x0;->d(Lcg/x0;Lcg/a;Lti/c;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    if-ne v9, v0, :cond_14

    .line 844
    .line 845
    goto/16 :goto_1a

    .line 846
    .line 847
    :cond_14
    move-object/from16 v20, v7

    .line 848
    .line 849
    move-object v7, v6

    .line 850
    move-object v6, v8

    .line 851
    move-object/from16 v8, v20

    .line 852
    .line 853
    :goto_b
    instance-of v11, v9, Lni/h;

    .line 854
    .line 855
    if-eqz v11, :cond_17

    .line 856
    .line 857
    invoke-static {v9}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iput-object v9, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v3, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v3, v1, Lb6/g;->v:Ljava/lang/Object;

    .line 866
    .line 867
    const/4 v3, 0x3

    .line 868
    iput v3, v1, Lb6/g;->s:I

    .line 869
    .line 870
    invoke-virtual {v7, v10, v2, v6, v1}, Lcg/l;->g(ILjava/lang/Throwable;Luf/a;Lti/c;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    if-ne v2, v0, :cond_15

    .line 875
    .line 876
    goto/16 :goto_1a

    .line 877
    .line 878
    :cond_15
    move-object v0, v9

    .line 879
    :goto_c
    invoke-static {v0}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-nez v0, :cond_16

    .line 884
    .line 885
    new-instance v0, Ljava/lang/Exception;

    .line 886
    .line 887
    const-string v2, "ResetWebApp"

    .line 888
    .line 889
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_16
    throw v0

    .line 893
    :cond_17
    iget-object v9, v7, Lcg/l;->f:Lcg/r;

    .line 894
    .line 895
    new-instance v11, Lcg/p;

    .line 896
    .line 897
    invoke-direct {v11, v6}, Lcg/p;-><init>(Luf/a;)V

    .line 898
    .line 899
    .line 900
    iput-object v8, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v7, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v6, v1, Lb6/g;->v:Ljava/lang/Object;

    .line 905
    .line 906
    const/4 v12, 0x4

    .line 907
    iput v12, v1, Lb6/g;->s:I

    .line 908
    .line 909
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-static {v9, v11, v1}, Lcg/x0;->d(Lcg/x0;Lcg/a;Lti/c;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    if-ne v9, v0, :cond_18

    .line 917
    .line 918
    goto/16 :goto_1a

    .line 919
    .line 920
    :cond_18
    :goto_d
    instance-of v11, v9, Lni/h;

    .line 921
    .line 922
    if-eqz v11, :cond_19

    .line 923
    .line 924
    invoke-static {v9}, Lu6/i;->k(Ljava/lang/Object;)Lcg/h;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    iput-object v8, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 929
    .line 930
    iput-object v7, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 931
    .line 932
    iput-object v9, v1, Lb6/g;->v:Ljava/lang/Object;

    .line 933
    .line 934
    iput-object v6, v1, Lb6/g;->w:Ljava/lang/Object;

    .line 935
    .line 936
    const/4 v3, 0x5

    .line 937
    iput v3, v1, Lb6/g;->s:I

    .line 938
    .line 939
    invoke-static {v7, v2, v1}, Lcg/l;->e(Lcg/l;Lcg/h;Lti/c;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_1a

    .line 943
    .line 944
    :cond_19
    move-object/from16 v20, v8

    .line 945
    .line 946
    move-object v8, v7

    .line 947
    move-object v7, v9

    .line 948
    move-object/from16 v9, v20

    .line 949
    .line 950
    :goto_e
    iget-object v11, v8, Lcg/l;->i:Lcg/i0;

    .line 951
    .line 952
    new-instance v12, Lcg/g0;

    .line 953
    .line 954
    invoke-static {v7}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    move-object v13, v7

    .line 958
    check-cast v13, Luf/a;

    .line 959
    .line 960
    invoke-direct {v12, v13}, Lcg/g0;-><init>(Luf/a;)V

    .line 961
    .line 962
    .line 963
    iput-object v9, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v8, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 966
    .line 967
    iput-object v7, v1, Lb6/g;->v:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v6, v1, Lb6/g;->w:Ljava/lang/Object;

    .line 970
    .line 971
    const/4 v13, 0x6

    .line 972
    iput v13, v1, Lb6/g;->s:I

    .line 973
    .line 974
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-static {v11, v12, v1}, Lcg/x0;->d(Lcg/x0;Lcg/a;Lti/c;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    if-ne v11, v0, :cond_1a

    .line 982
    .line 983
    goto/16 :goto_1a

    .line 984
    .line 985
    :cond_1a
    :goto_f
    instance-of v12, v11, Lni/h;

    .line 986
    .line 987
    const/16 v13, 0x8

    .line 988
    .line 989
    if-eqz v12, :cond_1d

    .line 990
    .line 991
    invoke-static {v11}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iput-object v11, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v3, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 998
    .line 999
    iput-object v3, v1, Lb6/g;->v:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput-object v3, v1, Lb6/g;->w:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput v10, v1, Lb6/g;->s:I

    .line 1004
    .line 1005
    invoke-virtual {v8, v13, v2, v6, v1}, Lcg/l;->g(ILjava/lang/Throwable;Luf/a;Lti/c;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    if-ne v2, v0, :cond_1b

    .line 1010
    .line 1011
    goto/16 :goto_1a

    .line 1012
    .line 1013
    :cond_1b
    move-object v0, v11

    .line 1014
    :goto_10
    invoke-static {v0}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    if-nez v0, :cond_1c

    .line 1019
    .line 1020
    new-instance v0, Ljava/lang/Exception;

    .line 1021
    .line 1022
    const-string v2, "LoadCache"

    .line 1023
    .line 1024
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_1c
    throw v0

    .line 1028
    :cond_1d
    invoke-static {v11}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    check-cast v11, Lcg/f0;

    .line 1032
    .line 1033
    iget-boolean v12, v11, Lcg/f0;->a:Z
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1034
    .line 1035
    iget-object v11, v11, Lcg/f0;->b:Ljava/lang/String;

    .line 1036
    .line 1037
    if-eqz v12, :cond_21

    .line 1038
    .line 1039
    :try_start_f
    iget-object v6, v6, Luf/a;->c:Lc8/g;

    .line 1040
    .line 1041
    invoke-virtual {v6}, Lc8/g;->h()Lo1/c;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-virtual {v6}, Lo1/c;->I()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    if-eqz v6, :cond_1e

    .line 1050
    .line 1051
    if-eqz v11, :cond_1e

    .line 1052
    .line 1053
    new-instance v6, Lmj/w;

    .line 1054
    .line 1055
    const-string v12, "LaunchLoadWeb"

    .line 1056
    .line 1057
    invoke-direct {v6, v12}, Lmj/w;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v12, Lag/p;

    .line 1061
    .line 1062
    invoke-direct {v12, v8, v7, v3, v10}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v9, v6, v4, v12, v2}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 1066
    .line 1067
    .line 1068
    goto :goto_13

    .line 1069
    :cond_1e
    iget-object v2, v8, Lcg/l;->j:Lcg/o0;

    .line 1070
    .line 1071
    new-instance v4, Lcg/k0;

    .line 1072
    .line 1073
    invoke-static {v7}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    move-object v6, v7

    .line 1077
    check-cast v6, Luf/a;

    .line 1078
    .line 1079
    invoke-direct {v4, v6}, Lcg/k0;-><init>(Luf/a;)V

    .line 1080
    .line 1081
    .line 1082
    iput-object v8, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v7, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-object v3, v1, Lb6/g;->v:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v3, v1, Lb6/g;->w:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput v13, v1, Lb6/g;->s:I

    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v2, v4, v1}, Lcg/x0;->d(Lcg/x0;Lcg/a;Lti/c;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    if-ne v2, v0, :cond_1f

    .line 1100
    .line 1101
    goto/16 :goto_1a

    .line 1102
    .line 1103
    :cond_1f
    move-object v4, v7

    .line 1104
    move-object v6, v8

    .line 1105
    :goto_11
    instance-of v7, v2, Lni/h;

    .line 1106
    .line 1107
    if-eqz v7, :cond_20

    .line 1108
    .line 1109
    invoke-static {v2}, Lu6/i;->k(Ljava/lang/Object;)Lcg/h;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    iput-object v6, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 1114
    .line 1115
    iput-object v4, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput-object v2, v1, Lb6/g;->v:Ljava/lang/Object;

    .line 1118
    .line 1119
    const/16 v2, 0x9

    .line 1120
    .line 1121
    iput v2, v1, Lb6/g;->s:I

    .line 1122
    .line 1123
    invoke-static {v6, v3, v1}, Lcg/l;->e(Lcg/l;Lcg/h;Lti/c;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_1a

    .line 1127
    .line 1128
    :cond_20
    :goto_12
    invoke-static {v2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    check-cast v2, Lcg/j0;

    .line 1132
    .line 1133
    iget-object v11, v2, Lcg/j0;->b:Ljava/lang/String;

    .line 1134
    .line 1135
    move-object v7, v4

    .line 1136
    move-object v8, v6

    .line 1137
    goto :goto_13

    .line 1138
    :cond_21
    if-eqz v11, :cond_25

    .line 1139
    .line 1140
    :goto_13
    iget-object v2, v8, Lcg/l;->g:Lcg/b0;

    .line 1141
    .line 1142
    new-instance v4, Lcg/z;

    .line 1143
    .line 1144
    invoke-static {v7}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    move-object v6, v7

    .line 1148
    check-cast v6, Luf/a;

    .line 1149
    .line 1150
    invoke-direct {v4, v6, v11}, Lcg/z;-><init>(Luf/a;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    iput-object v8, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 1154
    .line 1155
    iput-object v7, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 1156
    .line 1157
    iput-object v3, v1, Lb6/g;->v:Ljava/lang/Object;

    .line 1158
    .line 1159
    iput-object v3, v1, Lb6/g;->w:Ljava/lang/Object;

    .line 1160
    .line 1161
    const/16 v6, 0xa

    .line 1162
    .line 1163
    iput v6, v1, Lb6/g;->s:I

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v2, v4, v1}, Lcg/x0;->d(Lcg/x0;Lcg/a;Lti/c;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    if-ne v6, v0, :cond_22

    .line 1173
    .line 1174
    goto :goto_1a

    .line 1175
    :cond_22
    move-object v2, v7

    .line 1176
    move-object v4, v8

    .line 1177
    :goto_14
    instance-of v7, v6, Lni/h;

    .line 1178
    .line 1179
    if-eqz v7, :cond_23

    .line 1180
    .line 1181
    invoke-static {v6}, Lu6/i;->k(Ljava/lang/Object;)Lcg/h;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    iput-object v4, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 1186
    .line 1187
    iput-object v2, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 1188
    .line 1189
    const/16 v2, 0xb

    .line 1190
    .line 1191
    iput v2, v1, Lb6/g;->s:I

    .line 1192
    .line 1193
    invoke-static {v4, v3, v1}, Lcg/l;->e(Lcg/l;Lcg/h;Lti/c;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1a

    .line 1197
    :cond_23
    :goto_15
    iget-object v4, v4, Lcg/l;->e:Lcg/o;

    .line 1198
    .line 1199
    new-instance v6, Lcg/m;

    .line 1200
    .line 1201
    invoke-static {v2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    check-cast v2, Luf/a;

    .line 1205
    .line 1206
    invoke-direct {v6, v2}, Lcg/m;-><init>(Luf/a;)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v3, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 1210
    .line 1211
    iput-object v3, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 1212
    .line 1213
    const/16 v2, 0xc

    .line 1214
    .line 1215
    iput v2, v1, Lb6/g;->s:I

    .line 1216
    .line 1217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v4, v6, v1}, Lcg/x0;->d(Lcg/x0;Lcg/a;Lti/c;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    if-ne v2, v0, :cond_24

    .line 1225
    .line 1226
    goto :goto_1a

    .line 1227
    :cond_24
    move-object v0, v2

    .line 1228
    :goto_16
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_18

    .line 1232
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1233
    .line 1234
    const-string v2, "WebView is missing."

    .line 1235
    .line 1236
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    throw v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1240
    :goto_17
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    :goto_18
    instance-of v0, v5, Lni/h;

    .line 1245
    .line 1246
    if-nez v0, :cond_26

    .line 1247
    .line 1248
    goto :goto_19

    .line 1249
    :cond_26
    invoke-static {v5}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    if-eqz v0, :cond_27

    .line 1254
    .line 1255
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    :cond_27
    :goto_19
    new-instance v0, Lni/i;

    .line 1260
    .line 1261
    invoke-direct {v0, v5}, Lni/i;-><init>(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    :goto_1a
    return-object v0

    .line 1265
    :goto_1b
    throw v0

    .line 1266
    :pswitch_12
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 1267
    .line 1268
    iget v2, v1, Lb6/g;->s:I

    .line 1269
    .line 1270
    if-eqz v2, :cond_29

    .line 1271
    .line 1272
    if-ne v2, v8, :cond_28

    .line 1273
    .line 1274
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v0, p1

    .line 1278
    .line 1279
    goto :goto_1d

    .line 1280
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1281
    .line 1282
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v0

    .line 1286
    :cond_29
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v9, Lg6/i;

    .line 1290
    .line 1291
    iget-object v2, v1, Lb6/g;->t:Ljava/lang/Object;

    .line 1292
    .line 1293
    move-object v10, v2

    .line 1294
    check-cast v10, Ll6/i;

    .line 1295
    .line 1296
    iget-object v2, v1, Lb6/g;->u:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, Lb6/i;

    .line 1299
    .line 1300
    iget-object v11, v2, Lb6/i;->g:Ljava/util/ArrayList;

    .line 1301
    .line 1302
    iget-object v2, v1, Lb6/g;->v:Ljava/lang/Object;

    .line 1303
    .line 1304
    move-object v14, v2

    .line 1305
    check-cast v14, Lm6/f;

    .line 1306
    .line 1307
    iget-object v2, v1, Lb6/g;->w:Ljava/lang/Object;

    .line 1308
    .line 1309
    move-object v15, v2

    .line 1310
    check-cast v15, Lb6/c;

    .line 1311
    .line 1312
    check-cast v6, Landroid/graphics/Bitmap;

    .line 1313
    .line 1314
    if-eqz v6, :cond_2a

    .line 1315
    .line 1316
    move/from16 v16, v8

    .line 1317
    .line 1318
    goto :goto_1c

    .line 1319
    :cond_2a
    move/from16 v16, v4

    .line 1320
    .line 1321
    :goto_1c
    const/4 v12, 0x0

    .line 1322
    move-object v13, v10

    .line 1323
    invoke-direct/range {v9 .. v16}, Lg6/i;-><init>(Ll6/i;Ljava/util/List;ILl6/i;Lm6/f;Lb6/c;Z)V

    .line 1324
    .line 1325
    .line 1326
    iput v8, v1, Lb6/g;->s:I

    .line 1327
    .line 1328
    invoke-virtual {v9, v10, v1}, Lg6/i;->b(Ll6/i;Lti/c;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    if-ne v2, v0, :cond_2b

    .line 1333
    .line 1334
    goto :goto_1d

    .line 1335
    :cond_2b
    move-object v0, v2

    .line 1336
    :goto_1d
    return-object v0

    .line 1337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
