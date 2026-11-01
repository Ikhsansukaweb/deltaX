.class public abstract Lpj/w0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lc8/c0;

.field public static final b:Lc8/c0;

.field public static final c:Lc8/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc8/c0;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc8/c0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpj/w0;->a:Lc8/c0;

    .line 9
    .line 10
    new-instance v0, Lc8/c0;

    .line 11
    .line 12
    const-string v1, "NONE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lc8/c0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpj/w0;->b:Lc8/c0;

    .line 18
    .line 19
    new-instance v0, Lc8/c0;

    .line 20
    .line 21
    const-string v1, "PENDING"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lc8/c0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lpj/w0;->c:Lc8/c0;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(III)Lpj/v0;
    .locals 1

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    if-gtz p0, :cond_1

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lk7/a;->z(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    const p1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v0, Lpj/v0;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Lpj/v0;-><init>(III)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 46
    .line 47
    invoke-static {p1, p0}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 62
    .line 63
    invoke-static {p0, p1}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public static synthetic b(I)Lpj/v0;
    .locals 4

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p0, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v2, 0x10

    .line 16
    .line 17
    :goto_1
    and-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 v1, 0x2

    .line 23
    :goto_2
    invoke-static {v0, v2, v1}, Lpj/w0;->a(III)Lpj/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Lpj/h1;
    .locals 1

    .line 1
    new-instance v0, Lpj/h1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqj/c;->b:Lc8/c0;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lpj/h1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(Lpj/n1;Lbj/f;Ljava/lang/Throwable;Lti/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lpj/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpj/m;

    .line 7
    .line 8
    iget v1, v0, Lpj/m;->t:I

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
    iput v1, v0, Lpj/m;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpj/m;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lti/c;-><init>(Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpj/m;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lpj/m;->t:I

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
    iget-object p2, v0, Lpj/m;->i:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, Lpj/m;->i:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput v3, v0, Lpj/m;->t:I

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v0}, Lbj/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lni/o;->a:Lni/o;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, Ldj/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static final e([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lpj/h;I)Lpj/h;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 11
    .line 12
    invoke-static {p1, p0}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    :goto_1
    instance-of v1, p0, Lqj/r;

    .line 33
    .line 34
    sget-object v2, Lri/i;->i:Lri/i;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast p0, Lqj/r;

    .line 39
    .line 40
    invoke-interface {p0, v2, p1, v0}, Lqj/r;->a(Lri/h;II)Lpj/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v1, Lqj/g;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0, p0, v2}, Lqj/f;-><init>(IILpj/h;Lri/h;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static final g(Lpj/h;Lpj/i;Lti/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lpj/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpj/s;

    .line 7
    .line 8
    iget v1, v0, Lpj/s;->t:I

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
    iput v1, v0, Lpj/s;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpj/s;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lti/c;-><init>(Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpj/s;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lpj/s;->t:I

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
    iget-object p0, v0, Lpj/s;->i:Lkotlin/jvm/internal/x;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V
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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lkotlin/jvm/internal/x;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, Lpj/f;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Lpj/f;-><init>(Lpj/i;Lkotlin/jvm/internal/x;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lpj/s;->i:Lkotlin/jvm/internal/x;

    .line 66
    .line 67
    iput v3, v0, Lpj/s;->t:I

    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object p0, p2

    .line 80
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    :cond_4
    invoke-interface {v0}, Lri/c;->getContext()Lri/h;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Lmj/u;->s:Lmj/u;

    .line 97
    .line 98
    invoke-interface {p2, v0}, Lri/h;->k(Lri/g;)Lri/f;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lmj/z0;

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    check-cast p2, Lmj/i1;

    .line 107
    .line 108
    invoke-virtual {p2}, Lmj/i1;->S()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p2}, Lmj/i1;->H()Ljava/util/concurrent/CancellationException;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    throw p1

    .line 127
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-static {p0, p1}, Ldj/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_9
    invoke-static {p1, p0}, Ldj/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public static final h(Lpj/h;Lbj/e;Lti/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lpj/c0;->a:I

    .line 2
    .line 3
    new-instance v2, Lpj/b0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p1, v0}, Lpj/b0;-><init>(Lbj/e;Lri/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqj/k;

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v4, Lri/i;->i:Lri/i;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lqj/k;-><init>(Lbj/f;Lpj/h;Lri/h;II)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {v1, p0}, Lpj/w0;->f(Lpj/h;I)Lpj/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lqj/t;->i:Lqj/t;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lsi/a;->i:Lsi/a;

    .line 31
    .line 32
    sget-object p2, Lni/o;->a:Lni/o;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, p2

    .line 38
    :goto_0
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object p2
.end method

.method public static final i(Lpj/h;)Lf2/b;
    .locals 7

    .line 1
    sget-object v0, Loj/h;->m:Loj/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Loj/g;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    sub-int/2addr v0, v1

    .line 14
    instance-of v2, p0, Lqj/e;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lqj/e;

    .line 20
    .line 21
    iget v3, v2, Lqj/e;->t:I

    .line 22
    .line 23
    invoke-virtual {v2}, Lqj/e;->g()Lpj/h;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    new-instance p0, Lf2/b;

    .line 30
    .line 31
    iget v5, v2, Lqj/e;->s:I

    .line 32
    .line 33
    const/4 v6, -0x3

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    const/4 v6, -0x2

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v0, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    if-ne v3, v1, :cond_2

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    :cond_2
    move v0, v6

    .line 49
    :cond_3
    :goto_1
    iget-object v1, v2, Lqj/e;->i:Lri/h;

    .line 50
    .line 51
    invoke-direct {p0, v0, v3, v4, v1}, Lf2/b;-><init>(IILpj/h;Lri/h;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance v2, Lf2/b;

    .line 56
    .line 57
    sget-object v3, Lri/i;->i:Lri/i;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1, p0, v3}, Lf2/b;-><init>(IILpj/h;Lri/h;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public static final j(Loj/d;)Lpj/d;
    .locals 2

    .line 1
    new-instance v0, Lpj/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lpj/d;-><init>(Loj/t;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final k(Lpj/h;)Lpj/h;
    .locals 1

    .line 1
    instance-of v0, p0, Lpj/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lpj/g;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lpj/g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpj/g;-><init>(Lpj/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final l(Lpj/i;Loj/t;ZLri/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lpj/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpj/l;

    .line 7
    .line 8
    iget v1, v0, Lpj/l;->w:I

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
    iput v1, v0, Lpj/l;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpj/l;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lti/c;-><init>(Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpj/l;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lpj/l;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

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
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lpj/l;->u:Z

    .line 41
    .line 42
    iget-object p0, v0, Lpj/l;->t:Loj/a;

    .line 43
    .line 44
    iget-object p1, v0, Lpj/l;->s:Loj/t;

    .line 45
    .line 46
    iget-object v2, v0, Lpj/l;->i:Lpj/i;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, Lpj/l;->u:Z

    .line 65
    .line 66
    iget-object p0, v0, Lpj/l;->t:Loj/a;

    .line 67
    .line 68
    iget-object p1, v0, Lpj/l;->s:Loj/t;

    .line 69
    .line 70
    iget-object v2, v0, Lpj/l;->i:Lpj/i;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of p3, p0, Lpj/n1;

    .line 80
    .line 81
    if-nez p3, :cond_b

    .line 82
    .line 83
    :try_start_2
    invoke-interface {p1}, Loj/t;->iterator()Loj/a;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_1
    iput-object p0, v0, Lpj/l;->i:Lpj/i;

    .line 88
    .line 89
    iput-object p1, v0, Lpj/l;->s:Loj/t;

    .line 90
    .line 91
    iput-object p3, v0, Lpj/l;->t:Loj/a;

    .line 92
    .line 93
    iput-boolean p2, v0, Lpj/l;->u:Z

    .line 94
    .line 95
    iput v5, v0, Lpj/l;->w:I

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Loj/a;->b(Lti/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v6, v2

    .line 105
    move-object v2, p0

    .line 106
    move-object p0, p3

    .line 107
    move-object p3, v6

    .line 108
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Loj/a;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object v2, v0, Lpj/l;->i:Lpj/i;

    .line 121
    .line 122
    iput-object p1, v0, Lpj/l;->s:Loj/t;

    .line 123
    .line 124
    iput-object p0, v0, Lpj/l;->t:Loj/a;

    .line 125
    .line 126
    iput-boolean p2, v0, Lpj/l;->u:Z

    .line 127
    .line 128
    iput v4, v0, Lpj/l;->w:I

    .line 129
    .line 130
    invoke-interface {v2, p3, v0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-ne p3, v1, :cond_1

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_6
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-interface {p1, v3}, Loj/t;->c(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p0, Lni/o;->a:Lni/o;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p3

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    :cond_8
    if-nez v3, :cond_9

    .line 157
    .line 158
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    const-string p2, "Channel was consumed, consumer had failed"

    .line 161
    .line 162
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-interface {p1, v3}, Loj/t;->c(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    throw p3

    .line 172
    :cond_b
    check-cast p0, Lpj/n1;

    .line 173
    .line 174
    iget-object p0, p0, Lpj/n1;->i:Ljava/lang/Throwable;

    .line 175
    .line 176
    throw p0
.end method

.method public static final m(Lpj/h;Lbj/e;Lti/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lqj/c;->b:Lc8/c0;

    .line 2
    .line 3
    instance-of v1, p2, Lpj/g0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lpj/g0;

    .line 9
    .line 10
    iget v2, v1, Lpj/g0;->v:I

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
    iput v2, v1, Lpj/g0;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpj/g0;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lti/c;-><init>(Lri/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lpj/g0;->u:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 30
    .line 31
    iget v3, v1, Lpj/g0;->v:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lpj/g0;->t:Lh0/a0;

    .line 39
    .line 40
    iget-object p1, v1, Lpj/g0;->s:Lkotlin/jvm/internal/x;

    .line 41
    .line 42
    iget-object v1, v1, Lpj/g0;->i:Lti/i;

    .line 43
    .line 44
    check-cast v1, Lbj/e;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqj/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lkotlin/jvm/internal/x;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v3, Lh0/a0;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {v3, v5, p1, p2}, Lh0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    move-object v5, p1

    .line 77
    check-cast v5, Lti/i;

    .line 78
    .line 79
    iput-object v5, v1, Lpj/g0;->i:Lti/i;

    .line 80
    .line 81
    iput-object p2, v1, Lpj/g0;->s:Lkotlin/jvm/internal/x;

    .line 82
    .line 83
    iput-object v3, v1, Lpj/g0;->t:Lh0/a0;

    .line 84
    .line 85
    iput v4, v1, Lpj/g0;->v:I

    .line 86
    .line 87
    invoke-interface {p0, v3, v1}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Lqj/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    if-ne p0, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    move-object v1, p1

    .line 95
    move-object p1, p2

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p0

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, p2

    .line 100
    move-object p2, p0

    .line 101
    move-object p0, v3

    .line 102
    :goto_1
    iget-object v2, p2, Lqj/a;->i:Lpj/i;

    .line 103
    .line 104
    if-ne v2, p0, :cond_5

    .line 105
    .line 106
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 107
    .line 108
    if-eq p0, v0, :cond_4

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "Expected at least one element matching the predicate "

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    throw p2
.end method

.method public static final n(Lpj/h;Lti/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lqj/c;->b:Lc8/c0;

    .line 2
    .line 3
    instance-of v1, p1, Lpj/f0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lpj/f0;

    .line 9
    .line 10
    iget v2, v1, Lpj/f0;->u:I

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
    iput v2, v1, Lpj/f0;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpj/f0;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lti/c;-><init>(Lri/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lpj/f0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 30
    .line 31
    iget v3, v1, Lpj/f0;->u:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lpj/f0;->s:Lpj/d0;

    .line 39
    .line 40
    iget-object v1, v1, Lpj/f0;->i:Lkotlin/jvm/internal/x;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqj/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lkotlin/jvm/internal/x;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lpj/d0;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, v5, p1}, Lpj/d0;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p1, v1, Lpj/f0;->i:Lkotlin/jvm/internal/x;

    .line 73
    .line 74
    iput-object v3, v1, Lpj/f0;->s:Lpj/d0;

    .line 75
    .line 76
    iput v4, v1, Lpj/f0;->u:I

    .line 77
    .line 78
    invoke-interface {p0, v3, v1}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lqj/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    move-object v1, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v3

    .line 91
    :goto_1
    iget-object v2, p1, Lqj/a;->i:Lpj/i;

    .line 92
    .line 93
    if-ne v2, p0, :cond_5

    .line 94
    .line 95
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 96
    .line 97
    if-eq p0, v0, :cond_4

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    const-string p1, "Expected at least one element"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    throw p1
.end method

.method public static final o(Lpj/s0;Lri/h;II)Lpj/h;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, Lqj/g;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, p0, p1}, Lqj/f;-><init>(IILpj/h;Lri/h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final p(Lpj/h;Lmj/x;Lpj/e1;Ljava/lang/Object;)Lpj/r0;
    .locals 8

    .line 1
    invoke-static {p0}, Lpj/w0;->i(Lpj/h;)Lf2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lf2/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Lri/h;

    .line 13
    .line 14
    iget-object p0, p0, Lf2/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lpj/h;

    .line 18
    .line 19
    sget-object p0, Lpj/z0;->a:Lpj/b1;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lpj/e1;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move p0, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x4

    .line 31
    :goto_0
    new-instance v0, Lcg/u0;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p2

    .line 35
    move-object v4, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lcg/u0;-><init>(Lpj/a1;Lpj/h;Lpj/o0;Ljava/lang/Object;Lri/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v6}, Lmj/y;->v(Lmj/x;Lri/h;)Lri/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x2

    .line 44
    if-ne p0, p2, :cond_1

    .line 45
    .line 46
    new-instance p2, Lmj/j1;

    .line 47
    .line 48
    invoke-direct {p2, p1, v0}, Lmj/j1;-><init>(Lri/h;Lbj/e;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p2, Lmj/p1;

    .line 53
    .line 54
    invoke-direct {p2, p1, v7}, Lmj/a;-><init>(Lri/h;Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p2, p0, p2, v0}, Lmj/a;->i0(ILmj/a;Lbj/e;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lpj/r0;

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lpj/r0;-><init>(Lpj/h1;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
