.class public final Lw4/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Landroidx/appcompat/widget/m;

.field public final b:Lri/h;

.field public c:Lv4/s0;

.field public d:Laa/h;

.field public final e:Ljh/e;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Lqc/c;

.field public volatile h:Z

.field public volatile i:I

.field public final j:Lv4/x0;

.field public final k:Lpj/r0;

.field public final l:Lpj/v0;

.field public final synthetic m:Lw4/b;


# direct methods
.method public constructor <init>(Lw4/b;Landroidx/appcompat/widget/m;Lmj/k1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/a;->m:Lw4/b;

    .line 5
    .line 6
    const-string p1, "mainContext"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lw4/a;->a:Landroidx/appcompat/widget/m;

    .line 12
    .line 13
    iput-object p3, p0, Lw4/a;->b:Lri/h;

    .line 14
    .line 15
    sget-object p1, Lv4/s0;->e:Lv4/s0;

    .line 16
    .line 17
    const-string p2, "null cannot be cast to non-null type androidx.paging.PagePresenter<T of androidx.paging.PagePresenter.Companion.initial>"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lw4/a;->c:Lv4/s0;

    .line 23
    .line 24
    new-instance p1, Ljh/e;

    .line 25
    .line 26
    const/16 p2, 0x1c

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljh/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lw4/a;->e:Ljh/e;

    .line 32
    .line 33
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lw4/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    new-instance p3, Lqc/c;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p3, v0}, Lqc/c;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lw4/a;->g:Lqc/c;

    .line 47
    .line 48
    new-instance p3, Lv4/x0;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Lv4/x0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lw4/a;->j:Lv4/x0;

    .line 54
    .line 55
    iget-object p1, p1, Ljh/e;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lpj/r0;

    .line 58
    .line 59
    iput-object p1, p0, Lw4/a;->k:Lpj/r0;

    .line 60
    .line 61
    const/16 p1, 0x40

    .line 62
    .line 63
    const/4 p3, 0x2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, p1, p3}, Lpj/w0;->a(III)Lpj/v0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lw4/a;->l:Lpj/v0;

    .line 70
    .line 71
    new-instance p1, Lt/e0;

    .line 72
    .line 73
    const/16 p3, 0x11

    .line 74
    .line 75
    invoke-direct {p1, p3, p0}, Lt/e0;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final a(Lw4/a;Ljava/util/List;IIZLv4/s;Lv4/s;Laa/h;Lti/c;)V
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lv4/v0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lv4/v0;

    .line 14
    .line 15
    iget v3, v2, Lv4/v0;->z:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lv4/v0;->z:I

    .line 25
    .line 26
    :goto_0
    move-object v11, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lv4/v0;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lv4/v0;-><init>(Lw4/a;Lti/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v11, Lv4/v0;->x:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 37
    .line 38
    iget v2, v11, Lv4/v0;->z:I

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v12, :cond_1

    .line 44
    .line 45
    iget-boolean p0, v11, Lv4/v0;->w:Z

    .line 46
    .line 47
    iget-object p1, v11, Lv4/v0;->v:Lkotlin/jvm/internal/s;

    .line 48
    .line 49
    iget-object p2, v11, Lv4/v0;->u:Lv4/s0;

    .line 50
    .line 51
    iget-object v0, v11, Lv4/v0;->t:Lv4/s;

    .line 52
    .line 53
    iget-object v2, v11, Lv4/v0;->s:Lv4/s;

    .line 54
    .line 55
    iget-object v3, v11, Lv4/v0;->i:Lw4/a;

    .line 56
    .line 57
    invoke-static {v1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v6, v0

    .line 61
    move-object v10, v2

    .line 62
    move v0, p0

    .line 63
    move-object p0, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {v1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-eqz p5, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "Cannot dispatch LoadStates in PagingDataDiffer without source LoadStates set."

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 90
    iput-boolean v1, p0, Lw4/a;->h:Z

    .line 91
    .line 92
    new-instance v3, Lv4/s0;

    .line 93
    .line 94
    move/from16 v9, p3

    .line 95
    .line 96
    invoke-direct {v3, p2, v9, p1}, Lv4/s0;-><init>(IILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lkotlin/jvm/internal/s;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lv4/w0;

    .line 105
    .line 106
    move-object v2, p0

    .line 107
    move-object v7, p1

    .line 108
    move v8, p2

    .line 109
    move-object/from16 v10, p5

    .line 110
    .line 111
    move-object/from16 v6, p6

    .line 112
    .line 113
    move-object/from16 v5, p7

    .line 114
    .line 115
    invoke-direct/range {v1 .. v10}, Lv4/w0;-><init>(Lw4/a;Lv4/s0;Lkotlin/jvm/internal/s;Laa/h;Lv4/s;Ljava/util/List;IILv4/s;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v11, Lv4/v0;->i:Lw4/a;

    .line 119
    .line 120
    iput-object v10, v11, Lv4/v0;->s:Lv4/s;

    .line 121
    .line 122
    iput-object v6, v11, Lv4/v0;->t:Lv4/s;

    .line 123
    .line 124
    iput-object v3, v11, Lv4/v0;->u:Lv4/s0;

    .line 125
    .line 126
    iput-object v4, v11, Lv4/v0;->v:Lkotlin/jvm/internal/s;

    .line 127
    .line 128
    iput-boolean v0, v11, Lv4/v0;->w:Z

    .line 129
    .line 130
    iput v12, v11, Lv4/v0;->z:I

    .line 131
    .line 132
    invoke-virtual {v1}, Lv4/w0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lw4/a;->m:Lw4/b;

    .line 136
    .line 137
    invoke-static {p1}, Lw4/b;->a(Lw4/b;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    move-object p2, v3

    .line 142
    move-object p1, v4

    .line 143
    :goto_3
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    iget-boolean p1, p1, Lkotlin/jvm/internal/s;->i:Z

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lw4/a;->e:Ljh/e;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lb0/l0;

    .line 163
    .line 164
    const/16 v2, 0x12

    .line 165
    .line 166
    invoke-direct {v0, p1, v10, v6, v2}, Lb0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljh/e;->q(Lbj/c;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    if-nez v1, :cond_6

    .line 173
    .line 174
    iget-object p0, p0, Lw4/a;->d:Laa/h;

    .line 175
    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    iget p1, p2, Lv4/s0;->b:I

    .line 179
    .line 180
    new-instance v0, Lv4/o1;

    .line 181
    .line 182
    div-int/lit8 p1, p1, 0x2

    .line 183
    .line 184
    invoke-virtual {p2}, Lv4/s0;->c()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p2}, Lv4/s0;->d()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-direct {v0, p1, p1, v1, p2}, Lv4/p1;-><init>(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Laa/h;->o(Lv4/p1;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput p1, p0, Lw4/a;->i:I

    .line 204
    .line 205
    iget-object p0, p0, Lw4/a;->d:Laa/h;

    .line 206
    .line 207
    if-eqz p0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p2, p1}, Lv4/s0;->a(I)Lv4/n1;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Laa/h;->o(Lv4/p1;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void

    .line 221
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string p1, "Missing call to onListPresentable after new list was presented. If you are seeing\n this exception, it is generally an indication of an issue with Paging.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method
