.class public final Le7/c;
.super Ly7/b;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ljh/e;


# direct methods
.method public constructor <init>(Lf7/a;Ljh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le7/c;->a:Ljh/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le7/c;->a:Ljh/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "#008 Must be called on the main UI thread."

    .line 7
    .line 8
    invoke-static {v1}, Lt8/a0;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ljh/e;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Le7/a;

    .line 14
    .line 15
    iget-object v2, v0, Ljh/e;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ln5/o;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v1, v1, Le7/a;->n:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 34
    .line 35
    invoke-static {v0}, Le8/f;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    const-string v1, "Adapter called onAdClicked."

    .line 40
    .line 41
    invoke-static {v1}, Le8/f;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, v0, Ljh/e;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ld9/b0;

    .line 47
    .line 48
    check-cast v0, Ld9/a0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ld9/a0;->g0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/c;->a:Ljh/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "#008 Must be called on the main UI thread."

    .line 7
    .line 8
    invoke-static {v1}, Lt8/a0;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Adapter called onAdClosed."

    .line 12
    .line 13
    invoke-static {v1}, Le8/f;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, Ljh/e;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld9/b0;

    .line 19
    .line 20
    check-cast v0, Ld9/a0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ld9/a0;->h0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Ly7/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le7/c;->a:Ljh/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljh/e;->N(Lp8/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Le7/c;->a:Ljh/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "#008 Must be called on the main UI thread."

    .line 7
    .line 8
    invoke-static {v1}, Lt8/a0;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ljh/e;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Le7/a;

    .line 14
    .line 15
    iget-object v2, v0, Ljh/e;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ln5/o;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v1, v1, Le7/a;->m:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 34
    .line 35
    invoke-static {v0}, Le8/f;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    const-string v1, "Adapter called onAdImpression."

    .line 40
    .line 41
    invoke-static {v1}, Le8/f;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, v0, Ljh/e;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ld9/b0;

    .line 47
    .line 48
    check-cast v0, Ld9/a0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/x;->f0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v0}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/c;->a:Ljh/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "#008 Must be called on the main UI thread."

    .line 7
    .line 8
    invoke-static {v1}, Lt8/a0;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Adapter called onAdOpened."

    .line 12
    .line 13
    invoke-static {v1}, Le8/f;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, Ljh/e;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld9/b0;

    .line 19
    .line 20
    check-cast v0, Ld9/a0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ld9/a0;->k0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
