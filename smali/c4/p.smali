.class public final Lc4/p;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lc4/c0;


# direct methods
.method public synthetic constructor <init>(Lc4/c0;Lri/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc4/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/p;->u:Lc4/c0;

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
    .locals 3

    .line 1
    iget v0, p0, Lc4/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc4/p;

    .line 7
    .line 8
    iget-object v1, p0, Lc4/p;->u:Lc4/c0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lc4/p;-><init>(Lc4/c0;Lri/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lc4/p;->t:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lc4/p;

    .line 18
    .line 19
    iget-object v1, p0, Lc4/p;->u:Lc4/c0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lc4/p;-><init>(Lc4/c0;Lri/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lc4/p;->t:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc4/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpj/i;

    .line 7
    .line 8
    check-cast p2, Lri/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc4/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc4/p;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lc4/n;

    .line 24
    .line 25
    check-cast p2, Lri/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lc4/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lc4/p;

    .line 32
    .line 33
    sget-object p2, Lni/o;->a:Lni/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lc4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc4/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4/p;->u:Lc4/c0;

    .line 7
    .line 8
    iget-object v1, v0, Lc4/c0;->g:Lpj/h1;

    .line 9
    .line 10
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 11
    .line 12
    iget v3, p0, Lc4/p;->s:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lni/o;->a:Lni/o;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lc4/p;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lpj/i;

    .line 39
    .line 40
    invoke-virtual {v1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lc4/d0;

    .line 45
    .line 46
    instance-of v5, v3, Lc4/c;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lc4/c0;->i:Lw5/i;

    .line 51
    .line 52
    new-instance v5, Lc4/l;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Lc4/l;-><init>(Lc4/d0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lw5/i;->h(Lc4/n;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v0, Landroidx/lifecycle/q;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct {v0, v6, v3, v5}, Landroidx/lifecycle/q;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 65
    .line 66
    .line 67
    iput v4, p0, Lc4/p;->s:I

    .line 68
    .line 69
    instance-of v3, p1, Lpj/n1;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Lc4/r;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v3, p1, v4}, Lc4/r;-><init>(Lpj/i;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lkotlin/jvm/internal/s;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lpj/y;

    .line 85
    .line 86
    invoke-direct {v4, p1, v3, v0}, Lpj/y;-><init>(Lkotlin/jvm/internal/s;Lpj/i;Lbj/e;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4, p0}, Lpj/h1;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v2

    .line 93
    :cond_3
    check-cast p1, Lpj/n1;

    .line 94
    .line 95
    iget-object p1, p1, Lpj/n1;->i:Ljava/lang/Throwable;

    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 99
    .line 100
    iget v1, p0, Lc4/p;->s:I

    .line 101
    .line 102
    sget-object v2, Lni/o;->a:Lni/o;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    if-eq v1, v4, :cond_4

    .line 109
    .line 110
    if-ne v1, v3, :cond_6

    .line 111
    .line 112
    :cond_4
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    move-object v0, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lc4/p;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lc4/n;

    .line 131
    .line 132
    instance-of v1, p1, Lc4/l;

    .line 133
    .line 134
    iget-object v5, p0, Lc4/p;->u:Lc4/c0;

    .line 135
    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    check-cast p1, Lc4/l;

    .line 139
    .line 140
    iput v4, p0, Lc4/p;->s:I

    .line 141
    .line 142
    iget-object v1, v5, Lc4/c0;->g:Lpj/h1;

    .line 143
    .line 144
    invoke-virtual {v1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lc4/d0;

    .line 149
    .line 150
    instance-of v3, v1, Lc4/c;

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    instance-of v3, v1, Lc4/j;

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    iget-object p1, p1, Lc4/l;->a:Lc4/d0;

    .line 160
    .line 161
    if-ne v1, p1, :cond_b

    .line 162
    .line 163
    invoke-virtual {v5, p0}, Lc4/c0;->f(Lti/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_b

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    sget-object p1, Lc4/e0;->a:Lc4/e0;

    .line 171
    .line 172
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    invoke-virtual {v5, p0}, Lc4/c0;->f(Lti/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_b

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    instance-of p1, v1, Lc4/i;

    .line 186
    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    :cond_b
    :goto_1
    move-object p1, v2

    .line 190
    :goto_2
    if-ne p1, v0, :cond_5

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "Can\'t read in final state."

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_d
    instance-of v1, p1, Lc4/m;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    check-cast p1, Lc4/m;

    .line 206
    .line 207
    iput v3, p0, Lc4/p;->s:I

    .line 208
    .line 209
    invoke-static {v5, p1, p0}, Lc4/c0;->b(Lc4/c0;Lc4/m;Lti/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_5

    .line 214
    .line 215
    :goto_3
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
