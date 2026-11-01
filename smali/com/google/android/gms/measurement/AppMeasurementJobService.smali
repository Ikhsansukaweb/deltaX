.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lo9/n2;


# instance fields
.field public i:Lxf/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()Lxf/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->i:Lxf/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxf/e;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lxf/e;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->i:Lxf/e;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->i:Lxf/e;

    .line 15
    .line 16
    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lxf/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lxf/e;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Service;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, v1}, Lo9/y0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/r0;Ljava/lang/Long;)Lo9/y0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 18
    .line 19
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 23
    .line 24
    const-string v1, "Local AppMeasurementService is starting up"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lxf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxf/e;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Service;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, v1}, Lo9/y0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/r0;Ljava/lang/Long;)Lo9/y0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 15
    .line 16
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 20
    .line 21
    const-string v1, "Local AppMeasurementService is shutting down"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lxf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxf/e;->C()Lo9/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lo9/i0;->x:Ld9/d0;

    .line 12
    .line 13
    const-string v0, "onRebind called with null intent"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lxf/e;->C()Lo9/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 31
    .line 32
    const-string v1, "onRebind called. action"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lxf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lxf/e;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Service;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v2}, Lo9/y0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/r0;Ljava/lang/Long;)Lo9/y0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lo9/y0;->z:Lo9/i0;

    .line 15
    .line 16
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "action"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lo9/i0;->F:Ld9/d0;

    .line 30
    .line 31
    const-string v4, "Local AppMeasurementJobService called. action"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Led/a;

    .line 45
    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    invoke-direct {v2, v0, v1, p1, v3}, Led/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lxf/e;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/app/Service;

    .line 54
    .line 55
    invoke-static {p1}, Lo9/y2;->O(Landroid/content/Context;)Lo9/y2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lo9/y2;->b()Lo9/x0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroidx/fragment/app/d;

    .line 64
    .line 65
    const/16 v3, 0x1c

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v1, v3, p1, v2, v4}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lxf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxf/e;->C()Lo9/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lo9/i0;->x:Ld9/d0;

    .line 12
    .line 13
    const-string v0, "onUnbind called with null intent"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lxf/e;->C()Lo9/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 31
    .line 32
    const-string v1, "onUnbind called for intent. action"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method
