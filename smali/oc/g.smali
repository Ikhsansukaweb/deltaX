.class public final synthetic Loc/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:Loc/h;


# direct methods
.method public synthetic constructor <init>(Loc/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Loc/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Loc/g;->s:Loc/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Loc/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loc/g;->s:Loc/h;

    .line 7
    .line 8
    iget-object v1, v0, Loc/h;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Loc/m;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Loc/h;->e:Loc/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Loc/h;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1, v2, v3}, Loc/n;->b(Landroid/content/Context;Loc/j;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Loc/h;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Loc/h;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Loc/g;->s:Loc/h;

    .line 33
    .line 34
    iget-object v1, v0, Loc/h;->a:Ldm/j;

    .line 35
    .line 36
    invoke-virtual {v1}, Ldm/j;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Loc/h;->d()Loc/r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Loc/h;->h(Loc/r;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-boolean v1, v0, Loc/h;->i:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Loc/h;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    monitor-exit v0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v1

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
