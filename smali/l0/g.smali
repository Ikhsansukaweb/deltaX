.class public final Ll0/g;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public final synthetic t:Ll0/i;


# direct methods
.method public synthetic constructor <init>(Ll0/i;Lri/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll0/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/g;->t:Ll0/i;

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
    iget p1, p0, Ll0/g;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ll0/g;

    .line 7
    .line 8
    iget-object v0, p0, Ll0/g;->t:Ll0/i;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ll0/g;-><init>(Ll0/i;Lri/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ll0/g;

    .line 16
    .line 17
    iget-object v0, p0, Ll0/g;->t:Ll0/i;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ll0/g;-><init>(Ll0/i;Lri/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ll0/g;

    .line 25
    .line 26
    iget-object v0, p0, Ll0/g;->t:Ll0/i;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Ll0/g;-><init>(Ll0/i;Lri/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Ll0/g;

    .line 34
    .line 35
    iget-object v0, p0, Ll0/g;->t:Ll0/i;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Ll0/g;-><init>(Ll0/i;Lri/c;I)V

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
    iget v0, p0, Ll0/g;->i:I

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
    invoke-virtual {p0, p1, p2}, Ll0/g;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll0/g;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ll0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll0/g;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll0/g;

    .line 28
    .line 29
    sget-object p2, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ll0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll0/g;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ll0/g;

    .line 41
    .line 42
    sget-object p2, Lni/o;->a:Lni/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ll0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll0/g;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ll0/g;

    .line 54
    .line 55
    sget-object p2, Lni/o;->a:Lni/o;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ll0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Ll0/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 7
    .line 8
    iget v1, p0, Ll0/g;->s:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ll0/g;->t:Ll0/i;

    .line 31
    .line 32
    iget-object p1, p1, Ll0/i;->g:Lt/c;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/Float;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lt/x;->d:Lt/w;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/16 v5, 0x96

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v5, v6, v3, v4}, Lt/d;->n(IILt/v;I)Lt/h1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput v2, p0, Ll0/g;->s:I

    .line 51
    .line 52
    invoke-static {p1, v1, v3, p0}, Lt/c;->b(Lt/c;Ljava/lang/Object;Lt/i;Lri/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 63
    .line 64
    iget v1, p0, Ll0/g;->s:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ll0/g;->t:Ll0/i;

    .line 87
    .line 88
    iget-object p1, p1, Ll0/i;->i:Lt/c;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/Float;

    .line 91
    .line 92
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lt/x;->d:Lt/w;

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    const/16 v5, 0xe1

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v5, v6, v3, v4}, Lt/d;->n(IILt/v;I)Lt/h1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput v2, p0, Ll0/g;->s:I

    .line 108
    .line 109
    invoke-static {p1, v1, v3, p0}, Lt/c;->b(Lt/c;Ljava/lang/Object;Lt/i;Lri/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    sget-object v0, Lni/o;->a:Lni/o;

    .line 117
    .line 118
    :goto_3
    return-object v0

    .line 119
    :pswitch_1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 120
    .line 121
    iget v1, p0, Ll0/g;->s:I

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    if-ne v1, v2, :cond_6

    .line 127
    .line 128
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ll0/g;->t:Ll0/i;

    .line 144
    .line 145
    iget-object p1, p1, Ll0/i;->h:Lt/c;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/Float;

    .line 148
    .line 149
    const/high16 v3, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lt/x;->a:Lt/r;

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    const/16 v5, 0xe1

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static {v5, v6, v3, v4}, Lt/d;->n(IILt/v;I)Lt/h1;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput v2, p0, Ll0/g;->s:I

    .line 165
    .line 166
    invoke-static {p1, v1, v3, p0}, Lt/c;->b(Lt/c;Ljava/lang/Object;Lt/i;Lri/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    :goto_4
    sget-object v0, Lni/o;->a:Lni/o;

    .line 174
    .line 175
    :goto_5
    return-object v0

    .line 176
    :pswitch_2
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 177
    .line 178
    iget v1, p0, Ll0/g;->s:I

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    if-ne v1, v2, :cond_9

    .line 184
    .line 185
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_a
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Ll0/g;->t:Ll0/i;

    .line 201
    .line 202
    iget-object p1, p1, Ll0/i;->g:Lt/c;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/Float;

    .line 205
    .line 206
    const/high16 v3, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lt/x;->d:Lt/w;

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    const/16 v5, 0x4b

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static {v5, v6, v3, v4}, Lt/d;->n(IILt/v;I)Lt/h1;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput v2, p0, Ll0/g;->s:I

    .line 222
    .line 223
    invoke-static {p1, v1, v3, p0}, Lt/c;->b(Lt/c;Ljava/lang/Object;Lt/i;Lri/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_b

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    :goto_6
    sget-object v0, Lni/o;->a:Lni/o;

    .line 231
    .line 232
    :goto_7
    return-object v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
