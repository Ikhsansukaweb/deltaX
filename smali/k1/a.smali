.class public final Lk1/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lk1/a;->a:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk1/a;->b:I

    .line 4
    new-instance v0, Li1/b;

    invoke-direct {v0}, Li1/b;-><init>()V

    iput-object v0, p0, Lk1/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpe/a3;Lo9/d2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lk1/a;->b:I

    .line 7
    new-instance v0, Lpe/x0;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lk1/a;->e:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lk1/a;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lk1/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lpe/a1;Ljava/lang/String;)Lpe/u0;
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpe/a3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpe/a3;->c()Lpe/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpe/u0;

    .line 10
    .line 11
    invoke-direct {v1}, Lpe/u0;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lpe/a3;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lpe/u0;->y:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v1, Lpe/u0;->u:Lpe/a1;

    .line 19
    .line 20
    iput-object p2, v1, Lpe/u0;->v:Ljava/lang/String;

    .line 21
    .line 22
    sget-boolean p1, Lpe/c5;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lpe/c5;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v1, Lpe/u0;->w:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Lpe/u0;->x:Ljava/lang/Long;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Lpe/u0;->w:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, Lpe/u0;->z:Ljava/lang/Long;

    .line 66
    .line 67
    :goto_0
    iget-object p1, v0, Lpe/e1;->t:Lpe/d1;

    .line 68
    .line 69
    iput-object p1, v1, Lpe/u0;->B:Lpe/d1;

    .line 70
    .line 71
    iget-object p1, v0, Lpe/e1;->u:Lpe/t0;

    .line 72
    .line 73
    iput-object p1, v1, Lpe/u0;->C:Lpe/t0;

    .line 74
    .line 75
    iget-object p1, v0, Lpe/e1;->v:Lpe/l1;

    .line 76
    .line 77
    iput-object p1, v1, Lpe/u0;->D:Lpe/l1;

    .line 78
    .line 79
    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;IJJLjava/util/HashMap;)V
    .locals 1

    .line 1
    sget-object v0, Lpe/a1;->v:Lpe/a1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lk1/a;->a(Lpe/a1;Ljava/lang/String;)Lpe/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p2, p1, Lpe/u0;->P:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p1, Lpe/u0;->Q:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p1, Lpe/u0;->R:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Lpe/u0;->t:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz p8, :cond_0

    .line 28
    .line 29
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    iget-object p4, p1, Lpe/u0;->O:Lpe/n0;

    .line 50
    .line 51
    new-instance p5, Lpe/b1;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    check-cast p6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Long;

    .line 64
    .line 65
    sget-object p7, Lpe/p4;->v:Lpe/p4;

    .line 66
    .line 67
    invoke-direct {p5, p6, p3, p7}, Lpe/b1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lpe/p4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p5}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lk1/a;->c(Lpe/u0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public c(Lpe/u0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lpe/u0;->u:Lpe/a1;

    .line 3
    .line 4
    sget-object v1, Lpe/a1;->v:Lpe/a1;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lk1/a;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, Lk1/a;->b:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lpe/u0;->F:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, Lk1/a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lpe/x0;

    .line 23
    .line 24
    iget-object v1, v0, Lpe/x0;->t:Lpe/a1;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lpe/x0;->K()Lpe/y0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, Lpe/u0;->G:Lpe/y0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lk1/a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lpe/x0;

    .line 40
    .line 41
    iget-object v1, p1, Lpe/u0;->u:Lpe/a1;

    .line 42
    .line 43
    iput-object v1, v0, Lpe/x0;->t:Lpe/a1;

    .line 44
    .line 45
    iget-object v1, p1, Lpe/u0;->v:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lpe/x0;->u:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lpe/u0;->L:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lpe/x0;->v:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lk1/a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lo9/d2;

    .line 56
    .line 57
    invoke-virtual {p1}, Lpe/u0;->K()Lpe/v0;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    iget-object v1, v0, Lo9/d2;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lpe/j3;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lpe/j3;->c(Lpe/v0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v1, v0, Lo9/d2;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lpe/c0;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget-boolean v1, Lpe/i3;->c:Z

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object p1, p1, Lpe/v0;->F:Lpe/a1;

    .line 79
    .line 80
    sget-object v1, Lpe/a1;->u:Lpe/a1;

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v0, p1}, Lo9/d2;->c(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 92
    :try_start_3
    invoke-virtual {v0, p1}, Lo9/d2;->c(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_4
    :try_start_4
    iget-object p1, v0, Lo9/d2;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lpe/j3;

    .line 100
    .line 101
    invoke-virtual {p1}, Lpe/j3;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catch_0
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    throw p1
.end method
