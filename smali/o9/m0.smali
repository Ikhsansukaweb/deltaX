.class public final Lo9/m0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lo9/y2;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lo9/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/m0;->a:Lo9/y2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/m0;->a:Lo9/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/y2;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo9/y2;->b()Lo9/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lo9/x0;->E()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lo9/y2;->b()Lo9/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo9/x0;->E()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lo9/m0;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lo9/y2;->c()Lo9/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lo9/i0;->F:Ld9/d0;

    .line 29
    .line 30
    const-string v2, "Unregistering connectivity change receiver"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lo9/m0;->b:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lo9/m0;->c:Z

    .line 39
    .line 40
    iget-object v1, v0, Lo9/y2;->C:Lo9/y0;

    .line 41
    .line 42
    iget-object v1, v1, Lo9/y0;->i:Landroid/content/Context;

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v0}, Lo9/y2;->c()Lo9/i0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 54
    .line 55
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo9/m0;->a:Lo9/y2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo9/y2;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lo9/y2;->c()Lo9/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 15
    .line 16
    const-string v1, "NetworkBroadcastReceiver received action"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p2, p1, Lo9/y2;->s:Lo9/l0;

    .line 30
    .line 31
    invoke-static {p2}, Lo9/y2;->I(Lo9/v2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lo9/l0;->S()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-boolean v0, p0, Lo9/m0;->c:Z

    .line 39
    .line 40
    if-eq v0, p2, :cond_0

    .line 41
    .line 42
    iput-boolean p2, p0, Lo9/m0;->c:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lo9/y2;->b()Lo9/x0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, La4/e;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, La4/e;-><init>(Lo9/m0;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Lo9/y2;->c()Lo9/i0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lo9/i0;->A:Ld9/d0;

    .line 62
    .line 63
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
