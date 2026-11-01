.class public final Lc4/c0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lc4/g;


# static fields
.field public static final j:Ljava/util/LinkedHashSet;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:Lc4/k;

.field public final c:Lc4/b;

.field public final d:Lc6/i;

.field public final e:Ljava/lang/String;

.field public final f:Lni/k;

.field public final g:Lpj/h1;

.field public h:Ljava/util/List;

.field public final i:Lw5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/c0;->j:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc4/c0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbj/a;Lc4/k;Ljava/util/List;Lc4/b;Lmj/x;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 10
    .line 11
    iput-object p1, p0, Lc4/c0;->a:Lkotlin/jvm/internal/m;

    .line 12
    .line 13
    iput-object p2, p0, Lc4/c0;->b:Lc4/k;

    .line 14
    .line 15
    iput-object p4, p0, Lc4/c0;->c:Lc4/b;

    .line 16
    .line 17
    new-instance p1, Lc4/p;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p1, p0, p4, p2}, Lc4/p;-><init>(Lc4/c0;Lri/c;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lc6/i;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lc6/i;-><init>(Lbj/e;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lc4/c0;->d:Lc6/i;

    .line 30
    .line 31
    const-string p1, ".tmp"

    .line 32
    .line 33
    iput-object p1, p0, Lc4/c0;->e:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/r0;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lc4/c0;->f:Lni/k;

    .line 46
    .line 47
    sget-object p1, Lc4/e0;->a:Lc4/e0;

    .line 48
    .line 49
    invoke-static {p1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lc4/c0;->g:Lpj/h1;

    .line 54
    .line 55
    invoke-static {p3}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lc4/c0;->h:Ljava/util/List;

    .line 60
    .line 61
    new-instance p1, Lw5/i;

    .line 62
    .line 63
    new-instance p2, La0/k0;

    .line 64
    .line 65
    const/4 p3, 0x7

    .line 66
    invoke-direct {p2, p3, p0}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lc4/p;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p3, p0, p4, v0}, Lc4/p;-><init>(Lc4/c0;Lri/c;I)V

    .line 73
    .line 74
    .line 75
    const-string p4, "scope"

    .line 76
    .line 77
    invoke-static {p4, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p5, p1, Lw5/i;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p3, p1, Lw5/i;->b:Ljava/lang/Object;

    .line 86
    .line 87
    const p3, 0x7fffffff

    .line 88
    .line 89
    .line 90
    const/4 p4, 0x0

    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {p3, p4, v0}, Lsf/a;->b(III)Loj/d;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p1, Lw5/i;->c:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p1, Lw5/i;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p5}, Lmj/x;->o()Lri/h;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    sget-object p4, Lmj/u;->s:Lmj/u;

    .line 110
    .line 111
    invoke-interface {p3, p4}, Lri/h;->k(Lri/g;)Lri/f;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lmj/z0;

    .line 116
    .line 117
    if-nez p3, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance p4, La0/u;

    .line 121
    .line 122
    const/4 p5, 0x3

    .line 123
    invoke-direct {p4, p5, p2, p1}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p3, Lmj/i1;

    .line 127
    .line 128
    invoke-virtual {p3, p4}, Lmj/i1;->Q(Lbj/c;)Lmj/j0;

    .line 129
    .line 130
    .line 131
    :goto_0
    iput-object p1, p0, Lc4/c0;->i:Lw5/i;

    .line 132
    .line 133
    return-void
.end method

.method public static final b(Lc4/c0;Lc4/m;Lti/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lc4/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc4/s;

    .line 7
    .line 8
    iget v1, v0, Lc4/s;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc4/s;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc4/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc4/s;-><init>(Lc4/c0;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc4/s;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lc4/s;->w:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object p0, v0, Lc4/s;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lmj/l;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    iget-object p0, v0, Lc4/s;->t:Lmj/m;

    .line 63
    .line 64
    iget-object p1, v0, Lc4/s;->s:Lc4/c0;

    .line 65
    .line 66
    iget-object v2, v0, Lc4/s;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lc4/m;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object p2, p0

    .line 74
    move-object p0, p1

    .line 75
    move-object p1, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lc4/m;->b:Lmj/m;

    .line 81
    .line 82
    :try_start_2
    iget-object v2, p0, Lc4/c0;->g:Lpj/h1;

    .line 83
    .line 84
    invoke-virtual {v2}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lc4/d0;

    .line 89
    .line 90
    instance-of v6, v2, Lc4/c;

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    iget-object v2, p1, Lc4/m;->a:Lti/i;

    .line 95
    .line 96
    iget-object p1, p1, Lc4/m;->d:Lri/h;

    .line 97
    .line 98
    iput-object p2, v0, Lc4/s;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v0, Lc4/s;->w:I

    .line 101
    .line 102
    invoke-virtual {p0, v2, p1, v0}, Lc4/c0;->i(Lbj/e;Lri/h;Lti/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v7, p2

    .line 110
    move-object p2, p0

    .line 111
    move-object p0, v7

    .line 112
    goto :goto_5

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    move-object p0, p2

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    instance-of v6, v2, Lc4/j;

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    instance-of v5, v2, Lc4/e0;

    .line 122
    .line 123
    :goto_1
    if-eqz v5, :cond_a

    .line 124
    .line 125
    iget-object v5, p1, Lc4/m;->c:Lc4/d0;

    .line 126
    .line 127
    if-ne v2, v5, :cond_9

    .line 128
    .line 129
    iput-object p1, v0, Lc4/s;->i:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p0, v0, Lc4/s;->s:Lc4/c0;

    .line 132
    .line 133
    iput-object p2, v0, Lc4/s;->t:Lmj/m;

    .line 134
    .line 135
    iput v4, v0, Lc4/s;->w:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lc4/c0;->e(Lti/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v1, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    iget-object v2, p1, Lc4/m;->a:Lti/i;

    .line 145
    .line 146
    iget-object p1, p1, Lc4/m;->d:Lri/h;

    .line 147
    .line 148
    iput-object p2, v0, Lc4/s;->i:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    iput-object v4, v0, Lc4/s;->s:Lc4/c0;

    .line 152
    .line 153
    iput-object v4, v0, Lc4/s;->t:Lmj/m;

    .line 154
    .line 155
    iput v3, v0, Lc4/s;->w:I

    .line 156
    .line 157
    invoke-virtual {p0, v2, p1, v0}, Lc4/c0;->i(Lbj/e;Lri/h;Lti/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v1, :cond_5

    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    :cond_9
    check-cast v2, Lc4/j;

    .line 165
    .line 166
    iget-object p0, v2, Lc4/j;->a:Ljava/lang/Throwable;

    .line 167
    .line 168
    throw p0

    .line 169
    :cond_a
    instance-of p0, v2, Lc4/i;

    .line 170
    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    check-cast v2, Lc4/i;

    .line 174
    .line 175
    iget-object p0, v2, Lc4/i;->a:Ljava/lang/Throwable;

    .line 176
    .line 177
    throw p0

    .line 178
    :cond_b
    new-instance p0, La2/d;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    :goto_4
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :goto_5
    invoke-static {p2}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p0, Lmj/m;

    .line 193
    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Lmj/i1;->V(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance p2, Lmj/o;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-direct {p2, p1, v0}, Lmj/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p2}, Lmj/i1;->V(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :goto_6
    sget-object p0, Lni/o;->a:Lni/o;

    .line 213
    .line 214
    return-object p0
.end method


# virtual methods
.method public final a(Lbj/e;Lri/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lmj/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmj/i1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lmj/i1;->P(Lmj/z0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc4/c0;->g:Lpj/h1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc4/d0;

    .line 18
    .line 19
    new-instance v2, Lc4/m;

    .line 20
    .line 21
    invoke-interface {p2}, Lri/c;->getContext()Lri/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, p1, v0, v1, v3}, Lc4/m;-><init>(Lbj/e;Lmj/m;Lc4/d0;Lri/h;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lc4/c0;->i:Lw5/i;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lw5/i;->h(Lc4/n;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lmj/i1;->x(Lri/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 38
    .line 39
    return-object p1
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/c0;->f:Lni/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lni/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lti/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lc4/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc4/t;

    .line 7
    .line 8
    iget v1, v0, Lc4/t;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc4/t;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc4/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc4/t;-><init>(Lc4/c0;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc4/t;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lc4/t;->z:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lc4/t;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Luj/a;

    .line 46
    .line 47
    iget-object v2, v0, Lc4/t;->t:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/internal/s;

    .line 50
    .line 51
    iget-object v3, v0, Lc4/t;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lkotlin/jvm/internal/x;

    .line 54
    .line 55
    iget-object v0, v0, Lc4/t;->i:Lc4/c0;

    .line 56
    .line 57
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v2, v0, Lc4/t;->w:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v7, v0, Lc4/t;->v:Lc4/v;

    .line 73
    .line 74
    iget-object v8, v0, Lc4/t;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lkotlin/jvm/internal/s;

    .line 77
    .line 78
    iget-object v9, v0, Lc4/t;->t:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v9, Lkotlin/jvm/internal/x;

    .line 81
    .line 82
    iget-object v10, v0, Lc4/t;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Luj/a;

    .line 85
    .line 86
    iget-object v11, v0, Lc4/t;->i:Lc4/c0;

    .line 87
    .line 88
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget-object v2, v0, Lc4/t;->u:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 96
    .line 97
    iget-object v7, v0, Lc4/t;->t:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v7, Lkotlin/jvm/internal/x;

    .line 100
    .line 101
    iget-object v8, v0, Lc4/t;->s:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Luj/a;

    .line 104
    .line 105
    iget-object v9, v0, Lc4/t;->i:Lc4/c0;

    .line 106
    .line 107
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lc4/c0;->g:Lpj/h1;

    .line 115
    .line 116
    invoke-virtual {p1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v7, Lc4/e0;->a:Lc4/e0;

    .line 121
    .line 122
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    instance-of p1, p1, Lc4/j;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Check failed."

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    :goto_1
    new-instance v8, Luj/d;

    .line 146
    .line 147
    invoke-direct {v8}, Luj/d;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p0, v0, Lc4/t;->i:Lc4/c0;

    .line 156
    .line 157
    iput-object v8, v0, Lc4/t;->s:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v0, Lc4/t;->t:Ljava/io/Serializable;

    .line 160
    .line 161
    iput-object v2, v0, Lc4/t;->u:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v0, Lc4/t;->z:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lc4/c0;->h(Lti/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_7

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_7
    move-object v9, p0

    .line 174
    move-object v7, v2

    .line 175
    :goto_2
    iput-object p1, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance p1, Lkotlin/jvm/internal/s;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lc4/v;

    .line 183
    .line 184
    invoke-direct {v2, v8, p1, v7, v9}, Lc4/v;-><init>(Luj/a;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/x;Lc4/c0;)V

    .line 185
    .line 186
    .line 187
    iget-object v10, v9, Lc4/c0;->h:Ljava/util/List;

    .line 188
    .line 189
    if-nez v10, :cond_8

    .line 190
    .line 191
    move-object v2, p1

    .line 192
    move-object p1, v0

    .line 193
    move-object v0, v9

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    move-object v11, v9

    .line 200
    move-object v9, v7

    .line 201
    move-object v7, v2

    .line 202
    move-object v2, v10

    .line 203
    move-object v10, v8

    .line 204
    move-object v8, p1

    .line 205
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lbj/e;

    .line 216
    .line 217
    iput-object v11, v0, Lc4/t;->i:Lc4/c0;

    .line 218
    .line 219
    iput-object v10, v0, Lc4/t;->s:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, v0, Lc4/t;->t:Ljava/io/Serializable;

    .line 222
    .line 223
    iput-object v8, v0, Lc4/t;->u:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v7, v0, Lc4/t;->v:Lc4/v;

    .line 226
    .line 227
    iput-object v2, v0, Lc4/t;->w:Ljava/util/Iterator;

    .line 228
    .line 229
    iput v4, v0, Lc4/t;->z:I

    .line 230
    .line 231
    invoke-interface {p1, v7, v0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v1, :cond_9

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    move-object p1, v0

    .line 239
    move-object v2, v8

    .line 240
    move-object v7, v9

    .line 241
    move-object v8, v10

    .line 242
    move-object v0, v11

    .line 243
    :goto_4
    iput-object v6, v0, Lc4/c0;->h:Ljava/util/List;

    .line 244
    .line 245
    iput-object v0, p1, Lc4/t;->i:Lc4/c0;

    .line 246
    .line 247
    iput-object v7, p1, Lc4/t;->s:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, p1, Lc4/t;->t:Ljava/io/Serializable;

    .line 250
    .line 251
    iput-object v8, p1, Lc4/t;->u:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v6, p1, Lc4/t;->v:Lc4/v;

    .line 254
    .line 255
    iput-object v6, p1, Lc4/t;->w:Ljava/util/Iterator;

    .line 256
    .line 257
    iput v3, p1, Lc4/t;->z:I

    .line 258
    .line 259
    move-object v3, v8

    .line 260
    check-cast v3, Luj/d;

    .line 261
    .line 262
    invoke-virtual {v3, p1}, Luj/d;->d(Lti/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v1, :cond_b

    .line 267
    .line 268
    :goto_5
    return-object v1

    .line 269
    :cond_b
    move-object v1, v3

    .line 270
    move-object v3, v7

    .line 271
    :goto_6
    :try_start_0
    iput-boolean v5, v2, Lkotlin/jvm/internal/s;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    check-cast v1, Luj/d;

    .line 274
    .line 275
    invoke-virtual {v1, v6}, Luj/d;->e(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v0, Lc4/c0;->g:Lpj/h1;

    .line 279
    .line 280
    new-instance v0, Lc4/c;

    .line 281
    .line 282
    iget-object v1, v3, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    goto :goto_7

    .line 291
    :cond_c
    const/4 v2, 0x0

    .line 292
    :goto_7
    invoke-direct {v0, v2, v1}, Lc4/c;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v6, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget-object p1, Lni/o;->a:Lni/o;

    .line 302
    .line 303
    return-object p1

    .line 304
    :catchall_0
    move-exception p1

    .line 305
    check-cast v1, Luj/d;

    .line 306
    .line 307
    invoke-virtual {v1, v6}, Luj/d;->e(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    throw p1
.end method

.method public final e(Lti/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lc4/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc4/w;

    .line 7
    .line 8
    iget v1, v0, Lc4/w;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc4/w;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc4/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc4/w;-><init>(Lc4/c0;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc4/w;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lc4/w;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lc4/w;->i:Lc4/c0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, Lc4/w;->i:Lc4/c0;

    .line 56
    .line 57
    iput v3, v0, Lc4/w;->u:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lc4/c0;->d(Lti/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v0, p0

    .line 71
    :goto_2
    iget-object v0, v0, Lc4/c0;->g:Lpj/h1;

    .line 72
    .line 73
    new-instance v1, Lc4/j;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lc4/j;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2, v1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final f(Lti/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lc4/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc4/x;

    .line 7
    .line 8
    iget v1, v0, Lc4/x;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc4/x;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc4/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc4/x;-><init>(Lc4/c0;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc4/x;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lc4/x;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lc4/x;->i:Lc4/c0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, Lc4/x;->i:Lc4/c0;

    .line 56
    .line 57
    iput v3, v0, Lc4/x;->u:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lc4/c0;->d(Lti/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object v0, p0

    .line 68
    :goto_1
    iget-object v0, v0, Lc4/c0;->g:Lpj/h1;

    .line 69
    .line 70
    new-instance v1, Lc4/j;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lc4/j;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p1, v1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    sget-object p1, Lni/o;->a:Lni/o;

    .line 83
    .line 84
    return-object p1
.end method

.method public final g(Lti/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lc4/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc4/y;

    .line 7
    .line 8
    iget v1, v0, Lc4/y;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc4/y;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc4/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc4/y;-><init>(Lc4/c0;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc4/y;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lc4/y;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lc4/y;->s:Ljava/io/FileInputStream;

    .line 37
    .line 38
    iget-object v0, v0, Lc4/y;->i:Lc4/c0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-virtual {p0}, Lc4/c0;->c()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object v2, p0, Lc4/c0;->b:Lc4/k;

    .line 67
    .line 68
    iput-object p0, v0, Lc4/y;->i:Lc4/c0;

    .line 69
    .line 70
    iput-object p1, v0, Lc4/y;->s:Ljava/io/FileInputStream;

    .line 71
    .line 72
    iput v3, v0, Lc4/y;->v:I

    .line 73
    .line 74
    invoke-interface {v2, p1}, Lc4/k;->d(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v1, p1

    .line 82
    move-object p1, v0

    .line 83
    move-object v0, p0

    .line 84
    :goto_1
    const/4 v2, 0x0

    .line 85
    :try_start_3
    invoke-static {v1, v2}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v1, p1

    .line 93
    move-object p1, v0

    .line 94
    move-object v0, p0

    .line 95
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    :catchall_2
    move-exception v2

    .line 97
    :try_start_5
    invoke-static {v1, p1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 101
    :catch_1
    move-exception p1

    .line 102
    move-object v0, p0

    .line 103
    :goto_3
    invoke-virtual {v0}, Lc4/c0;->c()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    iget-object p1, v0, Lc4/c0;->b:Lc4/k;

    .line 114
    .line 115
    invoke-interface {p1}, Lc4/k;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_4
    throw p1
.end method

.method public final getData()Lpj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/c0;->d:Lc6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lti/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lc4/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc4/z;

    .line 7
    .line 8
    iget v1, v0, Lc4/z;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc4/z;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc4/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc4/z;-><init>(Lc4/c0;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc4/z;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lc4/z;->v:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lc4/z;->s:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lc4/z;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lc4/a;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lc4/z;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lc4/a;

    .line 65
    .line 66
    iget-object v4, v0, Lc4/z;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lc4/c0;

    .line 69
    .line 70
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v2, v0, Lc4/z;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lc4/c0;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Lc4/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iput-object p0, v0, Lc4/z;->i:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Lc4/z;->v:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lc4/c0;->g(Lti/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catch Lc4/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    return-object p1

    .line 99
    :catch_2
    move-exception p1

    .line 100
    move-object v2, p0

    .line 101
    :goto_1
    iget-object v5, v2, Lc4/c0;->c:Lc4/b;

    .line 102
    .line 103
    iput-object v2, v0, Lc4/z;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lc4/z;->s:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Lc4/z;->v:I

    .line 108
    .line 109
    invoke-interface {v5, p1}, Lc4/b;->m(Lc4/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object v6, v2

    .line 117
    move-object v2, p1

    .line 118
    move-object p1, v4

    .line 119
    move-object v4, v6

    .line 120
    :goto_2
    :try_start_3
    iput-object v2, v0, Lc4/z;->i:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lc4/z;->s:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lc4/z;->v:I

    .line 125
    .line 126
    invoke-virtual {v4, p1, v0}, Lc4/c0;->j(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :cond_7
    return-object p1

    .line 134
    :catch_3
    move-exception p1

    .line 135
    move-object v0, v2

    .line 136
    :goto_4
    invoke-static {v0, p1}, Ldj/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final i(Lbj/e;Lri/h;Lti/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lc4/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc4/a0;

    .line 7
    .line 8
    iget v1, v0, Lc4/a0;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc4/a0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc4/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lc4/a0;-><init>(Lc4/c0;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc4/a0;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lc4/a0;->w:I

    .line 30
    .line 31
    const-string v3, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lc4/a0;->s:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, Lc4/a0;->i:Lc4/c0;

    .line 46
    .line 47
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lc4/a0;->t:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, v0, Lc4/a0;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lc4/c;

    .line 65
    .line 66
    iget-object v2, v0, Lc4/a0;->i:Lc4/c0;

    .line 67
    .line 68
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lc4/c0;->g:Lpj/h1;

    .line 76
    .line 77
    invoke-virtual {p3}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lc4/c;

    .line 82
    .line 83
    iget-object v2, p3, Lc4/c;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v2, v4

    .line 93
    :goto_1
    iget v8, p3, Lc4/c;->b:I

    .line 94
    .line 95
    if-ne v2, v8, :cond_b

    .line 96
    .line 97
    iget-object v2, p3, Lc4/c;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v8, Lag/p;

    .line 100
    .line 101
    const/4 v9, 0x5

    .line 102
    invoke-direct {v8, p1, v2, v7, v9}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lc4/a0;->i:Lc4/c0;

    .line 106
    .line 107
    iput-object p3, v0, Lc4/a0;->s:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Lc4/a0;->t:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v0, Lc4/a0;->w:I

    .line 112
    .line 113
    invoke-static {p2, v8, v0}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object p2, p3

    .line 121
    move-object p3, p1

    .line 122
    move-object p1, v2

    .line 123
    move-object v2, p0

    .line 124
    :goto_2
    iget-object v6, p2, Lc4/c;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v6, v4

    .line 134
    :goto_3
    iget p2, p2, Lc4/c;->b:I

    .line 135
    .line 136
    if-ne v6, p2, :cond_a

    .line 137
    .line 138
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_7
    iput-object v2, v0, Lc4/a0;->i:Lc4/c0;

    .line 146
    .line 147
    iput-object p3, v0, Lc4/a0;->s:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v7, v0, Lc4/a0;->t:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, v0, Lc4/a0;->w:I

    .line 152
    .line 153
    invoke-virtual {v2, p3, v0}, Lc4/c0;->j(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_8

    .line 158
    .line 159
    :goto_4
    return-object v1

    .line 160
    :cond_8
    move-object p1, p3

    .line 161
    move-object p2, v2

    .line 162
    :goto_5
    iget-object p2, p2, Lc4/c0;->g:Lpj/h1;

    .line 163
    .line 164
    new-instance p3, Lc4/c;

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :cond_9
    invoke-direct {p3, v4, p1}, Lc4/c;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v7, p3}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final j(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lc4/b0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lc4/b0;

    .line 9
    .line 10
    iget v2, v1, Lc4/b0;->x:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lc4/b0;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lc4/b0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lc4/b0;-><init>(Lc4/c0;Lti/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lc4/b0;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 30
    .line 31
    iget v3, v1, Lc4/b0;->x:I

    .line 32
    .line 33
    sget-object v4, Lni/o;->a:Lni/o;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lc4/b0;->u:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v2, v1, Lc4/b0;->t:Ljava/io/FileOutputStream;

    .line 43
    .line 44
    iget-object v3, v1, Lc4/b0;->s:Ljava/io/File;

    .line 45
    .line 46
    iget-object v1, v1, Lc4/b0;->i:Lc4/c0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lc4/c0;->c()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p0}, Lc4/c0;->c()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v6, p0, Lc4/c0;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v6, p0, Lc4/c0;->b:Lc4/k;

    .line 115
    .line 116
    new-instance v7, Lc4/o;

    .line 117
    .line 118
    invoke-direct {v7, p2}, Lc4/o;-><init>(Ljava/io/FileOutputStream;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v1, Lc4/b0;->i:Lc4/c0;

    .line 122
    .line 123
    iput-object v3, v1, Lc4/b0;->s:Ljava/io/File;

    .line 124
    .line 125
    iput-object p2, v1, Lc4/b0;->t:Ljava/io/FileOutputStream;

    .line 126
    .line 127
    iput-object p2, v1, Lc4/b0;->u:Ljava/io/FileOutputStream;

    .line 128
    .line 129
    iput v5, v1, Lc4/b0;->x:I

    .line 130
    .line 131
    invoke-interface {v6, p1, v7}, Lc4/k;->g(Ljava/lang/Object;Lc4/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    if-ne v4, v2, :cond_4

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_4
    move-object v1, p0

    .line 138
    move-object p1, p2

    .line 139
    move-object v2, p1

    .line 140
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    :try_start_4
    invoke-static {v2, p1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lc4/c0;->c()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 185
    :catch_0
    move-exception p1

    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    move-object v2, p2

    .line 189
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    :catchall_2
    move-exception p2

    .line 191
    :try_start_6
    invoke-static {v2, p1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 195
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_6

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 202
    .line 203
    .line 204
    :cond_6
    throw p1

    .line 205
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 206
    .line 207
    const-string v0, "Unable to create parent directories of "

    .line 208
    .line 209
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
