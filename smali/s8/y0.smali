.class public final Ls8/y0;
.super Ls8/p0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final b:Loa/d;

.field public final c:Lt9/j;

.field public final d:Lze/v0;


# direct methods
.method public constructor <init>(ILoa/d;Lt9/j;Lze/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls8/a1;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls8/y0;->c:Lt9/j;

    .line 5
    .line 6
    iput-object p2, p0, Ls8/y0;->b:Loa/d;

    .line 7
    .line 8
    iput-object p4, p0, Ls8/y0;->d:Lze/v0;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, Loa/d;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/y0;->d:Lze/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt8/a0;->m(Lcom/google/android/gms/common/api/Status;)Lr8/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ls8/y0;->c:Lt9/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lt9/j;->c(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/y0;->c:Lt9/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt9/j;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ls8/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/y0;->c:Lt9/j;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ls8/y0;->b:Loa/d;

    .line 4
    .line 5
    iget-object p1, p1, Ls8/j0;->e:Lr8/c;

    .line 6
    .line 7
    iget-object v1, v1, Loa/d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lxf/e;

    .line 10
    .line 11
    iget-object v1, v1, Lxf/e;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ls8/k;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ls8/k;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lt9/j;->c(Ljava/lang/Exception;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {p1}, Ls8/a1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ls8/y0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    throw p1
.end method

.method public final d(Ls8/w0;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Ls8/w0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Ls8/y0;->c:Lt9/j;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Lt9/j;->a:Lt9/p;

    .line 15
    .line 16
    new-instance v0, Ls8/w0;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ls8/w0;-><init>(Ls8/w0;Lt9/j;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lt9/k;->a:Lk7/q;

    .line 25
    .line 26
    iget-object v1, p2, Lt9/p;->b:Lcom/google/gson/internal/d;

    .line 27
    .line 28
    new-instance v2, Lt9/n;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0}, Lt9/n;-><init>(Ljava/util/concurrent/Executor;Lt9/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/gson/internal/d;->f(Lt9/o;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lt9/p;->n()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Ls8/j0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ls8/y0;->b:Loa/d;

    .line 2
    .line 3
    iget-boolean p1, p1, Loa/d;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(Ls8/j0;)[Lq8/d;
    .locals 0

    .line 1
    iget-object p1, p0, Ls8/y0;->b:Loa/d;

    .line 2
    .line 3
    iget-object p1, p1, Loa/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Lq8/d;

    .line 6
    .line 7
    return-object p1
.end method
