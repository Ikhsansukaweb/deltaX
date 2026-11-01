.class public final Lpf/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lpj/h1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpf/b;->c:Lpj/h1;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lpf/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    sget-object v0, Lni/e;->s:Lni/e;

    .line 31
    .line 32
    new-instance v1, Lef/c;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, v2, p0}, Lef/c;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Led/c;->v(Lni/e;Lbj/a;)Lni/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lpf/b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lpf/b;->c:Lpj/h1;

    .line 5
    .line 6
    :cond_1
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Luf/l;->c()Luf/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean p1, v1, Luf/l;->f:Z

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    iget-wide v2, v1, Luf/l;->e:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "sendTokenAvailabilityMetricWithConfig called before didInitStart, skipping metric"

    .line 37
    .line 38
    invoke-static {p1}, Leg/c;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v6, v1, Luf/l;->e:J

    .line 49
    .line 50
    sub-long/2addr v2, v6

    .line 51
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1}, Luf/l;->d()Luf/k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lmg/a;

    .line 64
    .line 65
    const-string v3, "native_token_availability_latency_config"

    .line 66
    .line 67
    invoke-direct {v2, p1, v3, v0}, Lmg/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Luf/l;->e(Lmg/a;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-wide v2, v1, Luf/l;->b:J

    .line 74
    .line 75
    cmp-long p1, v2, v4

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const-string p1, "sendTokenResolutionRequestMetricIfNeeded called before didInitStart, skipping metric"

    .line 80
    .line 81
    invoke-static {p1}, Leg/c;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-wide v4, v1, Luf/l;->b:J

    .line 92
    .line 93
    sub-long/2addr v2, v4

    .line 94
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1}, Luf/l;->d()Luf/k;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lmg/a;

    .line 107
    .line 108
    const-string v3, "native_token_resolution_request_latency"

    .line 109
    .line 110
    invoke-direct {v2, p1, v3, v0}, Lmg/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Luf/l;->e(Lmg/a;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, v1, Luf/l;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    monitor-exit v1

    .line 123
    iget-object p1, p0, Lpf/b;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lpf/a;

    .line 130
    .line 131
    monitor-enter p1

    .line 132
    monitor-exit p1

    .line 133
    return-void

    .line 134
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1
.end method
