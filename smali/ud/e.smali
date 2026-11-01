.class public final synthetic Lud/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Ljh/e;

.field public final s:I

.field public final t:I

.field public final u:Ljava/util/HashMap;

.field public final v:Ldm/j;


# direct methods
.method public synthetic constructor <init>(Ljh/e;IILjava/util/HashMap;Ldm/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/e;->i:Ljh/e;

    .line 5
    .line 6
    iput p2, p0, Lud/e;->s:I

    .line 7
    .line 8
    iput p3, p0, Lud/e;->t:I

    .line 9
    .line 10
    iput-object p4, p0, Lud/e;->u:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p5, p0, Lud/e;->v:Ldm/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lud/e;->s:I

    .line 2
    .line 3
    iget-object v5, p0, Lud/e;->u:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v6, p0, Lud/e;->v:Ldm/j;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v4, p0, Lud/e;->t:I

    .line 14
    .line 15
    if-ne v4, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 19
    .line 20
    new-instance v1, Lud/e;

    .line 21
    .line 22
    iget-object v2, p0, Lud/e;->i:Ljh/e;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lud/e;-><init>(Ljh/e;IILjava/util/HashMap;Ldm/j;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v0, Lxa/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v3, 0x3e8

    .line 32
    .line 33
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v2, "Utils"

    .line 39
    .line 40
    const-string v3, "Error scheduling task with delay"

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lud/e;->run()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    iget-object v0, v6, Ldm/j;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Lud/c;

    .line 53
    .line 54
    iget-boolean v0, v6, Ldm/j;->a:Z

    .line 55
    .line 56
    iget-object v1, v6, Ldm/j;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    check-cast v10, Lwd/y;

    .line 60
    .line 61
    iget-object v1, v6, Ldm/j;->d:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Lld/a;

    .line 65
    .line 66
    move-object v11, v5

    .line 67
    check-cast v11, Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-wide v0, v10, Lwd/y;->n:J

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Adding a delay of "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, " seconds before showing in-app notification"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    const-string v4, "notifMngr"

    .line 97
    .line 98
    invoke-static {v4, v2, v3}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lud/b;

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    invoke-direct/range {v7 .. v12}, Lud/b;-><init>(Lud/c;Lld/a;Lwd/y;Ljava/util/Map;I)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v2, 0x3e8

    .line 108
    .line 109
    mul-long/2addr v0, v2

    .line 110
    :try_start_1
    sget-object v2, Lxa/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-interface {v2, v7, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception v0

    .line 119
    const-string v1, "Utils"

    .line 120
    .line 121
    const-string v2, "Error scheduling task with delay"

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lud/b;->run()V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method
