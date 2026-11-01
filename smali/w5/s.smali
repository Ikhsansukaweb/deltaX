.class public Lw5/s;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lkn/e;
.implements Lt9/h;
.implements Ltb/a;
.implements Lw1/v0;
.implements Lxf/g;


# instance fields
.field public i:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lq8/f;->b:Lq8/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lf9/h;

    invoke-direct {v1, p1, v0}, Lf9/h;-><init>(Landroid/content/Context;Lq8/f;)V

    iput-object v1, p0, Lw5/s;->i:Ljava/lang/Object;

    .line 4
    const-class v0, Lf9/e;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v0, Lf9/e;->v:Lf9/e;

    if-nez v0, :cond_0

    new-instance v0, Lf9/e;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lf9/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lf9/e;->v:Lf9/e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lf9/e;->v:Lf9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v0, Lf9/e;

    monitor-exit v0

    .line 7
    iput-object p1, p0, Lw5/s;->s:Ljava/lang/Object;

    return-void

    .line 8
    :goto_1
    :try_start_1
    const-class v0, Lf9/e;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lw5/s;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lw5/s;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lw5/s;->s:Ljava/lang/Object;

    iput-object p2, p0, Lw5/s;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lw5/s;->i:Ljava/lang/Object;

    iput-object p2, p0, Lw5/s;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lhe/a;->u:Lhe/a;

    .line 2
    .line 3
    const-string v1, "isInitialized=false"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhe/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lw5/s;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ltb/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, Ltb/a;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lw5/s;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lwf/i;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lwf/i;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v3
.end method

.method public b(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Lg1/b0;->d([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lw5/s;->m(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxf/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lxf/g;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lw5/s;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public e(JLjava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lw5/s;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/g;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v1, :cond_5

    .line 14
    .line 15
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, La1/m;

    .line 20
    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    iget-object v7, v0, Lq1/g;->a:Lq0/f;

    .line 24
    .line 25
    iget v8, v7, Lq0/f;->t:I

    .line 26
    .line 27
    if-lez v8, :cond_2

    .line 28
    .line 29
    iget-object v7, v7, Lq0/f;->i:[Ljava/lang/Object;

    .line 30
    .line 31
    move v9, v3

    .line 32
    :cond_0
    aget-object v10, v7, v9

    .line 33
    .line 34
    move-object v11, v10

    .line 35
    check-cast v11, Lq1/f;

    .line 36
    .line 37
    iget-object v11, v11, Lq1/f;->b:La1/m;

    .line 38
    .line 39
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    if-lt v9, v8, :cond_0

    .line 49
    .line 50
    :cond_2
    const/4 v10, 0x0

    .line 51
    :goto_1
    check-cast v10, Lq1/f;

    .line 52
    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    iput-boolean v2, v10, Lq1/f;->h:Z

    .line 56
    .line 57
    iget-object v0, v10, Lq1/f;->c:Lqh/f;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lqh/f;->a(J)V

    .line 60
    .line 61
    .line 62
    move-object v0, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v5, v3

    .line 65
    :cond_4
    new-instance v7, Lq1/f;

    .line 66
    .line 67
    invoke-direct {v7, v6}, Lq1/f;-><init>(La1/m;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v7, Lq1/f;->c:Lqh/f;

    .line 71
    .line 72
    invoke-virtual {v6, p1, p2}, Lqh/f;->a(J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lq1/g;->a:Lq0/f;

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v7

    .line 81
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-void
.end method

.method public f(Lcom/google/gson/internal/d;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lw5/s;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/g;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq/j;

    .line 8
    .line 9
    iget-object v2, p0, Lw5/s;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lt1/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Lq1/g;->a(Lq/j;Lt1/p;Lcom/google/gson/internal/d;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lq1/g;->a:Lq0/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_0
    iget v1, v2, Lq0/f;->t:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-lez v1, :cond_4

    .line 27
    .line 28
    iget-object v5, v2, Lq0/f;->i:[Ljava/lang/Object;

    .line 29
    .line 30
    move v6, v3

    .line 31
    move v7, v6

    .line 32
    :cond_1
    aget-object v8, v5, v6

    .line 33
    .line 34
    check-cast v8, Lq1/f;

    .line 35
    .line 36
    invoke-virtual {v8, p1, p2}, Lq1/f;->h(Lcom/google/gson/internal/d;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v7, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move v7, v4

    .line 48
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    if-lt v6, v1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v7, v3

    .line 54
    :goto_2
    iget p2, v2, Lq0/f;->t:I

    .line 55
    .line 56
    if-lez p2, :cond_8

    .line 57
    .line 58
    iget-object v1, v2, Lq0/f;->i:[Ljava/lang/Object;

    .line 59
    .line 60
    move v2, v3

    .line 61
    move v5, v2

    .line 62
    :cond_5
    aget-object v6, v1, v2

    .line 63
    .line 64
    check-cast v6, Lq1/f;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Lq1/f;->g(Lcom/google/gson/internal/d;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v5, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_7
    :goto_3
    move v5, v4

    .line 78
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    if-lt v2, p2, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v5, v3

    .line 84
    :goto_5
    invoke-virtual {v0, p1}, Lq1/g;->c(Lcom/google/gson/internal/d;)V

    .line 85
    .line 86
    .line 87
    if-nez v5, :cond_a

    .line 88
    .line 89
    if-eqz v7, :cond_9

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    :goto_6
    return v3

    .line 93
    :cond_a
    :goto_7
    return v4
.end method

.method public g(Lu6/v2;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw5/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu6/q;->a()Lu6/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lu6/x;->f:Lu6/y;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "appsFlyerCount"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lu6/y;->i(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    instance-of p1, p1, Lu6/u2;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    move p1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v2

    .line 28
    :goto_0
    invoke-virtual {v0}, Lu6/q;->p()Lu6/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "newGPReferrerSent"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2}, Lu6/y;->e(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :goto_1
    return v3

    .line 46
    :cond_2
    return v2
.end method

.method public h()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lz4/i;->e(ILjava/lang/String;)Lz4/i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lz4/i;->P(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1, p1}, Lz4/i;->n(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Ld5/f;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lz4/i;->g()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lz4/i;->g()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public j(Lkn/s;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/s;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v1, Lkn/k;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lkn/k;-><init>(Ljava/util/concurrent/Executor;Lkn/c;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public k()Lt1/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/s;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt1/h0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Intrinsic size is queried but there is no measure policy in place."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public l(Ljava/lang/Object;)Lt9/p;
    .locals 3

    .line 1
    check-cast p1, Lsb/a;

    .line 2
    .line 3
    iget-object v0, p0, Lw5/s;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llb/i;

    .line 6
    .line 7
    iget-object v0, v0, Llb/i;->v:Llb/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Received null app settings, cannot send reports at crash time."

    .line 13
    .line 14
    const-string v0, "FirebaseCrashlytics"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/work/t;->n(Ljava/lang/Object;)Lt9/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0}, Llb/n;->b(Llb/n;)Lt9/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v0, Llb/n;->l:Ljh/c;

    .line 29
    .line 30
    iget-object v2, p0, Lw5/s;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljh/c;->K(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lt9/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [Lt9/i;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object v0, v1, p1

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroidx/work/t;->y(Ljava/util/List;)Lt9/p;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public m(Landroid/view/View;[F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Lw5/s;->m(Landroid/view/View;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    neg-float v1, v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    neg-float v2, v2

    .line 30
    invoke-static {v0}, Lg1/b0;->d([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lg1/b0;->f([FFF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lw1/f0;->x([F[F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-static {v0}, Lg1/b0;->d([F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lg1/b0;->f([FFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lw1/f0;->x([F[F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lw5/s;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, [I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    neg-float v2, v2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    neg-float v3, v3

    .line 78
    invoke-static {v0}, Lg1/b0;->d([F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lg1/b0;->f([FFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lw1/f0;->x([F[F)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aget v2, v1, v2

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    const/4 v3, 0x1

    .line 92
    aget v1, v1, v3

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-static {v0}, Lg1/b0;->d([F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Lg1/b0;->f([FFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, Lw1/f0;->x([F[F)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    invoke-static {p1, v0}, Lg1/f0;->o(Landroid/graphics/Matrix;[F)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, Lw1/f0;->x([F[F)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lw5/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 4
    .line 5
    iget-object v1, p0, Lw5/s;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->a:Landroid/net/Uri;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/gms/internal/measurement/d3;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/measurement/d3;->e:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/measurement/d3;->j:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->a:Landroid/net/Uri;

    .line 49
    .line 50
    new-instance v5, Lcom/google/android/gms/internal/measurement/c3;

    .line 51
    .line 52
    invoke-direct {v5, v9, v4}, Lcom/google/android/gms/internal/measurement/c3;-><init>(Landroid/os/Handler;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->e:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->g:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->h:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->i:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/google/android/gms/internal/measurement/d3;->j:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->j:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v4, Lcom/google/android/gms/internal/measurement/d3;->e:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->e:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v9, v0

    .line 124
    :goto_1
    monitor-exit v3

    .line 125
    return-object v9

    .line 126
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/measurement/d3;->k:[Ljava/lang/String;

    .line 127
    .line 128
    array-length v4, v4

    .line 129
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    sget-object v3, Lcom/google/android/gms/internal/measurement/d3;->a:Landroid/net/Uri;

    .line 131
    .line 132
    filled-new-array {v1}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    return-object v9

    .line 146
    :cond_4
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    const-class v3, Lcom/google/android/gms/internal/measurement/d3;

    .line 153
    .line 154
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 155
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/measurement/d3;->j:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne v0, v4, :cond_5

    .line 158
    .line 159
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->e:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    return-object v9

    .line 172
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :try_start_4
    throw v0

    .line 174
    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    move-object v3, v9

    .line 187
    goto :goto_4

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    goto :goto_8

    .line 190
    :cond_7
    :goto_4
    const-class v4, Lcom/google/android/gms/internal/measurement/d3;

    .line 191
    .line 192
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    :try_start_5
    sget-object v5, Lcom/google/android/gms/internal/measurement/d3;->j:Ljava/lang/Object;

    .line 194
    .line 195
    if-ne v0, v5, :cond_8

    .line 196
    .line 197
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->e:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    :goto_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 206
    if-nez v3, :cond_9

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    move-object v9, v3

    .line 210
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    return-object v9

    .line 214
    :goto_7
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 215
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 216
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :goto_9
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 221
    throw v0
.end method
