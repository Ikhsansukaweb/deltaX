.class public final Ljk/y;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public final synthetic t:Ljk/a0;


# direct methods
.method public synthetic constructor <init>(Ljk/a0;Lri/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljk/y;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljk/y;->t:Ljk/a0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 2

    .line 1
    iget p1, p0, Ljk/y;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljk/y;

    .line 7
    .line 8
    iget-object v0, p0, Ljk/y;->t:Ljk/a0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ljk/y;-><init>(Ljk/a0;Lri/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ljk/y;

    .line 16
    .line 17
    iget-object v0, p0, Ljk/y;->t:Ljk/a0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ljk/y;-><init>(Ljk/a0;Lri/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ljk/y;

    .line 25
    .line 26
    iget-object v0, p0, Ljk/y;->t:Ljk/a0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Ljk/y;-><init>(Ljk/a0;Lri/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Ljk/y;

    .line 34
    .line 35
    iget-object v0, p0, Ljk/y;->t:Ljk/a0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Ljk/y;-><init>(Ljk/a0;Lri/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

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
    iget v0, p0, Ljk/y;->i:I

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
    invoke-virtual {p0, p1, p2}, Ljk/y;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljk/y;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljk/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljk/y;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljk/y;

    .line 28
    .line 29
    sget-object p2, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljk/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljk/y;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljk/y;

    .line 41
    .line 42
    sget-object p2, Lni/o;->a:Lni/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljk/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljk/y;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljk/y;

    .line 54
    .line 55
    sget-object p2, Lni/o;->a:Lni/o;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljk/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljk/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/y;->t:Ljk/a0;

    .line 7
    .line 8
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 9
    .line 10
    iget v2, p0, Ljk/y;->s:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "selectedColor"

    .line 39
    .line 40
    sget-object v4, Ljk/b0;->b:Lpj/r0;

    .line 41
    .line 42
    iget-object v4, v4, Lpj/r0;->i:Lpj/h1;

    .line 43
    .line 44
    invoke-virtual {v4}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Ljk/a0;->c:Lpj/h1;

    .line 63
    .line 64
    invoke-virtual {v4}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;

    .line 85
    .line 86
    new-instance v6, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v7, "name"

    .line 92
    .line 93
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v7, "hex"

    .line 101
    .line 102
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;->getHex()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v4, "list_color"

    .line 114
    .line 115
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v2, Lmj/h0;->b:Ltj/c;

    .line 125
    .line 126
    new-instance v4, Landroidx/lifecycle/q;

    .line 127
    .line 128
    const/4 v5, 0x6

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct {v4, v0, p1, v6, v5}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 131
    .line 132
    .line 133
    iput v3, p0, Ljk/y;->s:I

    .line 134
    .line 135
    invoke-static {v2, v4, p0}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    :goto_2
    sget-object v1, Lni/o;->a:Lni/o;

    .line 143
    .line 144
    :goto_3
    return-object v1

    .line 145
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 146
    .line 147
    iget v1, p0, Ljk/y;->s:I

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    if-ne v1, v2, :cond_4

    .line 153
    .line 154
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lmj/h0;->b:Ltj/c;

    .line 170
    .line 171
    new-instance v1, Ljk/y;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x1

    .line 175
    iget-object v5, p0, Ljk/y;->t:Ljk/a0;

    .line 176
    .line 177
    invoke-direct {v1, v5, v3, v4}, Ljk/y;-><init>(Ljk/a0;Lri/c;I)V

    .line 178
    .line 179
    .line 180
    iput v2, p0, Ljk/y;->s:I

    .line 181
    .line 182
    invoke-static {p1, v1, p0}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_6

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    :goto_4
    sget-object v0, Lni/o;->a:Lni/o;

    .line 190
    .line 191
    :goto_5
    return-object v0

    .line 192
    :pswitch_1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 193
    .line 194
    iget v1, p0, Ljk/y;->s:I

    .line 195
    .line 196
    sget-object v2, Lni/o;->a:Lni/o;

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    if-ne v1, v3, :cond_8

    .line 202
    .line 203
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    move-object v0, v2

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_9
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Ljava/io/FileInputStream;

    .line 220
    .line 221
    iget-object v1, p0, Ljk/y;->t:Ljk/a0;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljk/a0;->f()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 234
    .line 235
    const/16 v5, 0x2000

    .line 236
    .line 237
    invoke-direct {v4, p1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 238
    .line 239
    .line 240
    :try_start_1
    invoke-static {p1}, Lnb/a1;->F(Ljava/io/InputStream;)[B

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v5, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v6, Lkj/a;->a:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 252
    .line 253
    .line 254
    iput v3, p0, Ljk/y;->s:I

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Ljk/a0;->h(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-ne v2, v0, :cond_7

    .line 260
    .line 261
    :goto_6
    return-object v0

    .line 262
    :catchall_0
    move-exception p1

    .line 263
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    invoke-static {v4, p1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :pswitch_2
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 270
    .line 271
    iget v1, p0, Ljk/y;->s:I

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    if-ne v1, v2, :cond_a

    .line 277
    .line 278
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_b
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput v2, p0, Ljk/y;->s:I

    .line 294
    .line 295
    iget-object p1, p0, Ljk/y;->t:Ljk/a0;

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Ljk/a0;->g(Lti/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v0, :cond_c

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_c
    :goto_7
    sget-object v0, Lni/o;->a:Lni/o;

    .line 305
    .line 306
    :goto_8
    return-object v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
