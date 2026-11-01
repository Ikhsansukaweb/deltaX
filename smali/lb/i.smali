.class public final Llb/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:J

.field public final synthetic s:Ljava/lang/Throwable;

.field public final synthetic t:Ljava/lang/Thread;

.field public final synthetic u:Lnb/e0;

.field public final synthetic v:Llb/n;


# direct methods
.method public constructor <init>(Llb/n;JLjava/lang/Throwable;Ljava/lang/Thread;Lnb/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/i;->v:Llb/n;

    .line 5
    .line 6
    iput-wide p2, p0, Llb/i;->i:J

    .line 7
    .line 8
    iput-object p4, p0, Llb/i;->s:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Llb/i;->t:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Llb/i;->u:Lnb/e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iget-wide v2, p0, Llb/i;->i:J

    .line 4
    .line 5
    div-long v9, v2, v0

    .line 6
    .line 7
    iget-object v0, p0, Llb/i;->v:Llb/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Llb/n;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v1, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 19
    .line 20
    invoke-static {v1, v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    invoke-static {v12}, Landroidx/work/t;->n(Ljava/lang/Object;)Lt9/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v4, v0, Llb/n;->c:Lcom/google/android/gms/internal/measurement/j3;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Llb/n;->l:Ljh/c;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v5, "Persisting fatal event for session "

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-static {v1, v5, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v8, "crash"

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    iget-object v5, p0, Llb/i;->s:Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object v6, p0, Llb/i;->t:Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v11}, Ljh/c;->H(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Llb/n;->d(J)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v2, p0, Llb/i;->u:Lnb/e0;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Llb/n;->c(ZLnb/e0;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Llb/d;

    .line 74
    .line 75
    iget-object v3, v0, Llb/n;->f:Llb/x;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Llb/d;-><init>(Llb/x;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Llb/d;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Llb/n;->a(Llb/n;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Llb/n;->b:Lc3/f;

    .line 86
    .line 87
    invoke-virtual {v1}, Lc3/f;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-static {v12}, Landroidx/work/t;->n(Ljava/lang/Object;)Lt9/p;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    iget-object v0, v0, Llb/n;->e:Loc/q;

    .line 99
    .line 100
    iget-object v0, v0, Loc/q;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    iget-object v1, v2, Lnb/e0;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lt9/j;

    .line 113
    .line 114
    iget-object v1, v1, Lt9/j;->a:Lt9/p;

    .line 115
    .line 116
    new-instance v2, Lw5/s;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p0, v2, Lw5/s;->s:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v2, Lw5/s;->i:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lt9/p;->g(Ljava/util/concurrent/Executor;Lt9/h;)Lt9/p;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
