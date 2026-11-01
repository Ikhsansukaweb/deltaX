.class public final Lpj/q;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lpj/h;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lpj/h;

.field public final synthetic t:Lti/i;


# direct methods
.method public constructor <init>(Lbj/e;Lpj/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpj/q;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lti/i;

    iput-object p1, p0, Lpj/q;->t:Lti/i;

    iput-object p2, p0, Lpj/q;->s:Lpj/h;

    return-void
.end method

.method public constructor <init>(Lpj/h;Lbj/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpj/q;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpj/q;->s:Lpj/h;

    check-cast p2, Lti/i;

    iput-object p2, p0, Lpj/q;->t:Lti/i;

    return-void
.end method


# virtual methods
.method public final collect(Lpj/i;Lri/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpj/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lpj/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lpj/r;

    .line 12
    .line 13
    iget v1, v0, Lpj/r;->s:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lpj/r;->s:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lpj/r;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lpj/r;-><init>(Lpj/q;Lri/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lpj/r;->i:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 33
    .line 34
    iget v2, v0, Lpj/r;->s:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lpj/r;->v:Lpj/i;

    .line 57
    .line 58
    iget-object v2, v0, Lpj/r;->u:Lpj/q;

    .line 59
    .line 60
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lpj/r;->u:Lpj/q;

    .line 68
    .line 69
    iput-object p1, v0, Lpj/r;->v:Lpj/i;

    .line 70
    .line 71
    iput v4, v0, Lpj/r;->s:I

    .line 72
    .line 73
    iget-object p2, p0, Lpj/q;->s:Lpj/h;

    .line 74
    .line 75
    invoke-static {p2, p1, v0}, Lpj/w0;->g(Lpj/h;Lpj/i;Lti/c;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v2, p0

    .line 83
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object v2, v2, Lpj/q;->t:Lti/i;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    iput-object v4, v0, Lpj/r;->u:Lpj/q;

    .line 91
    .line 92
    iput-object v4, v0, Lpj/r;->v:Lpj/i;

    .line 93
    .line 94
    iput v3, v0, Lpj/r;->s:I

    .line 95
    .line 96
    invoke-interface {v2, p1, p2, v0}, Lbj/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    sget-object v1, Lni/o;->a:Lni/o;

    .line 104
    .line 105
    :goto_3
    return-object v1

    .line 106
    :pswitch_0
    instance-of v0, p2, Lpj/p;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Lpj/p;

    .line 112
    .line 113
    iget v1, v0, Lpj/p;->s:I

    .line 114
    .line 115
    const/high16 v2, -0x80000000

    .line 116
    .line 117
    and-int v3, v1, v2

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    sub-int/2addr v1, v2

    .line 122
    iput v1, v0, Lpj/p;->s:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    new-instance v0, Lpj/p;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Lpj/p;-><init>(Lpj/q;Lri/c;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object p2, v0, Lpj/p;->i:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 133
    .line 134
    iget v2, v0, Lpj/p;->s:I

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    const/4 v4, 0x1

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    if-eq v2, v4, :cond_8

    .line 141
    .line 142
    if-ne v2, v3, :cond_7

    .line 143
    .line 144
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    iget-object p1, v0, Lpj/p;->w:Lqj/v;

    .line 157
    .line 158
    iget-object v2, v0, Lpj/p;->v:Lpj/i;

    .line 159
    .line 160
    iget-object v4, v0, Lpj/p;->u:Lpj/q;

    .line 161
    .line 162
    :try_start_0
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catchall_0
    move-exception p2

    .line 167
    goto :goto_8

    .line 168
    :cond_9
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Lqj/v;

    .line 172
    .line 173
    invoke-interface {v0}, Lri/c;->getContext()Lri/h;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {p2, p1, v2}, Lqj/v;-><init>(Lpj/i;Lri/h;)V

    .line 178
    .line 179
    .line 180
    :try_start_1
    iget-object v2, p0, Lpj/q;->t:Lti/i;

    .line 181
    .line 182
    iput-object p0, v0, Lpj/p;->u:Lpj/q;

    .line 183
    .line 184
    iput-object p1, v0, Lpj/p;->v:Lpj/i;

    .line 185
    .line 186
    iput-object p2, v0, Lpj/p;->w:Lqj/v;

    .line 187
    .line 188
    iput v4, v0, Lpj/p;->s:I

    .line 189
    .line 190
    invoke-interface {v2, p2, v0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    if-ne v2, v1, :cond_a

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    move-object v4, p0

    .line 198
    move-object v2, p1

    .line 199
    move-object p1, p2

    .line 200
    :goto_5
    invoke-virtual {p1}, Lti/c;->releaseIntercepted()V

    .line 201
    .line 202
    .line 203
    iget-object p1, v4, Lpj/q;->s:Lpj/h;

    .line 204
    .line 205
    const/4 p2, 0x0

    .line 206
    iput-object p2, v0, Lpj/p;->u:Lpj/q;

    .line 207
    .line 208
    iput-object p2, v0, Lpj/p;->v:Lpj/i;

    .line 209
    .line 210
    iput-object p2, v0, Lpj/p;->w:Lqj/v;

    .line 211
    .line 212
    iput v3, v0, Lpj/p;->s:I

    .line 213
    .line 214
    invoke-interface {p1, v2, v0}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_b

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    :goto_6
    sget-object v1, Lni/o;->a:Lni/o;

    .line 222
    .line 223
    :goto_7
    return-object v1

    .line 224
    :catchall_1
    move-exception p1

    .line 225
    move-object v5, p2

    .line 226
    move-object p2, p1

    .line 227
    move-object p1, v5

    .line 228
    :goto_8
    invoke-virtual {p1}, Lti/c;->releaseIntercepted()V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
