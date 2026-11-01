.class public final Lod/a;
.super Ll0/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public t:Z

.field public u:Z

.field public v:I

.field public w:I


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget p1, p0, Lod/a;->v:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lod/a;->v:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lod/a;->u:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lod/a;->t:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "App is in foreground"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "LifecycleTkr"

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lod/c;

    .line 26
    .line 27
    iget-object v1, p1, Lod/c;->b:Lld/a;

    .line 28
    .line 29
    iget-object v1, v1, Lld/a;->k:Lw5/i;

    .line 30
    .line 31
    new-instance v2, Lod/b;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p1, v3}, Lod/b;-><init>(Lod/c;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lw5/i;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ln5/o;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ln5/o;->A(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-boolean v0, p0, Lod/a;->t:Z

    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lod/a;->u:Z

    .line 48
    .line 49
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lod/a;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lod/a;->w:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lod/a;->u:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lod/a;->v:I

    .line 16
    .line 17
    iget v0, p0, Lod/a;->w:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lod/a;->t:Z

    .line 23
    .line 24
    const-string p1, "App is in background"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v1, "LifecycleTkr"

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lod/c;

    .line 35
    .line 36
    iget-object v0, p1, Lod/c;->b:Lld/a;

    .line 37
    .line 38
    iget-object v0, v0, Lld/a;->k:Lw5/i;

    .line 39
    .line 40
    new-instance v1, Lod/b;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p1, v2}, Lod/b;-><init>(Lod/c;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lw5/i;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ln5/o;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ln5/o;->A(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
