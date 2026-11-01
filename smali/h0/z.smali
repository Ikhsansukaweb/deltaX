.class public final Lh0/z;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLq1/b0;Lri/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh0/z;->i:I

    .line 1
    iput-wide p1, p0, Lh0/z;->t:J

    iput-object p3, p0, Lh0/z;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLri/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Lh0/z;->i:I

    iput-object p1, p0, Lh0/z;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lh0/z;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 7

    .line 1
    iget p1, p0, Lh0/z;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh0/z;

    .line 7
    .line 8
    iget-object p1, p0, Lh0/z;->u:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lv/d1;

    .line 12
    .line 13
    iget-wide v2, p0, Lh0/z;->t:J

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lh0/z;-><init>(Ljava/lang/Object;JLri/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v1, Lh0/z;

    .line 23
    .line 24
    iget-object p1, p0, Lh0/z;->u:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lt2/h;

    .line 28
    .line 29
    iget-wide v3, p0, Lh0/z;->t:J

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct/range {v1 .. v6}, Lh0/z;-><init>(Ljava/lang/Object;JLri/c;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    move-object v5, p2

    .line 37
    new-instance p1, Lh0/z;

    .line 38
    .line 39
    iget-object p2, p0, Lh0/z;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lq1/b0;

    .line 42
    .line 43
    iget-wide v0, p0, Lh0/z;->t:J

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, p2, v5}, Lh0/z;-><init>(JLq1/b0;Lri/c;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    move-object v5, p2

    .line 50
    new-instance v1, Lh0/z;

    .line 51
    .line 52
    iget-object p1, p0, Lh0/z;->u:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Ljk/w;

    .line 56
    .line 57
    iget-wide v3, p0, Lh0/z;->t:J

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-direct/range {v1 .. v6}, Lh0/z;-><init>(Ljava/lang/Object;JLri/c;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    move-object v5, p2

    .line 65
    new-instance v1, Lh0/z;

    .line 66
    .line 67
    iget-object p1, p0, Lh0/z;->u:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lt/c;

    .line 71
    .line 72
    iget-wide v3, p0, Lh0/z;->t:J

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct/range {v1 .. v6}, Lh0/z;-><init>(Ljava/lang/Object;JLri/c;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/z;->i:I

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
    invoke-virtual {p0, p1, p2}, Lh0/z;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/z;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0/z;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh0/z;

    .line 28
    .line 29
    sget-object p2, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh0/z;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh0/z;

    .line 41
    .line 42
    sget-object p2, Lni/o;->a:Lni/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lh0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lh0/z;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lh0/z;

    .line 54
    .line 55
    sget-object p2, Lni/o;->a:Lni/o;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lh0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lh0/z;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lh0/z;

    .line 67
    .line 68
    sget-object p2, Lni/o;->a:Lni/o;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lh0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lh0/z;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 9
    .line 10
    iget v1, v4, Lh0/z;->s:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, Lh0/z;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lv/d1;

    .line 35
    .line 36
    iget-object v1, v1, Lv/d1;->G:Lv/r1;

    .line 37
    .line 38
    iput v2, v4, Lh0/z;->s:I

    .line 39
    .line 40
    iget-wide v2, v4, Lh0/z;->t:J

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lv/r1;->c(JLti/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 53
    .line 54
    iget v1, v4, Lh0/z;->s:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, Lh0/z;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lt2/h;

    .line 79
    .line 80
    iget-object v1, v1, Lt2/h;->i:Lp1/d;

    .line 81
    .line 82
    iput v2, v4, Lh0/z;->s:I

    .line 83
    .line 84
    iget-wide v2, v4, Lh0/z;->t:J

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Lp1/d;->b(JLti/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v0, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    sget-object v0, Lni/o;->a:Lni/o;

    .line 94
    .line 95
    :goto_3
    return-object v0

    .line 96
    :pswitch_1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 97
    .line 98
    iget v1, v4, Lh0/z;->s:I

    .line 99
    .line 100
    const-wide/16 v2, 0x1

    .line 101
    .line 102
    iget-wide v5, v4, Lh0/z;->t:J

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    const/4 v8, 0x1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    if-eq v1, v8, :cond_7

    .line 109
    .line 110
    if-ne v1, v7, :cond_6

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_7
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sub-long v9, v5, v2

    .line 132
    .line 133
    iput v8, v4, Lh0/z;->s:I

    .line 134
    .line 135
    invoke-static {v9, v10, v4}, Lmj/y;->i(JLti/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v0, :cond_9

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    :goto_4
    iput v7, v4, Lh0/z;->s:I

    .line 143
    .line 144
    invoke-static {v2, v3, v4}, Lmj/y;->i(JLti/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v0, :cond_a

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    :goto_5
    iget-object v0, v4, Lh0/z;->u:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lq1/b0;

    .line 154
    .line 155
    iget-object v0, v0, Lq1/b0;->t:Lmj/g;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    new-instance v1, Lq1/j;

    .line 160
    .line 161
    invoke-direct {v1, v5, v6}, Lq1/j;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    sget-object v0, Lni/o;->a:Lni/o;

    .line 172
    .line 173
    :goto_6
    return-object v0

    .line 174
    :pswitch_2
    iget-object v0, v4, Lh0/z;->u:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v7, v0

    .line 177
    check-cast v7, Ljk/w;

    .line 178
    .line 179
    iget-object v8, v7, Ljk/w;->i:Lpj/h1;

    .line 180
    .line 181
    iget-object v9, v7, Ljk/w;->w:Lpj/h1;

    .line 182
    .line 183
    iget-object v10, v7, Ljk/w;->q:Lpj/h1;

    .line 184
    .line 185
    iget-object v11, v7, Ljk/w;->g:Lpj/h1;

    .line 186
    .line 187
    const-string v12, "Failed to delete: "

    .line 188
    .line 189
    sget-object v13, Lsi/a;->i:Lsi/a;

    .line 190
    .line 191
    iget v0, v4, Lh0/z;->s:I

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    const/4 v14, 0x0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    if-ne v0, v1, :cond_c

    .line 198
    .line 199
    :try_start_0
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, p1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_11

    .line 207
    .line 208
    :catch_0
    move-exception v0

    .line 209
    goto/16 :goto_e

    .line 210
    .line 211
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_d
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v14, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, v7, Ljk/w;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 231
    .line 232
    iget-wide v2, v4, Lh0/z;->t:J

    .line 233
    .line 234
    iput v1, v4, Lh0/z;->s:I

    .line 235
    .line 236
    move-wide v1, v2

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v5, 0x2

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-static/range {v0 .. v6}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->deleteScript$default(Llauncher/powerkuy/growlauncher/api/service/ApiService;JLjava/util/Map;Lri/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v13, :cond_e

    .line 245
    .line 246
    goto/16 :goto_10

    .line 247
    .line 248
    :cond_e
    :goto_7
    check-cast v0, Lkn/m0;

    .line 249
    .line 250
    iget-object v1, v0, Lkn/m0;->a:Lzk/z;

    .line 251
    .line 252
    invoke-virtual {v1}, Lzk/z;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_1b

    .line 257
    .line 258
    iget-object v0, v7, Ljk/w;->e:Lpj/h1;

    .line 259
    .line 260
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v2, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    iget-wide v5, v4, Lh0/z;->t:J

    .line 280
    .line 281
    if-eqz v3, :cond_10

    .line 282
    .line 283
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    move-object v12, v3

    .line 288
    check-cast v12, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 289
    .line 290
    invoke-virtual {v12}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    cmp-long v5, v12, v5

    .line 295
    .line 296
    if-eqz v5, :cond_f

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v14, v2}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v0, v7, Ljk/w;->c:Lpj/h1;

    .line 309
    .line 310
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Iterable;

    .line 315
    .line 316
    new-instance v2, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_12

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object v12, v3

    .line 336
    check-cast v12, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 337
    .line 338
    invoke-virtual {v12}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    cmp-long v12, v12, v5

    .line 343
    .line 344
    if-eqz v12, :cond_11

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v14, v2}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v0, v7, Ljk/w;->A:Lpj/h1;

    .line 357
    .line 358
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Iterable;

    .line 363
    .line 364
    new-instance v2, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_14

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move-object v7, v3

    .line 384
    check-cast v7, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 385
    .line 386
    invoke-virtual {v7}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    cmp-long v7, v12, v5

    .line 391
    .line 392
    if-eqz v7, :cond_13

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v14, v2}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object v15, v0

    .line 409
    check-cast v15, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 410
    .line 411
    if-eqz v15, :cond_1a

    .line 412
    .line 413
    invoke-virtual {v15}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getScripts()Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_16

    .line 418
    .line 419
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;->getData()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_16

    .line 424
    .line 425
    new-instance v1, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_17

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object v3, v2

    .line 445
    check-cast v3, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 446
    .line 447
    invoke-virtual {v3}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 448
    .line 449
    .line 450
    move-result-wide v12

    .line 451
    cmp-long v3, v12, v5

    .line 452
    .line 453
    if-eqz v3, :cond_15

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_16
    move-object v1, v14

    .line 460
    :cond_17
    invoke-virtual {v15}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getScripts()Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 461
    .line 462
    .line 463
    move-result-object v16

    .line 464
    if-eqz v16, :cond_19

    .line 465
    .line 466
    if-nez v1, :cond_18

    .line 467
    .line 468
    sget-object v1, Loi/s;->i:Loi/s;

    .line 469
    .line 470
    :cond_18
    move-object/from16 v17, v1

    .line 471
    .line 472
    const/16 v21, 0xe

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    invoke-static/range {v16 .. v22}, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;->copy$default(Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;Ljava/util/List;IIIILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object/from16 v24, v0

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_19
    move-object/from16 v24, v14

    .line 490
    .line 491
    :goto_c
    const/16 v27, 0x6ff

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    invoke-static/range {v15 .. v28}, Llauncher/powerkuy/growlauncher/api/model/Creator;->copy$default(Llauncher/powerkuy/growlauncher/api/model/Creator;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v10, v0}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_1a
    invoke-virtual {v9}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 527
    .line 528
    if-eqz v0, :cond_1c

    .line 529
    .line 530
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    cmp-long v0, v0, v5

    .line 535
    .line 536
    if-nez v0, :cond_1c

    .line 537
    .line 538
    invoke-virtual {v9, v14}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_1b
    iget-object v0, v0, Lkn/m0;->a:Lzk/z;

    .line 543
    .line 544
    iget-object v0, v0, Lzk/z;->u:Ljava/lang/String;

    .line 545
    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v8, v0}, Lpj/h1;->j(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 559
    .line 560
    .line 561
    :cond_1c
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11, v14, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_f

    .line 570
    :goto_e
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v2, "Delete error: "

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v8, v0}, Lpj/h1;->j(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 592
    .line 593
    .line 594
    goto :goto_d

    .line 595
    :goto_f
    sget-object v13, Lni/o;->a:Lni/o;

    .line 596
    .line 597
    :goto_10
    return-object v13

    .line 598
    :goto_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11, v14, v1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :pswitch_3
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 608
    .line 609
    iget v1, v4, Lh0/z;->s:I

    .line 610
    .line 611
    const/4 v2, 0x1

    .line 612
    if-eqz v1, :cond_1e

    .line 613
    .line 614
    if-ne v1, v2, :cond_1d

    .line 615
    .line 616
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 623
    .line 624
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_1e
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v4, Lh0/z;->u:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Lt/c;

    .line 634
    .line 635
    new-instance v3, Lf1/c;

    .line 636
    .line 637
    iget-wide v5, v4, Lh0/z;->t:J

    .line 638
    .line 639
    invoke-direct {v3, v5, v6}, Lf1/c;-><init>(J)V

    .line 640
    .line 641
    .line 642
    sget-object v5, Lh0/b0;->d:Lt/p0;

    .line 643
    .line 644
    iput v2, v4, Lh0/z;->s:I

    .line 645
    .line 646
    invoke-static {v1, v3, v5, v4}, Lt/c;->b(Lt/c;Ljava/lang/Object;Lt/i;Lri/c;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-ne v1, v0, :cond_1f

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_1f
    :goto_12
    sget-object v0, Lni/o;->a:Lni/o;

    .line 654
    .line 655
    :goto_13
    return-object v0

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
