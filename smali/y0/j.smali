.class public final Ly0/j;
.super Lti/h;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public s:[I

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ly0/k;


# direct methods
.method public constructor <init>(Ly0/k;Lri/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/j;->x:Ly0/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lti/h;-><init>(Lri/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 2

    .line 1
    new-instance v0, Ly0/j;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/j;->x:Ly0/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ly0/j;-><init>(Ly0/k;Lri/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ly0/j;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljj/k;

    .line 2
    .line 3
    check-cast p2, Lri/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly0/j;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly0/j;

    .line 10
    .line 11
    sget-object p2, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly0/j;->x:Ly0/k;

    .line 4
    .line 5
    iget-wide v2, v1, Ly0/k;->i:J

    .line 6
    .line 7
    iget v4, v1, Ly0/k;->t:I

    .line 8
    .line 9
    iget-wide v5, v1, Ly0/k;->s:J

    .line 10
    .line 11
    sget-object v7, Lsi/a;->i:Lsi/a;

    .line 12
    .line 13
    iget v8, v0, Ly0/j;->v:I

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v12, 0x3

    .line 17
    const/4 v13, 0x2

    .line 18
    const/16 v14, 0x40

    .line 19
    .line 20
    const-wide/16 v16, 0x0

    .line 21
    .line 22
    const-wide/16 v18, 0x1

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v8, :cond_3

    .line 26
    .line 27
    if-eq v8, v10, :cond_2

    .line 28
    .line 29
    if-eq v8, v13, :cond_1

    .line 30
    .line 31
    if-ne v8, v12, :cond_0

    .line 32
    .line 33
    iget v1, v0, Ly0/j;->t:I

    .line 34
    .line 35
    iget-object v5, v0, Ly0/j;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljj/k;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    iget v1, v0, Ly0/j;->t:I

    .line 53
    .line 54
    iget-object v8, v0, Ly0/j;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljj/k;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget v1, v0, Ly0/j;->u:I

    .line 63
    .line 64
    iget v8, v0, Ly0/j;->t:I

    .line 65
    .line 66
    iget-object v11, v0, Ly0/j;->s:[I

    .line 67
    .line 68
    iget-object v15, v0, Ly0/j;->w:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v15, Ljj/k;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/2addr v8, v10

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v0, Ly0/j;->w:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v15, v8

    .line 83
    check-cast v15, Ljj/k;

    .line 84
    .line 85
    iget-object v11, v1, Ly0/k;->u:[I

    .line 86
    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    array-length v1, v11

    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_0
    if-ge v8, v1, :cond_4

    .line 92
    .line 93
    aget v2, v11, v8

    .line 94
    .line 95
    new-instance v3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v15, v0, Ly0/j;->w:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v11, v0, Ly0/j;->s:[I

    .line 103
    .line 104
    iput v8, v0, Ly0/j;->t:I

    .line 105
    .line 106
    iput v1, v0, Ly0/j;->u:I

    .line 107
    .line 108
    iput v10, v0, Ly0/j;->v:I

    .line 109
    .line 110
    invoke-virtual {v15, v3, v0}, Ljj/k;->c(Ljava/lang/Object;Lti/h;)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_4
    cmp-long v1, v5, v16

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    move-object v8, v15

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_1
    if-ge v1, v14, :cond_6

    .line 121
    .line 122
    shl-long v21, v18, v1

    .line 123
    .line 124
    and-long v21, v5, v21

    .line 125
    .line 126
    cmp-long v11, v21, v16

    .line 127
    .line 128
    if-eqz v11, :cond_5

    .line 129
    .line 130
    add-int/2addr v4, v1

    .line 131
    new-instance v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v8, v0, Ly0/j;->w:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v9, v0, Ly0/j;->s:[I

    .line 139
    .line 140
    iput v1, v0, Ly0/j;->t:I

    .line 141
    .line 142
    iput v13, v0, Ly0/j;->v:I

    .line 143
    .line 144
    invoke-virtual {v8, v2, v0}, Ljj/k;->c(Ljava/lang/Object;Lti/h;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 148
    .line 149
    return-object v7

    .line 150
    :cond_5
    :goto_2
    add-int/2addr v1, v10

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move-object v15, v8

    .line 153
    :cond_7
    cmp-long v1, v2, v16

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    move-object v5, v15

    .line 158
    const/4 v15, 0x0

    .line 159
    :goto_3
    if-ge v15, v14, :cond_9

    .line 160
    .line 161
    shl-long v20, v18, v15

    .line 162
    .line 163
    and-long v20, v2, v20

    .line 164
    .line 165
    cmp-long v1, v20, v16

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    add-int/lit8 v1, v15, 0x40

    .line 170
    .line 171
    add-int/2addr v1, v4

    .line 172
    new-instance v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v0, Ly0/j;->w:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, v0, Ly0/j;->s:[I

    .line 180
    .line 181
    iput v15, v0, Ly0/j;->t:I

    .line 182
    .line 183
    iput v12, v0, Ly0/j;->v:I

    .line 184
    .line 185
    invoke-virtual {v5, v2, v0}, Ljj/k;->c(Ljava/lang/Object;Lti/h;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 189
    .line 190
    return-object v7

    .line 191
    :cond_8
    move v1, v15

    .line 192
    :goto_4
    add-int/lit8 v15, v1, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    sget-object v1, Lni/o;->a:Lni/o;

    .line 196
    .line 197
    return-object v1
.end method
