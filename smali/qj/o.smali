.class public final Lqj/o;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public i:Loj/h;

.field public s:[B

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:[Lpj/h;

.field public final synthetic y:Lpj/b0;

.field public final synthetic z:Lpj/i;


# direct methods
.method public constructor <init>([Lpj/h;Lpj/b0;Lpj/i;Lri/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj/o;->x:[Lpj/h;

    .line 2
    .line 3
    iput-object p2, p0, Lqj/o;->y:Lpj/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lqj/o;->z:Lpj/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 4

    .line 1
    new-instance v0, Lqj/o;

    .line 2
    .line 3
    iget-object v1, p0, Lqj/o;->y:Lpj/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lqj/o;->z:Lpj/i;

    .line 6
    .line 7
    iget-object v3, p0, Lqj/o;->x:[Lpj/h;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lqj/o;-><init>([Lpj/h;Lpj/b0;Lpj/i;Lri/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lqj/o;->w:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmj/x;

    .line 2
    .line 3
    check-cast p2, Lri/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqj/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqj/o;

    .line 10
    .line 11
    sget-object p2, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqj/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lqj/c;->c:Lc8/c0;

    .line 4
    .line 5
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 6
    .line 7
    iget v3, v0, Lqj/o;->v:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    if-eq v3, v7, :cond_2

    .line 16
    .line 17
    if-eq v3, v6, :cond_0

    .line 18
    .line 19
    if-ne v3, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v3, v0, Lqj/o;->u:I

    .line 22
    .line 23
    iget v5, v0, Lqj/o;->t:I

    .line 24
    .line 25
    iget-object v8, v0, Lqj/o;->s:[B

    .line 26
    .line 27
    iget-object v9, v0, Lqj/o;->i:Loj/h;

    .line 28
    .line 29
    iget-object v10, v0, Lqj/o;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    iget v3, v0, Lqj/o;->u:I

    .line 46
    .line 47
    iget v5, v0, Lqj/o;->t:I

    .line 48
    .line 49
    iget-object v8, v0, Lqj/o;->s:[B

    .line 50
    .line 51
    iget-object v9, v0, Lqj/o;->i:Loj/h;

    .line 52
    .line 53
    iget-object v10, v0, Lqj/o;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    check-cast v11, Loj/k;

    .line 63
    .line 64
    iget-object v11, v11, Loj/k;->a:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lqj/o;->w:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lmj/x;

    .line 73
    .line 74
    iget-object v9, v0, Lqj/o;->x:[Lpj/h;

    .line 75
    .line 76
    array-length v14, v9

    .line 77
    if-nez v14, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    new-array v15, v14, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static {v8, v14, v1, v15}, Loi/k;->p0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x6

    .line 87
    invoke-static {v14, v8, v10}, Lsf/a;->b(III)Loj/d;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-direct {v11, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move v10, v8

    .line 97
    :goto_0
    if-ge v10, v14, :cond_5

    .line 98
    .line 99
    move v13, v8

    .line 100
    new-instance v8, Lcg/w;

    .line 101
    .line 102
    move/from16 v16, v13

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    move/from16 v6, v16

    .line 106
    .line 107
    invoke-direct/range {v8 .. v13}, Lcg/w;-><init>([Lpj/h;ILjava/util/concurrent/atomic/AtomicInteger;Loj/d;Lri/c;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v6, v8, v5}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    move v8, v6

    .line 116
    const/4 v6, 0x2

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v6, v8

    .line 119
    new-array v8, v14, [B

    .line 120
    .line 121
    move v3, v6

    .line 122
    move-object v9, v12

    .line 123
    move v5, v14

    .line 124
    move-object v10, v15

    .line 125
    :cond_6
    :goto_1
    add-int/2addr v3, v7

    .line 126
    int-to-byte v3, v3

    .line 127
    iput-object v10, v0, Lqj/o;->w:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v9, v0, Lqj/o;->i:Loj/h;

    .line 130
    .line 131
    iput-object v8, v0, Lqj/o;->s:[B

    .line 132
    .line 133
    iput v5, v0, Lqj/o;->t:I

    .line 134
    .line 135
    iput v3, v0, Lqj/o;->u:I

    .line 136
    .line 137
    iput v7, v0, Lqj/o;->v:I

    .line 138
    .line 139
    invoke-interface {v9, v0}, Loj/t;->f(Lqj/o;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-ne v11, v2, :cond_7

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    :goto_2
    instance-of v6, v11, Loj/j;

    .line 147
    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move-object v11, v4

    .line 152
    :goto_3
    check-cast v11, Loi/v;

    .line 153
    .line 154
    if-nez v11, :cond_9

    .line 155
    .line 156
    :goto_4
    sget-object v1, Lni/o;->a:Lni/o;

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_9
    iget v6, v11, Loi/v;->a:I

    .line 160
    .line 161
    aget-object v12, v10, v6

    .line 162
    .line 163
    iget-object v11, v11, Loi/v;->b:Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v11, v10, v6

    .line 166
    .line 167
    if-ne v12, v1, :cond_a

    .line 168
    .line 169
    add-int/lit8 v5, v5, -0x1

    .line 170
    .line 171
    :cond_a
    aget-byte v11, v8, v6

    .line 172
    .line 173
    if-eq v11, v3, :cond_c

    .line 174
    .line 175
    int-to-byte v11, v3

    .line 176
    aput-byte v11, v8, v6

    .line 177
    .line 178
    invoke-interface {v9}, Loj/t;->d()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    instance-of v11, v6, Loj/j;

    .line 183
    .line 184
    if-nez v11, :cond_b

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    move-object v6, v4

    .line 188
    :goto_5
    move-object v11, v6

    .line 189
    check-cast v11, Loi/v;

    .line 190
    .line 191
    if-nez v11, :cond_9

    .line 192
    .line 193
    :cond_c
    if-nez v5, :cond_6

    .line 194
    .line 195
    iput-object v10, v0, Lqj/o;->w:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v9, v0, Lqj/o;->i:Loj/h;

    .line 198
    .line 199
    iput-object v8, v0, Lqj/o;->s:[B

    .line 200
    .line 201
    iput v5, v0, Lqj/o;->t:I

    .line 202
    .line 203
    iput v3, v0, Lqj/o;->u:I

    .line 204
    .line 205
    const/4 v6, 0x2

    .line 206
    iput v6, v0, Lqj/o;->v:I

    .line 207
    .line 208
    iget-object v11, v0, Lqj/o;->y:Lpj/b0;

    .line 209
    .line 210
    iget-object v12, v0, Lqj/o;->z:Lpj/i;

    .line 211
    .line 212
    invoke-virtual {v11, v12, v10, v0}, Lpj/b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-ne v11, v2, :cond_6

    .line 217
    .line 218
    :goto_6
    return-object v2
.end method
