.class public final Lf0/y0;
.super Lti/h;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/b1;Lri/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf0/y0;->s:I

    .line 1
    iput-object p1, p0, Lf0/y0;->w:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lti/h;-><init>(Lri/c;)V

    return-void
.end method

.method public constructor <init>(Lri/h;Lbj/e;Lri/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf0/y0;->s:I

    .line 2
    iput-object p1, p0, Lf0/y0;->v:Ljava/lang/Object;

    check-cast p2, Lti/h;

    iput-object p2, p0, Lf0/y0;->w:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lti/h;-><init>(Lri/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 3

    .line 1
    iget v0, p0, Lf0/y0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf0/y0;

    .line 7
    .line 8
    iget-object v1, p0, Lf0/y0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lri/h;

    .line 11
    .line 12
    iget-object v2, p0, Lf0/y0;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lti/h;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Lf0/y0;-><init>(Lri/h;Lbj/e;Lri/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lf0/y0;->u:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lf0/y0;

    .line 23
    .line 24
    iget-object v1, p0, Lf0/y0;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lf0/b1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, Lf0/y0;-><init>(Lf0/b1;Lri/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lf0/y0;->u:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/y0;->s:I

    .line 2
    .line 3
    check-cast p1, Lq1/b0;

    .line 4
    .line 5
    check-cast p2, Lri/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf0/y0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/y0;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf0/y0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf0/y0;

    .line 28
    .line 29
    sget-object p2, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf0/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lf0/y0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/y0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lri/h;

    .line 9
    .line 10
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 11
    .line 12
    iget v2, p0, Lf0/y0;->t:I

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v5, :cond_3

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lf0/y0;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lq1/b0;

    .line 28
    .line 29
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v2, p0, Lf0/y0;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lq1/b0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    move-object p1, v2

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v2, p0, Lf0/y0;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lq1/b0;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lf0/y0;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lq1/b0;

    .line 66
    .line 67
    :goto_1
    invoke-static {v0}, Lmj/y;->t(Lri/h;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    :try_start_2
    iget-object v2, p0, Lf0/y0;->w:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lti/h;

    .line 76
    .line 77
    iput-object p1, p0, Lf0/y0;->u:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, p0, Lf0/y0;->t:I

    .line 80
    .line 81
    invoke-interface {v2, p1, p0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    if-ne v2, v1, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object v2, p1

    .line 89
    :goto_2
    :try_start_3
    iput-object v2, p0, Lf0/y0;->u:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Lf0/y0;->t:I

    .line 92
    .line 93
    invoke-static {v2, p0}, Lv/j0;->e(Lq1/b0;Lti/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    if-ne p1, v1, :cond_2

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catch_1
    move-exception v2

    .line 101
    move-object v12, v2

    .line 102
    move-object v2, p1

    .line 103
    move-object p1, v12

    .line 104
    :goto_3
    invoke-static {v0}, Lmj/y;->t(Lri/h;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    iput-object v2, p0, Lf0/y0;->u:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Lf0/y0;->t:I

    .line 113
    .line 114
    invoke-static {v2, p0}, Lv/j0;->e(Lq1/b0;Lti/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_2

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    throw p1

    .line 122
    :cond_7
    sget-object v1, Lni/o;->a:Lni/o;

    .line 123
    .line 124
    :goto_4
    return-object v1

    .line 125
    :pswitch_0
    iget-object v0, p0, Lf0/y0;->w:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lf0/b1;

    .line 128
    .line 129
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 130
    .line 131
    iget v2, p0, Lf0/y0;->t:I

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    const/4 v4, 0x1

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    if-eq v2, v4, :cond_9

    .line 138
    .line 139
    if-ne v2, v3, :cond_8

    .line 140
    .line 141
    iget-object v2, p0, Lf0/y0;->v:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lq1/r;

    .line 144
    .line 145
    iget-object v4, p0, Lf0/y0;->u:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lq1/b0;

    .line 148
    .line 149
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_9
    iget-object v2, p0, Lf0/y0;->u:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lq1/b0;

    .line 164
    .line 165
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lf0/y0;->u:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v2, p1

    .line 175
    check-cast v2, Lq1/b0;

    .line 176
    .line 177
    iput-object v2, p0, Lf0/y0;->u:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, p0, Lf0/y0;->t:I

    .line 180
    .line 181
    invoke-static {v2, p0, v3}, Lv/c2;->c(Lq1/b0;Lti/a;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_b

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_b
    :goto_5
    check-cast p1, Lq1/r;

    .line 189
    .line 190
    iget-wide v4, p1, Lq1/r;->c:J

    .line 191
    .line 192
    invoke-interface {v0}, Lf0/b1;->d()V

    .line 193
    .line 194
    .line 195
    move-object v4, v2

    .line 196
    move-object v2, p1

    .line 197
    :goto_6
    iput-object v4, p0, Lf0/y0;->u:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, p0, Lf0/y0;->v:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, p0, Lf0/y0;->t:I

    .line 202
    .line 203
    sget-object p1, Lq1/i;->s:Lq1/i;

    .line 204
    .line 205
    invoke-virtual {v4, p1, p0}, Lq1/b0;->a(Lq1/i;Lti/a;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_c

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_c
    :goto_7
    check-cast p1, Lq1/h;

    .line 213
    .line 214
    iget-object p1, p1, Lq1/h;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_8
    if-ge v6, v5, :cond_e

    .line 222
    .line 223
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lq1/r;

    .line 228
    .line 229
    iget-wide v8, v7, Lq1/r;->a:J

    .line 230
    .line 231
    iget-wide v10, v2, Lq1/r;->a:J

    .line 232
    .line 233
    invoke-static {v8, v9, v10, v11}, Lq1/q;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_d

    .line 238
    .line 239
    iget-boolean v7, v7, Lq1/r;->d:Z

    .line 240
    .line 241
    if-eqz v7, :cond_d

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    invoke-interface {v0}, Lf0/b1;->c()V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lni/o;->a:Lni/o;

    .line 251
    .line 252
    :goto_9
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
