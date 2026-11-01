.class public final Lq5/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lo5/c;


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final s:Lz5/a;

.field public final t:Lx5/u;

.field public final u:Lo5/f;

.field public final v:Lo5/o;

.field public final w:Lq5/c;

.field public final x:Ljava/util/ArrayList;

.field public y:Landroid/content/Intent;

.field public z:Landroidx/work/impl/background/systemalarm/SystemAlarmService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq5/i;->A:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lq5/i;->i:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lw5/c;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lw5/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lq5/c;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lq5/c;-><init>(Landroid/content/Context;Lw5/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lq5/i;->w:Lq5/c;

    .line 23
    .line 24
    invoke-static {p1}, Lo5/o;->A(Landroid/content/Context;)Lo5/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lq5/i;->v:Lo5/o;

    .line 29
    .line 30
    new-instance v0, Lx5/u;

    .line 31
    .line 32
    iget-object v1, p1, Lo5/o;->b:Landroidx/work/a;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/work/a;->e:Landroidx/appcompat/widget/m;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lx5/u;-><init>(Landroidx/appcompat/widget/m;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lq5/i;->t:Lx5/u;

    .line 40
    .line 41
    iget-object v0, p1, Lo5/o;->f:Lo5/f;

    .line 42
    .line 43
    iput-object v0, p0, Lq5/i;->u:Lo5/f;

    .line 44
    .line 45
    iget-object p1, p1, Lo5/o;->d:Lxf/d;

    .line 46
    .line 47
    iput-object p1, p0, Lq5/i;->s:Lz5/a;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lo5/f;->b(Lo5/c;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lq5/i;->x:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lq5/i;->y:Landroid/content/Intent;

    .line 61
    .line 62
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a(Lw5/j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq5/i;->s:Lz5/a;

    .line 2
    .line 3
    check-cast v0, Lxf/d;

    .line 4
    .line 5
    iget-object v0, v0, Lxf/d;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lk7/q;

    .line 8
    .line 9
    new-instance v1, Landroidx/activity/f;

    .line 10
    .line 11
    sget-object v2, Lq5/c;->v:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 16
    .line 17
    iget-object v4, p0, Lq5/i;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Lq5/c;->d(Landroid/content/Intent;Lw5/j;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lk7/q;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(ILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq5/i;->A:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Adding command "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " ("

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lq5/i;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Unknown command. Ignoring"

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Landroidx/work/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 69
    .line 70
    invoke-static {}, Lq5/i;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lq5/i;->x:Ljava/util/ArrayList;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v2, p0, Lq5/i;->x:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    monitor-exit v1

    .line 109
    goto :goto_1

    .line 110
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1

    .line 112
    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    .line 113
    .line 114
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lq5/i;->x:Ljava/util/ArrayList;

    .line 118
    .line 119
    monitor-enter p1

    .line 120
    :try_start_1
    iget-object v0, p0, Lq5/i;->x:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lq5/i;->x:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lq5/i;->d()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception p2

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_2
    monitor-exit p1

    .line 140
    return-void

    .line 141
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    throw p2
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lq5/i;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq5/i;->i:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lx5/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lq5/i;->v:Lo5/o;

    .line 16
    .line 17
    iget-object v1, v1, Lo5/o;->d:Lxf/d;

    .line 18
    .line 19
    new-instance v2, Lq5/h;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lq5/h;-><init>(Lq5/i;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lz5/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
