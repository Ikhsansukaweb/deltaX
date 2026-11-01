.class public final Lpj/b0;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lri/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lpj/b0;->i:I

    iput-object p2, p0, Lpj/b0;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lbj/e;Lri/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpj/b0;->i:I

    .line 2
    check-cast p1, Lti/i;

    iput-object p1, p0, Lpj/b0;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lbj/f;Lri/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpj/b0;->i:I

    .line 3
    check-cast p1, Lti/i;

    iput-object p1, p0, Lpj/b0;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lv4/b0;Lri/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpj/b0;->i:I

    .line 4
    iput-object p1, p0, Lpj/b0;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpj/b0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpj/i;

    .line 7
    .line 8
    check-cast p3, Lri/c;

    .line 9
    .line 10
    new-instance v0, Lpj/b0;

    .line 11
    .line 12
    iget-object v1, p0, Lpj/b0;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lv4/b0;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v2, v1, p3}, Lpj/b0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lpj/b0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, Lpj/b0;->v:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lni/o;->a:Lni/o;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lpj/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lv4/z;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p3, Lri/c;

    .line 39
    .line 40
    new-instance p2, Lpj/b0;

    .line 41
    .line 42
    iget-object v0, p0, Lpj/b0;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lv4/b0;

    .line 45
    .line 46
    invoke-direct {p2, v0, p3}, Lpj/b0;-><init>(Lv4/b0;Lri/c;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Lpj/b0;->v:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, Lni/o;->a:Lni/o;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lpj/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Lpj/i;

    .line 59
    .line 60
    check-cast p3, Lri/c;

    .line 61
    .line 62
    new-instance v0, Lpj/b0;

    .line 63
    .line 64
    iget-object v1, p0, Lpj/b0;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lq4/a;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v0, v2, v1, p3}, Lpj/b0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lpj/b0;->t:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lpj/b0;->v:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p1, Lni/o;->a:Lni/o;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lpj/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, Lpj/i;

    .line 84
    .line 85
    check-cast p2, [Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Lri/c;

    .line 88
    .line 89
    new-instance v0, Lpj/b0;

    .line 90
    .line 91
    iget-object v1, p0, Lpj/b0;->u:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lti/i;

    .line 94
    .line 95
    invoke-direct {v0, v1, p3}, Lpj/b0;-><init>(Lbj/f;Lri/c;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lpj/b0;->t:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lpj/b0;->v:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p1, Lni/o;->a:Lni/o;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lpj/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Lpj/i;

    .line 110
    .line 111
    check-cast p3, Lri/c;

    .line 112
    .line 113
    new-instance v0, Lpj/b0;

    .line 114
    .line 115
    iget-object v1, p0, Lpj/b0;->u:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lti/i;

    .line 118
    .line 119
    invoke-direct {v0, v1, p3}, Lpj/b0;-><init>(Lbj/e;Lri/c;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lpj/b0;->t:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lpj/b0;->v:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object p1, Lni/o;->a:Lni/o;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lpj/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lpj/b0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpj/b0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv4/b0;

    .line 9
    .line 10
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 11
    .line 12
    iget v2, p0, Lpj/b0;->s:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lpj/b0;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lpj/i;

    .line 37
    .line 38
    iget-object v4, p0, Lpj/b0;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lv4/z;

    .line 41
    .line 42
    iget-object v5, v4, Lv4/z;->a:Lv4/o0;

    .line 43
    .line 44
    iget-object v5, v5, Lv4/o0;->j:Lpj/q;

    .line 45
    .line 46
    new-instance v6, Lm0/g5;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x4

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct {v6, v7, v9, v8}, Lm0/g5;-><init>(ILri/c;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lm0/t2;

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    invoke-direct {v7, v5, v6, v8}, Lm0/t2;-><init>(Lpj/h;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lv4/u0;

    .line 61
    .line 62
    new-instance v6, Lcf/a;

    .line 63
    .line 64
    iget-object v0, v0, Lv4/b0;->d:Lcom/google/android/gms/internal/measurement/j3;

    .line 65
    .line 66
    const-string v8, "retryEventBus"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Laa/h;

    .line 75
    .line 76
    iget-object v4, v4, Lv4/z;->a:Lv4/o0;

    .line 77
    .line 78
    invoke-direct {v0, v4}, Laa/h;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v7, v6, v0}, Lv4/u0;-><init>(Lpj/h;Lcf/a;Laa/h;)V

    .line 82
    .line 83
    .line 84
    iput v3, p0, Lpj/b0;->s:I

    .line 85
    .line 86
    invoke-interface {v2, v5, p0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    sget-object v1, Lni/o;->a:Lni/o;

    .line 94
    .line 95
    :goto_1
    return-object v1

    .line 96
    :pswitch_0
    iget-object v0, p0, Lpj/b0;->u:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Lv4/b0;

    .line 100
    .line 101
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 102
    .line 103
    iget v1, p0, Lpj/b0;->s:I

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    if-eq v1, v4, :cond_4

    .line 111
    .line 112
    if-ne v1, v2, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lpj/b0;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljk/m;

    .line 117
    .line 118
    iget-object v1, p0, Lpj/b0;->v:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lv4/z;

    .line 121
    .line 122
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v2, p1

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    iget-object v1, p0, Lpj/b0;->v:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lv4/z;

    .line 138
    .line 139
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v6, p1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lpj/b0;->v:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lv4/z;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v6, v1, Lv4/z;->a:Lv4/o0;

    .line 154
    .line 155
    iget-object v6, v6, Lv4/o0;->b:Ljk/m;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v6, v5

    .line 159
    :goto_2
    iput-object v1, p0, Lpj/b0;->v:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, p0, Lpj/b0;->s:I

    .line 162
    .line 163
    invoke-static {v3, v6, p0}, Lv4/b0;->a(Lv4/b0;Ljk/m;Lti/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-ne v6, v0, :cond_7

    .line 168
    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :cond_7
    :goto_3
    check-cast v6, Ljk/m;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget-object v7, v1, Lv4/z;->a:Lv4/o0;

    .line 176
    .line 177
    iput-object v1, p0, Lpj/b0;->v:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, p0, Lpj/b0;->t:Ljava/lang/Object;

    .line 180
    .line 181
    iput v2, p0, Lpj/b0;->s:I

    .line 182
    .line 183
    invoke-virtual {v7, p0}, Lv4/o0;->e(Lti/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v0, :cond_8

    .line 188
    .line 189
    goto/16 :goto_f

    .line 190
    .line 191
    :cond_8
    move-object v0, v6

    .line 192
    :goto_4
    check-cast v2, Lv4/f1;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    move-object v2, v5

    .line 196
    move-object v0, v6

    .line 197
    :goto_5
    if-eqz v2, :cond_a

    .line 198
    .line 199
    iget-object v6, v2, Lv4/f1;->a:Ljava/util/List;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move-object v6, v5

    .line 203
    :goto_6
    if-eqz v6, :cond_b

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    :cond_b
    if-eqz v1, :cond_c

    .line 212
    .line 213
    iget-object v6, v1, Lv4/z;->b:Lv4/f1;

    .line 214
    .line 215
    if-eqz v6, :cond_c

    .line 216
    .line 217
    iget-object v7, v6, Lv4/f1;->a:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    xor-int/2addr v7, v4

    .line 224
    if-ne v7, v4, :cond_c

    .line 225
    .line 226
    move-object v2, v6

    .line 227
    :cond_c
    if-eqz v2, :cond_d

    .line 228
    .line 229
    iget-object v6, v2, Lv4/f1;->b:Ljava/lang/Integer;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    move-object v6, v5

    .line 233
    :goto_7
    if-nez v6, :cond_f

    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    iget-object v6, v1, Lv4/z;->b:Lv4/f1;

    .line 238
    .line 239
    if-eqz v6, :cond_e

    .line 240
    .line 241
    iget-object v6, v6, Lv4/f1;->b:Ljava/lang/Integer;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_e
    move-object v6, v5

    .line 245
    :goto_8
    if-eqz v6, :cond_f

    .line 246
    .line 247
    iget-object v2, v1, Lv4/z;->b:Lv4/f1;

    .line 248
    .line 249
    :cond_f
    move-object v11, v2

    .line 250
    if-nez v11, :cond_10

    .line 251
    .line 252
    move-object v9, v5

    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v2, v11, Lv4/f1;->b:Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v2, :cond_17

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-object v6, v11, Lv4/f1;->a:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_11

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_15

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lv4/d1;

    .line 290
    .line 291
    iget-object v8, v8, Lv4/d1;->i:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_12

    .line 298
    .line 299
    iget v7, v11, Lv4/f1;->d:I

    .line 300
    .line 301
    sub-int/2addr v2, v7

    .line 302
    const/4 v7, 0x0

    .line 303
    :goto_9
    invoke-static {v6}, Lqm/a;->w(Ljava/util/List;)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-ge v7, v8, :cond_13

    .line 308
    .line 309
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lv4/d1;

    .line 314
    .line 315
    iget-object v8, v8, Lv4/d1;->i:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v8}, Lqm/a;->w(Ljava/util/List;)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-le v2, v8, :cond_13

    .line 322
    .line 323
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lv4/d1;

    .line 328
    .line 329
    iget-object v8, v8, Lv4/d1;->i:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    sub-int/2addr v2, v8

    .line 336
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_13
    if-gez v2, :cond_14

    .line 340
    .line 341
    invoke-static {v6}, Loi/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lv4/d1;

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_14
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lv4/d1;

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_15
    :goto_a
    move-object v2, v5

    .line 356
    :goto_b
    if-eqz v2, :cond_16

    .line 357
    .line 358
    iget-object v6, v2, Lv4/d1;->s:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, Ljava/lang/Integer;

    .line 361
    .line 362
    if-eqz v6, :cond_16

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    add-int/2addr v2, v4

    .line 369
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    goto :goto_d

    .line 374
    :cond_16
    if-eqz v2, :cond_17

    .line 375
    .line 376
    iget-object v2, v2, Lv4/d1;->t:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v2, :cond_17

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    sub-int/2addr v2, v4

    .line 387
    goto :goto_c

    .line 388
    :cond_17
    move-object v2, v5

    .line 389
    :goto_d
    sget-object v6, Lv4/k;->b:Lgc/e;

    .line 390
    .line 391
    if-eqz v6, :cond_18

    .line 392
    .line 393
    const-string v6, "Paging"

    .line 394
    .line 395
    const/4 v7, 0x3

    .line 396
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-ne v6, v4, :cond_18

    .line 401
    .line 402
    new-instance v4, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v6, "Refresh key "

    .line 405
    .line 406
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v6, " returned from PagingSource "

    .line 413
    .line 414
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v7, v4}, Lgc/e;->a(ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_18
    move-object v9, v2

    .line 428
    :goto_e
    if-eqz v1, :cond_19

    .line 429
    .line 430
    iget-object v2, v1, Lv4/z;->a:Lv4/o0;

    .line 431
    .line 432
    iget-object v2, v2, Lv4/o0;->i:Lmj/c1;

    .line 433
    .line 434
    invoke-virtual {v2, v5}, Lmj/i1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 435
    .line 436
    .line 437
    :cond_19
    if-eqz v1, :cond_1a

    .line 438
    .line 439
    iget-object v1, v1, Lv4/z;->c:Lmj/c1;

    .line 440
    .line 441
    invoke-virtual {v1, v5}, Lmj/i1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 442
    .line 443
    .line 444
    :cond_1a
    new-instance v13, Lv4/z;

    .line 445
    .line 446
    move-object v10, v9

    .line 447
    iget-object v9, v3, Lv4/b0;->b:Lcf/b;

    .line 448
    .line 449
    iget-object v1, v3, Lv4/b0;->d:Lcom/google/android/gms/internal/measurement/j3;

    .line 450
    .line 451
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v12, v1

    .line 454
    check-cast v12, Lc6/i;

    .line 455
    .line 456
    new-instance v1, Lbk/h;

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v8, 0x3

    .line 460
    const/4 v2, 0x0

    .line 461
    const-class v4, Lv4/b0;

    .line 462
    .line 463
    const-string v5, "refresh"

    .line 464
    .line 465
    const-string v6, "refresh()V"

    .line 466
    .line 467
    invoke-direct/range {v1 .. v8}, Lbk/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 468
    .line 469
    .line 470
    new-instance v6, Lv4/o0;

    .line 471
    .line 472
    move-object v8, v0

    .line 473
    move-object v7, v10

    .line 474
    move-object v10, v12

    .line 475
    move-object v12, v1

    .line 476
    invoke-direct/range {v6 .. v12}, Lv4/o0;-><init>(Ljava/lang/Object;Ljk/m;Lcf/b;Lc6/i;Lv4/f1;Lbk/h;)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lmj/y;->b()Lmj/c1;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v13, v6, v11, v0}, Lv4/z;-><init>(Lv4/o0;Lv4/f1;Lmj/c1;)V

    .line 484
    .line 485
    .line 486
    move-object v0, v13

    .line 487
    :goto_f
    return-object v0

    .line 488
    :pswitch_1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 489
    .line 490
    iget v1, p0, Lpj/b0;->s:I

    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    if-eqz v1, :cond_1c

    .line 494
    .line 495
    if-ne v1, v2, :cond_1b

    .line 496
    .line 497
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_1c
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, p0, Lpj/b0;->t:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lpj/i;

    .line 515
    .line 516
    iget-object v3, p0, Lpj/b0;->v:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Lv4/u0;

    .line 519
    .line 520
    new-instance v4, Lv4/u;

    .line 521
    .line 522
    iget-object v5, p0, Lpj/b0;->u:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v5, Lq4/a;

    .line 525
    .line 526
    invoke-direct {v4, v5, v3}, Lv4/u;-><init>(Lq4/a;Lv4/u0;)V

    .line 527
    .line 528
    .line 529
    iput v2, p0, Lpj/b0;->s:I

    .line 530
    .line 531
    invoke-interface {v1, v4, p0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-ne v1, v0, :cond_1d

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_1d
    :goto_10
    sget-object v0, Lni/o;->a:Lni/o;

    .line 539
    .line 540
    :goto_11
    return-object v0

    .line 541
    :pswitch_2
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 542
    .line 543
    iget v1, p0, Lpj/b0;->s:I

    .line 544
    .line 545
    const/4 v2, 0x2

    .line 546
    const/4 v3, 0x1

    .line 547
    if-eqz v1, :cond_20

    .line 548
    .line 549
    if-eq v1, v3, :cond_1f

    .line 550
    .line 551
    if-ne v1, v2, :cond_1e

    .line 552
    .line 553
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_1f
    iget-object v1, p0, Lpj/b0;->t:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lpj/i;

    .line 568
    .line 569
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move-object v3, p1

    .line 573
    goto :goto_12

    .line 574
    :cond_20
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, p0, Lpj/b0;->t:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lpj/i;

    .line 580
    .line 581
    iget-object v4, p0, Lpj/b0;->v:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v4, [Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v5, p0, Lpj/b0;->u:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v5, Lti/i;

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    aget-object v6, v4, v6

    .line 591
    .line 592
    aget-object v4, v4, v3

    .line 593
    .line 594
    iput-object v1, p0, Lpj/b0;->t:Ljava/lang/Object;

    .line 595
    .line 596
    iput v3, p0, Lpj/b0;->s:I

    .line 597
    .line 598
    invoke-interface {v5, v6, v4, p0}, Lbj/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-ne v3, v0, :cond_21

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_21
    :goto_12
    const/4 v4, 0x0

    .line 606
    iput-object v4, p0, Lpj/b0;->t:Ljava/lang/Object;

    .line 607
    .line 608
    iput v2, p0, Lpj/b0;->s:I

    .line 609
    .line 610
    invoke-interface {v1, v3, p0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-ne v1, v0, :cond_22

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_22
    :goto_13
    sget-object v0, Lni/o;->a:Lni/o;

    .line 618
    .line 619
    :goto_14
    return-object v0

    .line 620
    :pswitch_3
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 621
    .line 622
    iget v1, p0, Lpj/b0;->s:I

    .line 623
    .line 624
    const/4 v2, 0x2

    .line 625
    const/4 v3, 0x1

    .line 626
    if-eqz v1, :cond_25

    .line 627
    .line 628
    if-eq v1, v3, :cond_24

    .line 629
    .line 630
    if-ne v1, v2, :cond_23

    .line 631
    .line 632
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 639
    .line 640
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_24
    iget-object v1, p0, Lpj/b0;->t:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lpj/i;

    .line 647
    .line 648
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object v3, p1

    .line 652
    goto :goto_15

    .line 653
    :cond_25
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-object v1, p0, Lpj/b0;->t:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lpj/i;

    .line 659
    .line 660
    iget-object v4, p0, Lpj/b0;->v:Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v5, p0, Lpj/b0;->u:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v5, Lti/i;

    .line 665
    .line 666
    iput-object v1, p0, Lpj/b0;->t:Ljava/lang/Object;

    .line 667
    .line 668
    iput v3, p0, Lpj/b0;->s:I

    .line 669
    .line 670
    invoke-interface {v5, v4, p0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    if-ne v3, v0, :cond_26

    .line 675
    .line 676
    goto :goto_17

    .line 677
    :cond_26
    :goto_15
    const/4 v4, 0x0

    .line 678
    iput-object v4, p0, Lpj/b0;->t:Ljava/lang/Object;

    .line 679
    .line 680
    iput v2, p0, Lpj/b0;->s:I

    .line 681
    .line 682
    invoke-interface {v1, v3, p0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-ne v1, v0, :cond_27

    .line 687
    .line 688
    goto :goto_17

    .line 689
    :cond_27
    :goto_16
    sget-object v0, Lni/o;->a:Lni/o;

    .line 690
    .line 691
    :goto_17
    return-object v0

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
