.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/j0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public d:Lo9/y0;

.field public final e:Lq/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/y;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 8
    .line 9
    new-instance v0, Lq/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lq/x;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lq/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final a0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object v0, v0, Lo9/y0;->C:Lo9/c3;

    .line 7
    .line 8
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lo9/c3;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo9/y0;->m()Lo9/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3, p1}, Lo9/u;->F(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object v0, v0, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lo9/u1;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object p1, p1, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {p1}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lo9/p0;->F()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lo9/y0;

    .line 17
    .line 18
    iget-object p2, p2, Lo9/y0;->A:Lo9/x0;

    .line 19
    .line 20
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/fragment/app/d;

    .line 24
    .line 25
    const/16 v1, 0x19

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p1, v2}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo9/y0;->m()Lo9/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3, p1}, Lo9/u;->G(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object v0, v0, Lo9/y0;->C:Lo9/c3;

    .line 7
    .line 8
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo9/c3;->D0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 19
    .line 20
    iget-object v2, v2, Lo9/y0;->C:Lo9/c3;

    .line 21
    .line 22
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lo9/c3;->a0(Lcom/google/android/gms/internal/measurement/m0;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object v0, v0, Lo9/y0;->A:Lo9/x0;

    .line 7
    .line 8
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo9/s1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lo9/s1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/m0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object v0, v0, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo9/u1;->X()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object v0, v0, Lo9/y0;->A:Lo9/x0;

    .line 7
    .line 8
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lf8/b;

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lf8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object v0, v0, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo9/y0;

    .line 14
    .line 15
    iget-object v0, v0, Lo9/y0;->F:Lo9/b2;

    .line 16
    .line 17
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lo9/b2;->u:Lo9/y1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lo9/y1;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object v0, v0, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo9/y0;

    .line 14
    .line 15
    iget-object v0, v0, Lo9/y0;->F:Lo9/b2;

    .line 16
    .line 17
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lo9/b2;->u:Lo9/y1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lo9/y1;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object v0, v0, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo9/y0;

    .line 14
    .line 15
    iget-object v1, v0, Lo9/y0;->s:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, v0, Lo9/y0;->i:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, v0, Lo9/y0;->J:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lo9/f1;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 31
    .line 32
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 36
    .line 37
    const-string v2, "getGoogleAppId failed with exception"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object v0, v0, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lo9/y0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 25
    .line 26
    iget-object p1, p1, Lo9/y0;->C:Lo9/c3;

    .line 27
    .line 28
    invoke-static {p1}, Lo9/y0;->h(Ll0/m;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lo9/c3;->Z(Lcom/google/android/gms/internal/measurement/m0;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/m0;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 20
    .line 21
    iget-object p2, p2, Lo9/y0;->C:Lo9/c3;

    .line 22
    .line 23
    invoke-static {p2}, Lo9/y0;->h(Ll0/m;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 27
    .line 28
    iget-object v0, v0, Lo9/y0;->G:Lo9/u1;

    .line 29
    .line 30
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lo9/y0;

    .line 41
    .line 42
    iget-object v1, v1, Lo9/y0;->A:Lo9/x0;

    .line 43
    .line 44
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lo9/n1;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v6, v0, v2, v3}, Lo9/n1;-><init>(Lo9/u1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x3a98

    .line 54
    .line 55
    const-string v5, "boolean test flag value"

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Lo9/x0;->J(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, p1, v0}, Lo9/c3;->V(Lcom/google/android/gms/internal/measurement/m0;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 72
    .line 73
    iget-object p2, p2, Lo9/y0;->C:Lo9/c3;

    .line 74
    .line 75
    invoke-static {p2}, Lo9/y0;->h(Ll0/m;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 79
    .line 80
    iget-object v0, v0, Lo9/y0;->G:Lo9/u1;

    .line 81
    .line 82
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lo9/y0;

    .line 93
    .line 94
    iget-object v1, v1, Lo9/y0;->A:Lo9/x0;

    .line 95
    .line 96
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lo9/n1;

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-direct {v6, v0, v2, v3}, Lo9/n1;-><init>(Lo9/u1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v3, 0x3a98

    .line 106
    .line 107
    const-string v5, "int test flag value"

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, Lo9/x0;->J(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2, p1, v0}, Lo9/c3;->Z(Lcom/google/android/gms/internal/measurement/m0;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 124
    .line 125
    iget-object p2, p2, Lo9/y0;->C:Lo9/c3;

    .line 126
    .line 127
    invoke-static {p2}, Lo9/y0;->h(Ll0/m;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 131
    .line 132
    iget-object v0, v0, Lo9/y0;->G:Lo9/u1;

    .line 133
    .line 134
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lo9/y0;

    .line 145
    .line 146
    iget-object v1, v1, Lo9/y0;->A:Lo9/x0;

    .line 147
    .line 148
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lo9/n1;

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-direct {v6, v0, v2, v3}, Lo9/n1;-><init>(Lo9/u1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v3, 0x3a98

    .line 158
    .line 159
    const-string v5, "double test flag value"

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v6}, Lo9/x0;->J(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Double;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    new-instance v2, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "r"

    .line 177
    .line 178
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/m0;->C(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    iget-object p2, p2, Ll0/m;->s:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Lo9/y0;

    .line 190
    .line 191
    iget-object p2, p2, Lo9/y0;->z:Lo9/i0;

    .line 192
    .line 193
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p2, Lo9/i0;->A:Ld9/d0;

    .line 197
    .line 198
    const-string v0, "Error returning double value to wrapper"

    .line 199
    .line 200
    invoke-virtual {p2, v0, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 205
    .line 206
    iget-object p2, p2, Lo9/y0;->C:Lo9/c3;

    .line 207
    .line 208
    invoke-static {p2}, Lo9/y0;->h(Ll0/m;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 212
    .line 213
    iget-object v0, v0, Lo9/y0;->G:Lo9/u1;

    .line 214
    .line 215
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lo9/y0;

    .line 226
    .line 227
    iget-object v1, v1, Lo9/y0;->A:Lo9/x0;

    .line 228
    .line 229
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Lo9/n1;

    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    invoke-direct {v6, v0, v2, v3}, Lo9/n1;-><init>(Lo9/u1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v3, 0x3a98

    .line 239
    .line 240
    const-string v5, "long test flag value"

    .line 241
    .line 242
    invoke-virtual/range {v1 .. v6}, Lo9/x0;->J(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-virtual {p2, p1, v0, v1}, Lo9/c3;->a0(Lcom/google/android/gms/internal/measurement/m0;J)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 257
    .line 258
    iget-object p2, p2, Lo9/y0;->C:Lo9/c3;

    .line 259
    .line 260
    invoke-static {p2}, Lo9/y0;->h(Ll0/m;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 264
    .line 265
    iget-object v0, v0, Lo9/y0;->G:Lo9/u1;

    .line 266
    .line 267
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lo9/y0;

    .line 278
    .line 279
    iget-object v1, v1, Lo9/y0;->A:Lo9/x0;

    .line 280
    .line 281
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Lo9/n1;

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    invoke-direct {v6, v0, v2, v3}, Lo9/n1;-><init>(Lo9/u1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v3, 0x3a98

    .line 291
    .line 292
    const-string v5, "String test flag value"

    .line 293
    .line 294
    invoke-virtual/range {v1 .. v6}, Lo9/x0;->J(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p2, v0, p1}, Lo9/c3;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/m0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object v0, v0, Lo9/y0;->A:Lo9/x0;

    .line 7
    .line 8
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo9/o1;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move v6, p3

    .line 18
    move-object v3, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lo9/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Lb9/a;Lcom/google/android/gms/internal/measurement/r0;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Lo9/y0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/r0;Ljava/lang/Long;)Lo9/y0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Lo9/y0;->z:Lo9/i0;

    .line 26
    .line 27
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lo9/i0;->A:Ld9/d0;

    .line 31
    .line 32
    const-string p2, "Attempting to initialize multiple times"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object v0, v0, Lo9/y0;->A:Lo9/x0;

    .line 7
    .line 8
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo9/s1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lo9/s1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/m0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object v1, v0, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {v1}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move-wide v7, p6

    .line 17
    invoke-virtual/range {v1 .. v8}, Lo9/u1;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/m0;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v1, "_o"

    .line 21
    .line 22
    const-string v5, "app"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lo9/q;

    .line 28
    .line 29
    new-instance v4, Lo9/p;

    .line 30
    .line 31
    invoke-direct {v4, p3}, Lo9/p;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    move-object v3, p2

    .line 35
    move-wide v6, p5

    .line 36
    invoke-direct/range {v2 .. v7}, Lo9/q;-><init>(Ljava/lang/String;Lo9/p;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 40
    .line 41
    iget-object p2, p2, Lo9/y0;->A:Lo9/x0;

    .line 42
    .line 43
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lf8/b;

    .line 47
    .line 48
    invoke-direct {p3, p0, p4, v2, p1}, Lf8/b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/m0;Lo9/q;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lb9/a;Lb9/a;Lb9/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 33
    .line 34
    iget-object v1, p3, Lo9/y0;->z:Lo9/i0;

    .line 35
    .line 36
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Lo9/i0;->P(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Lb9/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object p3, p3, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {p3}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lo9/u1;->u:Lo9/t1;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 16
    .line 17
    iget-object p4, p4, Lo9/y0;->G:Lo9/u1;

    .line 18
    .line 19
    invoke-static {p4}, Lo9/y0;->i(Lo9/p0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lo9/u1;->J()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lo9/t1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lb9/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object p2, p2, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {p2}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lo9/u1;->u:Lo9/t1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 16
    .line 17
    iget-object p3, p3, Lo9/y0;->G:Lo9/u1;

    .line 18
    .line 19
    invoke-static {p3}, Lo9/y0;->i(Lo9/p0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lo9/u1;->J()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lo9/t1;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityPaused(Lb9/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object p2, p2, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {p2}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lo9/u1;->u:Lo9/t1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 16
    .line 17
    iget-object p3, p3, Lo9/y0;->G:Lo9/u1;

    .line 18
    .line 19
    invoke-static {p3}, Lo9/y0;->i(Lo9/p0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lo9/u1;->J()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lo9/t1;->onActivityPaused(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityResumed(Lb9/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object p2, p2, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {p2}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lo9/u1;->u:Lo9/t1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 16
    .line 17
    iget-object p3, p3, Lo9/y0;->G:Lo9/u1;

    .line 18
    .line 19
    invoke-static {p3}, Lo9/y0;->i(Lo9/p0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lo9/u1;->J()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lo9/t1;->onActivityResumed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lb9/a;Lcom/google/android/gms/internal/measurement/m0;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object p3, p3, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {p3}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lo9/u1;->u:Lo9/t1;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 21
    .line 22
    iget-object v0, v0, Lo9/y0;->G:Lo9/u1;

    .line 23
    .line 24
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lo9/u1;->J()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p4}, Lo9/t1;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/m0;->C(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 45
    .line 46
    iget-object p2, p2, Lo9/y0;->z:Lo9/i0;

    .line 47
    .line 48
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lo9/i0;->A:Ld9/d0;

    .line 52
    .line 53
    const-string p3, "Error returning bundle value to wrapper"

    .line 54
    .line 55
    invoke-virtual {p2, p3, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onActivityStarted(Lb9/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object p2, p2, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {p2}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lo9/u1;->u:Lo9/t1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 16
    .line 17
    iget-object p2, p2, Lo9/y0;->G:Lo9/u1;

    .line 18
    .line 19
    invoke-static {p2}, Lo9/y0;->i(Lo9/p0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lo9/u1;->J()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onActivityStopped(Lb9/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object p2, p2, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {p2}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lo9/u1;->u:Lo9/t1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 16
    .line 17
    iget-object p2, p2, Lo9/y0;->G:Lo9/u1;

    .line 18
    .line 19
    invoke-static {p2}, Lo9/y0;->i(Lo9/p0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lo9/u1;->J()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/m0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/m0;->C(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/o0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lq/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lq/e;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo9/g1;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lo9/d3;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lo9/d3;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/o0;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lq/e;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o0;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1, v1}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 48
    .line 49
    iget-object p1, p1, Lo9/y0;->G:Lo9/u1;

    .line 50
    .line 51
    invoke-static {p1}, Lo9/y0;->i(Lo9/p0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lo9/p0;->F()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lo9/u1;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lo9/y0;

    .line 68
    .line 69
    iget-object p1, p1, Lo9/y0;->z:Lo9/i0;

    .line 70
    .line 71
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lo9/i0;->A:Ld9/d0;

    .line 75
    .line 76
    const-string v0, "OnEventListener already registered"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object v0, v0, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lo9/u1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lo9/y0;

    .line 20
    .line 21
    iget-object v1, v1, Lo9/y0;->A:Lo9/x0;

    .line 22
    .line 23
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lo9/l1;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, p1, p2, v3}, Lo9/l1;-><init>(Lo9/u1;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 7
    .line 8
    iget-object p1, p1, Lo9/y0;->z:Lo9/i0;

    .line 9
    .line 10
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lo9/i0;->x:Ld9/d0;

    .line 14
    .line 15
    const-string p2, "Conditional user property must not be null"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 22
    .line 23
    iget-object v0, v0, Lo9/y0;->G:Lo9/u1;

    .line 24
    .line 25
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lo9/u1;->P(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object v2, v0, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {v2}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo9/y0;

    .line 14
    .line 15
    iget-object v0, v0, Lo9/y0;->A:Lo9/x0;

    .line 16
    .line 17
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lgd/a;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v3, p1

    .line 24
    move-wide v4, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lgd/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lo9/x0;->N(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object v0, v0, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, Lo9/u1;->Q(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Lb9/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object p4, p4, Lo9/y0;->F:Lo9/b2;

    .line 7
    .line 8
    invoke-static {p4}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object p5, p4, Ll0/m;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p5, Lo9/y0;

    .line 20
    .line 21
    iget-object p5, p5, Lo9/y0;->x:Lo9/g;

    .line 22
    .line 23
    invoke-virtual {p5}, Lo9/g;->P()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-nez p5, :cond_0

    .line 28
    .line 29
    iget-object p1, p4, Ll0/m;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lo9/y0;

    .line 32
    .line 33
    iget-object p1, p1, Lo9/y0;->z:Lo9/i0;

    .line 34
    .line 35
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lo9/i0;->C:Ld9/d0;

    .line 39
    .line 40
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p5, p4, Lo9/b2;->u:Lo9/y1;

    .line 47
    .line 48
    if-nez p5, :cond_1

    .line 49
    .line 50
    iget-object p1, p4, Ll0/m;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lo9/y0;

    .line 53
    .line 54
    iget-object p1, p1, Lo9/y0;->z:Lo9/i0;

    .line 55
    .line 56
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lo9/i0;->C:Ld9/d0;

    .line 60
    .line 61
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p4, Lo9/b2;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p4, Ll0/m;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lo9/y0;

    .line 78
    .line 79
    iget-object p1, p1, Lo9/y0;->z:Lo9/i0;

    .line 80
    .line 81
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lo9/i0;->C:Ld9/d0;

    .line 85
    .line 86
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    if-nez p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p4, p3}, Lo9/b2;->L(Ljava/lang/Class;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :cond_3
    iget-object v0, p5, Lo9/y1;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, p3}, Lo9/f1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object p5, p5, Lo9/y1;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p5, p2}, Lo9/f1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    if-nez p5, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object p1, p4, Ll0/m;->s:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lo9/y0;

    .line 122
    .line 123
    iget-object p1, p1, Lo9/y0;->z:Lo9/i0;

    .line 124
    .line 125
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lo9/i0;->C:Ld9/d0;

    .line 129
    .line 130
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    :goto_0
    const/16 p5, 0x64

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p4, Ll0/m;->s:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lo9/y0;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-gt v0, p5, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object p1, p4, Ll0/m;->s:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lo9/y0;

    .line 163
    .line 164
    iget-object p1, p1, Lo9/y0;->z:Lo9/i0;

    .line 165
    .line 166
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lo9/i0;->C:Ld9/d0;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 180
    .line 181
    invoke-virtual {p1, p3, p2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_8

    .line 192
    .line 193
    iget-object v0, p4, Ll0/m;->s:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lo9/y0;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-gt v0, p5, :cond_8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    iget-object p1, p4, Ll0/m;->s:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lo9/y0;

    .line 210
    .line 211
    iget-object p1, p1, Lo9/y0;->z:Lo9/i0;

    .line 212
    .line 213
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Lo9/i0;->C:Ld9/d0;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 227
    .line 228
    invoke-virtual {p1, p3, p2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    :goto_2
    iget-object p5, p4, Ll0/m;->s:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p5, Lo9/y0;

    .line 235
    .line 236
    iget-object p5, p5, Lo9/y0;->z:Lo9/i0;

    .line 237
    .line 238
    invoke-static {p5}, Lo9/y0;->k(Lo9/d1;)V

    .line 239
    .line 240
    .line 241
    iget-object p5, p5, Lo9/i0;->F:Ld9/d0;

    .line 242
    .line 243
    if-nez p2, :cond_a

    .line 244
    .line 245
    const-string v0, "null"

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    move-object v0, p2

    .line 249
    :goto_3
    const-string v1, "Setting current screen to name, class"

    .line 250
    .line 251
    invoke-virtual {p5, v0, p3, v1}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance p5, Lo9/y1;

    .line 255
    .line 256
    iget-object v0, p4, Ll0/m;->s:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lo9/y0;

    .line 259
    .line 260
    iget-object v0, v0, Lo9/y0;->C:Lo9/c3;

    .line 261
    .line 262
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lo9/c3;->D0()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-direct {p5, p2, p3, v0, v1}, Lo9/y1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p4, Lo9/b2;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 273
    .line 274
    invoke-virtual {p2, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const/4 p2, 0x1

    .line 278
    invoke-virtual {p4, p1, p5, p2}, Lo9/b2;->O(Landroid/app/Activity;Lo9/y1;Z)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object v0, v0, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo9/p0;->F()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lo9/y0;

    .line 17
    .line 18
    iget-object v1, v1, Lo9/y0;->A:Lo9/x0;

    .line 19
    .line 20
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lo9/r1;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Lo9/r1;-><init>(Lo9/u1;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object v0, v0, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :goto_0
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lo9/y0;

    .line 24
    .line 25
    iget-object v1, v1, Lo9/y0;->A:Lo9/x0;

    .line 26
    .line 27
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lo9/j1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, p1, v3}, Lo9/j1;-><init>(Lo9/u1;Landroid/os/Bundle;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/o0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly7/c;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p0, p1, v2}, Ly7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 13
    .line 14
    iget-object p1, p1, Lo9/y0;->A:Lo9/x0;

    .line 15
    .line 16
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lo9/x0;->O()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 26
    .line 27
    iget-object p1, p1, Lo9/y0;->G:Lo9/u1;

    .line 28
    .line 29
    invoke-static {p1}, Lo9/y0;->i(Lo9/p0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lo9/x;->E()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lo9/p0;->F()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lo9/u1;->v:Ly7/c;

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 48
    .line 49
    invoke-static {v2, v1}, Lt8/a0;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v0, p1, Lo9/u1;->v:Ly7/c;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 56
    .line 57
    iget-object p1, p1, Lo9/y0;->A:Lo9/x0;

    .line 58
    .line 59
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/fragment/app/d;

    .line 63
    .line 64
    const/16 v2, 0x1d

    .line 65
    .line 66
    invoke-direct {v1, v2, p0, v0}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object p2, p2, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {p2}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lo9/p0;->F()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p2, Ll0/m;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lo9/y0;

    .line 21
    .line 22
    iget-object p3, p3, Lo9/y0;->A:Lo9/x0;

    .line 23
    .line 24
    invoke-static {p3}, Lo9/y0;->k(Lo9/d1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/fragment/app/d;

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    invoke-direct {v0, v1, p2, p1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object v0, v0, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo9/y0;

    .line 14
    .line 15
    iget-object v1, v1, Lo9/y0;->A:Lo9/x0;

    .line 16
    .line 17
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lo9/l1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, p1, p2, v3}, Lo9/l1;-><init>(Lo9/u1;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 5
    .line 6
    iget-object v1, v0, Lo9/y0;->G:Lo9/u1;

    .line 7
    .line 8
    invoke-static {v1}, Lo9/y0;->i(Lo9/p0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo9/y0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lo9/y0;->z:Lo9/i0;

    .line 24
    .line 25
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lo9/i0;->A:Ld9/d0;

    .line 29
    .line 30
    const-string p2, "User ID must be non-empty or null"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v0, Lo9/y0;->A:Lo9/x0;

    .line 37
    .line 38
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroidx/fragment/app/d;

    .line 42
    .line 43
    const/16 v3, 0x18

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, v3, v1, p1, v4}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "_id"

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v4, p1

    .line 57
    move-wide v6, p2

    .line 58
    invoke-virtual/range {v1 .. v7}, Lo9/u1;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lb9/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 9
    .line 10
    iget-object v0, p3, Lo9/y0;->G:Lo9/u1;

    .line 11
    .line 12
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lo9/u1;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/o0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lq/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lq/e;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lq/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo9/g1;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lo9/d3;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lo9/d3;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/o0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 32
    .line 33
    iget-object p1, p1, Lo9/y0;->G:Lo9/u1;

    .line 34
    .line 35
    invoke-static {p1}, Lo9/y0;->i(Lo9/p0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lo9/p0;->F()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lo9/u1;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lo9/y0;

    .line 52
    .line 53
    iget-object p1, p1, Lo9/y0;->z:Lo9/i0;

    .line 54
    .line 55
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lo9/i0;->A:Ld9/d0;

    .line 59
    .line 60
    const-string v0, "OnEventListener had not been registered"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
