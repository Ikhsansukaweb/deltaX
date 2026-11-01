.class public final Lu6/f;
.super Landroid/support/v4/media/session/b;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static i:I = 0x0

.field public static final j:[C

.field public static final k:Lu6/f;

.field public static l:I = 0x1


# instance fields
.field public a:J

.field public b:Landroid/app/Application;

.field public c:J

.field public d:J

.field public final e:Lu6/q;

.field public f:Lbe/p;

.field public g:Z

.field public volatile h:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu6/f;->j:[C

    .line 9
    .line 10
    new-instance v0, Lu6/f;

    .line 11
    .line 12
    invoke-direct {v0}, Lu6/f;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu6/f;->k:Lu6/f;

    .line 16
    .line 17
    sget v0, Lu6/f;->i:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x57

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lu6/f;->l:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 2
        -0x73f8s
        -0x73f3s
        -0x73f6s
        -0x73e1s
        -0x7400s
        -0x73fcs
        -0x73f4s
        -0x73e2s
        -0x73e5s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lu6/f;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lu6/f;->a:J

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x5

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lu6/f;->d:J

    .line 19
    .line 20
    new-instance v0, Lu6/q;

    .line 21
    .line 22
    invoke-direct {v0}, Lu6/q;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lu6/f;->e:Lu6/q;

    .line 26
    .line 27
    invoke-virtual {p0}, Lu6/f;->I()Lu6/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lu6/q;->i()Loc/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lt6/h;->b:Lt6/h;

    .line 39
    .line 40
    iget-object v1, v0, Loc/q;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lu6/e3;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lu6/e3;

    .line 48
    .line 49
    iget-object v3, v0, Loc/q;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lu6/q;

    .line 52
    .line 53
    invoke-direct {v1, v3, v2}, Lu6/e3;-><init>(Lu6/q;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Loc/q;->i:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Lu6/g3;

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    invoke-static {v0}, Lt6/h;->y([Lu6/g3;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lu6/f;->I()Lu6/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lu6/q;->i()Loc/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Loc/q;->c()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lu6/f;->I()Lu6/q;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lu6/q;->r()Lu6/c1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lu6/e;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, Lu6/e;->a:Lu6/f;

    .line 91
    .line 92
    iget-object v0, v0, Lu6/c1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static A()Z
    .locals 5

    .line 1
    sget v0, Lu6/f;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lu6/f;->l:I

    .line 8
    .line 9
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "waitForCustomerId"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lt6/j;->a(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lu6/f;->i:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x75

    .line 24
    .line 25
    rem-int/lit16 v3, v1, 0x80

    .line 26
    .line 27
    sput v3, Lu6/f;->l:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    new-array v1, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const v3, 0x7d34c09

    .line 43
    .line 44
    .line 45
    const v4, -0x7d34bf3

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v4, v0}, Lu6/f;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget v0, Lu6/f;->i:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x7b

    .line 59
    .line 60
    rem-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    sput v0, Lu6/f;->l:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_0
    sget v0, Lu6/f;->i:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x29

    .line 69
    .line 70
    rem-int/lit16 v0, v0, 0x80

    .line 71
    .line 72
    sput v0, Lu6/f;->l:I

    .line 73
    .line 74
    return v2

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public static D(Lu6/y;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    sget v0, Lu6/f;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lu6/f;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1}, Lu6/y;->i(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0, v1, p1}, Lu6/y;->i(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    :goto_0
    sget p2, Lu6/f;->l:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0xd

    .line 31
    .line 32
    rem-int/lit16 p2, p2, 0x80

    .line 33
    .line 34
    sput p2, Lu6/f;->i:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lu6/y;->d(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v0
.end method

.method public static E(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "meta"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lu6/f;->i:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x73

    .line 12
    .line 13
    rem-int/lit16 v1, v1, 0x80

    .line 14
    .line 15
    sput v1, Lu6/f;->l:I

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Map;

    .line 22
    .line 23
    sget v0, Lu6/f;->l:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x51

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Lu6/f;->i:I

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lu6/f;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lu6/f;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1}, Lt6/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget p0, Lu6/f;->i:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x49

    .line 23
    .line 24
    rem-int/lit16 p1, p0, 0x80

    .line 25
    .line 26
    sput p1, Lu6/f;->l:I

    .line 27
    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0, p1}, Lt6/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 43
    .line 44
    const-string p1, "divide by zero"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static H(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p1, Lu6/f;->l:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    rem-int/lit16 p2, p1, 0x80

    .line 24
    .line 25
    sput p2, Lu6/f;->i:I

    .line 26
    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 33
    .line 34
    const-string p1, "divide by zero"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static K([Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "purchases"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p0, v1

    .line 5
    .line 6
    check-cast v1, Lu6/f;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    aget-object v5, p0, v4

    .line 15
    .line 16
    check-cast v5, Ljava/util/Map;

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    aget-object p0, p0, v6

    .line 20
    .line 21
    if-nez p0, :cond_5

    .line 22
    .line 23
    sget p0, Lu6/f;->l:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x3b

    .line 26
    .line 27
    rem-int/lit16 v6, p0, 0x80

    .line 28
    .line 29
    sput v6, Lu6/f;->i:I

    .line 30
    .line 31
    rem-int/2addr p0, v4

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lu6/f;->v(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lu6/f;->I()Lu6/q;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v1, p0, Lu6/q;->n:Lf9/e;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lf9/e;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lf9/e;-><init>(Lu6/q;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lu6/q;->n:Lf9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit p0

    .line 57
    new-array p0, v2, [Ljava/lang/String;

    .line 58
    .line 59
    aput-object v0, p0, v2

    .line 60
    .line 61
    invoke-virtual {v1, v5, p0}, Lf9/e;->q(Ljava/util/Map;[Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-virtual {v1, v3}, Lu6/f;->v(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lu6/f;->I()Lu6/q;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    monitor-enter p0

    .line 78
    :try_start_2
    iget-object v1, p0, Lu6/q;->n:Lf9/e;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    new-instance v1, Lf9/e;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lf9/e;-><init>(Lu6/q;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lu6/q;->n:Lf9/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :cond_2
    :goto_2
    monitor-exit p0

    .line 93
    filled-new-array {v0}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, v5, p0}, Lf9/e;->q(Ljava/util/Map;[Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    :goto_3
    new-instance p0, Lu6/t0;

    .line 104
    .line 105
    iget-object v0, v1, Lf9/e;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lu6/q;

    .line 108
    .line 109
    sget-object v2, Lu6/d1;->s:Lu6/d1;

    .line 110
    .line 111
    sget-object v3, Lu6/d1;->E:Lu6/d1;

    .line 112
    .line 113
    filled-new-array {v2, v3}, [Lu6/d1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, ""

    .line 118
    .line 119
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2, v0, v5}, Lu6/t0;-><init>([Lu6/d1;Lu6/q;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lu6/d1;->H:Lu6/d1;

    .line 126
    .line 127
    iget-object v2, p0, Lu6/a1;->w:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lf9/e;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lu6/c1;

    .line 135
    .line 136
    iget-object v1, v0, Lu6/c1;->g:Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    new-instance v2, Loe/n;

    .line 139
    .line 140
    const/16 v3, 0x17

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v2, v3, v0, p0, v5}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget p0, Lu6/f;->i:I

    .line 150
    .line 151
    add-int/lit8 p0, p0, 0x3f

    .line 152
    .line 153
    rem-int/lit16 v0, p0, 0x80

    .line 154
    .line 155
    sput v0, Lu6/f;->l:I

    .line 156
    .line 157
    rem-int/2addr p0, v4

    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    const/4 p0, 0x0

    .line 162
    throw p0

    .line 163
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    throw v0

    .line 165
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static L([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, ": "

    .line 8
    .line 9
    const-string v4, "referrer"

    .line 10
    .line 11
    const-string v5, "appsflyer_preinstall"

    .line 12
    .line 13
    const-string v6, "all"

    .line 14
    .line 15
    const-string v7, "divide by zero"

    .line 16
    .line 17
    not-int v8, v0

    .line 18
    not-int v9, v1

    .line 19
    or-int/2addr v8, v9

    .line 20
    not-int v8, v8

    .line 21
    or-int v9, v0, v1

    .line 22
    .line 23
    mul-int/lit16 v0, v0, -0x2f3

    .line 24
    .line 25
    mul-int/lit16 v1, v1, -0x2f3

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit16 v0, v8, 0x5e8

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    or-int v1, v9, v2

    .line 32
    .line 33
    not-int v1, v1

    .line 34
    or-int/2addr v1, v8

    .line 35
    mul-int/lit16 v1, v1, -0x2f4

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    not-int v0, v2

    .line 39
    or-int/2addr v0, v9

    .line 40
    mul-int/lit16 v0, v0, 0x2f4

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x5

    .line 44
    const/16 v2, 0x1b

    .line 45
    .line 46
    const/16 v8, 0x1d

    .line 47
    .line 48
    const/16 v9, 0x15

    .line 49
    .line 50
    const-wide/16 v10, 0x5

    .line 51
    .line 52
    const/16 v12, 0x9

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 p1, 0x2

    .line 57
    .line 58
    const/4 v13, 0x1

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    aget-object v0, p0, v14

    .line 63
    .line 64
    check-cast v0, Lu6/f;

    .line 65
    .line 66
    aget-object v1, p0, v13

    .line 67
    .line 68
    check-cast v1, Lu6/v2;

    .line 69
    .line 70
    sget v3, Lu6/f;->l:I

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1f

    .line 73
    .line 74
    rem-int/lit16 v3, v3, 0x80

    .line 75
    .line 76
    sput v3, Lu6/f;->i:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lu6/f;->G(Lu6/v2;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lu6/f;->l:I

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    rem-int/lit16 v1, v0, 0x80

    .line 85
    .line 86
    sput v1, Lu6/f;->i:I

    .line 87
    .line 88
    rem-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto/16 :goto_14

    .line 93
    .line 94
    :cond_0
    throw v15

    .line 95
    :pswitch_0
    aget-object v0, p0, v14

    .line 96
    .line 97
    check-cast v0, Lu6/f;

    .line 98
    .line 99
    aget-object v1, p0, v13

    .line 100
    .line 101
    check-cast v1, Landroid/content/Context;

    .line 102
    .line 103
    sget v1, Lu6/f;->i:I

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x5d

    .line 106
    .line 107
    rem-int/lit16 v2, v1, 0x80

    .line 108
    .line 109
    sput v2, Lu6/f;->l:I

    .line 110
    .line 111
    rem-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lu6/q;->C()Lw5/i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lw5/i;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lu6/h;

    .line 126
    .line 127
    if-eqz v0, :cond_34

    .line 128
    .line 129
    iget-object v0, v0, Lu6/h;->x:Ly7/c;

    .line 130
    .line 131
    invoke-virtual {v0}, Ly7/c;->t()V

    .line 132
    .line 133
    .line 134
    return-object v15

    .line 135
    :cond_1
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lu6/q;->C()Lw5/i;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lw5/i;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lu6/h;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, v0, Lu6/h;->x:Ly7/c;

    .line 150
    .line 151
    invoke-virtual {v0}, Ly7/c;->t()V

    .line 152
    .line 153
    .line 154
    :cond_2
    throw v15

    .line 155
    :pswitch_1
    aget-object v0, p0, v14

    .line 156
    .line 157
    check-cast v0, Lu6/f;

    .line 158
    .line 159
    aget-object v1, p0, v13

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sget v2, Lu6/f;->i:I

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x5d

    .line 170
    .line 171
    rem-int/lit16 v2, v2, 0x80

    .line 172
    .line 173
    sput v2, Lu6/f;->l:I

    .line 174
    .line 175
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lu6/q;->q()Lu6/i0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, "setCollectOaid"

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    filled-new-array {v3}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v0, Lu6/g0;

    .line 194
    .line 195
    invoke-virtual {v0, v2, v3}, Lu6/g0;->t(Ljava/lang/String;[Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "collectOAID"

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0, v1}, Lu6/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget v0, Lu6/f;->l:I

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x59

    .line 210
    .line 211
    rem-int/lit16 v1, v0, 0x80

    .line 212
    .line 213
    sput v1, Lu6/f;->i:I

    .line 214
    .line 215
    rem-int/lit8 v0, v0, 0x2

    .line 216
    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    goto/16 :goto_14

    .line 220
    .line 221
    :cond_3
    throw v15

    .line 222
    :pswitch_2
    sget v0, Lu6/f;->i:I

    .line 223
    .line 224
    const-string v1, "AppUserId"

    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x3b

    .line 227
    .line 228
    rem-int/lit16 v2, v0, 0x80

    .line 229
    .line 230
    sput v2, Lu6/f;->l:I

    .line 231
    .line 232
    rem-int/lit8 v0, v0, 0x2

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v1}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget v1, Lu6/f;->i:I

    .line 245
    .line 246
    add-int/lit8 v1, v1, 0x29

    .line 247
    .line 248
    rem-int/lit16 v1, v1, 0x80

    .line 249
    .line 250
    sput v1, Lu6/f;->l:I

    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x73

    .line 253
    .line 254
    rem-int/lit16 v2, v1, 0x80

    .line 255
    .line 256
    sput v2, Lu6/f;->i:I

    .line 257
    .line 258
    rem-int/lit8 v1, v1, 0x2

    .line 259
    .line 260
    if-nez v1, :cond_4

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_4
    throw v15

    .line 264
    :cond_5
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v1}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 272
    .line 273
    invoke-direct {v0, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_3
    aget-object v0, p0, v14

    .line 278
    .line 279
    check-cast v0, Lu6/f;

    .line 280
    .line 281
    sget v1, Lu6/f;->i:I

    .line 282
    .line 283
    add-int/2addr v1, v12

    .line 284
    rem-int/lit16 v2, v1, 0x80

    .line 285
    .line 286
    sput v2, Lu6/f;->l:I

    .line 287
    .line 288
    rem-int/lit8 v1, v1, 0x2

    .line 289
    .line 290
    if-nez v1, :cond_6

    .line 291
    .line 292
    filled-new-array {v6}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Lu6/f;->Q([Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v15

    .line 300
    :cond_6
    filled-new-array {v6}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Lu6/f;->Q([Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v15

    .line 308
    :pswitch_4
    aget-object v0, p0, v14

    .line 309
    .line 310
    check-cast v0, Lu6/f;

    .line 311
    .line 312
    aget-object v2, p0, v13

    .line 313
    .line 314
    check-cast v2, Landroid/content/Context;

    .line 315
    .line 316
    aget-object v3, p0, p1

    .line 317
    .line 318
    check-cast v3, Landroid/content/Intent;

    .line 319
    .line 320
    new-instance v6, Laa/h;

    .line 321
    .line 322
    invoke-direct {v6, v3}, Laa/h;-><init>(Landroid/content/Intent;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v5}, Laa/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_7

    .line 330
    .line 331
    sget v3, Lu6/f;->l:I

    .line 332
    .line 333
    add-int/lit8 v3, v3, 0x69

    .line 334
    .line 335
    rem-int/lit16 v3, v3, 0x80

    .line 336
    .line 337
    sput v3, Lu6/f;->i:I

    .line 338
    .line 339
    invoke-virtual {v6, v5}, Laa/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v12

    .line 347
    long-to-int v5, v12

    .line 348
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const v7, -0x16523a5f

    .line 353
    .line 354
    .line 355
    const v12, 0x16523a6f

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v7, v12, v5}, Lu6/f;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget v3, Lu6/f;->l:I

    .line 362
    .line 363
    add-int/2addr v3, v8

    .line 364
    rem-int/lit16 v3, v3, 0x80

    .line 365
    .line 366
    sput v3, Lu6/f;->i:I

    .line 367
    .line 368
    :cond_7
    const-string v3, "****** onReceive called *******"

    .line 369
    .line 370
    invoke-static {v3}, Lt6/h;->v(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v4}, Laa/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string v5, "Play store referrer: "

    .line 381
    .line 382
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5}, Lt6/h;->v(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    if-eqz v3, :cond_34

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lu6/f;->J(Landroid/content/Context;)Lu6/y;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5, v4, v3}, Lu6/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v5, "AF_REFERRER"

    .line 407
    .line 408
    invoke-virtual {v4, v5, v3}, Lt6/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iput-object v3, v4, Lt6/j;->d:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-boolean v4, v4, Lt6/j;->a:Z

    .line 418
    .line 419
    if-eqz v4, :cond_34

    .line 420
    .line 421
    const-string v4, "onReceive: isLaunchCalled"

    .line 422
    .line 423
    invoke-static {v4}, Lt6/h;->v(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v4, Lu6/c3;->s:Lu6/c3;

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    filled-new-array {v0, v2, v4}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const v4, -0xffa061e

    .line 437
    .line 438
    .line 439
    const v6, 0xffa0629

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v4, v6, v5}, Lu6/f;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    new-instance v2, Lu6/w2;

    .line 446
    .line 447
    invoke-direct {v2, v15, v15, v15}, Lu6/v2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Lu6/q;->a()Lu6/x;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    iget-object v4, v4, Lu6/x;->f:Lu6/y;

    .line 459
    .line 460
    const-string v5, "appsFlyerCount"

    .line 461
    .line 462
    invoke-virtual {v4, v14, v5}, Lu6/y;->i(ILjava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {v2, v4}, Lu6/v2;->b(I)V

    .line 467
    .line 468
    .line 469
    iput-object v3, v2, Lu6/v2;->c:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-le v3, v1, :cond_34

    .line 476
    .line 477
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Lu6/q;->e()Lw5/s;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1, v2}, Lw5/s;->g(Lu6/v2;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_34

    .line 490
    .line 491
    sget v1, Lu6/f;->l:I

    .line 492
    .line 493
    add-int/lit8 v1, v1, 0xf

    .line 494
    .line 495
    rem-int/lit16 v3, v1, 0x80

    .line 496
    .line 497
    sput v3, Lu6/f;->i:I

    .line 498
    .line 499
    rem-int/lit8 v1, v1, 0x2

    .line 500
    .line 501
    if-nez v1, :cond_8

    .line 502
    .line 503
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Lu6/q;->w()Ljava/util/concurrent/ScheduledExecutorService;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v3, Loe/n;

    .line 512
    .line 513
    invoke-direct {v3, v9, v0, v2, v14}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 517
    .line 518
    invoke-static {v1, v3, v10, v11}, Landroidx/work/t;->p(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)V

    .line 519
    .line 520
    .line 521
    sget v0, Lu6/f;->i:I

    .line 522
    .line 523
    add-int/2addr v0, v9

    .line 524
    rem-int/lit16 v0, v0, 0x80

    .line 525
    .line 526
    sput v0, Lu6/f;->l:I

    .line 527
    .line 528
    return-object v15

    .line 529
    :cond_8
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Lu6/q;->w()Ljava/util/concurrent/ScheduledExecutorService;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v3, Loe/n;

    .line 538
    .line 539
    invoke-direct {v3, v9, v0, v2, v14}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 543
    .line 544
    invoke-static {v1, v3, v10, v11}, Landroidx/work/t;->p(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)V

    .line 545
    .line 546
    .line 547
    throw v15

    .line 548
    :pswitch_5
    const-string v0, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 549
    .line 550
    aget-object v1, p0, v14

    .line 551
    .line 552
    check-cast v1, Landroid/content/Context;

    .line 553
    .line 554
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/16 v4, 0x1000

    .line 563
    .line 564
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v3, "android.permission.INTERNET"

    .line 575
    .line 576
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    if-nez v3, :cond_a

    .line 581
    .line 582
    sget v3, Lu6/f;->i:I

    .line 583
    .line 584
    add-int/lit8 v3, v3, 0x49

    .line 585
    .line 586
    rem-int/lit16 v4, v3, 0x80

    .line 587
    .line 588
    sput v4, Lu6/f;->l:I

    .line 589
    .line 590
    rem-int/lit8 v3, v3, 0x2

    .line 591
    .line 592
    if-eqz v3, :cond_9

    .line 593
    .line 594
    :try_start_1
    sget-object v3, Lt6/h;->b:Lt6/h;

    .line 595
    .line 596
    invoke-virtual {v3, v2, v0}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_0

    .line 600
    :catch_0
    move-exception v0

    .line 601
    goto :goto_1

    .line 602
    :cond_9
    sget-object v1, Lt6/h;->b:Lt6/h;

    .line 603
    .line 604
    invoke-virtual {v1, v2, v0}, Lu6/g3;->o(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 605
    .line 606
    .line 607
    :try_start_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 608
    .line 609
    invoke-direct {v0, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    throw v0

    .line 615
    :cond_a
    :goto_0
    :try_start_3
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 616
    .line 617
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_b

    .line 622
    .line 623
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 624
    .line 625
    const-string v3, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 626
    .line 627
    invoke-virtual {v0, v2, v3}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 631
    .line 632
    const/16 v3, 0x20

    .line 633
    .line 634
    if-le v0, v3, :cond_c

    .line 635
    .line 636
    sget v0, Lu6/f;->i:I

    .line 637
    .line 638
    add-int/lit8 v0, v0, 0xb

    .line 639
    .line 640
    rem-int/lit16 v0, v0, 0x80

    .line 641
    .line 642
    sput v0, Lu6/f;->l:I

    .line 643
    .line 644
    :try_start_4
    const-string v0, "com.google.android.gms.permission.AD_ID"

    .line 645
    .line 646
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_c

    .line 651
    .line 652
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 653
    .line 654
    const-string v1, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    .line 655
    .line 656
    invoke-virtual {v0, v2, v1}, Lu6/g3;->o(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 657
    .line 658
    .line 659
    :cond_c
    sget v0, Lu6/f;->l:I

    .line 660
    .line 661
    add-int/lit8 v0, v0, 0x3d

    .line 662
    .line 663
    rem-int/lit16 v0, v0, 0x80

    .line 664
    .line 665
    sput v0, Lu6/f;->i:I

    .line 666
    .line 667
    return-object v15

    .line 668
    :goto_1
    sget-object v1, Lt6/h;->b:Lt6/h;

    .line 669
    .line 670
    const-string v3, "Exception while validation permissions. "

    .line 671
    .line 672
    invoke-virtual {v1, v2, v3, v0}, Lu6/g3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    return-object v15

    .line 676
    :pswitch_6
    aget-object v0, p0, v14

    .line 677
    .line 678
    check-cast v0, Lu6/f;

    .line 679
    .line 680
    aget-object v1, p0, v13

    .line 681
    .line 682
    check-cast v1, Landroid/content/Context;

    .line 683
    .line 684
    aget-object v2, p0, p1

    .line 685
    .line 686
    check-cast v2, Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lu6/f;->v(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Landroidx/appcompat/widget/q;

    .line 692
    .line 693
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;)V

    .line 694
    .line 695
    .line 696
    if-eqz v2, :cond_11

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_d

    .line 707
    .line 708
    goto :goto_3

    .line 709
    :cond_d
    sget-object v1, Lt6/h;->b:Lt6/h;

    .line 710
    .line 711
    const-string v3, "Firebase Refreshed Token = "

    .line 712
    .line 713
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v1, v8, v3}, Lu6/g3;->k(ILjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->v()Lu6/p1;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_e

    .line 725
    .line 726
    iget-object v3, v1, Lu6/p1;->c:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_34

    .line 733
    .line 734
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 735
    .line 736
    .line 737
    move-result-wide v3

    .line 738
    if-eqz v1, :cond_10

    .line 739
    .line 740
    iget-wide v5, v1, Lu6/p1;->b:J

    .line 741
    .line 742
    sub-long v5, v3, v5

    .line 743
    .line 744
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 745
    .line 746
    const-wide/16 v7, 0x2

    .line 747
    .line 748
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 749
    .line 750
    .line 751
    move-result-wide v7

    .line 752
    cmp-long v1, v5, v7

    .line 753
    .line 754
    if-lez v1, :cond_f

    .line 755
    .line 756
    goto :goto_2

    .line 757
    :cond_f
    move v13, v14

    .line 758
    :cond_10
    :goto_2
    xor-int/lit8 v1, v13, 0x1

    .line 759
    .line 760
    iget-object v5, v0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v5, Lu6/y;

    .line 763
    .line 764
    const-string v6, "afUninstallToken"

    .line 765
    .line 766
    invoke-virtual {v5, v6, v2}, Lu6/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v5, v0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v5, Lu6/y;

    .line 772
    .line 773
    const-string v6, "afUninstallToken_received_time"

    .line 774
    .line 775
    invoke-virtual {v5, v3, v4, v6}, Lu6/y;->a(JLjava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lu6/y;

    .line 781
    .line 782
    const-string v3, "afUninstallToken_queued"

    .line 783
    .line 784
    invoke-virtual {v0, v3, v1}, Lu6/y;->c(Ljava/lang/String;Z)V

    .line 785
    .line 786
    .line 787
    if-eqz v13, :cond_34

    .line 788
    .line 789
    invoke-static {}, Lu6/f;->M()Lu6/f;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v1, Lu6/y1;

    .line 798
    .line 799
    invoke-direct {v1, v2, v0}, Lu6/y1;-><init>(Ljava/lang/String;Lu6/q;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Lu6/q;->r()Lu6/c1;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iget-object v2, v0, Lu6/c1;->g:Ljava/util/concurrent/ExecutorService;

    .line 807
    .line 808
    new-instance v3, Loe/n;

    .line 809
    .line 810
    const/16 v4, 0x17

    .line 811
    .line 812
    invoke-direct {v3, v4, v0, v1, v14}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 816
    .line 817
    .line 818
    return-object v15

    .line 819
    :cond_11
    :goto_3
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 820
    .line 821
    const-string v1, "Firebase Token is either empty or null and was not registered."

    .line 822
    .line 823
    invoke-virtual {v0, v8, v1}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return-object v15

    .line 827
    :pswitch_7
    aget-object v0, p0, v14

    .line 828
    .line 829
    check-cast v0, Lu6/f;

    .line 830
    .line 831
    aget-object v1, p0, v13

    .line 832
    .line 833
    check-cast v1, Landroid/content/Context;

    .line 834
    .line 835
    sget v2, Lu6/f;->i:I

    .line 836
    .line 837
    add-int/lit8 v3, v2, 0x45

    .line 838
    .line 839
    rem-int/lit16 v3, v3, 0x80

    .line 840
    .line 841
    sput v3, Lu6/f;->l:I

    .line 842
    .line 843
    instance-of v3, v1, Landroid/app/Activity;

    .line 844
    .line 845
    if-eqz v3, :cond_13

    .line 846
    .line 847
    check-cast v1, Landroid/app/Activity;

    .line 848
    .line 849
    new-instance v2, Lf9/e;

    .line 850
    .line 851
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-object v3, v0, Lu6/q;->j:Lc8/c0;

    .line 856
    .line 857
    if-nez v3, :cond_12

    .line 858
    .line 859
    new-instance v3, Lc8/c0;

    .line 860
    .line 861
    invoke-direct {v3}, Lc8/c0;-><init>()V

    .line 862
    .line 863
    .line 864
    iput-object v3, v0, Lu6/q;->j:Lc8/c0;

    .line 865
    .line 866
    :cond_12
    iget-object v0, v0, Lu6/q;->j:Lc8/c0;

    .line 867
    .line 868
    invoke-direct {v2, v1, v0}, Lf9/e;-><init>(Landroid/app/Activity;Lc8/c0;)V

    .line 869
    .line 870
    .line 871
    return-object v2

    .line 872
    :cond_13
    add-int/lit8 v2, v2, 0x69

    .line 873
    .line 874
    rem-int/lit16 v2, v2, 0x80

    .line 875
    .line 876
    sput v2, Lu6/f;->l:I

    .line 877
    .line 878
    return-object v15

    .line 879
    :pswitch_8
    const-string v0, "preInstallName"

    .line 880
    .line 881
    aget-object v1, p0, v14

    .line 882
    .line 883
    check-cast v1, Ljava/lang/String;

    .line 884
    .line 885
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 886
    .line 887
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const-string v3, "pid"

    .line 891
    .line 892
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 896
    if-eqz v2, :cond_15

    .line 897
    .line 898
    sget v2, Lu6/f;->l:I

    .line 899
    .line 900
    add-int/lit8 v2, v2, 0x61

    .line 901
    .line 902
    rem-int/lit16 v3, v2, 0x80

    .line 903
    .line 904
    sput v3, Lu6/f;->i:I

    .line 905
    .line 906
    rem-int/lit8 v2, v2, 0x2

    .line 907
    .line 908
    if-nez v2, :cond_14

    .line 909
    .line 910
    :try_start_6
    invoke-static {v0, v1}, Lu6/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-object v15

    .line 914
    :catch_1
    move-exception v0

    .line 915
    goto :goto_4

    .line 916
    :cond_14
    invoke-static {v0, v1}, Lu6/f;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 917
    .line 918
    .line 919
    :try_start_7
    throw v15
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 920
    :catchall_1
    move-exception v0

    .line 921
    throw v0

    .line 922
    :cond_15
    :try_start_8
    const-string v0, "Cannot set preinstall attribution data without a media source"

    .line 923
    .line 924
    invoke-static {v0}, Lt6/h;->x(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 925
    .line 926
    .line 927
    sget v0, Lu6/f;->i:I

    .line 928
    .line 929
    add-int/lit8 v0, v0, 0x71

    .line 930
    .line 931
    rem-int/lit16 v1, v0, 0x80

    .line 932
    .line 933
    sput v1, Lu6/f;->l:I

    .line 934
    .line 935
    rem-int/lit8 v0, v0, 0x2

    .line 936
    .line 937
    if-eqz v0, :cond_16

    .line 938
    .line 939
    goto/16 :goto_14

    .line 940
    .line 941
    :cond_16
    throw v15

    .line 942
    :goto_4
    const-string v1, "Error parsing JSON for preinstall"

    .line 943
    .line 944
    invoke-static {v1, v0}, Lt6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 945
    .line 946
    .line 947
    return-object v15

    .line 948
    :pswitch_9
    const-string v0, "received a new (extra) referrer: "

    .line 949
    .line 950
    const-string v1, "extraReferrers"

    .line 951
    .line 952
    aget-object v2, p0, v14

    .line 953
    .line 954
    check-cast v2, Lu6/f;

    .line 955
    .line 956
    aget-object v4, p0, v13

    .line 957
    .line 958
    check-cast v4, Landroid/content/Context;

    .line 959
    .line 960
    aget-object v5, p0, p1

    .line 961
    .line 962
    check-cast v5, Ljava/lang/String;

    .line 963
    .line 964
    sget v6, Lu6/f;->i:I

    .line 965
    .line 966
    add-int/lit8 v6, v6, 0x53

    .line 967
    .line 968
    rem-int/lit16 v8, v6, 0x80

    .line 969
    .line 970
    sput v8, Lu6/f;->l:I

    .line 971
    .line 972
    rem-int/lit8 v6, v6, 0x2

    .line 973
    .line 974
    if-eqz v6, :cond_1b

    .line 975
    .line 976
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0}, Lt6/h;->q(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 988
    .line 989
    .line 990
    move-result-wide v6

    .line 991
    invoke-virtual {v2, v4}, Lu6/f;->J(Landroid/content/Context;)Lu6/y;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0, v1}, Lu6/y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    if-nez v0, :cond_17

    .line 1000
    .line 1001
    new-instance v0, Lorg/json/JSONObject;

    .line 1002
    .line 1003
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    new-instance v8, Lorg/json/JSONArray;

    .line 1007
    .line 1008
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_6

    .line 1012
    :catchall_2
    move-exception v0

    .line 1013
    goto/16 :goto_7

    .line 1014
    .line 1015
    :catch_2
    move-exception v0

    .line 1016
    goto/16 :goto_8

    .line 1017
    .line 1018
    :cond_17
    new-instance v8, Lorg/json/JSONObject;

    .line 1019
    .line 1020
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_18

    .line 1028
    .line 1029
    new-instance v0, Lorg/json/JSONArray;

    .line 1030
    .line 1031
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    check-cast v9, Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-direct {v0, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1038
    .line 1039
    .line 1040
    sget v9, Lu6/f;->l:I

    .line 1041
    .line 1042
    add-int/lit8 v9, v9, 0x7b

    .line 1043
    .line 1044
    rem-int/lit16 v9, v9, 0x80

    .line 1045
    .line 1046
    sput v9, Lu6/f;->i:I

    .line 1047
    .line 1048
    :goto_5
    move-object/from16 v16, v8

    .line 1049
    .line 1050
    move-object v8, v0

    .line 1051
    move-object/from16 v0, v16

    .line 1052
    .line 1053
    goto :goto_6

    .line 1054
    :cond_18
    :try_start_a
    new-instance v0, Lorg/json/JSONArray;

    .line 1055
    .line 1056
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_5

    .line 1060
    :goto_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1061
    .line 1062
    .line 1063
    move-result v9
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1064
    int-to-long v12, v9

    .line 1065
    cmp-long v9, v12, v10

    .line 1066
    .line 1067
    if-gez v9, :cond_19

    .line 1068
    .line 1069
    sget v9, Lu6/f;->l:I

    .line 1070
    .line 1071
    add-int/lit8 v9, v9, 0x4b

    .line 1072
    .line 1073
    rem-int/lit16 v9, v9, 0x80

    .line 1074
    .line 1075
    sput v9, Lu6/f;->i:I

    .line 1076
    .line 1077
    :try_start_b
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 1078
    .line 1079
    .line 1080
    :cond_19
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 1081
    .line 1082
    .line 1083
    move-result v6
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1084
    int-to-long v6, v6

    .line 1085
    const-wide/16 v9, 0x4

    .line 1086
    .line 1087
    cmp-long v6, v6, v9

    .line 1088
    .line 1089
    if-ltz v6, :cond_1a

    .line 1090
    .line 1091
    sget v6, Lu6/f;->i:I

    .line 1092
    .line 1093
    add-int/lit8 v6, v6, 0x43

    .line 1094
    .line 1095
    rem-int/lit16 v6, v6, 0x80

    .line 1096
    .line 1097
    sput v6, Lu6/f;->l:I

    .line 1098
    .line 1099
    :try_start_c
    invoke-static {v0}, Lu6/f;->w(Lorg/json/JSONObject;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_1a
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v4}, Lu6/f;->J(Landroid/content/Context;)Lu6/y;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v2, v1, v0}, Lu6/y;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1118
    .line 1119
    .line 1120
    return-object v15

    .line 1121
    :cond_1b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v0}, Lt6/h;->q(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v4}, Lu6/f;->J(Landroid/content/Context;)Lu6/y;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v0, v1}, Lu6/y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1143
    .line 1144
    invoke-direct {v0, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1148
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    const-string v2, "Couldn\'t save referrer - "

    .line 1151
    .line 1152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-static {v1, v0}, Lt6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_14

    .line 1169
    .line 1170
    :goto_8
    const-string v1, "error at addReferrer"

    .line 1171
    .line 1172
    invoke-static {v1, v0}, Lt6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_14

    .line 1176
    .line 1177
    :pswitch_a
    aget-object v0, p0, v14

    .line 1178
    .line 1179
    check-cast v0, Lu6/q0;

    .line 1180
    .line 1181
    sget v1, Lu6/f;->l:I

    .line 1182
    .line 1183
    add-int/lit8 v1, v1, 0x4f

    .line 1184
    .line 1185
    rem-int/lit16 v1, v1, 0x80

    .line 1186
    .line 1187
    sput v1, Lu6/f;->i:I

    .line 1188
    .line 1189
    check-cast v0, Lu6/q;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Lu6/q;->B()Lw5/n;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    const-string v1, "AFRequestCache"

    .line 1196
    .line 1197
    iget-object v2, v0, Lw5/n;->i:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v2, Lu6/r;

    .line 1200
    .line 1201
    const/4 v4, 0x7

    .line 1202
    :try_start_e
    new-instance v3, Ljava/io/File;

    .line 1203
    .line 1204
    iget-object v5, v2, Lu6/r;->a:Landroid/content/Context;

    .line 1205
    .line 1206
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    invoke-direct {v3, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-nez v3, :cond_1c

    .line 1221
    .line 1222
    new-instance v0, Ljava/io/File;

    .line 1223
    .line 1224
    iget-object v2, v2, Lu6/r;->a:Landroid/content/Context;

    .line 1225
    .line 1226
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_b

    .line 1240
    .line 1241
    :catch_3
    move-exception v0

    .line 1242
    move-object v6, v0

    .line 1243
    goto/16 :goto_a

    .line 1244
    .line 1245
    :cond_1c
    iget-object v3, v0, Lw5/n;->u:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, Lu6/z;

    .line 1248
    .line 1249
    iget-object v3, v3, Lu6/z;->a:Ljava/util/List;

    .line 1250
    .line 1251
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-eqz v5, :cond_1e

    .line 1260
    .line 1261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, Lu6/a0;

    .line 1266
    .line 1267
    iget-object v5, v5, Lu6/a0;->a:Ljava/lang/String;

    .line 1268
    .line 1269
    new-instance v6, Ljava/io/File;

    .line 1270
    .line 1271
    new-instance v7, Ljava/io/File;

    .line 1272
    .line 1273
    iget-object v8, v2, Lu6/r;->a:Landroid/content/Context;

    .line 1274
    .line 1275
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8

    .line 1282
    invoke-direct {v7, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    if-eqz v5, :cond_1d

    .line 1293
    .line 1294
    array-length v6, v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 1295
    move v7, v14

    .line 1296
    :goto_9
    if-ge v7, v6, :cond_1d

    .line 1297
    .line 1298
    aget-object v8, v5, v7

    .line 1299
    .line 1300
    :try_start_f
    sget-object v9, Lt6/h;->b:Lt6/h;

    .line 1301
    .line 1302
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    const-string v12, "ClearCache : Found cached request "

    .line 1312
    .line 1313
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v10

    .line 1323
    invoke-virtual {v9, v4, v10, v13}, Lt6/h;->l(ILjava/lang/String;Z)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v10

    .line 1330
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    const-string v12, "Deleting "

    .line 1336
    .line 1337
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    const-string v10, " from cache"

    .line 1344
    .line 1345
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v10

    .line 1352
    invoke-virtual {v9, v4, v10, v13}, Lt6/h;->l(ILjava/lang/String;Z)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1356
    .line 1357
    .line 1358
    add-int/lit8 v7, v7, 0x1

    .line 1359
    .line 1360
    goto :goto_9

    .line 1361
    :cond_1e
    new-instance v3, Ljava/io/File;

    .line 1362
    .line 1363
    iget-object v2, v2, Lu6/r;->a:Landroid/content/Context;

    .line 1364
    .line 1365
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v3}, Lyi/j;->Q(Ljava/io/File;)Z

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0}, Lw5/n;->h()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 1379
    .line 1380
    .line 1381
    goto :goto_b

    .line 1382
    :goto_a
    sget-object v3, Lt6/h;->b:Lt6/h;

    .line 1383
    .line 1384
    const-string v5, "Could not clearCache request"

    .line 1385
    .line 1386
    const/4 v10, 0x0

    .line 1387
    const/16 v11, 0x78

    .line 1388
    .line 1389
    const/4 v7, 0x0

    .line 1390
    const/4 v8, 0x0

    .line 1391
    const/4 v9, 0x0

    .line 1392
    invoke-static/range {v3 .. v11}, Lu6/g3;->g(Lu6/g3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 1393
    .line 1394
    .line 1395
    :goto_b
    sget v0, Lu6/f;->i:I

    .line 1396
    .line 1397
    add-int/lit8 v0, v0, 0x79

    .line 1398
    .line 1399
    rem-int/lit16 v0, v0, 0x80

    .line 1400
    .line 1401
    sput v0, Lu6/f;->l:I

    .line 1402
    .line 1403
    return-object v15

    .line 1404
    :pswitch_b
    aget-object v0, p0, v14

    .line 1405
    .line 1406
    check-cast v0, Landroid/content/Context;

    .line 1407
    .line 1408
    sget v1, Lu6/f;->l:I

    .line 1409
    .line 1410
    add-int/2addr v1, v12

    .line 1411
    rem-int/lit16 v2, v1, 0x80

    .line 1412
    .line 1413
    sput v2, Lu6/f;->i:I

    .line 1414
    .line 1415
    rem-int/lit8 v1, v1, 0x2

    .line 1416
    .line 1417
    if-nez v1, :cond_21

    .line 1418
    .line 1419
    invoke-static {}, Lu6/f;->M()Lu6/f;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    iget-object v1, v1, Lu6/f;->h:Landroid/content/SharedPreferences;

    .line 1424
    .line 1425
    if-nez v1, :cond_1f

    .line 1426
    .line 1427
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    :try_start_10
    invoke-static {}, Lu6/f;->M()Lu6/f;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    const-string v3, "appsflyer-data"

    .line 1440
    .line 1441
    invoke-virtual {v0, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    iput-object v0, v2, Lu6/f;->h:Landroid/content/SharedPreferences;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1446
    .line 1447
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_c

    .line 1451
    :catchall_3
    move-exception v0

    .line 1452
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1453
    .line 1454
    .line 1455
    throw v0

    .line 1456
    :cond_1f
    :goto_c
    invoke-static {}, Lu6/f;->M()Lu6/f;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    iget-object v0, v0, Lu6/f;->h:Landroid/content/SharedPreferences;

    .line 1461
    .line 1462
    sget v1, Lu6/f;->i:I

    .line 1463
    .line 1464
    add-int/lit8 v1, v1, 0x7

    .line 1465
    .line 1466
    rem-int/lit16 v2, v1, 0x80

    .line 1467
    .line 1468
    sput v2, Lu6/f;->l:I

    .line 1469
    .line 1470
    rem-int/lit8 v1, v1, 0x2

    .line 1471
    .line 1472
    if-eqz v1, :cond_20

    .line 1473
    .line 1474
    return-object v0

    .line 1475
    :cond_20
    throw v15

    .line 1476
    :cond_21
    invoke-static {}, Lu6/f;->M()Lu6/f;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    iget-object v0, v0, Lu6/f;->h:Landroid/content/SharedPreferences;

    .line 1481
    .line 1482
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1483
    .line 1484
    invoke-direct {v0, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    throw v0

    .line 1488
    :pswitch_c
    aget-object v0, p0, v14

    .line 1489
    .line 1490
    check-cast v0, Lu6/f;

    .line 1491
    .line 1492
    aget-object v1, p0, v13

    .line 1493
    .line 1494
    check-cast v1, Ljava/lang/Boolean;

    .line 1495
    .line 1496
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    aget-object v2, p0, p1

    .line 1501
    .line 1502
    check-cast v2, Landroid/content/Context;

    .line 1503
    .line 1504
    invoke-virtual {v0, v2}, Lu6/f;->v(Landroid/content/Context;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v0}, Lu6/q;->c()Lu6/t1;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    sget v3, Lu6/t1;->j:I

    .line 1516
    .line 1517
    add-int/lit8 v3, v3, 0x2f

    .line 1518
    .line 1519
    rem-int/lit16 v4, v3, 0x80

    .line 1520
    .line 1521
    sput v4, Lu6/t1;->k:I

    .line 1522
    .line 1523
    rem-int/lit8 v3, v3, 0x2

    .line 1524
    .line 1525
    if-eqz v3, :cond_22

    .line 1526
    .line 1527
    iput-boolean v1, v2, Lu6/t1;->d:Z

    .line 1528
    .line 1529
    invoke-virtual {v0}, Lu6/q;->x()Ljava/util/concurrent/ExecutorService;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    new-instance v3, Lqd/a;

    .line 1534
    .line 1535
    invoke-direct {v3, v12, v0}, Lqd/a;-><init>(ILjava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    check-cast v2, Ljava/util/concurrent/AbstractExecutorService;

    .line 1539
    .line 1540
    invoke-virtual {v2, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1541
    .line 1542
    .line 1543
    if-eqz v1, :cond_34

    .line 1544
    .line 1545
    sget v1, Lu6/f;->l:I

    .line 1546
    .line 1547
    add-int/lit8 v1, v1, 0x51

    .line 1548
    .line 1549
    rem-int/lit16 v1, v1, 0x80

    .line 1550
    .line 1551
    sput v1, Lu6/f;->i:I

    .line 1552
    .line 1553
    invoke-virtual {v0}, Lu6/q;->p()Lu6/y;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    const-string v1, "is_stop_tracking_used"

    .line 1558
    .line 1559
    invoke-virtual {v0, v1, v13}, Lu6/y;->c(Ljava/lang/String;Z)V

    .line 1560
    .line 1561
    .line 1562
    sget v0, Lu6/f;->i:I

    .line 1563
    .line 1564
    add-int/lit8 v0, v0, 0x49

    .line 1565
    .line 1566
    rem-int/lit16 v0, v0, 0x80

    .line 1567
    .line 1568
    sput v0, Lu6/f;->l:I

    .line 1569
    .line 1570
    return-object v15

    .line 1571
    :cond_22
    iput-boolean v1, v2, Lu6/t1;->d:Z

    .line 1572
    .line 1573
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1574
    .line 1575
    invoke-direct {v0, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    throw v0

    .line 1579
    :pswitch_d
    const-string v0, "api_name"

    .line 1580
    .line 1581
    aget-object v1, p0, v14

    .line 1582
    .line 1583
    check-cast v1, Lu6/f;

    .line 1584
    .line 1585
    aget-object v2, p0, v13

    .line 1586
    .line 1587
    check-cast v2, Landroid/content/Context;

    .line 1588
    .line 1589
    aget-object v3, p0, p1

    .line 1590
    .line 1591
    check-cast v3, Lu6/c3;

    .line 1592
    .line 1593
    sget v4, Lu6/f;->i:I

    .line 1594
    .line 1595
    add-int/lit8 v4, v4, 0x4d

    .line 1596
    .line 1597
    rem-int/lit16 v5, v4, 0x80

    .line 1598
    .line 1599
    sput v5, Lu6/f;->l:I

    .line 1600
    .line 1601
    rem-int/lit8 v4, v4, 0x2

    .line 1602
    .line 1603
    if-eqz v4, :cond_28

    .line 1604
    .line 1605
    invoke-virtual {v1, v2}, Lu6/f;->v(Landroid/content/Context;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v1}, Lu6/f;->I()Lu6/q;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-virtual {v1}, Lu6/q;->m()Lu6/f3;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    iget-object v4, v1, Lu6/f3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1617
    .line 1618
    instance-of v5, v2, Landroid/app/Activity;

    .line 1619
    .line 1620
    if-eqz v5, :cond_23

    .line 1621
    .line 1622
    sget-object v2, Lu6/d3;->s:Lu6/d3;

    .line 1623
    .line 1624
    goto :goto_d

    .line 1625
    :cond_23
    instance-of v2, v2, Landroid/app/Application;

    .line 1626
    .line 1627
    if-eqz v2, :cond_24

    .line 1628
    .line 1629
    sget-object v2, Lu6/d3;->i:Lu6/d3;

    .line 1630
    .line 1631
    goto :goto_d

    .line 1632
    :cond_24
    sget-object v2, Lu6/d3;->t:Lu6/d3;

    .line 1633
    .line 1634
    :goto_d
    invoke-virtual {v1}, Lu6/f3;->a()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    if-eqz v5, :cond_26

    .line 1639
    .line 1640
    sget v5, Lu6/f;->i:I

    .line 1641
    .line 1642
    add-int/lit8 v5, v5, 0x4b

    .line 1643
    .line 1644
    rem-int/lit16 v6, v5, 0x80

    .line 1645
    .line 1646
    sput v6, Lu6/f;->l:I

    .line 1647
    .line 1648
    rem-int/lit8 v5, v5, 0x2

    .line 1649
    .line 1650
    if-eqz v5, :cond_25

    .line 1651
    .line 1652
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v1, v2}, Lu6/f3;->d(Lu6/d3;)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_e

    .line 1663
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v1, v2}, Lu6/f3;->d(Lu6/d3;)V

    .line 1671
    .line 1672
    .line 1673
    throw v15

    .line 1674
    :cond_26
    :goto_e
    invoke-virtual {v1}, Lu6/f3;->c()V

    .line 1675
    .line 1676
    .line 1677
    sget v0, Lu6/f;->i:I

    .line 1678
    .line 1679
    add-int/lit8 v0, v0, 0x3d

    .line 1680
    .line 1681
    rem-int/lit16 v1, v0, 0x80

    .line 1682
    .line 1683
    sput v1, Lu6/f;->l:I

    .line 1684
    .line 1685
    rem-int/lit8 v0, v0, 0x2

    .line 1686
    .line 1687
    if-eqz v0, :cond_27

    .line 1688
    .line 1689
    goto/16 :goto_14

    .line 1690
    .line 1691
    :cond_27
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1692
    .line 1693
    invoke-direct {v0, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    throw v0

    .line 1697
    :cond_28
    invoke-virtual {v1, v2}, Lu6/f;->v(Landroid/content/Context;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v1}, Lu6/f;->I()Lu6/q;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual {v0}, Lu6/q;->m()Lu6/f3;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-virtual {v0}, Lu6/f3;->a()Z

    .line 1709
    .line 1710
    .line 1711
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1712
    .line 1713
    invoke-direct {v0, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    throw v0

    .line 1717
    :pswitch_e
    aget-object v0, p0, v14

    .line 1718
    .line 1719
    check-cast v0, Ljava/lang/String;

    .line 1720
    .line 1721
    aget-object v1, p0, v13

    .line 1722
    .line 1723
    check-cast v1, Ljava/lang/Boolean;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    sget v2, Lu6/f;->i:I

    .line 1730
    .line 1731
    add-int/lit8 v2, v2, 0x25

    .line 1732
    .line 1733
    rem-int/lit16 v3, v2, 0x80

    .line 1734
    .line 1735
    sput v3, Lu6/f;->l:I

    .line 1736
    .line 1737
    rem-int/lit8 v2, v2, 0x2

    .line 1738
    .line 1739
    if-eqz v2, :cond_29

    .line 1740
    .line 1741
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    monitor-enter v2

    .line 1746
    :try_start_11
    iget-object v3, v2, Lt6/j;->b:Ljava/util/HashMap;

    .line 1747
    .line 1748
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1753
    .line 1754
    .line 1755
    monitor-exit v2

    .line 1756
    return-object v15

    .line 1757
    :catchall_4
    move-exception v0

    .line 1758
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1759
    throw v0

    .line 1760
    :cond_29
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    monitor-enter v2

    .line 1765
    :try_start_13
    iget-object v3, v2, Lt6/j;->b:Ljava/util/HashMap;

    .line 1766
    .line 1767
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1772
    .line 1773
    .line 1774
    monitor-exit v2

    .line 1775
    throw v15

    .line 1776
    :catchall_5
    move-exception v0

    .line 1777
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1778
    throw v0

    .line 1779
    :pswitch_f
    aget-object v0, p0, v14

    .line 1780
    .line 1781
    check-cast v0, Lu6/f;

    .line 1782
    .line 1783
    aget-object v1, p0, v13

    .line 1784
    .line 1785
    if-nez v1, :cond_2a

    .line 1786
    .line 1787
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    invoke-virtual {v1}, Lu6/q;->a()Lu6/x;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    invoke-virtual {v3}, Lu6/q;->o()Lu6/k2;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    new-instance v4, Lu6/r0;

    .line 1808
    .line 1809
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-virtual {v0}, Lu6/q;->b()Lu6/r;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-direct {v4, v1, v2, v3, v0}, Lu6/r0;-><init>(Lu6/x;Lu6/q;Lu6/k2;Lu6/r;)V

    .line 1818
    .line 1819
    .line 1820
    throw v15

    .line 1821
    :cond_2a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1822
    .line 1823
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    throw v0

    .line 1827
    :pswitch_10
    aget-object v0, p0, v14

    .line 1828
    .line 1829
    check-cast v0, Lu6/f;

    .line 1830
    .line 1831
    aget-object v1, p0, v13

    .line 1832
    .line 1833
    check-cast v1, Ljava/lang/String;

    .line 1834
    .line 1835
    sget v2, Lu6/f;->l:I

    .line 1836
    .line 1837
    add-int/lit8 v2, v2, 0x5b

    .line 1838
    .line 1839
    rem-int/lit16 v3, v2, 0x80

    .line 1840
    .line 1841
    sput v3, Lu6/f;->i:I

    .line 1842
    .line 1843
    rem-int/lit8 v2, v2, 0x2

    .line 1844
    .line 1845
    if-eqz v2, :cond_2b

    .line 1846
    .line 1847
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-virtual {v0}, Lu6/q;->q()Lu6/i0;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    new-array v2, v14, [Ljava/lang/String;

    .line 1856
    .line 1857
    aput-object v1, v2, v13

    .line 1858
    .line 1859
    const-string v3, "setCurrencyCode"

    .line 1860
    .line 1861
    check-cast v0, Lu6/g0;

    .line 1862
    .line 1863
    invoke-virtual {v0, v3, v2}, Lu6/g0;->t(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_f

    .line 1867
    :cond_2b
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-virtual {v0}, Lu6/q;->q()Lu6/i0;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    const-string v2, "setCurrencyCode"

    .line 1876
    .line 1877
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    check-cast v0, Lu6/g0;

    .line 1882
    .line 1883
    invoke-virtual {v0, v2, v3}, Lu6/g0;->t(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    :goto_f
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    const-string v2, "currencyCode"

    .line 1891
    .line 1892
    invoke-virtual {v0, v2, v1}, Lt6/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    return-object v15

    .line 1896
    :pswitch_11
    aget-object v0, p0, v14

    .line 1897
    .line 1898
    check-cast v0, Lu6/f;

    .line 1899
    .line 1900
    aget-object v3, p0, v13

    .line 1901
    .line 1902
    check-cast v3, Ljava/lang/Boolean;

    .line 1903
    .line 1904
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v3

    .line 1908
    sget v4, Lu6/f;->i:I

    .line 1909
    .line 1910
    add-int/2addr v4, v1

    .line 1911
    rem-int/lit16 v5, v4, 0x80

    .line 1912
    .line 1913
    sput v5, Lu6/f;->l:I

    .line 1914
    .line 1915
    rem-int/lit8 v4, v4, 0x2

    .line 1916
    .line 1917
    if-eqz v4, :cond_32

    .line 1918
    .line 1919
    if-eqz v3, :cond_2c

    .line 1920
    .line 1921
    goto :goto_10

    .line 1922
    :cond_2c
    move v1, v13

    .line 1923
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v1}, Lt/g;->c(I)I

    .line 1927
    .line 1928
    .line 1929
    move-result v3

    .line 1930
    if-lez v3, :cond_2e

    .line 1931
    .line 1932
    sget v3, Lu6/f;->l:I

    .line 1933
    .line 1934
    add-int/lit8 v3, v3, 0x4f

    .line 1935
    .line 1936
    rem-int/lit16 v4, v3, 0x80

    .line 1937
    .line 1938
    sput v4, Lu6/f;->i:I

    .line 1939
    .line 1940
    rem-int/lit8 v3, v3, 0x2

    .line 1941
    .line 1942
    if-eqz v3, :cond_2d

    .line 1943
    .line 1944
    goto :goto_11

    .line 1945
    :cond_2d
    move v3, v13

    .line 1946
    goto :goto_12

    .line 1947
    :cond_2e
    :goto_11
    move v3, v14

    .line 1948
    :goto_12
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    invoke-virtual {v4}, Lu6/q;->q()Lu6/i0;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    const-string v5, "log"

    .line 1957
    .line 1958
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v6

    .line 1962
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v6

    .line 1966
    check-cast v4, Lu6/g0;

    .line 1967
    .line 1968
    invoke-virtual {v4, v5, v6}, Lu6/g0;->t(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v4

    .line 1975
    const-string v5, "logLevel"

    .line 1976
    .line 1977
    invoke-static {v1}, Lt/g;->c(I)I

    .line 1978
    .line 1979
    .line 1980
    move-result v1

    .line 1981
    monitor-enter v4

    .line 1982
    :try_start_15
    iget-object v6, v4, Lt6/j;->b:Ljava/util/HashMap;

    .line 1983
    .line 1984
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1989
    .line 1990
    .line 1991
    monitor-exit v4

    .line 1992
    if-nez v3, :cond_30

    .line 1993
    .line 1994
    sget v1, Lu6/f;->i:I

    .line 1995
    .line 1996
    add-int/2addr v1, v2

    .line 1997
    rem-int/lit16 v2, v1, 0x80

    .line 1998
    .line 1999
    sput v2, Lu6/f;->l:I

    .line 2000
    .line 2001
    rem-int/lit8 v1, v1, 0x2

    .line 2002
    .line 2003
    if-eqz v1, :cond_2f

    .line 2004
    .line 2005
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    invoke-virtual {v0}, Lu6/q;->i()Loc/q;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-virtual {v0}, Loc/q;->c()V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_13

    .line 2017
    :cond_2f
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-virtual {v0}, Lu6/q;->i()Loc/q;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-virtual {v0}, Loc/q;->c()V

    .line 2026
    .line 2027
    .line 2028
    throw v15

    .line 2029
    :cond_30
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    invoke-virtual {v0}, Lu6/q;->i()Loc/q;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2038
    .line 2039
    .line 2040
    sget-object v1, Lt6/h;->b:Lt6/h;

    .line 2041
    .line 2042
    iget-object v1, v0, Loc/q;->u:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v1, Lu6/j2;

    .line 2045
    .line 2046
    if-nez v1, :cond_31

    .line 2047
    .line 2048
    new-instance v1, Lu6/j2;

    .line 2049
    .line 2050
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2051
    .line 2052
    .line 2053
    iput-object v1, v0, Loc/q;->u:Ljava/lang/Object;

    .line 2054
    .line 2055
    :cond_31
    new-array v0, v13, [Lu6/g3;

    .line 2056
    .line 2057
    aput-object v1, v0, v14

    .line 2058
    .line 2059
    invoke-static {v0}, Lt6/h;->y([Lu6/g3;)V

    .line 2060
    .line 2061
    .line 2062
    :goto_13
    sget v0, Lu6/f;->l:I

    .line 2063
    .line 2064
    add-int/lit8 v0, v0, 0x75

    .line 2065
    .line 2066
    rem-int/lit16 v0, v0, 0x80

    .line 2067
    .line 2068
    sput v0, Lu6/f;->i:I

    .line 2069
    .line 2070
    return-object v15

    .line 2071
    :catchall_6
    move-exception v0

    .line 2072
    :try_start_16
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 2073
    throw v0

    .line 2074
    :cond_32
    throw v15

    .line 2075
    :pswitch_12
    aget-object v0, p0, v14

    .line 2076
    .line 2077
    check-cast v0, Lu6/f;

    .line 2078
    .line 2079
    aget-object v1, p0, v13

    .line 2080
    .line 2081
    check-cast v1, Ljava/lang/Boolean;

    .line 2082
    .line 2083
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    sget v2, Lu6/f;->l:I

    .line 2088
    .line 2089
    add-int/lit8 v2, v2, 0xb

    .line 2090
    .line 2091
    rem-int/lit16 v2, v2, 0x80

    .line 2092
    .line 2093
    sput v2, Lu6/f;->i:I

    .line 2094
    .line 2095
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    invoke-virtual {v0}, Lu6/q;->q()Lu6/i0;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    const-string v2, "setCollectIMEI"

    .line 2104
    .line 2105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    check-cast v0, Lu6/g0;

    .line 2114
    .line 2115
    invoke-virtual {v0, v2, v3}, Lu6/g0;->t(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    const-string v0, "collectIMEI"

    .line 2119
    .line 2120
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    invoke-static {v0, v2}, Lu6/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    const-string v0, "collectIMEIForceByUser"

    .line 2128
    .line 2129
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    invoke-static {v0, v1}, Lu6/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    sget v0, Lu6/f;->l:I

    .line 2137
    .line 2138
    add-int/lit8 v0, v0, 0x73

    .line 2139
    .line 2140
    rem-int/lit16 v1, v0, 0x80

    .line 2141
    .line 2142
    sput v1, Lu6/f;->i:I

    .line 2143
    .line 2144
    rem-int/lit8 v0, v0, 0x2

    .line 2145
    .line 2146
    if-nez v0, :cond_33

    .line 2147
    .line 2148
    goto :goto_14

    .line 2149
    :cond_33
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2150
    .line 2151
    invoke-direct {v0, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    throw v0

    .line 2155
    :pswitch_13
    aget-object v0, p0, v14

    .line 2156
    .line 2157
    check-cast v0, Lu6/f;

    .line 2158
    .line 2159
    aget-object v1, p0, v13

    .line 2160
    .line 2161
    check-cast v1, Landroid/content/Context;

    .line 2162
    .line 2163
    aget-object v2, p0, p1

    .line 2164
    .line 2165
    check-cast v2, Ljava/lang/String;

    .line 2166
    .line 2167
    sget v3, Lu6/f;->i:I

    .line 2168
    .line 2169
    add-int/lit8 v3, v3, 0x4d

    .line 2170
    .line 2171
    rem-int/lit16 v3, v3, 0x80

    .line 2172
    .line 2173
    sput v3, Lu6/f;->l:I

    .line 2174
    .line 2175
    invoke-virtual {v0, v1, v2}, Lu6/f;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    sget v0, Lu6/f;->l:I

    .line 2179
    .line 2180
    add-int/lit8 v0, v0, 0x41

    .line 2181
    .line 2182
    rem-int/lit16 v0, v0, 0x80

    .line 2183
    .line 2184
    sput v0, Lu6/f;->i:I

    .line 2185
    .line 2186
    return-object v15

    .line 2187
    :pswitch_14
    sget v0, Lu6/f;->i:I

    .line 2188
    .line 2189
    add-int/lit8 v0, v0, 0x7b

    .line 2190
    .line 2191
    rem-int/lit16 v0, v0, 0x80

    .line 2192
    .line 2193
    sput v0, Lu6/f;->l:I

    .line 2194
    .line 2195
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 2196
    .line 2197
    const-string v1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    .line 2198
    .line 2199
    invoke-virtual {v0, v13, v1}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    sget v0, Lu6/f;->i:I

    .line 2203
    .line 2204
    add-int/lit8 v0, v0, 0x71

    .line 2205
    .line 2206
    rem-int/lit16 v1, v0, 0x80

    .line 2207
    .line 2208
    sput v1, Lu6/f;->l:I

    .line 2209
    .line 2210
    rem-int/lit8 v0, v0, 0x2

    .line 2211
    .line 2212
    if-eqz v0, :cond_35

    .line 2213
    .line 2214
    :cond_34
    :goto_14
    return-object v15

    .line 2215
    :cond_35
    throw v15

    .line 2216
    :pswitch_15
    aget-object v0, p0, v14

    .line 2217
    .line 2218
    check-cast v0, Lu6/f;

    .line 2219
    .line 2220
    aget-object v1, p0, v13

    .line 2221
    .line 2222
    check-cast v1, [Ljava/lang/String;

    .line 2223
    .line 2224
    sget v2, Lu6/f;->i:I

    .line 2225
    .line 2226
    add-int/lit8 v2, v2, 0x13

    .line 2227
    .line 2228
    rem-int/lit16 v2, v2, 0x80

    .line 2229
    .line 2230
    sput v2, Lu6/f;->l:I

    .line 2231
    .line 2232
    invoke-virtual {v0, v1}, Lu6/f;->Q([Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    sget v0, Lu6/f;->i:I

    .line 2236
    .line 2237
    add-int/2addr v0, v9

    .line 2238
    rem-int/lit16 v0, v0, 0x80

    .line 2239
    .line 2240
    sput v0, Lu6/f;->l:I

    .line 2241
    .line 2242
    return-object v15

    .line 2243
    :pswitch_16
    invoke-static/range {p0 .. p0}, Lu6/f;->K([Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    return-object v15

    .line 2247
    :pswitch_17
    aget-object v0, p0, v14

    .line 2248
    .line 2249
    check-cast v0, Lu6/f;

    .line 2250
    .line 2251
    aget-object v1, p0, v13

    .line 2252
    .line 2253
    check-cast v1, Ljava/lang/String;

    .line 2254
    .line 2255
    aget-object v2, p0, p1

    .line 2256
    .line 2257
    check-cast v2, Ljava/util/Map;

    .line 2258
    .line 2259
    sget v4, Lu6/f;->i:I

    .line 2260
    .line 2261
    add-int/lit8 v4, v4, 0x75

    .line 2262
    .line 2263
    rem-int/lit16 v4, v4, 0x80

    .line 2264
    .line 2265
    sput v4, Lu6/f;->l:I

    .line 2266
    .line 2267
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    invoke-virtual {v0}, Lu6/q;->u()Landroidx/appcompat/widget/x;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    iget-object v4, v0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v4, Lc8/g;

    .line 2278
    .line 2279
    if-nez v4, :cond_36

    .line 2280
    .line 2281
    new-instance v4, Lc8/g;

    .line 2282
    .line 2283
    const/16 v5, 0xe

    .line 2284
    .line 2285
    invoke-direct {v4, v5}, Lc8/g;-><init>(I)V

    .line 2286
    .line 2287
    .line 2288
    iput-object v4, v0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 2289
    .line 2290
    :cond_36
    iget-object v0, v0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v0, Lc8/g;

    .line 2293
    .line 2294
    if-eqz v1, :cond_3c

    .line 2295
    .line 2296
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 2297
    .line 2298
    .line 2299
    move-result v4

    .line 2300
    if-eqz v4, :cond_37

    .line 2301
    .line 2302
    goto/16 :goto_17

    .line 2303
    .line 2304
    :cond_37
    if-eqz v2, :cond_3a

    .line 2305
    .line 2306
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v4

    .line 2310
    if-eqz v4, :cond_38

    .line 2311
    .line 2312
    goto :goto_15

    .line 2313
    :cond_38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2314
    .line 2315
    const-string v5, "Setting partner data for "

    .line 2316
    .line 2317
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v3

    .line 2333
    invoke-static {v3}, Lt6/h;->q(Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    new-instance v3, Lorg/json/JSONObject;

    .line 2337
    .line 2338
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v3

    .line 2345
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2346
    .line 2347
    .line 2348
    move-result v3

    .line 2349
    const/16 v4, 0x3e8

    .line 2350
    .line 2351
    if-le v3, v4, :cond_39

    .line 2352
    .line 2353
    const-string v2, "Partner data 1000 characters limit exceeded"

    .line 2354
    .line 2355
    invoke-static {v2}, Lt6/h;->x(Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    new-instance v2, Ljava/util/HashMap;

    .line 2359
    .line 2360
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2361
    .line 2362
    .line 2363
    const-string v4, "error"

    .line 2364
    .line 2365
    const-string v5, "limit exceeded: "

    .line 2366
    .line 2367
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v3

    .line 2371
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    iget-object v0, v0, Lc8/g;->t:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v0, Ljava/util/HashMap;

    .line 2381
    .line 2382
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    return-object v15

    .line 2386
    :cond_39
    iget-object v3, v0, Lc8/g;->s:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v3, Ljava/util/HashMap;

    .line 2389
    .line 2390
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    iget-object v0, v0, Lc8/g;->t:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v0, Ljava/util/HashMap;

    .line 2396
    .line 2397
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    return-object v15

    .line 2401
    :cond_3a
    :goto_15
    iget-object v0, v0, Lc8/g;->s:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v0, Ljava/util/HashMap;

    .line 2404
    .line 2405
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    if-nez v0, :cond_3b

    .line 2410
    .line 2411
    sget v0, Lu6/f;->l:I

    .line 2412
    .line 2413
    add-int/lit8 v0, v0, 0x27

    .line 2414
    .line 2415
    rem-int/lit16 v0, v0, 0x80

    .line 2416
    .line 2417
    sput v0, Lu6/f;->i:I

    .line 2418
    .line 2419
    const-string v0, "Partner data is missing or `null`"

    .line 2420
    .line 2421
    goto :goto_16

    .line 2422
    :cond_3b
    const-string v0, "Cleared partner data for "

    .line 2423
    .line 2424
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    :goto_16
    invoke-static {v0}, Lt6/h;->x(Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    return-object v15

    .line 2432
    :cond_3c
    :goto_17
    const-string v0, "Partner ID is missing or `null`"

    .line 2433
    .line 2434
    invoke-static {v0}, Lt6/h;->x(Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    return-object v15

    .line 2438
    nop

    .line 2439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M()Lu6/f;
    .locals 2

    .line 1
    sget v0, Lu6/f;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lu6/f;->l:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lu6/f;->k:Lu6/f;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public static N(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Lu6/f;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lu6/f;->l:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    sget-object v1, Lq8/e;->d:Lq8/e;

    .line 11
    .line 12
    sget v2, Lq8/f;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Lq8/f;->c(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget p0, Lu6/f;->l:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x53

    .line 23
    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 25
    .line 26
    sput p0, Lu6/f;->i:I

    .line 27
    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    const-string v2, "WARNING:  Google play services is unavailable. "

    .line 31
    .line 32
    invoke-static {v2, v1}, Lt6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "com.google.android.gms"

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 48
    .line 49
    const/16 v2, 0x1b

    .line 50
    .line 51
    const-string v3, "WARNING:  Google Play Services is unavailable. "

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, p0}, Lu6/g3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public static u(Lu6/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lu6/f;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lu6/f;->l:I

    .line 8
    .line 9
    const-string v0, "CACHED_CHANNEL"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lu6/y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget p0, Lu6/f;->l:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x57

    .line 20
    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 22
    .line 23
    sput p1, Lu6/f;->i:I

    .line 24
    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-virtual {p0, v0, p1}, Lu6/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget p0, Lu6/f;->i:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x25

    .line 38
    .line 39
    rem-int/lit16 p0, p0, 0x80

    .line 40
    .line 41
    sput p0, Lu6/f;->l:I

    .line 42
    .line 43
    return-object p1
.end method

.method public static w(Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v3, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v2

    .line 55
    const-string v3, "error at timeStampArr"

    .line 56
    .line 57
    invoke-static {v3, v2}, Lt6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 69
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    sget v4, Lu6/f;->i:I

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x7

    .line 78
    .line 79
    rem-int/lit16 v4, v4, 0x80

    .line 80
    .line 81
    sput v4, Lu6/f;->l:I

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move v6, v3

    .line 103
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ge v6, v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    cmp-long v7, v7, v9

    .line 124
    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    const/4 v9, 0x1

    .line 132
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    cmp-long v7, v7, v10

    .line 143
    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    sget v7, Lu6/f;->l:I

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x3d

    .line 149
    .line 150
    rem-int/lit16 v7, v7, 0x80

    .line 151
    .line 152
    sput v7, Lu6/f;->i:I

    .line 153
    .line 154
    :try_start_2
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    sub-int/2addr v10, v9

    .line 163
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    cmp-long v2, v7, v9

    .line 174
    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    move-object v2, v4

    .line 181
    goto :goto_4

    .line 182
    :catch_1
    move-exception v4

    .line 183
    const-string v5, "error at manageExtraReferrers"

    .line 184
    .line 185
    invoke-static {v5, v4}, Lt6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    if-eqz v2, :cond_6

    .line 190
    .line 191
    sget v0, Lu6/f;->l:I

    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x6f

    .line 194
    .line 195
    rem-int/lit16 v0, v0, 0x80

    .line 196
    .line 197
    sput v0, Lu6/f;->i:I

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
.end method

.method public static z(Lu6/y;Z)I
    .locals 2

    .line 1
    sget v0, Lu6/f;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lu6/f;->l:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "appsFlyerCount"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v1, p1}, Lu6/f;->D(Lu6/y;Ljava/lang/String;Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget p1, Lu6/f;->l:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x47

    .line 22
    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    sput p1, Lu6/f;->i:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    invoke-static {p0, v1, p1}, Lu6/f;->D(Lu6/y;Ljava/lang/String;Z)I

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lu6/f;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lu6/f;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lu6/f;->I()Lu6/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lu6/q;->d()Lu6/m1;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lu6/m1;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 26
    .line 27
    const-string v1, "divide by zero"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lu6/f;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lu6/f;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lu6/f;->I()Lu6/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lu6/q;->d()Lu6/m1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lu6/m1;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lu6/m1;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final G(Lu6/v2;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lu6/f;->I()Lu6/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lu6/q;->b()Lu6/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lu6/r;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    const-string v3, "sendWithEvent - got null context. skipping event/launch."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lt6/h;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1}, Lu6/f;->I()Lu6/q;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lu6/q;->c()Lu6/t1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lu6/t1;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x1b

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v3, :cond_19

    .line 46
    .line 47
    sget v6, Lu6/f;->i:I

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x31

    .line 50
    .line 51
    rem-int/lit16 v7, v6, 0x80

    .line 52
    .line 53
    sput v7, Lu6/f;->l:I

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    rem-int/2addr v6, v7

    .line 57
    if-eqz v6, :cond_18

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1, v0}, Lu6/f;->J(Landroid/content/Context;)Lu6/y;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v3}, Lt6/j;->d(Lu6/y;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lu6/f;->I()Lu6/q;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lu6/q;->c()Lu6/t1;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lu6/t1;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    sget-object v6, Lt6/h;->b:Lt6/h;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v9, "sendWithEvent from activity: "

    .line 103
    .line 104
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v4, v0, v5}, Lt6/h;->l(ILjava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v2}, Lu6/v2;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v1}, Lu6/f;->I()Lu6/q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lu6/q;->b()Lu6/r;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lu6/r;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lu6/f;->J(Landroid/content/Context;)Lu6/y;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v1}, Lu6/f;->I()Lu6/q;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Lu6/q;->o()Lu6/k2;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v1}, Lu6/f;->I()Lu6/q;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Lu6/q;->c()Lu6/t1;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Lu6/t1;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v2}, Lu6/v2;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    iget-object v13, v2, Lu6/v2;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v14, v2, Lu6/v2;->a:Ljava/util/HashMap;

    .line 156
    .line 157
    new-instance v15, Ljava/util/Date;

    .line 158
    .line 159
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const-string v8, ""

    .line 169
    .line 170
    move/from16 v18, v7

    .line 171
    .line 172
    const/16 v7, 0x30

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static {v8, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    add-int/lit16 v7, v7, 0x80

    .line 180
    .line 181
    const-string v8, "ISO-8859-1"

    .line 182
    .line 183
    const-string/jumbo v5, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v8, Lu6/f;->j:[C

    .line 191
    .line 192
    array-length v4, v8

    .line 193
    move-object/from16 v19, v0

    .line 194
    .line 195
    new-array v0, v4, [C

    .line 196
    .line 197
    move-object/from16 v20, v0

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_0
    const-wide v21, 0x19569dd871fb8d0aL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    if-ge v0, v4, :cond_3

    .line 206
    .line 207
    move/from16 v23, v0

    .line 208
    .line 209
    aget-char v0, v8, v23

    .line 210
    .line 211
    int-to-long v0, v0

    .line 212
    xor-long v0, v0, v21

    .line 213
    .line 214
    long-to-int v0, v0

    .line 215
    int-to-char v0, v0

    .line 216
    aput-char v0, v20, v23

    .line 217
    .line 218
    add-int/lit8 v0, v23, 0x1

    .line 219
    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_3
    const v0, 0x71fb8dab

    .line 224
    .line 225
    .line 226
    int-to-long v0, v0

    .line 227
    xor-long v0, v0, v21

    .line 228
    .line 229
    long-to-int v0, v0

    .line 230
    array-length v1, v5

    .line 231
    new-array v4, v1, [C

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_1
    if-ge v8, v1, :cond_4

    .line 235
    .line 236
    add-int/lit8 v21, v1, -0x1

    .line 237
    .line 238
    sub-int v21, v21, v8

    .line 239
    .line 240
    aget-byte v21, v5, v21

    .line 241
    .line 242
    add-int v21, v21, v7

    .line 243
    .line 244
    aget-char v21, v20, v21

    .line 245
    .line 246
    move/from16 v22, v0

    .line 247
    .line 248
    sub-int v0, v21, v22

    .line 249
    .line 250
    int-to-char v0, v0

    .line 251
    aput-char v0, v4, v8

    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    move/from16 v0, v22

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const/16 v1, 0x1b

    .line 275
    .line 276
    if-eqz v11, :cond_6

    .line 277
    .line 278
    sget v0, Lu6/f;->l:I

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x3f

    .line 281
    .line 282
    rem-int/lit16 v4, v0, 0x80

    .line 283
    .line 284
    sput v4, Lu6/f;->i:I

    .line 285
    .line 286
    rem-int/lit8 v0, v0, 0x2

    .line 287
    .line 288
    const-string v4, "AppsFlyer SDK Reporting has been stopped"

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    :try_start_0
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    :goto_2
    invoke-virtual {v0, v1, v4, v5}, Lt6/h;->l(ILjava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object/from16 v23, v0

    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_5
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    goto :goto_2

    .line 308
    :cond_6
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 309
    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v5, "******* sendTrackingWithEvent: "

    .line 313
    .line 314
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    if-eqz v12, :cond_8

    .line 318
    .line 319
    sget v5, Lu6/f;->l:I

    .line 320
    .line 321
    add-int/lit8 v5, v5, 0x69

    .line 322
    .line 323
    rem-int/lit16 v7, v5, 0x80

    .line 324
    .line 325
    sput v7, Lu6/f;->i:I

    .line 326
    .line 327
    rem-int/lit8 v5, v5, 0x2

    .line 328
    .line 329
    if-nez v5, :cond_7

    .line 330
    .line 331
    const-string v5, "Launch"

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 335
    .line 336
    const-string v4, "divide by zero"

    .line 337
    .line 338
    invoke-direct {v0, v4}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_8
    move-object v5, v13

    .line 343
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const/4 v5, 0x1

    .line 351
    invoke-virtual {v0, v1, v4, v5}, Lt6/h;->l(ILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .line 353
    .line 354
    sget v0, Lu6/f;->i:I

    .line 355
    .line 356
    add-int/lit8 v0, v0, 0x47

    .line 357
    .line 358
    rem-int/lit16 v0, v0, 0x80

    .line 359
    .line 360
    sput v0, Lu6/f;->l:I

    .line 361
    .line 362
    :goto_4
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    long-to-int v0, v4

    .line 367
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const v5, 0x2cbf72de

    .line 372
    .line 373
    .line 374
    const v7, -0x2cbf72cb

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v5, v7, v0}, Lu6/f;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-static {v9, v12}, Lu6/f;->z(Lu6/y;Z)I

    .line 381
    .line 382
    .line 383
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    if-eqz v13, :cond_a

    .line 385
    .line 386
    sget v4, Lu6/f;->l:I

    .line 387
    .line 388
    add-int/lit8 v4, v4, 0x4b

    .line 389
    .line 390
    rem-int/lit16 v5, v4, 0x80

    .line 391
    .line 392
    sput v5, Lu6/f;->i:I

    .line 393
    .line 394
    rem-int/lit8 v4, v4, 0x2

    .line 395
    .line 396
    if-eqz v4, :cond_9

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_9
    const/4 v4, 0x1

    .line 400
    goto :goto_6

    .line 401
    :cond_a
    :goto_5
    const/4 v4, 0x0

    .line 402
    :goto_6
    :try_start_3
    const-string v5, "appsFlyerInAppEventCount"

    .line 403
    .line 404
    sget v7, Lu6/f;->i:I

    .line 405
    .line 406
    add-int/lit8 v7, v7, 0x7d

    .line 407
    .line 408
    rem-int/lit16 v8, v7, 0x80

    .line 409
    .line 410
    sput v8, Lu6/f;->l:I

    .line 411
    .line 412
    rem-int/lit8 v7, v7, 0x2

    .line 413
    .line 414
    if-eqz v7, :cond_c

    .line 415
    .line 416
    invoke-static {v9, v5, v4}, Lu6/f;->D(Lu6/y;Ljava/lang/String;Z)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    sget v5, Lu6/f;->i:I

    .line 421
    .line 422
    add-int/lit8 v5, v5, 0x21

    .line 423
    .line 424
    rem-int/lit16 v5, v5, 0x80

    .line 425
    .line 426
    sput v5, Lu6/f;->l:I

    .line 427
    .line 428
    if-eqz v12, :cond_b

    .line 429
    .line 430
    const/4 v5, 0x1

    .line 431
    if-ne v0, v5, :cond_b

    .line 432
    .line 433
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    iput-boolean v5, v7, Lt6/j;->a:Z

    .line 438
    .line 439
    :cond_b
    invoke-virtual {v10, v14, v0, v4}, Lu6/k2;->h(Ljava/util/HashMap;II)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_c
    invoke-static {v9, v5, v4}, Lu6/f;->D(Lu6/y;Ljava/lang/String;Z)I

    .line 444
    .line 445
    .line 446
    throw v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 447
    :goto_7
    sget-object v20, Lt6/h;->b:Lt6/h;

    .line 448
    .line 449
    const/16 v25, 0x1

    .line 450
    .line 451
    const/16 v26, 0x1

    .line 452
    .line 453
    const-string v22, "Error while preparing to send event"

    .line 454
    .line 455
    const/16 v24, 0x1

    .line 456
    .line 457
    move/from16 v21, v1

    .line 458
    .line 459
    invoke-virtual/range {v20 .. v26}, Lu6/g3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 460
    .line 461
    .line 462
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lu6/f;->I()Lu6/q;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lu6/q;->c()Lu6/t1;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lu6/t1;->f()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    sget v0, Lu6/f;->l:I

    .line 477
    .line 478
    add-int/lit8 v0, v0, 0x1f

    .line 479
    .line 480
    rem-int/lit16 v0, v0, 0x80

    .line 481
    .line 482
    sput v0, Lu6/f;->i:I

    .line 483
    .line 484
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 485
    .line 486
    const-string v1, "AppsFlyerLib.sendWithEvent"

    .line 487
    .line 488
    const/16 v4, 0x1b

    .line 489
    .line 490
    invoke-virtual {v0, v4, v1}, Lu6/g3;->k(ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_d
    const/4 v5, 0x0

    .line 494
    invoke-static {v3, v5}, Lu6/f;->z(Lu6/y;Z)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v3, "collectAndroidIdForceByUser"

    .line 503
    .line 504
    invoke-virtual {v0, v3, v5}, Lt6/j;->a(Ljava/lang/String;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_11

    .line 509
    .line 510
    sget v0, Lu6/f;->l:I

    .line 511
    .line 512
    add-int/lit8 v0, v0, 0x73

    .line 513
    .line 514
    rem-int/lit16 v0, v0, 0x80

    .line 515
    .line 516
    sput v0, Lu6/f;->i:I

    .line 517
    .line 518
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v3, "collectIMEIForceByUser"

    .line 523
    .line 524
    invoke-virtual {v0, v3, v5}, Lt6/j;->a(Ljava/lang/String;Z)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_e

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_e
    sget v0, Lu6/f;->i:I

    .line 532
    .line 533
    add-int/lit8 v0, v0, 0x73

    .line 534
    .line 535
    rem-int/lit16 v0, v0, 0x80

    .line 536
    .line 537
    sput v0, Lu6/f;->l:I

    .line 538
    .line 539
    const-string v0, "advertiserId"

    .line 540
    .line 541
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lu6/f;->I()Lu6/q;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lu6/q;->u()Landroidx/appcompat/widget/x;

    .line 552
    .line 553
    .line 554
    const-string v0, "android_id"

    .line 555
    .line 556
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    sget v0, Lu6/f;->l:I

    .line 563
    .line 564
    add-int/lit8 v0, v0, 0x41

    .line 565
    .line 566
    rem-int/lit16 v0, v0, 0x80

    .line 567
    .line 568
    sput v0, Lu6/f;->i:I

    .line 569
    .line 570
    :try_start_5
    const-string/jumbo v0, "validateGaidAndIMEI :: removing: android_id"

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lt6/h;->v(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :catch_0
    move-exception v0

    .line 578
    goto :goto_a

    .line 579
    :cond_f
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lu6/f;->I()Lu6/q;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lu6/q;->c()Lu6/t1;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lu6/t1;->a()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Lf8/a;->C(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 595
    if-eqz v0, :cond_11

    .line 596
    .line 597
    sget v0, Lu6/f;->i:I

    .line 598
    .line 599
    add-int/lit8 v0, v0, 0x43

    .line 600
    .line 601
    rem-int/lit16 v0, v0, 0x80

    .line 602
    .line 603
    sput v0, Lu6/f;->l:I

    .line 604
    .line 605
    :try_start_6
    const-string v0, "imei"

    .line 606
    .line 607
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 611
    if-eqz v0, :cond_11

    .line 612
    .line 613
    sget v0, Lu6/f;->l:I

    .line 614
    .line 615
    add-int/lit8 v0, v0, 0x21

    .line 616
    .line 617
    rem-int/lit16 v3, v0, 0x80

    .line 618
    .line 619
    sput v3, Lu6/f;->i:I

    .line 620
    .line 621
    rem-int/lit8 v0, v0, 0x2

    .line 622
    .line 623
    const-string/jumbo v3, "validateGaidAndIMEI :: removing: imei"

    .line 624
    .line 625
    .line 626
    if-nez v0, :cond_10

    .line 627
    .line 628
    :try_start_7
    invoke-static {v3}, Lt6/h;->v(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_10
    invoke-static {v3}, Lt6/h;->v(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 633
    .line 634
    .line 635
    :try_start_8
    throw v17
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 636
    :catchall_1
    move-exception v0

    .line 637
    throw v0

    .line 638
    :goto_a
    const-string v3, "failed to remove IMEI or AndroidID key from params; "

    .line 639
    .line 640
    invoke-static {v3, v0}, Lt6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    :cond_11
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lu6/f;->I()Lu6/q;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v2, v14}, Lu6/v2;->c(Ljava/util/Map;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v1}, Lu6/v2;->b(I)V

    .line 651
    .line 652
    .line 653
    new-instance v1, Loe/n;

    .line 654
    .line 655
    invoke-virtual/range {p0 .. p0}, Lu6/f;->I()Lu6/q;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3}, Lu6/q;->s()Lze/q;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-direct {v1, v0, v2}, Loe/n;-><init>(Lu6/q;Lu6/v2;)V

    .line 667
    .line 668
    .line 669
    if-eqz v6, :cond_15

    .line 670
    .line 671
    sget v0, Lu6/f;->i:I

    .line 672
    .line 673
    add-int/lit8 v0, v0, 0x47

    .line 674
    .line 675
    rem-int/lit16 v2, v0, 0x80

    .line 676
    .line 677
    sput v2, Lu6/f;->l:I

    .line 678
    .line 679
    invoke-virtual/range {p0 .. p0}, Lu6/f;->I()Lu6/q;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2}, Lu6/q;->e()Lw5/s;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-object v2, v2, Lw5/s;->s:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 690
    .line 691
    rem-int/lit8 v0, v0, 0x2

    .line 692
    .line 693
    if-nez v0, :cond_12

    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    new-array v0, v5, [Lu6/h4;

    .line 697
    .line 698
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    goto :goto_c

    .line 703
    :cond_12
    const/4 v5, 0x0

    .line 704
    new-array v0, v5, [Lu6/h4;

    .line 705
    .line 706
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :goto_c
    check-cast v0, [Lu6/h4;

    .line 711
    .line 712
    sget v2, Lu6/f;->i:I

    .line 713
    .line 714
    add-int/lit8 v2, v2, 0x6b

    .line 715
    .line 716
    rem-int/lit16 v2, v2, 0x80

    .line 717
    .line 718
    sput v2, Lu6/f;->l:I

    .line 719
    .line 720
    array-length v2, v0

    .line 721
    move v4, v5

    .line 722
    :goto_d
    if-ge v4, v2, :cond_14

    .line 723
    .line 724
    aget-object v3, v0, v4

    .line 725
    .line 726
    iget v6, v3, Lu6/h4;->d:I

    .line 727
    .line 728
    move/from16 v7, v18

    .line 729
    .line 730
    if-ne v6, v7, :cond_13

    .line 731
    .line 732
    sget-object v5, Lt6/h;->b:Lt6/h;

    .line 733
    .line 734
    new-instance v6, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v8, "Failed to get "

    .line 737
    .line 738
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object v3, v3, Lu6/h4;->c:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v3, " referrer, wait ..."

    .line 747
    .line 748
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const/16 v6, 0xb

    .line 756
    .line 757
    invoke-virtual {v5, v6, v3}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const/4 v5, 0x1

    .line 761
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 762
    .line 763
    move/from16 v18, v7

    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lu6/f;->I()Lu6/q;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Lu6/q;->s()Lze/q;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {p0 .. p0}, Lu6/f;->I()Lu6/q;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Lu6/q;->c()Lu6/t1;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    sget v2, Lu6/t1;->k:I

    .line 786
    .line 787
    add-int/lit8 v2, v2, 0x25

    .line 788
    .line 789
    rem-int/lit16 v2, v2, 0x80

    .line 790
    .line 791
    sput v2, Lu6/t1;->j:I

    .line 792
    .line 793
    iget-boolean v2, v0, Lu6/t1;->a:Z

    .line 794
    .line 795
    if-eqz v2, :cond_16

    .line 796
    .line 797
    invoke-virtual {v0}, Lu6/t1;->d()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_16

    .line 802
    .line 803
    sget v0, Lu6/t1;->k:I

    .line 804
    .line 805
    add-int/lit8 v0, v0, 0x15

    .line 806
    .line 807
    rem-int/lit16 v0, v0, 0x80

    .line 808
    .line 809
    sput v0, Lu6/t1;->j:I

    .line 810
    .line 811
    const/4 v5, 0x1

    .line 812
    goto :goto_e

    .line 813
    :cond_15
    const/4 v5, 0x0

    .line 814
    :cond_16
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lu6/f;->I()Lu6/q;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Lu6/q;->w()Ljava/util/concurrent/ScheduledExecutorService;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-eqz v5, :cond_17

    .line 823
    .line 824
    const-wide/16 v2, 0x1f4

    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_17
    const-wide/16 v2, 0x0

    .line 828
    .line 829
    :goto_f
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 830
    .line 831
    invoke-static {v0, v1, v2, v3}, Landroidx/work/t;->p(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_18
    const/16 v17, 0x0

    .line 836
    .line 837
    throw v17

    .line 838
    :cond_19
    :goto_10
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 839
    .line 840
    const-string v1, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 841
    .line 842
    const/16 v4, 0x1b

    .line 843
    .line 844
    const/4 v5, 0x1

    .line 845
    invoke-virtual {v0, v4, v1, v5}, Lt6/h;->l(ILjava/lang/String;Z)V

    .line 846
    .line 847
    .line 848
    const-string v1, "AppsFlyer will not track this event."

    .line 849
    .line 850
    invoke-virtual {v0, v4, v1, v5}, Lt6/h;->l(ILjava/lang/String;Z)V

    .line 851
    .line 852
    .line 853
    sget v0, Lu6/f;->l:I

    .line 854
    .line 855
    add-int/lit8 v0, v0, 0x23

    .line 856
    .line 857
    rem-int/lit16 v0, v0, 0x80

    .line 858
    .line 859
    sput v0, Lu6/f;->i:I

    .line 860
    .line 861
    return-void
.end method

.method public final I()Lu6/q;
    .locals 1

    .line 1
    sget v0, Lu6/f;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lu6/f;->i:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x6d

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lu6/f;->l:I

    .line 14
    .line 15
    iget-object v0, p0, Lu6/f;->e:Lu6/q;

    .line 16
    .line 17
    return-object v0
.end method

.method public final J(Landroid/content/Context;)Lu6/y;
    .locals 2

    .line 1
    sget v0, Lu6/f;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lu6/f;->l:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu6/f;->v(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lu6/f;->I()Lu6/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lu6/q;->p()Lu6/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lu6/f;->i:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x55

    .line 23
    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 25
    .line 26
    sput v1, Lu6/f;->l:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final O()Z
    .locals 2

    .line 1
    sget v0, Lu6/f;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lu6/f;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lu6/f;->I()Lu6/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lu6/q;->c()Lu6/t1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lu6/t1;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget v0, Lu6/f;->i:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x37

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Lu6/f;->l:I

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 35
    .line 36
    const-string v1, "divide by zero"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final P(Lt6/i;)V
    .locals 2

    .line 1
    sget v0, Lu6/f;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lu6/f;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lu6/f;->I()Lu6/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lu6/q;->u()Landroidx/appcompat/widget/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lu6/f;->I()Lu6/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lu6/q;->u()Landroidx/appcompat/widget/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object p1, v0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final varargs Q([Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lu6/f;->I()Lu6/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu6/q;->u()Landroidx/appcompat/widget/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ln5/o;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string v3, "[\\w]{1,45}"

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v5, p1

    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    :goto_0
    if-ge v7, v5, :cond_2

    .line 36
    .line 37
    aget-object v8, p1, v7

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v9, "Invalid partner name: "

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lt6/h;->x(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string p1, "all"

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v1, Ln5/o;->i:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    new-array p1, v6, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, [Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, v1, Ln5/o;->i:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iput-object v2, v1, Ln5/o;->i:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    iput-object v2, v1, Ln5/o;->i:Ljava/lang/Object;

    .line 115
    .line 116
    :goto_3
    iput-object v1, v0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 117
    .line 118
    sget p1, Lu6/f;->l:I

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x27

    .line 121
    .line 122
    rem-int/lit16 p1, p1, 0x80

    .line 123
    .line 124
    sput p1, Lu6/f;->i:I

    .line 125
    .line 126
    return-void
.end method

.method public final R(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget v0, Lu6/f;->l:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x5d

    .line 10
    .line 11
    rem-int/lit16 v4, v0, 0x80

    .line 12
    .line 13
    sput v4, Lu6/f;->i:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-nez v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {v1}, Lu6/f;->I()Lu6/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lu6/q;->C()Lw5/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lw5/i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lu6/h;

    .line 30
    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget v0, Lu6/f;->i:I

    .line 36
    .line 37
    add-int/2addr v0, v4

    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    sput v0, Lu6/f;->l:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, v1, Lu6/f;->g:Z

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 50
    .line 51
    const-string v7, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    .line 52
    .line 53
    invoke-virtual {v0, v5, v7}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lu6/f;->i:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x63

    .line 59
    .line 60
    rem-int/lit16 v7, v0, 0x80

    .line 61
    .line 62
    sput v7, Lu6/f;->l:I

    .line 63
    .line 64
    rem-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_1
    throw v6

    .line 73
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lu6/f;->v(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lu6/f;->I()Lu6/q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lu6/q;->m()Lu6/f3;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    instance-of v0, v2, Landroid/app/Activity;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lu6/d3;->s:Lu6/d3;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of v0, v2, Landroid/app/Application;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lu6/d3;->i:Lu6/d3;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v0, Lu6/d3;->t:Lu6/d3;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v7, v0}, Lu6/f3;->d(Lu6/d3;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lu6/f;->b:Landroid/app/Application;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    sget v0, Lu6/f;->i:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x35

    .line 110
    .line 111
    rem-int/lit16 v8, v0, 0x80

    .line 112
    .line 113
    sput v8, Lu6/f;->l:I

    .line 114
    .line 115
    rem-int/lit8 v0, v0, 0x2

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v2}, Lu6/v3;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_15

    .line 124
    .line 125
    sget v8, Lu6/f;->i:I

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x45

    .line 128
    .line 129
    rem-int/lit16 v9, v8, 0x80

    .line 130
    .line 131
    sput v9, Lu6/f;->l:I

    .line 132
    .line 133
    rem-int/lit8 v8, v8, 0x2

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    iput-object v0, v1, Lu6/f;->b:Landroid/app/Application;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iput-object v0, v1, Lu6/f;->b:Landroid/app/Application;

    .line 141
    .line 142
    throw v6

    .line 143
    :cond_6
    invoke-static {v2}, Lu6/v3;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 144
    .line 145
    .line 146
    throw v6

    .line 147
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lu6/f;->I()Lu6/q;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lu6/q;->q()Lu6/i0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v8, "start"

    .line 156
    .line 157
    filled-new-array {v3}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v0, Lu6/g0;

    .line 162
    .line 163
    invoke-virtual {v0, v8, v9}, Lu6/g0;->t(Ljava/lang/String;[Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 167
    .line 168
    const-string v8, "Starting AppsFlyer: (v6.17.5.366)"

    .line 169
    .line 170
    const/16 v9, 0x1b

    .line 171
    .line 172
    invoke-virtual {v0, v9, v8}, Lu6/g3;->k(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v8, "Build Number: 366"

    .line 176
    .line 177
    invoke-virtual {v0, v9, v8}, Lu6/g3;->k(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v1}, Lu6/f;->I()Lu6/q;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lu6/q;->p()Lu6/y;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    monitor-enter v8

    .line 193
    :try_start_0
    iget-boolean v10, v8, Lt6/j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    if-eqz v10, :cond_8

    .line 197
    .line 198
    monitor-exit v8

    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_8
    :try_start_1
    const-string v10, "savedProperties"

    .line 202
    .line 203
    invoke-virtual {v0, v10}, Lu6/y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_c

    .line 208
    .line 209
    const-string v12, "Loading properties.."

    .line 210
    .line 211
    invoke-static {v12}, Lt6/h;->q(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    :try_start_2
    new-instance v12, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :cond_9
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_a

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v14, v8, Lt6/j;->b:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    if-nez v14, :cond_9

    .line 242
    .line 243
    iget-object v14, v8, Lt6/j;->b:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-virtual {v14, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :catch_0
    move-exception v0

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    move v10, v11

    .line 259
    :goto_3
    const/4 v12, 0x5

    .line 260
    if-ge v10, v12, :cond_b

    .line 261
    .line 262
    const-string v12, "AppsFlyerKey"

    .line 263
    .line 264
    const-string v13, "custom_host"

    .line 265
    .line 266
    const-string v14, "custom_host_prefix"

    .line 267
    .line 268
    const-string v15, "advertiserIdEnabled"

    .line 269
    .line 270
    const-string v6, "advertiserId"

    .line 271
    .line 272
    filled-new-array {v12, v13, v14, v15, v6}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    aget-object v6, v6, v10

    .line 277
    .line 278
    iget-object v12, v8, Lt6/j;->b:Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    add-int/lit8 v10, v10, 0x1

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    goto :goto_3

    .line 287
    :cond_b
    invoke-virtual {v8, v0}, Lt6/j;->d(Lu6/y;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v5, v8, Lt6/j;->c:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :goto_4
    :try_start_3
    const-string v6, "Failed loading properties"

    .line 294
    .line 295
    invoke-static {v6, v0}, Lt6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v6, "Done loading properties: "

    .line 301
    .line 302
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v6, v8, Lt6/j;->c:Z

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lt6/h;->q(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    .line 316
    .line 317
    :cond_c
    monitor-exit v8

    .line 318
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    invoke-virtual {v1}, Lu6/f;->I()Lu6/q;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lu6/q;->c()Lu6/t1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v3}, Lu6/t1;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_d
    invoke-virtual {v1}, Lu6/f;->I()Lu6/q;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lu6/q;->c()Lu6/t1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lu6/t1;->g()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    long-to-int v0, v2

    .line 359
    new-array v2, v11, [Ljava/lang/Object;

    .line 360
    .line 361
    const v3, -0x1ec2765d

    .line 362
    .line 363
    .line 364
    const v4, 0x1ec27661

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v3, v4, v0}, Lu6/f;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto/16 :goto_a

    .line 371
    .line 372
    :cond_e
    :goto_7
    invoke-virtual {v1}, Lu6/f;->I()Lu6/q;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lu6/q;->n()Lu6/w1;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1}, Lu6/f;->t()Lbe/p;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v3}, Lu6/w1;->d(Lbe/p;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lu6/f;->x()V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, Lu6/f;->b:Landroid/app/Application;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v3, v1, Lu6/f;->e:Lu6/q;

    .line 397
    .line 398
    invoke-virtual {v3}, Lu6/q;->a()Lu6/x;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Lu6/x;->f()Landroid/content/pm/PackageInfo;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string/jumbo v6, "xml"

    .line 407
    .line 408
    .line 409
    sget-object v8, Lt6/h;->b:Lt6/h;

    .line 410
    .line 411
    :try_start_4
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 412
    .line 413
    if-eqz v3, :cond_12

    .line 414
    .line 415
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 416
    .line 417
    const v10, 0x8000

    .line 418
    .line 419
    .line 420
    and-int/2addr v3, v10

    .line 421
    if-eqz v3, :cond_12

    .line 422
    .line 423
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    if-lt v3, v4, :cond_10

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const-string v4, "appsflyer_data_extraction_rules"

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v3, v4, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    sget v0, Lu6/f;->l:I

    .line 444
    .line 445
    add-int/lit8 v0, v0, 0x41

    .line 446
    .line 447
    rem-int/lit16 v0, v0, 0x80

    .line 448
    .line 449
    sput v0, Lu6/f;->i:I

    .line 450
    .line 451
    :try_start_5
    const-string v0, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data"

    .line 452
    .line 453
    invoke-virtual {v8, v9, v0, v5}, Lt6/h;->l(ILjava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    goto :goto_8

    .line 459
    :cond_f
    const-string v0, "\'allowBackup\' is set to true; appsflyer_data_extraction_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <data-extraction-rules> both in <device-transfer> and <cloud-backup>.\nIf Appsflyer\'s Purchase Connector is in use then you also must add to <device-transfer> and <cloud-backup> the following excludes: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    .line 460
    .line 461
    invoke-virtual {v8, v9, v0}, Lt6/h;->n(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 462
    .line 463
    .line 464
    sget v0, Lu6/f;->l:I

    .line 465
    .line 466
    add-int/lit8 v0, v0, 0x31

    .line 467
    .line 468
    rem-int/lit16 v0, v0, 0x80

    .line 469
    .line 470
    sput v0, Lu6/f;->i:I

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_10
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const-string v4, "appsflyer_backup_rules"

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v3, v4, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    const-string v0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 490
    .line 491
    invoke-virtual {v8, v9, v0, v5}, Lt6/h;->l(ILjava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_11
    const-string v0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules.\nIf Appsflyer\'s Purchase Connector is in use then you also must add the following to your rules: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    .line 496
    .line 497
    invoke-virtual {v8, v9, v0}, Lt6/h;->n(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :goto_8
    sget-object v3, Lt6/h;->b:Lt6/h;

    .line 502
    .line 503
    const-string v4, "Exception while checking BackupRules: "

    .line 504
    .line 505
    invoke-virtual {v3, v9, v4, v0}, Lu6/g3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    :cond_12
    :goto_9
    invoke-virtual {v1}, Lu6/f;->I()Lu6/q;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lu6/q;->s()Lze/q;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v0, v1, Lu6/f;->e:Lu6/q;

    .line 520
    .line 521
    invoke-virtual {v0}, Lu6/q;->C()Lw5/i;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v3, Ly7/c;

    .line 526
    .line 527
    const/16 v4, 0xd

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    invoke-direct {v3, v4, v5}, Ly7/c;-><init>(IZ)V

    .line 531
    .line 532
    .line 533
    iput-object v1, v3, Ly7/c;->t:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v7, v3, Ly7/c;->s:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    const-string v4, ""

    .line 541
    .line 542
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v5, v0, Lw5/i;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, Lu6/h;

    .line 548
    .line 549
    if-eqz v5, :cond_13

    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    check-cast v5, Landroid/app/Application;

    .line 559
    .line 560
    iget-object v4, v0, Lw5/i;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, Lu6/h;

    .line 563
    .line 564
    invoke-virtual {v5, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 565
    .line 566
    .line 567
    :cond_13
    const/4 v4, 0x0

    .line 568
    iput-object v4, v0, Lw5/i;->c:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v4, v0, Lw5/i;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 573
    .line 574
    iget-object v5, v0, Lw5/i;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v5, Lu6/b;

    .line 577
    .line 578
    iget-object v6, v0, Lw5/i;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v6, Lc8/c0;

    .line 581
    .line 582
    new-instance v7, Lu6/h;

    .line 583
    .line 584
    invoke-direct {v7, v4, v5, v6, v3}, Lu6/h;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lu6/b;Lc8/c0;Ly7/c;)V

    .line 585
    .line 586
    .line 587
    iput-object v7, v0, Lw5/i;->c:Ljava/lang/Object;

    .line 588
    .line 589
    instance-of v3, v2, Landroid/app/Activity;

    .line 590
    .line 591
    if-eqz v3, :cond_14

    .line 592
    .line 593
    move-object v3, v2

    .line 594
    check-cast v3, Landroid/app/Activity;

    .line 595
    .line 596
    invoke-virtual {v7, v3}, Lu6/h;->onActivityResumed(Landroid/app/Activity;)V

    .line 597
    .line 598
    .line 599
    :cond_14
    invoke-static {v2}, Lu6/v3;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-eqz v2, :cond_15

    .line 604
    .line 605
    iget-object v0, v0, Lw5/i;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lu6/h;

    .line 608
    .line 609
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 610
    .line 611
    .line 612
    :cond_15
    :goto_a
    return-void

    .line 613
    :goto_b
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 614
    throw v0

    .line 615
    :cond_16
    invoke-virtual {v1}, Lu6/f;->I()Lu6/q;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lu6/q;->C()Lw5/i;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 627
    .line 628
    const-string v2, "divide by zero"

    .line 629
    .line 630
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0
.end method

.method public final t()Lbe/p;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lu6/f;->l:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xb

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lu6/f;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v2, p0, Lu6/f;->f:Lbe/p;

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    new-instance v0, Lbe/p;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbe/p;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu6/f;->f:Lbe/p;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x51

    .line 26
    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    sput v1, Lu6/f;->l:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lu6/f;->f:Lbe/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 39
    .line 40
    const-string v1, "divide by zero"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_3
    throw v0

    .line 48
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw v0
.end method

.method public final v(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lu6/f;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lu6/f;->i:I

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x65

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lu6/f;->l:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget-object v1, p0, Lu6/f;->e:Lu6/q;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lu6/q;->y:Lu6/r;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lu6/r;->a:Landroid/content/Context;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, v1, Lu6/q;->y:Lu6/r;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    sget-boolean v0, Lu6/s0;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lu6/f;->i:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x6b

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lu6/f;->I()Lu6/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lu6/q;->r()Lu6/c1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lu6/s0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lu6/s0;-><init>(Lu6/q;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lu6/c1;->g:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v3, Loe/n;

    .line 26
    .line 27
    const/16 v4, 0x17

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, v4, v1, v2, v5}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lu6/f;->i:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0xd

    .line 39
    .line 40
    :goto_0
    rem-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    sput v0, Lu6/f;->l:I

    .line 43
    .line 44
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    sget v0, Lu6/f;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lu6/f;->l:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "enableTCFDataCollection"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Lu6/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lu6/f;->l:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x27

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Lu6/f;->i:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lu6/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 40
    .line 41
    const-string v1, "divide by zero"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
