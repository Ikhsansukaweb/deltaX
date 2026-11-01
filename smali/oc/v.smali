.class public final synthetic Loc/v;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final i:Landroid/content/Context;

.field public final s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final t:Loc/h;

.field public final u:Loc/k;

.field public final v:Loc/j;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Loc/h;Loc/k;Loc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc/v;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loc/v;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    iput-object p3, p0, Loc/v;->t:Loc/h;

    .line 9
    .line 10
    iput-object p4, p0, Loc/v;->u:Loc/k;

    .line 11
    .line 12
    iput-object p5, p0, Loc/v;->v:Loc/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Loc/v;->i:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v6, p0, Loc/v;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    iget-object v1, p0, Loc/v;->t:Loc/h;

    .line 6
    .line 7
    iget-object v2, p0, Loc/v;->u:Loc/k;

    .line 8
    .line 9
    iget-object v4, p0, Loc/v;->v:Loc/j;

    .line 10
    .line 11
    const-class v0, Loc/u;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v0, Loc/u;->c:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Loc/u;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "com.google.android.gms.appid"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Loc/u;

    .line 38
    .line 39
    invoke-direct {v3, v0, v6}, Loc/u;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 40
    .line 41
    .line 42
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-static {v0, v6}, Ljh/c;->o(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljh/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, Loc/u;->b:Ljh/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    :try_start_2
    monitor-exit v3

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Loc/u;->c:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :cond_1
    move-object v3, v0

    .line 62
    :goto_1
    const-class v0, Loc/u;

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    new-instance v0, Loc/w;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v6}, Loc/w;-><init>(Loc/h;Loc/k;Loc/u;Loc/j;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :goto_2
    :try_start_5
    const-class v1, Loc/u;

    .line 72
    .line 73
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    throw v0
.end method
