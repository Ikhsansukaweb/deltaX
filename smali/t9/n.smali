.class public final Lt9/n;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt9/o;
.implements Lt9/f;
.implements Lt9/e;
.implements Lt9/c;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lt9/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt9/n;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt9/n;->t:Ljava/lang/Object;

    iput-object p1, p0, Lt9/n;->s:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt9/n;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lt9/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt9/n;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt9/n;->t:Ljava/lang/Object;

    iput-object p1, p0, Lt9/n;->s:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt9/n;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lt9/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt9/n;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt9/n;->t:Ljava/lang/Object;

    iput-object p1, p0, Lt9/n;->s:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt9/n;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lt9/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt9/n;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt9/n;->t:Ljava/lang/Object;

    iput-object p1, p0, Lt9/n;->s:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt9/n;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lt9/h;Lt9/p;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lt9/n;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/n;->s:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt9/n;->t:Ljava/lang/Object;

    iput-object p3, p0, Lt9/n;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lt9/i;)V
    .locals 3

    .line 1
    iget v0, p0, Lt9/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt9/n;->s:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Loe/n;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Lt9/i;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lt9/n;->t:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lt9/n;->s:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, Loe/n;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-direct {v1, v2, p0, p1}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Lt9/i;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lt9/p;

    .line 54
    .line 55
    iget-boolean v0, v0, Lt9/p;->d:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lt9/n;->t:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    iget-object v0, p0, Lt9/n;->s:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v1, Loe/n;

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    invoke-direct {v1, v2, p0, p1}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_1
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Lt9/n;->t:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    iget-object v0, p0, Lt9/n;->s:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, Loe/n;

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    invoke-direct {v1, v2, p0, p1}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    throw p1

    .line 100
    :pswitch_3
    check-cast p1, Lt9/p;

    .line 101
    .line 102
    iget-boolean p1, p1, Lt9/p;->d:Z

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lt9/n;->t:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter p1

    .line 109
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 110
    iget-object p1, p0, Lt9/n;->s:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    new-instance v0, Lqd/a;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-direct {v0, v1, p0}, Lqd/a;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 125
    throw v0

    .line 126
    :cond_2
    :goto_2
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/n;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt9/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt9/p;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/n;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt9/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt9/p;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/n;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt9/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt9/p;->j(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
