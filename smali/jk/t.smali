.class public final Ljk/t;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public final synthetic t:Ljk/w;


# direct methods
.method public constructor <init>(Ljk/w;ILri/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljk/t;->i:I

    .line 1
    iput-object p1, p0, Ljk/t;->t:Ljk/w;

    iput p2, p0, Ljk/t;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljk/w;Lri/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljk/t;->i:I

    iput-object p1, p0, Ljk/t;->t:Ljk/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 2

    .line 1
    iget p1, p0, Ljk/t;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljk/t;

    .line 7
    .line 8
    iget-object v0, p0, Ljk/t;->t:Ljk/w;

    .line 9
    .line 10
    iget v1, p0, Ljk/t;->s:I

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Ljk/t;-><init>(Ljk/w;ILri/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Ljk/t;

    .line 17
    .line 18
    iget-object v0, p0, Ljk/t;->t:Ljk/w;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p1, v0, p2, v1}, Ljk/t;-><init>(Ljk/w;Lri/c;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Ljk/t;

    .line 26
    .line 27
    iget-object v0, p0, Ljk/t;->t:Ljk/w;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, v0, p2, v1}, Ljk/t;-><init>(Ljk/w;Lri/c;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Ljk/t;

    .line 35
    .line 36
    iget-object v0, p0, Ljk/t;->t:Ljk/w;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, p2, v1}, Ljk/t;-><init>(Ljk/w;Lri/c;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljk/t;->i:I

    .line 2
    .line 3
    check-cast p1, Lmj/x;

    .line 4
    .line 5
    check-cast p2, Lri/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljk/t;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljk/t;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljk/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljk/t;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljk/t;

    .line 27
    .line 28
    sget-object p2, Lni/o;->a:Lni/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljk/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljk/t;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljk/t;

    .line 40
    .line 41
    sget-object p2, Lni/o;->a:Lni/o;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljk/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljk/t;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljk/t;

    .line 53
    .line 54
    sget-object p2, Lni/o;->a:Lni/o;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljk/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ljk/t;->i:I

    .line 2
    .line 3
    sget-object v1, Loi/s;->i:Loi/s;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lni/o;->a:Lni/o;

    .line 11
    .line 12
    iget-object v7, p0, Ljk/t;->t:Ljk/w;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 18
    .line 19
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ljk/t;->s:I

    .line 23
    .line 24
    invoke-virtual {v7, p1, v5}, Ljk/w;->e(IZ)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :pswitch_0
    iget-object v0, v7, Ljk/w;->i:Lpj/h1;

    .line 29
    .line 30
    iget-object v8, v7, Ljk/w;->g:Lpj/h1;

    .line 31
    .line 32
    sget-object v9, Lsi/a;->i:Lsi/a;

    .line 33
    .line 34
    iget v10, p0, Ljk/t;->s:I

    .line 35
    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    if-ne v10, v4, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_5

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v3, p1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object p1, v7, Ljk/w;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 69
    .line 70
    iput v4, p0, Ljk/t;->s:I

    .line 71
    .line 72
    invoke-interface {p1, p0}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getPopularScripts(Lri/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v9, :cond_2

    .line 77
    .line 78
    move-object v6, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    :goto_0
    check-cast p1, Lkn/m0;

    .line 81
    .line 82
    iget-object v2, p1, Lkn/m0;->a:Lzk/z;

    .line 83
    .line 84
    invoke-virtual {v2}, Lzk/z;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v7, Ljk/w;->c:Lpj/h1;

    .line 91
    .line 92
    iget-object p1, p1, Lkn/m0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v1, p1

    .line 100
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    const/4 p1, 0x7

    .line 107
    invoke-static {v7, v3, p1}, Ljk/w;->f(Ljk/w;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v3, p1}, Ljk/w;->f(Ljk/w;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/x0;)Lq4/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Ljk/t;

    .line 118
    .line 119
    invoke-direct {v1, v7, v3, v5}, Ljk/t;-><init>(Ljk/w;Lri/c;I)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    invoke-static {p1, v3, v5, v1, v2}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljk/w;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v3, p1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Lpj/h1;->j(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_4
    return-object v6

    .line 147
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v3, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :pswitch_1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 157
    .line 158
    iget v1, p0, Ljk/t;->s:I

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    if-ne v1, v4, :cond_5

    .line 163
    .line 164
    :try_start_3
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_6
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :try_start_4
    iget-object p1, v7, Ljk/w;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 178
    .line 179
    iput v4, p0, Ljk/t;->s:I

    .line 180
    .line 181
    invoke-interface {p1, p0}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getUser(Lri/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_7

    .line 186
    .line 187
    move-object v6, v0

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    :goto_6
    check-cast p1, Lkn/m0;

    .line 190
    .line 191
    iget-object v0, p1, Lkn/m0;->a:Lzk/z;

    .line 192
    .line 193
    invoke-virtual {v0}, Lzk/z;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v0, v7, Ljk/w;->y:Lpj/h1;

    .line 200
    .line 201
    iget-object p1, p1, Lkn/m0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->getUser()Llauncher/powerkuy/growlauncher/api/model/User;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_8
    invoke-virtual {v0, v3}, Lpj/h1;->j(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 212
    .line 213
    .line 214
    :catch_1
    :cond_9
    :goto_7
    return-object v6

    .line 215
    :pswitch_2
    iget-object v0, v7, Ljk/w;->o:Lpj/h1;

    .line 216
    .line 217
    sget-object v5, Lsi/a;->i:Lsi/a;

    .line 218
    .line 219
    iget v8, p0, Ljk/t;->s:I

    .line 220
    .line 221
    const/4 v9, 0x2

    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    if-eq v8, v4, :cond_b

    .line 225
    .line 226
    if-ne v8, v9, :cond_a

    .line 227
    .line 228
    :try_start_5
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_b
    :try_start_6
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast p1, Lkn/m0;

    .line 242
    .line 243
    iget-object v2, p1, Lkn/m0;->a:Lzk/z;

    .line 244
    .line 245
    invoke-virtual {v2}, Lzk/z;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_10

    .line 250
    .line 251
    iget-object p1, p1, Lkn/m0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Ljava/util/List;

    .line 254
    .line 255
    if-nez p1, :cond_c

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    move-object v1, p1

    .line 259
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3, v1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_d
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :try_start_7
    iget-object p1, v7, Ljk/w;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 270
    .line 271
    iput v9, p0, Ljk/t;->s:I

    .line 272
    .line 273
    invoke-interface {p1, p0}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getPopularCreators(Lri/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v5, :cond_e

    .line 278
    .line 279
    move-object v6, v5

    .line 280
    goto :goto_b

    .line 281
    :cond_e
    :goto_9
    check-cast p1, Lkn/m0;

    .line 282
    .line 283
    iget-object v2, p1, Lkn/m0;->a:Lzk/z;

    .line 284
    .line 285
    invoke-virtual {v2}, Lzk/z;->c()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_10

    .line 290
    .line 291
    iget-object p1, p1, Lkn/m0;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Ljava/util/List;

    .line 294
    .line 295
    if-nez p1, :cond_f

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_f
    move-object v1, p1

    .line 299
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3, v1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 303
    .line 304
    .line 305
    :catch_2
    :cond_10
    :goto_b
    return-object v6

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
