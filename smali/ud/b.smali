.class public final synthetic Lud/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:Lud/c;

.field public final t:Lld/a;

.field public final u:Lwd/y;

.field public final v:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lud/c;Lld/a;Lwd/y;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p5, p0, Lud/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lud/b;->s:Lud/c;

    .line 4
    .line 5
    iput-object p2, p0, Lud/b;->t:Lld/a;

    .line 6
    .line 7
    iput-object p3, p0, Lud/b;->u:Lwd/y;

    .line 8
    .line 9
    iput-object p4, p0, Lud/b;->v:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lud/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lud/b;->s:Lud/c;

    .line 7
    .line 8
    iget-object v0, v2, Lud/c;->i:Lw5/i;

    .line 9
    .line 10
    new-instance v1, Lud/b;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v3, p0, Lud/b;->t:Lld/a;

    .line 14
    .line 15
    iget-object v4, p0, Lud/b;->u:Lwd/y;

    .line 16
    .line 17
    iget-object v5, p0, Lud/b;->v:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lud/b;-><init>(Lud/c;Lld/a;Lwd/y;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lw5/i;->j(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lud/b;->t:Lld/a;

    .line 27
    .line 28
    iget-object v4, p0, Lud/b;->u:Lwd/y;

    .line 29
    .line 30
    iget-object v5, p0, Lud/b;->v:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v7, p0, Lud/b;->s:Lud/c;

    .line 33
    .line 34
    iget-object v1, v7, Lud/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    :try_start_0
    iget-boolean v0, v0, Lld/a;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "notifMngr"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Not showing in-app notification, app is in background"

    .line 48
    .line 49
    invoke-static {v3, v0, v2}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v7, Lud/c;->b:Lw5/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lw5/c;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "Not showing in-app notification, internet is not connected"

    .line 65
    .line 66
    invoke-static {v3, v0, v2}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, v7, Lud/c;->e:Lwd/r;

    .line 71
    .line 72
    iget-object v2, v7, Lud/c;->c:Landroidx/appcompat/widget/x;

    .line 73
    .line 74
    iget-object v3, v7, Lud/c;->d:Lxf/e;

    .line 75
    .line 76
    new-instance v6, Lqc/c;

    .line 77
    .line 78
    const/16 v0, 0x1b

    .line 79
    .line 80
    invoke-direct {v6, v0, v7}, Lqc/c;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Lwd/r;->k(Landroidx/appcompat/widget/x;Lxf/e;Lwd/y;Ljava/util/Map;Lqc/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    iget-object v0, v4, Lwd/y;->j:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v4, Lwd/y;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v2, v4, Lwd/y;->d:J

    .line 92
    .line 93
    invoke-virtual {v7, v0, v1, v2, v3}, Lud/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
