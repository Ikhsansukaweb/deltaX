.class public final Loc/q;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lp3/e;
.implements Luc/b;


# static fields
.field public static v:Loc/q;


# instance fields
.field public i:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Loc/q;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Loc/q;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Loc/q;->s:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Loc/q;->u:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/measurement/j3;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Loc/q;->i:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lu6/b;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1, p1}, Lu6/b;-><init>(Lu6/b;Lcom/google/android/gms/internal/measurement/j3;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Loc/q;->t:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Lu6/b;->v()Lu6/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Loc/q;->s:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/measurement/g4;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/g4;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Loc/q;->u:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/measurement/r8;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/r8;-><init>(Lcom/google/android/gms/internal/measurement/g4;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "require"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lu6/b;->A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g4;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/HashMap;

    .line 68
    .line 69
    const-string v1, "internal.platform"

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/gms/internal/measurement/g1;->i:Lcom/google/android/gms/internal/measurement/g1;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "runtime.counter"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lu6/b;->A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Loc/q;
    .locals 2

    .line 1
    const-class v0, Loc/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v0, Loc/q;->v:Loc/q;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Loc/q;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Loc/q;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Loc/q;->v:Loc/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    const-class v1, Loc/q;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :goto_0
    :try_start_1
    const-class v1, Loc/q;

    .line 21
    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 3

    .line 1
    iget-object v0, p0, Loc/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Loc/q;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw5/c;

    .line 8
    .line 9
    iget-object v1, v1, Lw5/c;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lzd/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ln"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Loc/q;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lw5/c;

    .line 25
    .line 26
    iget-object v1, v1, Lw5/c;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lwk/b;

    .line 29
    .line 30
    const-string v2, "language"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "dln"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Loc/q;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/j2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lt6/h;->b:Lt6/h;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    const-string v3, "Releasing Proxy Manager Client"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lt6/h;->m(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-array v1, v4, [Lu6/g3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    invoke-static {v1}, Lt6/h;->z([Lu6/g3;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Loc/q;->u:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loc/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Loc/q;->s:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Loc/q;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Loc/q;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loc/q;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Loc/q;->t:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    const-string v0, "FirebaseMessaging"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Loc/q;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public f(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Loc/q;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-wide v3, v1

    .line 14
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    .line 23
    .line 24
    int-to-float v7, p1

    .line 25
    const/4 v5, 0x2

    .line 26
    move-wide v3, v1

    .line 27
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public g(Ljava/util/concurrent/Callable;)Lt9/p;
    .locals 5

    .line 1
    iget-object v0, p0, Loc/q;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loc/q;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lt9/p;

    .line 7
    .line 8
    iget-object v2, p0, Loc/q;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Landroidx/appcompat/widget/m;

    .line 13
    .line 14
    const/16 v4, 0xd

    .line 15
    .line 16
    invoke-direct {v3, v4, p1}, Landroidx/appcompat/widget/m;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lt9/p;->h(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Loc/q;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lze/o;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, v3}, Lze/o;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lt9/p;->h(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Loc/q;->s:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Loc/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luc/c;

    .line 4
    .line 5
    iget-object v0, v0, Luc/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxa/f;

    .line 8
    .line 9
    iget-object v1, p0, Loc/q;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lmi/a;

    .line 12
    .line 13
    invoke-interface {v1}, Lmi/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvc/d;

    .line 18
    .line 19
    iget-object v2, p0, Loc/q;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lmi/a;

    .line 22
    .line 23
    invoke-interface {v2}, Lmi/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lri/h;

    .line 28
    .line 29
    iget-object v3, p0, Loc/q;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lmi/a;

    .line 32
    .line 33
    invoke-interface {v3}, Lmi/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lrc/x;

    .line 38
    .line 39
    new-instance v4, Lrc/k;

    .line 40
    .line 41
    invoke-direct {v4, v0, v1, v2, v3}, Lrc/k;-><init>(Lxa/f;Lvc/d;Lri/h;Lrc/x;)V

    .line 42
    .line 43
    .line 44
    return-object v4
.end method

.method public h(Ljava/util/concurrent/Callable;)Lt9/p;
    .locals 5

    .line 1
    iget-object v0, p0, Loc/q;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loc/q;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lt9/p;

    .line 7
    .line 8
    iget-object v2, p0, Loc/q;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Landroidx/appcompat/widget/m;

    .line 13
    .line 14
    const/16 v4, 0xd

    .line 15
    .line 16
    invoke-direct {v3, v4, p1}, Landroidx/appcompat/widget/m;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lt9/p;->i(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Loc/q;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lze/o;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, v3}, Lze/o;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lt9/p;->h(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Loc/q;->s:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public i()Landroid/os/Bundle;
    .locals 10

    .line 1
    iget-object v0, p0, Loc/q;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/r0;

    .line 4
    .line 5
    iget-object v1, p0, Loc/q;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Loc/q;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    if-ge v1, v4, :cond_5

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "n"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "t"

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    const/16 v8, 0x64

    .line 66
    .line 67
    const-string/jumbo v9, "v"

    .line 68
    .line 69
    .line 70
    if-eq v7, v8, :cond_3

    .line 71
    .line 72
    const/16 v8, 0x6c

    .line 73
    .line 74
    if-eq v7, v8, :cond_2

    .line 75
    .line 76
    const/16 v8, 0x73

    .line 77
    .line 78
    if-eq v7, v8, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v7, "s"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const-string v7, "l"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-string v7, "d"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_1
    iget-object v4, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lo9/y0;

    .line 140
    .line 141
    iget-object v4, v4, Lo9/y0;->z:Lo9/i0;

    .line 142
    .line 143
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v4, Lo9/i0;->x:Ld9/d0;

    .line 147
    .line 148
    const-string v5, "Unrecognized persisted bundle type. Type"

    .line 149
    .line 150
    invoke-virtual {v4, v5, v6}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_0
    :try_start_5
    iget-object v4, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lo9/y0;

    .line 157
    .line 158
    iget-object v4, v4, Lo9/y0;->z:Lo9/i0;

    .line 159
    .line 160
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v4, Lo9/i0;->x:Ld9/d0;

    .line 164
    .line 165
    const-string v5, "Error reading value from SharedPreferences. Value dropped"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    iput-object v2, p0, Loc/q;->t:Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_1
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lo9/y0;

    .line 180
    .line 181
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 182
    .line 183
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 187
    .line 188
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_3
    iget-object v0, p0, Loc/q;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroid/os/Bundle;

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Loc/q;->s:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroid/os/Bundle;

    .line 202
    .line 203
    iput-object v0, p0, Loc/q;->t:Ljava/lang/Object;

    .line 204
    .line 205
    :cond_7
    :goto_4
    iget-object v0, p0, Loc/q;->t:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/os/Bundle;

    .line 208
    .line 209
    return-object v0
.end method

.method public varargs j(Lu6/b;[Lcom/google/android/gms/internal/measurement/b3;)Lcom/google/android/gms/internal/measurement/o;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e3;->b(Lcom/google/android/gms/internal/measurement/b3;)Lcom/google/android/gms/internal/measurement/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Loc/q;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lu6/b;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/k3;->f(Lu6/b;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/p;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Loc/q;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Loc/q;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Loc/q;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo9/r0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v8, "n"

    .line 72
    .line 73
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v5, "v"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    instance-of v5, v6, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    const-string v8, "t"

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    :try_start_1
    const-string v5, "s"

    .line 93
    .line 94
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    const-string v5, "l"

    .line 105
    .line 106
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    instance-of v5, v6, Ljava/lang/Double;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    const-string v5, "d"

    .line 115
    .line 116
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v5, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lo9/y0;

    .line 126
    .line 127
    iget-object v5, v5, Lo9/y0;->z:Lo9/i0;

    .line 128
    .line 129
    invoke-static {v5}, Lo9/y0;->k(Lo9/d1;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v5, Lo9/i0;->x:Ld9/d0;

    .line 133
    .line 134
    const-string v7, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v7, v6}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_2
    iget-object v6, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lo9/y0;

    .line 147
    .line 148
    iget-object v6, v6, Lo9/y0;->z:Lo9/i0;

    .line 149
    .line 150
    invoke-static {v6}, Lo9/y0;->k(Lo9/d1;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v6, Lo9/i0;->x:Ld9/d0;

    .line 154
    .line 155
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 156
    .line 157
    invoke-virtual {v6, v7, v5}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Loc/q;->t:Ljava/lang/Object;

    .line 172
    .line 173
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc/q;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loc/q;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loc/q;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/h;->n()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Animation from operation "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Loc/q;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/fragment/app/w0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " has been cancelled."

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "FragmentManager"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
