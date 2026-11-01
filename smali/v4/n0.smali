.class public final Lv4/n0;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:Lv4/p0;

.field public t:Luj/d;

.field public u:Lv4/o0;

.field public v:I

.field public final synthetic w:Lv4/o0;


# direct methods
.method public synthetic constructor <init>(Lv4/o0;Lri/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv4/n0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv4/n0;->w:Lv4/o0;

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
    iget p1, p0, Lv4/n0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv4/n0;

    .line 7
    .line 8
    iget-object v0, p0, Lv4/n0;->w:Lv4/o0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lv4/n0;-><init>(Lv4/o0;Lri/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lv4/n0;

    .line 16
    .line 17
    iget-object v0, p0, Lv4/n0;->w:Lv4/o0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lv4/n0;-><init>(Lv4/o0;Lri/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv4/n0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lv4/n0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv4/n0;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv4/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv4/n0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv4/n0;

    .line 28
    .line 29
    sget-object p2, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lv4/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lv4/n0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 7
    .line 8
    iget v1, p0, Lv4/n0;->v:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

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
    iget-object v1, p0, Lv4/n0;->u:Lv4/o0;

    .line 31
    .line 32
    iget-object v3, p0, Lv4/n0;->t:Luj/d;

    .line 33
    .line 34
    iget-object v4, p0, Lv4/n0;->s:Lv4/p0;

    .line 35
    .line 36
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lv4/n0;->w:Lv4/o0;

    .line 44
    .line 45
    iget-object v4, v1, Lv4/o0;->h:Lv4/p0;

    .line 46
    .line 47
    iget-object p1, v4, Lv4/p0;->a:Luj/d;

    .line 48
    .line 49
    iput-object v4, p0, Lv4/n0;->s:Lv4/p0;

    .line 50
    .line 51
    iput-object p1, p0, Lv4/n0;->t:Luj/d;

    .line 52
    .line 53
    iput-object v1, p0, Lv4/n0;->u:Lv4/o0;

    .line 54
    .line 55
    iput v3, p0, Lv4/n0;->v:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Luj/d;->d(Lti/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v3, v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v3, p1

    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    :try_start_0
    iget-object v4, v4, Lv4/p0;->b:Lv4/r0;

    .line 67
    .line 68
    iget-object v5, v4, Lv4/r0;->f:Loj/d;

    .line 69
    .line 70
    invoke-static {v5}, Lpj/w0;->j(Loj/d;)Lpj/d;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Lv4/q0;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct {v6, v4, p1, v7}, Lv4/q0;-><init>(Lv4/r0;Lri/c;I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lpj/q;

    .line 81
    .line 82
    invoke-direct {v4, v6, v5}, Lpj/q;-><init>(Lbj/e;Lpj/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Luj/d;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lv4/n0;->s:Lv4/p0;

    .line 89
    .line 90
    iput-object p1, p0, Lv4/n0;->t:Luj/d;

    .line 91
    .line 92
    iput-object p1, p0, Lv4/n0;->u:Lv4/o0;

    .line 93
    .line 94
    iput v2, p0, Lv4/n0;->v:I

    .line 95
    .line 96
    sget-object p1, Lv4/t;->t:Lv4/t;

    .line 97
    .line 98
    invoke-static {v1, v4, p1, p0}, Lv4/o0;->a(Lv4/o0;Lpj/q;Lv4/t;Lti/i;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    sget-object v0, Lni/o;->a:Lni/o;

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-virtual {v3, p1}, Luj/d;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 114
    .line 115
    iget v1, p0, Lv4/n0;->v:I

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    const/4 v3, 0x1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    if-eq v1, v3, :cond_6

    .line 122
    .line 123
    if-ne v1, v2, :cond_5

    .line 124
    .line 125
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    iget-object v1, p0, Lv4/n0;->u:Lv4/o0;

    .line 138
    .line 139
    iget-object v3, p0, Lv4/n0;->t:Luj/d;

    .line 140
    .line 141
    iget-object v4, p0, Lv4/n0;->s:Lv4/p0;

    .line 142
    .line 143
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lv4/n0;->w:Lv4/o0;

    .line 151
    .line 152
    iget-object v4, v1, Lv4/o0;->h:Lv4/p0;

    .line 153
    .line 154
    iget-object p1, v4, Lv4/p0;->a:Luj/d;

    .line 155
    .line 156
    iput-object v4, p0, Lv4/n0;->s:Lv4/p0;

    .line 157
    .line 158
    iput-object p1, p0, Lv4/n0;->t:Luj/d;

    .line 159
    .line 160
    iput-object v1, p0, Lv4/n0;->u:Lv4/o0;

    .line 161
    .line 162
    iput v3, p0, Lv4/n0;->v:I

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Luj/d;->d(Lti/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v3, v0, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move-object v3, p1

    .line 172
    :goto_3
    const/4 p1, 0x0

    .line 173
    :try_start_1
    iget-object v4, v4, Lv4/p0;->b:Lv4/r0;

    .line 174
    .line 175
    iget-object v5, v4, Lv4/r0;->e:Loj/d;

    .line 176
    .line 177
    invoke-static {v5}, Lpj/w0;->j(Loj/d;)Lpj/d;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Lv4/q0;

    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    invoke-direct {v6, v4, p1, v7}, Lv4/q0;-><init>(Lv4/r0;Lri/c;I)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lpj/q;

    .line 188
    .line 189
    invoke-direct {v4, v6, v5}, Lpj/q;-><init>(Lbj/e;Lpj/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p1}, Luj/d;->e(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lv4/n0;->s:Lv4/p0;

    .line 196
    .line 197
    iput-object p1, p0, Lv4/n0;->t:Luj/d;

    .line 198
    .line 199
    iput-object p1, p0, Lv4/n0;->u:Lv4/o0;

    .line 200
    .line 201
    iput v2, p0, Lv4/n0;->v:I

    .line 202
    .line 203
    sget-object p1, Lv4/t;->s:Lv4/t;

    .line 204
    .line 205
    invoke-static {v1, v4, p1, p0}, Lv4/o0;->a(Lv4/o0;Lpj/q;Lv4/t;Lti/i;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    :goto_4
    sget-object v0, Lni/o;->a:Lni/o;

    .line 213
    .line 214
    :goto_5
    return-object v0

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    invoke-virtual {v3, p1}, Luj/d;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
