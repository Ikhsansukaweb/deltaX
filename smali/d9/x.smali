.class public final Ld9/x;
.super Lf8/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc8/x0;

.field public final c:Lc8/s;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Ld9/y;

    .line 9
    .line 10
    invoke-direct {v6}, Ld9/y;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Ld9/x;->d:J

    .line 18
    .line 19
    iput-object v3, v0, Ld9/x;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v1, Lc8/x0;->b:Lc8/x0;

    .line 22
    .line 23
    iput-object v1, v0, Ld9/x;->b:Lc8/x0;

    .line 24
    .line 25
    sget-object v1, Lc8/i;->e:Lc8/i;

    .line 26
    .line 27
    iget-object v2, v1, Lc8/i;->b:Lc8/g;

    .line 28
    .line 29
    new-instance v4, Lc8/y0;

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const-string v8, "interstitial_mb"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    move-object v7, v4

    .line 55
    invoke-direct/range {v7 .. v22}, Lc8/y0;-><init>(Ljava/lang/String;IIZII[Lc8/y0;ZZZZZZZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lc8/d;

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lc8/d;-><init>(Lc8/g;Landroid/content/Context;Lc8/y0;Ljava/lang/String;Ld9/y;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lc8/h;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lc8/s;

    .line 73
    .line 74
    iput-object v1, v0, Ld9/x;->c:Lc8/s;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final U(Lc8/j0;Lo8/h;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ld9/x;->c:Lc8/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Ld9/x;->d:J

    .line 6
    .line 7
    iput-wide v1, p1, Lc8/j0;->j:J

    .line 8
    .line 9
    iget-object v1, p0, Ld9/x;->b:Lc8/x0;

    .line 10
    .line 11
    iget-object v2, p0, Ld9/x;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Lc8/x0;->a(Landroid/content/Context;Lc8/j0;)Lc8/v0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lc8/t0;

    .line 21
    .line 22
    invoke-direct {v1, p2, p0}, Lc8/t0;-><init>(Lo8/h;Ld9/x;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lc8/s;->z(Lc8/v0;Lc8/t0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    invoke-static {p1}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ly7/h;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v2, "Internal Error."

    .line 42
    .line 43
    const-string v3, "com.google.android.gms.ads"

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Ly7/h;-><init>(ILjava/lang/String;Ljava/lang/String;Lp8/m;Ly7/l;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lo8/h;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljh/e;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljh/e;->M(Lp8/m;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
