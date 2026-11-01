.class public final Lvd/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lc9/d;

.field public b:Z

.field public final c:Landroidx/appcompat/widget/z3;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public e:Z

.field public final f:Lyd/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/z3;Lyd/e;Lc9/d;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/b;->c:Landroidx/appcompat/widget/z3;

    .line 5
    .line 6
    iput-object p2, p0, Lvd/b;->f:Lyd/e;

    .line 7
    .line 8
    iput-object p3, p0, Lvd/b;->a:Lc9/d;

    .line 9
    .line 10
    iput-object p4, p0, Lvd/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvd/b;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PolerCntlr"

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lvd/b;->f:Lyd/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyd/e;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_8

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v4, v0, Lyd/e;->c:Ll0/m;

    .line 22
    .line 23
    const/16 v5, 0x1388

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "base_polling_interval"

    .line 30
    .line 31
    invoke-virtual {v4, v6, v5}, Ll0/m;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v0, v0, Lyd/e;->c:Ll0/m;

    .line 42
    .line 43
    const v5, 0xea60

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "max_polling_interval"

    .line 51
    .line 52
    invoke-virtual {v0, v6, v5}, Ll0/m;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v5, p0, Lvd/b;->a:Lc9/d;

    .line 63
    .line 64
    iget v6, v5, Lc9/d;->a:I

    .line 65
    .line 66
    if-ne v6, v4, :cond_1

    .line 67
    .line 68
    iget v6, v5, Lc9/d;->c:I

    .line 69
    .line 70
    if-ne v6, v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v4, v5, Lc9/d;->a:I

    .line 74
    .line 75
    iput v0, v5, Lc9/d;->c:I

    .line 76
    .line 77
    iput v4, v5, Lc9/d;->b:I

    .line 78
    .line 79
    :goto_0
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget p1, v5, Lc9/d;->b:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/16 v0, 0xc8

    .line 85
    .line 86
    if-lt p1, v0, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x190

    .line 89
    .line 90
    if-lt p1, v0, :cond_4

    .line 91
    .line 92
    :cond_3
    const/16 v0, 0x1f4

    .line 93
    .line 94
    if-lt p1, v0, :cond_6

    .line 95
    .line 96
    :cond_4
    iget p1, v5, Lc9/d;->b:I

    .line 97
    .line 98
    iget v0, v5, Lc9/d;->c:I

    .line 99
    .line 100
    mul-int/lit8 p1, p1, 0x2

    .line 101
    .line 102
    if-le p1, v0, :cond_5

    .line 103
    .line 104
    move p1, v0

    .line 105
    :cond_5
    iput p1, v5, Lc9/d;->b:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iput v3, v5, Lc9/d;->b:I

    .line 109
    .line 110
    move p1, v3

    .line 111
    :goto_1
    if-ne p1, v3, :cond_7

    .line 112
    .line 113
    const-string p1, "Stopping poller, request failed"

    .line 114
    .line 115
    invoke-static {v2, p1, v1}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "Scheduling next poll with interval: "

    .line 122
    .line 123
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0, v1}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    iget-object v0, p0, Lvd/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 137
    .line 138
    new-instance v1, Luf/n;

    .line 139
    .line 140
    new-instance v3, Lqd/a;

    .line 141
    .line 142
    const/16 v4, 0xd

    .line 143
    .line 144
    invoke-direct {v3, v4, p0}, Lqd/a;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v3}, Luf/n;-><init>(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    int-to-long v3, p1

    .line 151
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception p1

    .line 158
    const-string v0, "Error in scheduling next poll"

    .line 159
    .line 160
    invoke-static {v2, v0, p1}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    :goto_2
    const-string p1, "Stopping poller, shouldPoll is false or STOP_POLLING received."

    .line 165
    .line 166
    invoke-static {v2, p1, v1}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
