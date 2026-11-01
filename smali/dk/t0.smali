.class public final Ldk/t0;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public final synthetic t:Ldk/u0;


# direct methods
.method public synthetic constructor <init>(Ldk/u0;Lri/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldk/t0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldk/t0;->t:Ldk/u0;

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
    iget p1, p0, Ldk/t0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldk/t0;

    .line 7
    .line 8
    iget-object v0, p0, Ldk/t0;->t:Ldk/u0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ldk/t0;-><init>(Ldk/u0;Lri/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ldk/t0;

    .line 16
    .line 17
    iget-object v0, p0, Ldk/t0;->t:Ldk/u0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ldk/t0;-><init>(Ldk/u0;Lri/c;I)V

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
    iget v0, p0, Ldk/t0;->i:I

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
    invoke-virtual {p0, p1, p2}, Ldk/t0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldk/t0;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldk/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldk/t0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldk/t0;

    .line 28
    .line 29
    sget-object p2, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldk/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Ldk/t0;->i:I

    .line 2
    .line 3
    const-class v1, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v4, p0, Ldk/t0;->t:Ldk/u0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lni/o;->a:Lni/o;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 20
    .line 21
    iget v9, p0, Ldk/t0;->s:I

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v4, Ldk/u0;->f:Lpj/h1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    const-string v3, "active"

    .line 49
    .line 50
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    sget-object v3, Lak/b;->d:Lak/a;

    .line 54
    .line 55
    iget-object v9, v3, Lak/b;->b:Lze/o;

    .line 56
    .line 57
    sget v10, Lij/m;->c:I

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/support/v4/media/session/b;->j(Lkotlin/jvm/internal/b0;)Lij/m;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;Lij/m;)Lkotlin/jvm/internal/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v9, v1}, Lxa/a;->A(Lze/o;Lij/k;)Lvj/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v1, p1}, Lak/b;->b(Lvj/h;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    const-string p1, ""

    .line 85
    .line 86
    :goto_0
    iget-object v1, v4, Ldk/u0;->c:Ltk/f;

    .line 87
    .line 88
    iput v7, p0, Ldk/t0;->s:I

    .line 89
    .line 90
    iget-object v1, v1, Ltk/f;->a:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v2, Ltk/g;->b:Le4/b;

    .line 93
    .line 94
    sget-object v3, Ltk/g;->a:[Lij/j;

    .line 95
    .line 96
    aget-object v3, v3, v8

    .line 97
    .line 98
    invoke-virtual {v2, v1, v3}, Le4/b;->getValue(Ljava/lang/Object;Lij/j;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lc4/g;

    .line 103
    .line 104
    new-instance v2, Ltk/e;

    .line 105
    .line 106
    invoke-direct {v2, p1, v5, v8}, Ltk/e;-><init>(Ljava/lang/String;Lri/c;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lf4/c;

    .line 110
    .line 111
    invoke-direct {p1, v2, v5, v7}, Lf4/c;-><init>(Lbj/e;Lri/c;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, p1, p0}, Lc4/g;->a(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 119
    .line 120
    if-ne p1, v1, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object p1, v6

    .line 124
    :goto_1
    if-ne p1, v0, :cond_3

    .line 125
    .line 126
    move-object v6, v0

    .line 127
    :cond_3
    :goto_2
    return-object v6

    .line 128
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 129
    .line 130
    iget v9, p0, Ldk/t0;->s:I

    .line 131
    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    if-ne v9, v7, :cond_4

    .line 135
    .line 136
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v4, Ldk/u0;->c:Ltk/f;

    .line 150
    .line 151
    iget-object p1, p1, Ltk/f;->a:Landroid/content/Context;

    .line 152
    .line 153
    sget-object v3, Ltk/g;->b:Le4/b;

    .line 154
    .line 155
    sget-object v9, Ltk/g;->a:[Lij/j;

    .line 156
    .line 157
    aget-object v9, v9, v8

    .line 158
    .line 159
    invoke-virtual {v3, p1, v9}, Le4/b;->getValue(Ljava/lang/Object;Lij/j;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lc4/g;

    .line 164
    .line 165
    invoke-interface {p1}, Lc4/g;->getData()Lpj/h;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v3, Ltk/d;

    .line 170
    .line 171
    const/4 v9, 0x3

    .line 172
    invoke-direct {v3, v9, v5, v8}, Ltk/d;-><init>(ILri/c;I)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Lpj/q;

    .line 176
    .line 177
    invoke-direct {v8, p1, v3}, Lpj/q;-><init>(Lpj/h;Lbj/f;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Ltk/c;

    .line 181
    .line 182
    invoke-direct {p1, v8}, Ltk/c;-><init>(Lpj/q;)V

    .line 183
    .line 184
    .line 185
    iput v7, p0, Ldk/t0;->s:I

    .line 186
    .line 187
    invoke-static {p1, p0}, Lpj/w0;->n(Lpj/h;Lti/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_6

    .line 192
    .line 193
    move-object v6, v0

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    const-string p1, "[]"

    .line 200
    .line 201
    :cond_7
    iget-object v0, v4, Ldk/u0;->f:Lpj/h1;

    .line 202
    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v7, Lak/b;->d:Lak/a;

    .line 209
    .line 210
    iget-object v8, v7, Lak/b;->b:Lze/o;

    .line 211
    .line 212
    sget v9, Lij/m;->c:I

    .line 213
    .line 214
    invoke-static {v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/b0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/support/v4/media/session/b;->j(Lkotlin/jvm/internal/b0;)Lij/m;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;Lij/m;)Lkotlin/jvm/internal/b0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v8, v1}, Lxa/a;->A(Lze/o;Lij/k;)Lvj/c;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v7, v1, p1}, Lak/b;->a(Lvj/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5, v3}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ldk/u0;->g()V

    .line 246
    .line 247
    .line 248
    :goto_4
    return-object v6

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
