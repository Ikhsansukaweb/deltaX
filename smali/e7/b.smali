.class public final Le7/b;
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
    iput-object p2, p0, Le7/b;->a:Ljh/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/b;->a:Ljh/e;

    .line 2
    .line 3
    const-string v1, "#008 Must be called on the main UI thread."

    .line 4
    .line 5
    invoke-static {v1}, Lt8/a0;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Adapter called onAdClicked."

    .line 9
    .line 10
    invoke-static {v1}, Le8/f;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Ljh/e;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ld9/b0;

    .line 16
    .line 17
    check-cast v0, Ld9/a0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld9/a0;->g0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/b;->a:Ljh/e;

    .line 2
    .line 3
    const-string v1, "#008 Must be called on the main UI thread."

    .line 4
    .line 5
    invoke-static {v1}, Lt8/a0;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Adapter called onAdClosed."

    .line 9
    .line 10
    invoke-static {v1}, Le8/f;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Ljh/e;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ld9/b0;

    .line 16
    .line 17
    check-cast v0, Ld9/a0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld9/a0;->h0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ly7/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le7/b;->a:Ljh/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljh/e;->L(Lp8/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/b;->a:Ljh/e;

    .line 2
    .line 3
    const-string v1, "#008 Must be called on the main UI thread."

    .line 4
    .line 5
    invoke-static {v1}, Lt8/a0;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Adapter called onAdLoaded."

    .line 9
    .line 10
    invoke-static {v1}, Le8/f;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Ljh/e;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ld9/b0;

    .line 16
    .line 17
    check-cast v0, Ld9/a0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld9/a0;->j0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/b;->a:Ljh/e;

    .line 2
    .line 3
    const-string v1, "#008 Must be called on the main UI thread."

    .line 4
    .line 5
    invoke-static {v1}, Lt8/a0;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Adapter called onAdOpened."

    .line 9
    .line 10
    invoke-static {v1}, Le8/f;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Ljh/e;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ld9/b0;

    .line 16
    .line 17
    check-cast v0, Ld9/a0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld9/a0;->k0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
