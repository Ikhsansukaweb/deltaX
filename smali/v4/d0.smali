.class public final Lv4/d0;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public i:I

.field public synthetic s:Lpj/i;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lv4/o0;

.field public final synthetic v:Lv4/t;

.field public w:Luj/d;

.field public x:I


# direct methods
.method public constructor <init>(Lri/c;Lv4/o0;Lv4/t;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv4/d0;->u:Lv4/o0;

    .line 2
    .line 3
    iput-object p3, p0, Lv4/d0;->v:Lv4/t;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lti/i;-><init>(ILri/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpj/i;

    .line 2
    .line 3
    check-cast p3, Lri/c;

    .line 4
    .line 5
    new-instance v0, Lv4/d0;

    .line 6
    .line 7
    iget-object v1, p0, Lv4/d0;->u:Lv4/o0;

    .line 8
    .line 9
    iget-object v2, p0, Lv4/d0;->v:Lv4/t;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, v2}, Lv4/d0;-><init>(Lri/c;Lv4/o0;Lv4/t;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lv4/d0;->s:Lpj/i;

    .line 15
    .line 16
    iput-object p2, v0, Lv4/d0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lni/o;->a:Lni/o;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lv4/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lv4/d0;->v:Lv4/t;

    .line 2
    .line 3
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 4
    .line 5
    iget v2, p0, Lv4/d0;->i:I

    .line 6
    .line 7
    sget-object v3, Lni/o;->a:Lni/o;

    .line 8
    .line 9
    iget-object v4, p0, Lv4/d0;->u:Lv4/o0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget v2, p0, Lv4/d0;->x:I

    .line 33
    .line 34
    iget-object v7, p0, Lv4/d0;->w:Luj/d;

    .line 35
    .line 36
    iget-object v8, p0, Lv4/d0;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Lv4/p0;

    .line 39
    .line 40
    iget-object v9, p0, Lv4/d0;->s:Lpj/i;

    .line 41
    .line 42
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v9, p0, Lv4/d0;->s:Lpj/i;

    .line 50
    .line 51
    iget-object p1, p0, Lv4/d0;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v8, v4, Lv4/o0;->h:Lv4/p0;

    .line 60
    .line 61
    iget-object v7, v8, Lv4/p0;->a:Luj/d;

    .line 62
    .line 63
    iput-object v9, p0, Lv4/d0;->s:Lpj/i;

    .line 64
    .line 65
    iput-object v8, p0, Lv4/d0;->t:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v7, p0, Lv4/d0;->w:Luj/d;

    .line 68
    .line 69
    iput v2, p0, Lv4/d0;->x:I

    .line 70
    .line 71
    iput v6, p0, Lv4/d0;->i:I

    .line 72
    .line 73
    invoke-virtual {v7, p0}, Luj/d;->d(Lti/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 82
    :try_start_0
    iget-object v8, v8, Lv4/p0;->b:Lv4/r0;

    .line 83
    .line 84
    iget-object v8, v8, Lv4/r0;->h:Lf9/e;

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Lf9/e;->k(Lv4/t;)Lv4/r;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget-object v11, Lv4/q;->b:Lv4/q;

    .line 91
    .line 92
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/4 v11, 0x0

    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    new-array v0, v11, [Lv4/l;

    .line 100
    .line 101
    new-instance v2, Lc6/i;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {v2, v4, v0}, Lc6/i;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, p1}, Luj/d;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_6

    .line 113
    :cond_4
    :try_start_1
    invoke-virtual {v8, v0}, Lf9/e;->k(Lv4/t;)Lv4/r;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    instance-of v10, v10, Lv4/o;

    .line 118
    .line 119
    if-nez v10, :cond_5

    .line 120
    .line 121
    sget-object v10, Lv4/q;->c:Lv4/q;

    .line 122
    .line 123
    invoke-virtual {v8, v0, v10}, Lf9/e;->E(Lv4/t;Lv4/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v7, p1}, Luj/d;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v4, Lv4/o0;->e:Lbe/p;

    .line 130
    .line 131
    iget-object v4, v4, Lbe/p;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lu6/b;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v7, 0x1

    .line 140
    if-eq v0, v7, :cond_7

    .line 141
    .line 142
    const/4 v7, 0x2

    .line 143
    if-ne v0, v7, :cond_6

    .line 144
    .line 145
    iget-object v0, v4, Lu6/b;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lv4/m;

    .line 148
    .line 149
    iget-object v0, v0, Lv4/m;->b:Lpj/v0;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v0, "invalid load type for hints"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_7
    iget-object v0, v4, Lu6/b;->s:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lv4/m;

    .line 163
    .line 164
    iget-object v0, v0, Lv4/m;->b:Lpj/v0;

    .line 165
    .line 166
    :goto_1
    if-nez v2, :cond_8

    .line 167
    .line 168
    move v6, v11

    .line 169
    :cond_8
    new-instance v4, Lpj/u;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-direct {v4, v0, v6, v7}, Lpj/u;-><init>(Lpj/h;II)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lpj/u;

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    invoke-direct {v0, v4, v2, v6}, Lpj/u;-><init>(Lpj/h;II)V

    .line 179
    .line 180
    .line 181
    move-object v2, v0

    .line 182
    :goto_2
    iput-object p1, p0, Lv4/d0;->s:Lpj/i;

    .line 183
    .line 184
    iput-object p1, p0, Lv4/d0;->t:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, p0, Lv4/d0;->w:Luj/d;

    .line 187
    .line 188
    iput v5, p0, Lv4/d0;->i:I

    .line 189
    .line 190
    instance-of p1, v9, Lpj/n1;

    .line 191
    .line 192
    if-nez p1, :cond_b

    .line 193
    .line 194
    invoke-interface {v2, v9, p0}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v1, :cond_9

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    move-object p1, v3

    .line 202
    :goto_3
    if-ne p1, v1, :cond_a

    .line 203
    .line 204
    :goto_4
    return-object v1

    .line 205
    :cond_a
    :goto_5
    return-object v3

    .line 206
    :cond_b
    check-cast v9, Lpj/n1;

    .line 207
    .line 208
    iget-object p1, v9, Lpj/n1;->i:Ljava/lang/Throwable;

    .line 209
    .line 210
    throw p1

    .line 211
    :goto_6
    invoke-virtual {v7, p1}, Luj/d;->e(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method
