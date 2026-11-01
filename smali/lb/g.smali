.class public final Llb/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Llb/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Llb/g;->i:I

    iput-object p2, p0, Llb/g;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo9/c1;Lo9/q;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Llb/g;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/g;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llb/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb/g;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu5/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu5/e;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lu5/e;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Llb/g;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ls4/a;

    .line 26
    .line 27
    iget-object v1, v0, Ls4/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ls4/a;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ls4/a;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    iget-object v4, v0, Ls4/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-virtual {v0, v3}, Ls4/a;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :pswitch_1
    iget-object v0, p0, Llb/g;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lo9/c1;

    .line 64
    .line 65
    iget-object v0, v0, Lo9/c1;->d:Lo9/y2;

    .line 66
    .line 67
    invoke-virtual {v0}, Lo9/y2;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lo9/y2;->y:Lo9/l0;

    .line 71
    .line 72
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ll0/m;->E()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Unexpected call on client side"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_2
    iget-object v0, p0, Llb/g;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lo9/t0;

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/gms/internal/measurement/n4;

    .line 91
    .line 92
    iget-object v0, v0, Lo9/t0;->C:Ln5/o;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/n4;-><init>(Ln5/o;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_3
    new-instance v0, Ln5/m;

    .line 99
    .line 100
    iget-object v1, p0, Llb/g;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Ln5/m;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_4
    iget-object v0, p0, Llb/g;->s:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Llb/l;

    .line 113
    .line 114
    invoke-virtual {v0}, Llb/l;->run()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
