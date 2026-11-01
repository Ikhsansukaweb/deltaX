.class public final Lgl/j;
.super Lcl/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ldk/q0;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldk/q0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgl/j;->e:I

    iput-object p2, p0, Lgl/j;->f:Ldk/q0;

    iput-object p3, p0, Lgl/j;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcl/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgl/w;Ldk/q0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgl/j;->e:I

    iput-object p2, p0, Lgl/j;->g:Ljava/lang/Object;

    iput-object p3, p0, Lgl/j;->f:Ldk/q0;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcl/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lgl/j;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, v1, Lgl/j;->f:Ldk/q0;

    .line 10
    .line 11
    iget-object v0, v1, Lgl/j;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgl/a0;

    .line 14
    .line 15
    new-instance v6, Lkotlin/jvm/internal/x;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v7, v5, Ldk/q0;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lgl/o;

    .line 23
    .line 24
    iget-object v7, v7, Lgl/o;->N:Lgl/x;

    .line 25
    .line 26
    monitor-enter v7

    .line 27
    :try_start_0
    iget-object v8, v5, Ldk/q0;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lgl/o;

    .line 30
    .line 31
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v9, v5, Ldk/q0;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Lgl/o;

    .line 35
    .line 36
    iget-object v9, v9, Lgl/o;->H:Lgl/a0;

    .line 37
    .line 38
    new-instance v10, Lgl/a0;

    .line 39
    .line 40
    invoke-direct {v10}, Lgl/a0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v9}, Lgl/a0;->b(Lgl/a0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v0}, Lgl/a0;->b(Lgl/a0;)V

    .line 47
    .line 48
    .line 49
    iput-object v10, v6, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v10}, Lgl/a0;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v10, v0

    .line 56
    invoke-virtual {v9}, Lgl/a0;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v12, v0

    .line 61
    sub-long/2addr v10, v12

    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    cmp-long v0, v10, v12

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v5, Ldk/q0;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lgl/o;

    .line 72
    .line 73
    iget-object v0, v0, Lgl/o;->s:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object v0, v5, Ldk/q0;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lgl/o;

    .line 85
    .line 86
    iget-object v0, v0, Lgl/o;->s:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v14, v9, [Lgl/w;

    .line 93
    .line 94
    invoke-interface {v0, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    check-cast v0, [Lgl/w;

    .line 101
    .line 102
    :goto_0
    move-object v14, v0

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 116
    goto :goto_0

    .line 117
    :goto_2
    iget-object v0, v5, Ldk/q0;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lgl/o;

    .line 120
    .line 121
    iget-object v15, v6, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v15, Lgl/a0;

    .line 124
    .line 125
    const-wide/16 v16, -0x1

    .line 126
    .line 127
    const-string v3, "<set-?>"

    .line 128
    .line 129
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v15, v0, Lgl/o;->H:Lgl/a0;

    .line 133
    .line 134
    iget-object v0, v5, Ldk/q0;->s:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lgl/o;

    .line 137
    .line 138
    iget-object v0, v0, Lgl/o;->A:Lcl/c;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v5, Ldk/q0;->s:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lgl/o;

    .line 148
    .line 149
    iget-object v4, v4, Lgl/o;->t:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, " onSettings"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lgl/j;

    .line 164
    .line 165
    invoke-direct {v4, v3, v5, v6, v9}, Lgl/j;-><init>(Ljava/lang/String;Ldk/q0;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4, v12, v13}, Lcl/c;->c(Lcl/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    :try_start_3
    iget-object v0, v5, Ldk/q0;->s:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lgl/o;

    .line 175
    .line 176
    iget-object v0, v0, Lgl/o;->N:Lgl/x;

    .line 177
    .line 178
    iget-object v3, v6, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lgl/a0;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lgl/x;->b(Lgl/a0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto :goto_6

    .line 188
    :catch_0
    move-exception v0

    .line 189
    :try_start_4
    iget-object v3, v5, Ldk/q0;->s:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lgl/o;

    .line 192
    .line 193
    invoke-virtual {v3, v2, v2, v0}, Lgl/o;->b(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    .line 195
    .line 196
    :goto_3
    monitor-exit v7

    .line 197
    check-cast v14, [Lgl/w;

    .line 198
    .line 199
    if-eqz v14, :cond_4

    .line 200
    .line 201
    array-length v0, v14

    .line 202
    :goto_4
    if-ge v9, v0, :cond_4

    .line 203
    .line 204
    aget-object v2, v14, v9

    .line 205
    .line 206
    monitor-enter v2

    .line 207
    :try_start_5
    iget-wide v3, v2, Lgl/w;->d:J

    .line 208
    .line 209
    add-long/2addr v3, v10

    .line 210
    iput-wide v3, v2, Lgl/w;->d:J

    .line 211
    .line 212
    cmp-long v3, v10, v12

    .line 213
    .line 214
    if-lez v3, :cond_3

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    .line 218
    .line 219
    :cond_3
    monitor-exit v2

    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    monitor-exit v2

    .line 225
    throw v0

    .line 226
    :cond_4
    return-wide v16

    .line 227
    :goto_5
    :try_start_6
    monitor-exit v8

    .line 228
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    :goto_6
    monitor-exit v7

    .line 230
    throw v0

    .line 231
    :pswitch_0
    const-wide/16 v16, -0x1

    .line 232
    .line 233
    :try_start_7
    iget-object v0, v1, Lgl/j;->f:Ldk/q0;

    .line 234
    .line 235
    iget-object v0, v0, Ldk/q0;->s:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lgl/o;

    .line 238
    .line 239
    iget-object v0, v0, Lgl/o;->i:Lgl/i;

    .line 240
    .line 241
    iget-object v3, v1, Lgl/j;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lgl/w;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lgl/i;->b(Lgl/w;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :catch_1
    move-exception v0

    .line 250
    sget-object v3, Lhl/n;->a:Lhl/n;

    .line 251
    .line 252
    sget-object v3, Lhl/n;->a:Lhl/n;

    .line 253
    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v5, "Http2Connection.Listener failure for "

    .line 257
    .line 258
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v1, Lgl/j;->f:Ldk/q0;

    .line 262
    .line 263
    iget-object v5, v5, Ldk/q0;->s:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Lgl/o;

    .line 266
    .line 267
    iget-object v5, v5, Lgl/o;->t:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const/4 v3, 0x4

    .line 280
    invoke-static {v3, v4, v0}, Lhl/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :try_start_8
    iget-object v3, v1, Lgl/j;->g:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lgl/w;

    .line 286
    .line 287
    invoke-virtual {v3, v2, v0}, Lgl/w;->c(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 288
    .line 289
    .line 290
    :catch_2
    :goto_7
    return-wide v16

    .line 291
    :pswitch_1
    const-wide/16 v16, -0x1

    .line 292
    .line 293
    iget-object v0, v1, Lgl/j;->f:Ldk/q0;

    .line 294
    .line 295
    iget-object v0, v0, Ldk/q0;->s:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lgl/o;

    .line 298
    .line 299
    iget-object v2, v0, Lgl/o;->i:Lgl/i;

    .line 300
    .line 301
    iget-object v3, v1, Lgl/j;->g:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lkotlin/jvm/internal/x;

    .line 304
    .line 305
    iget-object v3, v3, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lgl/a0;

    .line 308
    .line 309
    invoke-virtual {v2, v0, v3}, Lgl/i;->a(Lgl/o;Lgl/a0;)V

    .line 310
    .line 311
    .line 312
    return-wide v16

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
