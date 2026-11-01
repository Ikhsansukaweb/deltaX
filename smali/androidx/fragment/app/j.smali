.class public final Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/j;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/j;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Lqg/b;)Landroidx/fragment/app/j;
    .locals 3

    .line 1
    const v0, 0x7f0a0235

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/fragment/app/j;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/j;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/fragment/app/j;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/fragment/app/j;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(IILandroidx/fragment/app/r0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lp3/f;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/j;->d(Landroidx/fragment/app/r;)Landroidx/fragment/app/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/w0;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/w0;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/w0;-><init>(IILandroidx/fragment/app/r0;Lp3/f;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/fragment/app/v0;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/v0;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/w0;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/fragment/app/v0;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/v0;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/w0;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v5, v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroidx/fragment/app/w0;

    .line 27
    .line 28
    iget-object v10, v6, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 29
    .line 30
    iget-object v10, v10, Landroidx/fragment/app/r;->V:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v10}, Landroid/support/v4/media/session/a;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget v11, v6, Landroidx/fragment/app/w0;->a:I

    .line 37
    .line 38
    invoke-static {v11}, Lt/g;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    if-eq v11, v9, :cond_1

    .line 45
    .line 46
    if-eq v11, v8, :cond_2

    .line 47
    .line 48
    if-eq v11, v7, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v10, v8, :cond_0

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v10, v8, :cond_0

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    move-object v4, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v8}, Landroidx/fragment/app/j0;->G(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v6, " to "

    .line 66
    .line 67
    const-string v10, "FragmentManager"

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v11, "Executing operations from "

    .line 74
    .line 75
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v11, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v12, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v1}, Lk7/a;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Landroidx/fragment/app/w0;

    .line 114
    .line 115
    iget-object v13, v13, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_5

    .line 126
    .line 127
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Landroidx/fragment/app/w0;

    .line 132
    .line 133
    iget-object v15, v15, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 134
    .line 135
    iget-object v15, v15, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/q;

    .line 136
    .line 137
    iget-object v9, v13, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/q;

    .line 138
    .line 139
    iget v7, v9, Landroidx/fragment/app/q;->b:I

    .line 140
    .line 141
    iput v7, v15, Landroidx/fragment/app/q;->b:I

    .line 142
    .line 143
    iget v7, v9, Landroidx/fragment/app/q;->c:I

    .line 144
    .line 145
    iput v7, v15, Landroidx/fragment/app/q;->c:I

    .line 146
    .line 147
    iget v7, v9, Landroidx/fragment/app/q;->d:I

    .line 148
    .line 149
    iput v7, v15, Landroidx/fragment/app/q;->d:I

    .line 150
    .line 151
    iget v7, v9, Landroidx/fragment/app/q;->e:I

    .line 152
    .line 153
    iput v7, v15, Landroidx/fragment/app/q;->e:I

    .line 154
    .line 155
    const/4 v7, 0x3

    .line 156
    const/4 v9, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const/4 v9, 0x0

    .line 167
    if-eqz v7, :cond_e

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroidx/fragment/app/w0;

    .line 174
    .line 175
    new-instance v13, Lp3/f;

    .line 176
    .line 177
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/fragment/app/w0;->d()V

    .line 181
    .line 182
    .line 183
    iget-object v14, v7, Landroidx/fragment/app/w0;->e:Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v15, Landroidx/fragment/app/g;

    .line 189
    .line 190
    invoke-direct {v15, v7, v13}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v9, v15, Landroidx/fragment/app/g;->u:Z

    .line 194
    .line 195
    iput-boolean v2, v15, Landroidx/fragment/app/g;->t:Z

    .line 196
    .line 197
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v13, Lp3/f;

    .line 201
    .line 202
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Landroidx/fragment/app/w0;->d()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v14, Landroidx/fragment/app/i;

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    if-ne v7, v4, :cond_7

    .line 216
    .line 217
    :goto_3
    const/4 v9, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    if-ne v7, v5, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    :goto_4
    invoke-direct {v14, v7, v13}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget v13, v7, Landroidx/fragment/app/w0;->a:I

    .line 226
    .line 227
    iget-object v15, v7, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 228
    .line 229
    if-ne v13, v8, :cond_a

    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    iget-object v13, v15, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/q;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :goto_5
    if-eqz v2, :cond_9

    .line 240
    .line 241
    iget-object v13, v15, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/q;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    iget-object v13, v15, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/q;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    if-eqz v2, :cond_b

    .line 248
    .line 249
    iget-object v13, v15, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/q;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    :goto_6
    if-eqz v9, :cond_d

    .line 256
    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    iget-object v9, v15, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/q;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_7
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v9, Landroidx/fragment/app/d;

    .line 269
    .line 270
    invoke-direct {v9, v0, v12, v7}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/j;Ljava/util/ArrayList;Landroidx/fragment/app/w0;)V

    .line 271
    .line 272
    .line 273
    iget-object v7, v7, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_f

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Landroidx/fragment/app/i;

    .line 299
    .line 300
    iget-object v7, v7, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, Landroidx/fragment/app/w0;

    .line 303
    .line 304
    iget-object v13, v7, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 305
    .line 306
    iget-object v13, v13, Landroidx/fragment/app/r;->V:Landroid/view/View;

    .line 307
    .line 308
    invoke-static {v13}, Landroid/support/v4/media/session/a;->c(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    iget v7, v7, Landroidx/fragment/app/w0;->a:I

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_10

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Landroidx/fragment/app/i;

    .line 330
    .line 331
    iget-object v11, v7, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v11, Landroidx/fragment/app/w0;

    .line 334
    .line 335
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v1, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Landroidx/fragment/app/h;->n()V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iget-object v7, v0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    new-instance v13, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move v14, v9

    .line 366
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    const-string v9, " has started."

    .line 371
    .line 372
    if-eqz v15, :cond_1a

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    check-cast v15, Landroidx/fragment/app/g;

    .line 379
    .line 380
    iget-object v8, v15, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v8, Landroidx/fragment/app/w0;

    .line 383
    .line 384
    iget-object v0, v8, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 385
    .line 386
    iget-object v0, v0, Landroidx/fragment/app/r;->V:Landroid/view/View;

    .line 387
    .line 388
    invoke-static {v0}, Landroid/support/v4/media/session/a;->c(Landroid/view/View;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iget v8, v8, Landroidx/fragment/app/w0;->a:I

    .line 393
    .line 394
    move/from16 p2, v2

    .line 395
    .line 396
    if-eq v0, v8, :cond_11

    .line 397
    .line 398
    const/4 v2, 0x2

    .line 399
    if-eq v0, v2, :cond_12

    .line 400
    .line 401
    if-eq v8, v2, :cond_12

    .line 402
    .line 403
    :cond_11
    move-object/from16 v23, v3

    .line 404
    .line 405
    move-object v8, v7

    .line 406
    move-object/from16 v24, v13

    .line 407
    .line 408
    const/4 v13, 0x3

    .line 409
    goto/16 :goto_e

    .line 410
    .line 411
    :cond_12
    invoke-virtual {v15, v11}, Landroidx/fragment/app/g;->K(Landroid/content/Context;)Lw5/s;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_13

    .line 416
    .line 417
    invoke-virtual {v15}, Landroidx/fragment/app/h;->n()V

    .line 418
    .line 419
    .line 420
    :goto_b
    move-object/from16 v23, v3

    .line 421
    .line 422
    move-object v8, v7

    .line 423
    move-object/from16 v24, v13

    .line 424
    .line 425
    :goto_c
    const/4 v13, 0x3

    .line 426
    goto/16 :goto_f

    .line 427
    .line 428
    :cond_13
    iget-object v0, v0, Lw5/s;->s:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Landroid/animation/Animator;

    .line 431
    .line 432
    if-nez v0, :cond_14

    .line 433
    .line 434
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_14
    iget-object v2, v15, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Landroidx/fragment/app/w0;

    .line 441
    .line 442
    iget-object v8, v2, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 443
    .line 444
    move-object/from16 v23, v3

    .line 445
    .line 446
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    move-object/from16 v24, v13

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-virtual {v3, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_16

    .line 459
    .line 460
    const/16 v22, 0x2

    .line 461
    .line 462
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/j0;->G(I)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_15

    .line 467
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v2, "Ignoring Animator set on "

    .line 471
    .line 472
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v2, " as this Fragment was involved in a Transition."

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    :cond_15
    invoke-virtual {v15}, Landroidx/fragment/app/h;->n()V

    .line 491
    .line 492
    .line 493
    move-object v8, v7

    .line 494
    goto :goto_c

    .line 495
    :cond_16
    iget v3, v2, Landroidx/fragment/app/w0;->a:I

    .line 496
    .line 497
    const/4 v13, 0x3

    .line 498
    if-ne v3, v13, :cond_17

    .line 499
    .line 500
    const/16 v19, 0x1

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_17
    const/16 v19, 0x0

    .line 504
    .line 505
    :goto_d
    if-eqz v19, :cond_18

    .line 506
    .line 507
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_18
    iget-object v3, v8, Landroidx/fragment/app/r;->V:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    new-instance v16, Landroidx/fragment/app/e;

    .line 516
    .line 517
    move-object/from16 v20, v2

    .line 518
    .line 519
    move-object/from16 v18, v3

    .line 520
    .line 521
    move-object/from16 v17, v7

    .line 522
    .line 523
    move-object/from16 v21, v15

    .line 524
    .line 525
    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/w0;Landroidx/fragment/app/g;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v7, v16

    .line 529
    .line 530
    move-object/from16 v8, v17

    .line 531
    .line 532
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 539
    .line 540
    .line 541
    const/16 v22, 0x2

    .line 542
    .line 543
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/j0;->G(I)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_19

    .line 548
    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v7, "Animator from operation "

    .line 552
    .line 553
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    :cond_19
    iget-object v3, v15, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, Lp3/f;

    .line 572
    .line 573
    new-instance v7, Lw5/e;

    .line 574
    .line 575
    invoke-direct {v7, v0, v2}, Lw5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v7}, Lp3/f;->a(Lp3/e;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v0, p0

    .line 582
    .line 583
    move/from16 v2, p2

    .line 584
    .line 585
    move-object v7, v8

    .line 586
    move-object/from16 v3, v23

    .line 587
    .line 588
    move-object/from16 v13, v24

    .line 589
    .line 590
    const/4 v8, 0x2

    .line 591
    const/4 v9, 0x0

    .line 592
    const/4 v14, 0x1

    .line 593
    goto/16 :goto_a

    .line 594
    .line 595
    :goto_e
    invoke-virtual {v15}, Landroidx/fragment/app/h;->n()V

    .line 596
    .line 597
    .line 598
    :goto_f
    move-object/from16 v0, p0

    .line 599
    .line 600
    move/from16 v2, p2

    .line 601
    .line 602
    move-object v7, v8

    .line 603
    move-object/from16 v3, v23

    .line 604
    .line 605
    move-object/from16 v13, v24

    .line 606
    .line 607
    const/4 v8, 0x2

    .line 608
    const/4 v9, 0x0

    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :cond_1a
    move/from16 p2, v2

    .line 612
    .line 613
    move-object v8, v7

    .line 614
    move-object/from16 v24, v13

    .line 615
    .line 616
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_21

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Landroidx/fragment/app/g;

    .line 631
    .line 632
    iget-object v2, v1, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Landroidx/fragment/app/w0;

    .line 635
    .line 636
    iget-object v3, v2, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 637
    .line 638
    const-string v7, "Ignoring Animation set on "

    .line 639
    .line 640
    if-eqz p2, :cond_1c

    .line 641
    .line 642
    const/16 v22, 0x2

    .line 643
    .line 644
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/j0;->G(I)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_1b

    .line 649
    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v3, " as Animations cannot run alongside Transitions."

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    :cond_1b
    invoke-virtual {v1}, Landroidx/fragment/app/h;->n()V

    .line 671
    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_1c
    if-eqz v14, :cond_1e

    .line 675
    .line 676
    const/16 v22, 0x2

    .line 677
    .line 678
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/j0;->G(I)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_1d

    .line 683
    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v3, " as Animations cannot run alongside Animators."

    .line 693
    .line 694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    :cond_1d
    invoke-virtual {v1}, Landroidx/fragment/app/h;->n()V

    .line 705
    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_1e
    iget-object v3, v3, Landroidx/fragment/app/r;->V:Landroid/view/View;

    .line 709
    .line 710
    invoke-virtual {v1, v11}, Landroidx/fragment/app/g;->K(Landroid/content/Context;)Lw5/s;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iget-object v7, v7, Lw5/s;->i:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v7, Landroid/view/animation/Animation;

    .line 720
    .line 721
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget v13, v2, Landroidx/fragment/app/w0;->a:I

    .line 725
    .line 726
    const/4 v15, 0x1

    .line 727
    if-eq v13, v15, :cond_1f

    .line 728
    .line 729
    invoke-virtual {v3, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Landroidx/fragment/app/h;->n()V

    .line 733
    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_1f
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    new-instance v13, Landroidx/fragment/app/x;

    .line 740
    .line 741
    invoke-direct {v13, v7, v8, v3}, Landroidx/fragment/app/x;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 742
    .line 743
    .line 744
    new-instance v7, Landroidx/fragment/app/f;

    .line 745
    .line 746
    invoke-direct {v7, v2, v8, v3, v1}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/w0;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/g;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v13, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 753
    .line 754
    .line 755
    const/16 v22, 0x2

    .line 756
    .line 757
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/j0;->G(I)Z

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    if-eqz v7, :cond_20

    .line 762
    .line 763
    new-instance v7, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string v13, "Animation from operation "

    .line 766
    .line 767
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-static {v10, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    :cond_20
    :goto_11
    iget-object v7, v1, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v7, Lp3/f;

    .line 786
    .line 787
    new-instance v13, Loc/q;

    .line 788
    .line 789
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 790
    .line 791
    .line 792
    iput-object v3, v13, Loc/q;->i:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v8, v13, Loc/q;->s:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v1, v13, Loc/q;->t:Ljava/lang/Object;

    .line 797
    .line 798
    iput-object v2, v13, Loc/q;->u:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-virtual {v7, v13}, Lp3/f;->a(Lp3/e;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_10

    .line 804
    .line 805
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_22

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Landroidx/fragment/app/w0;

    .line 820
    .line 821
    iget-object v2, v1, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 822
    .line 823
    iget-object v2, v2, Landroidx/fragment/app/r;->V:Landroid/view/View;

    .line 824
    .line 825
    iget v1, v1, Landroidx/fragment/app/w0;->a:I

    .line 826
    .line 827
    invoke-static {v2, v1}, Landroid/support/v4/media/session/a;->a(Landroid/view/View;I)V

    .line 828
    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 832
    .line 833
    .line 834
    const/16 v22, 0x2

    .line 835
    .line 836
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/j0;->G(I)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_23

    .line 841
    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v1, "Completed executing operations from "

    .line 845
    .line 846
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    :cond_23
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {v0}, Lt3/k0;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/j;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/j;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/fragment/app/w0;

    .line 62
    .line 63
    invoke-static {v4}, Landroidx/fragment/app/j0;->G(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const-string v4, "FragmentManager"

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/w0;->a()V

    .line 95
    .line 96
    .line 97
    iget-boolean v4, v3, Landroidx/fragment/app/w0;->g:Z

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/j;->g()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Landroidx/fragment/app/j0;->G(I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    const-string v3, "FragmentManager"

    .line 134
    .line 135
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 136
    .line 137
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroidx/fragment/app/w0;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/fragment/app/w0;->d()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/j;->d:Z

    .line 161
    .line 162
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/j;->b(Ljava/util/ArrayList;Z)V

    .line 163
    .line 164
    .line 165
    iput-boolean v1, p0, Landroidx/fragment/app/j;->d:Z

    .line 166
    .line 167
    invoke-static {v4}, Landroidx/fragment/app/j0;->G(I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    const-string v1, "FragmentManager"

    .line 174
    .line 175
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 176
    .line 177
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_7
    monitor-exit v0

    .line 181
    return-void

    .line 182
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw v1
.end method

.method public final d(Landroidx/fragment/app/r;)Landroidx/fragment/app/w0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/w0;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/fragment/app/w0;->f:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final e()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget-object v2, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v1}, Lt3/k0;->b(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/fragment/app/w0;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/w0;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/fragment/app/w0;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    const-string v5, "FragmentManager"

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v7, "SpecialEffectsController: "

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string v7, ""

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v8, "Container "

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v8, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v8, " is not attached to window. "

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v7, "Cancelling running operation "

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/w0;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v4, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroidx/fragment/app/w0;

    .line 168
    .line 169
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    const-string v5, "FragmentManager"

    .line 176
    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v7, "SpecialEffectsController: "

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    const-string v7, ""

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v8, "Container "

    .line 198
    .line 199
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v8, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v8, " is not attached to window. "

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v7, "Cancelling pending operation "

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/w0;->a()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    monitor-exit v2

    .line 239
    return-void

    .line 240
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/w0;

    .line 18
    .line 19
    iget v2, v1, Landroidx/fragment/app/w0;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/r;->E()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Landroid/support/v4/media/session/a;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/w0;->c(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
