.class public final Lc6/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lpj/h;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc6/i;->i:I

    iput-object p2, p0, Lc6/i;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbj/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc6/i;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lti/i;

    iput-object p1, p0, Lc6/i;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lpj/i;Lri/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc6/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6/i;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc6/i;

    .line 9
    .line 10
    new-instance v1, Lc4/r;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p1, v2}, Lc4/r;-><init>(Lpj/i;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lc6/i;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lc6/i;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lpj/n0;

    .line 31
    .line 32
    new-instance v1, Lc4/r;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, p1, v2}, Lc4/r;-><init>(Lpj/i;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Lpj/n0;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 48
    .line 49
    :goto_1
    return-object p1

    .line 50
    :pswitch_1
    iget-object v0, p0, Lc6/i;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lpj/h1;

    .line 53
    .line 54
    new-instance v1, Lc4/r;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, p1, v2}, Lc4/r;-><init>(Lpj/i;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p2}, Lpj/h1;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lsi/a;->i:Lsi/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    instance-of v0, p2, Lpj/a;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, Lpj/a;

    .line 72
    .line 73
    iget v1, v0, Lpj/a;->u:I

    .line 74
    .line 75
    const/high16 v2, -0x80000000

    .line 76
    .line 77
    and-int v3, v1, v2

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    sub-int/2addr v1, v2

    .line 82
    iput v1, v0, Lpj/a;->u:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v0, Lpj/a;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2}, Lpj/a;-><init>(Lc6/i;Lri/c;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p2, v0, Lpj/a;->s:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 93
    .line 94
    iget v2, v0, Lpj/a;->u:I

    .line 95
    .line 96
    sget-object v3, Lni/o;->a:Lni/o;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    if-ne v2, v4, :cond_3

    .line 102
    .line 103
    iget-object p1, v0, Lpj/a;->i:Lqj/v;

    .line 104
    .line 105
    :try_start_0
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception p2

    .line 110
    goto :goto_7

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lqj/v;

    .line 123
    .line 124
    invoke-interface {v0}, Lri/c;->getContext()Lri/h;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {p2, p1, v2}, Lqj/v;-><init>(Lpj/i;Lri/h;)V

    .line 129
    .line 130
    .line 131
    :try_start_1
    iput-object p2, v0, Lpj/a;->i:Lqj/v;

    .line 132
    .line 133
    iput v4, v0, Lpj/a;->u:I

    .line 134
    .line 135
    iget-object p1, p0, Lc6/i;->s:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lti/i;

    .line 138
    .line 139
    invoke-interface {p1, p2, v0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    if-ne p1, v1, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object p1, v3

    .line 147
    :goto_3
    if-ne p1, v1, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move-object p1, p2

    .line 151
    :goto_4
    invoke-virtual {p1}, Lti/c;->releaseIntercepted()V

    .line 152
    .line 153
    .line 154
    move-object v1, v3

    .line 155
    :goto_5
    return-object v1

    .line 156
    :goto_6
    move-object v6, p2

    .line 157
    move-object p2, p1

    .line 158
    move-object p1, v6

    .line 159
    goto :goto_7

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    goto :goto_6

    .line 162
    :goto_7
    invoke-virtual {p1}, Lti/c;->releaseIntercepted()V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :pswitch_3
    instance-of v0, p2, Lpj/j;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    move-object v0, p2

    .line 171
    check-cast v0, Lpj/j;

    .line 172
    .line 173
    iget v1, v0, Lpj/j;->s:I

    .line 174
    .line 175
    const/high16 v2, -0x80000000

    .line 176
    .line 177
    and-int v3, v1, v2

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    sub-int/2addr v1, v2

    .line 182
    iput v1, v0, Lpj/j;->s:I

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_7
    new-instance v0, Lpj/j;

    .line 186
    .line 187
    invoke-direct {v0, p0, p2}, Lpj/j;-><init>(Lc6/i;Lri/c;)V

    .line 188
    .line 189
    .line 190
    :goto_8
    iget-object p2, v0, Lpj/j;->i:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 193
    .line 194
    iget v2, v0, Lpj/j;->s:I

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    if-ne v2, v3, :cond_8

    .line 200
    .line 201
    iget p1, v0, Lpj/j;->x:I

    .line 202
    .line 203
    iget v2, v0, Lpj/j;->w:I

    .line 204
    .line 205
    iget-object v4, v0, Lpj/j;->v:Lpj/i;

    .line 206
    .line 207
    iget-object v5, v0, Lpj/j;->u:Lc6/i;

    .line 208
    .line 209
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object p2, v4

    .line 213
    goto :goto_a

    .line 214
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_9
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lc6/i;->s:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, [Ljava/lang/Object;

    .line 228
    .line 229
    array-length p2, p2

    .line 230
    const/4 v2, 0x0

    .line 231
    move v5, p2

    .line 232
    move-object p2, p1

    .line 233
    move p1, v5

    .line 234
    move-object v5, p0

    .line 235
    :goto_9
    if-ge v2, p1, :cond_b

    .line 236
    .line 237
    iget-object v4, v5, Lc6/i;->s:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, [Ljava/lang/Object;

    .line 240
    .line 241
    aget-object v4, v4, v2

    .line 242
    .line 243
    iput-object v5, v0, Lpj/j;->u:Lc6/i;

    .line 244
    .line 245
    iput-object p2, v0, Lpj/j;->v:Lpj/i;

    .line 246
    .line 247
    iput v2, v0, Lpj/j;->w:I

    .line 248
    .line 249
    iput p1, v0, Lpj/j;->x:I

    .line 250
    .line 251
    iput v3, v0, Lpj/j;->s:I

    .line 252
    .line 253
    invoke-interface {p2, v4, v0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-ne v4, v1, :cond_a

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_a
    :goto_a
    add-int/2addr v2, v3

    .line 261
    goto :goto_9

    .line 262
    :cond_b
    sget-object v1, Lni/o;->a:Lni/o;

    .line 263
    .line 264
    :goto_b
    return-object v1

    .line 265
    :pswitch_4
    iget-object v0, p0, Lc6/i;->s:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lpj/h;

    .line 268
    .line 269
    new-instance v1, Lc4/r;

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    invoke-direct {v1, p1, v2}, Lc4/r;-><init>(Lpj/i;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1, p2}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 280
    .line 281
    if-ne p1, p2, :cond_c

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_c
    sget-object p1, Lni/o;->a:Lni/o;

    .line 285
    .line 286
    :goto_c
    return-object p1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
