.class public final Lo9/c1;
.super Lcom/google/android/gms/internal/measurement/y;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lo9/b0;


# instance fields
.field public final d:Lo9/y2;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo9/y2;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/y;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo9/c1;->d:Lo9/y2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lo9/c1;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(Lo9/e3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo9/e3;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo9/e3;->i:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lo9/c1;->c0(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lo9/a1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lo9/a1;-><init>(Lo9/c1;Lo9/e3;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo9/c1;->a0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;ZLo9/e3;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, Lo9/c1;->b0(Lo9/e3;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p4, Lo9/e3;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Lo9/c1;->d:Lo9/y2;

    .line 10
    .line 11
    invoke-virtual {p4}, Lo9/y2;->b()Lo9/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lo9/z0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lo9/z0;-><init>(Lo9/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lo9/x0;->K(Ljava/util/concurrent/Callable;)Lo9/v0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lo9/a3;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lo9/a3;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lo9/c3;->n0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    move-object p1, v0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    new-instance v1, Lo9/z2;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lo9/z2;-><init>(Lo9/a3;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object p2

    .line 85
    :goto_3
    invoke-virtual {p4}, Lo9/y2;->c()Lo9/i0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Lo9/i0;->x:Ld9/d0;

    .line 90
    .line 91
    const-string p3, "Failed to query user properties. appId"

    .line 92
    .line 93
    invoke-static {v2}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p2, p4, p1, p3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    return-object p1
.end method

.method public final G(Lo9/e3;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lo9/c1;->b0(Lo9/e3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo9/c1;->d:Lo9/y2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo9/y2;->b()Lo9/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Llb/j;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v3, v0, p1}, Llb/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lo9/x0;->K(Ljava/util/concurrent/Callable;)Lo9/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x7530

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Lo9/y2;->c()Lo9/i0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 41
    .line 42
    iget-object p1, p1, Lo9/e3;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "Failed to get app instance id. appId"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final H(Lo9/q;Ljava/lang/String;)[B
    .locals 13

    .line 1
    invoke-static {p2}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lo9/c1;->c0(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo9/c1;->d:Lo9/y2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lo9/i0;->E:Ld9/d0;

    .line 18
    .line 19
    iget-object v3, v1, Lo9/y2;->C:Lo9/y0;

    .line 20
    .line 21
    iget-object v4, v3, Lo9/y0;->D:Lo9/e0;

    .line 22
    .line 23
    iget-object v5, p1, Lo9/q;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lo9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v6, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v2, v6, v4}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lo9/y2;->e()Ly8/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-wide/32 v8, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long/2addr v6, v8

    .line 49
    invoke-virtual {v1}, Lo9/y2;->b()Lo9/x0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Llb/g;

    .line 54
    .line 55
    invoke-direct {v4, p0, p1, p2}, Llb/g;-><init>(Lo9/c1;Lo9/q;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lo9/d1;->G()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lo9/v0;

    .line 62
    .line 63
    invoke-direct {p1, v2, v4, v0}, Lo9/v0;-><init>(Lo9/x0;Ljava/util/concurrent/Callable;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v4, v2, Lo9/x0;->u:Lo9/w0;

    .line 71
    .line 72
    if-ne v0, v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v2, p1}, Lo9/x0;->P(Lo9/v0;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [B

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lo9/i0;->x:Ld9/d0;

    .line 94
    .line 95
    const-string v0, "Log and bundle returned null. appId"

    .line 96
    .line 97
    invoke-static {p2}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v0, v2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    new-array p1, p1, [B

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lo9/y2;->e()Ly8/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lo9/i0;->E:Ld9/d0;

    .line 128
    .line 129
    const-string v2, "Log and bundle processed. event, size, time_ms"

    .line 130
    .line 131
    iget-object v4, v3, Lo9/y0;->D:Lo9/e0;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lo9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    array-length v12, p1

    .line 138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    div-long/2addr v10, v8

    .line 143
    sub-long/2addr v10, v6

    .line 144
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v0, v2, v4, v12, v6}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :goto_2
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 157
    .line 158
    invoke-static {p2}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v1, v3, Lo9/y0;->D:Lo9/e0;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Lo9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 169
    .line 170
    invoke-virtual {v0, v2, p2, v1, p1}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    return-object p1
.end method

.method public final I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lo9/b1;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v5, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lo9/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo9/c1;->a0(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Lo9/e3;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo9/c1;->b0(Lo9/e3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/a1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lo9/a1;-><init>(Lo9/c1;Lo9/e3;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo9/c1;->a0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Lo9/e3;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lo9/c1;->b0(Lo9/e3;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, Lo9/e3;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lo9/c1;->d:Lo9/y2;

    .line 10
    .line 11
    invoke-virtual {p3}, Lo9/y2;->b()Lo9/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lo9/z0;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lo9/z0;-><init>(Lo9/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lo9/x0;->K(Ljava/util/concurrent/Callable;)Lo9/v0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p3}, Lo9/y2;->c()Lo9/i0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lo9/i0;->x:Ld9/d0;

    .line 45
    .line 46
    const-string p3, "Failed to get conditional user properties"

    .line 47
    .line 48
    invoke-virtual {p2, p3, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    return-object p1
.end method

.method public final Q(Lo9/e3;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo9/c1;->b0(Lo9/e3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/a1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lo9/a1;-><init>(Lo9/c1;Lo9/e3;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo9/c1;->a0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R(Lo9/z2;Lo9/e3;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lo9/c1;->b0(Lo9/e3;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Led/a;

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Led/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo9/c1;->a0(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final U(Landroid/os/Bundle;Lo9/e3;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lo9/c1;->b0(Lo9/e3;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lo9/e3;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Led/a;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, p2, p1, v1}, Led/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lo9/c1;->a0(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(Lo9/c;Lo9/e3;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo9/c;->t:Lo9/z2;

    .line 5
    .line 6
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lo9/c1;->b0(Lo9/e3;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lo9/c;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lo9/c;-><init>(Lo9/c;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lo9/e3;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v3, Lo9/c;->i:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Led/a;

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Led/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lo9/c1;->a0(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final W(Lo9/e3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo9/e3;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo9/e3;->M:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo9/a1;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lo9/a1;-><init>(Lo9/c1;Lo9/e3;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo9/c1;->d:Lo9/y2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo9/y2;->b()Lo9/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lo9/x0;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lo9/a1;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lo9/y2;->b()Lo9/x0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lo9/x0;->N(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Z(Lo9/q;Lo9/e3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/c1;->d:Lo9/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/y2;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lo9/y2;->i(Lo9/q;Lo9/e3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/c1;->d:Lo9/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/y2;->b()Lo9/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo9/x0;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lo9/y2;->b()Lo9/x0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b0(Lo9/e3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo9/e3;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lo9/c1;->c0(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo9/c1;->d:Lo9/y2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo9/y2;->Q()Lo9/c3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lo9/e3;->s:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lo9/e3;->H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lo9/c3;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return v2

    .line 7
    :pswitch_1
    sget-object v2, Lo9/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lo9/e3;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lo9/c1;->W(Lo9/e3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    .line 24
    return v7

    .line 25
    :pswitch_2
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/os/Bundle;

    .line 32
    .line 33
    sget-object v3, Lo9/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lo9/e3;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Lo9/c1;->U(Landroid/os/Bundle;Lo9/e3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    return v7

    .line 51
    :pswitch_3
    sget-object v2, Lo9/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lo9/e3;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lo9/c1;->B(Lo9/e3;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    return v7

    .line 69
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, v3, v4}, Lo9/c1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return v7

    .line 95
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lo9/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lo9/e3;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2, v3, v4}, Lo9/c1;->L(Ljava/lang/String;Ljava/lang/String;Lo9/e3;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return v7

    .line 125
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_0

    .line 144
    .line 145
    move v2, v7

    .line 146
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3, v4, v5, v2}, Lo9/c1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return v7

    .line 160
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_1

    .line 175
    .line 176
    move v2, v7

    .line 177
    :cond_1
    sget-object v5, Lo9/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lo9/e3;

    .line 184
    .line 185
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3, v4, v2, v5}, Lo9/c1;->E(Ljava/lang/String;Ljava/lang/String;ZLo9/e3;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    return v7

    .line 199
    :pswitch_8
    sget-object v2, Lo9/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lo9/c;

    .line 206
    .line 207
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Lo9/c;->t:Lo9/z2;

    .line 214
    .line 215
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, Lo9/c;->i:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, Lo9/c;->i:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p0, v0, v7}, Lo9/c1;->c0(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lo9/c;

    .line 229
    .line 230
    invoke-direct {v0, v2}, Lo9/c;-><init>(Lo9/c;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Landroidx/fragment/app/d;

    .line 234
    .line 235
    const/16 v3, 0x17

    .line 236
    .line 237
    invoke-direct {v2, v3, p0, v0}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v2}, Lo9/c1;->a0(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    .line 245
    .line 246
    return v7

    .line 247
    :pswitch_9
    sget-object v2, Lo9/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lo9/c;

    .line 254
    .line 255
    sget-object v3, Lo9/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lo9/e3;

    .line 262
    .line 263
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v2, v3}, Lo9/c1;->V(Lo9/c;Lo9/e3;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    .line 271
    .line 272
    return v7

    .line 273
    :pswitch_a
    sget-object v2, Lo9/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lo9/e3;

    .line 280
    .line 281
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v2}, Lo9/c1;->G(Lo9/e3;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return v7

    .line 295
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    move-object v1, p0

    .line 315
    invoke-virtual/range {v1 .. v6}, Lo9/c1;->I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    .line 320
    .line 321
    return v7

    .line 322
    :pswitch_c
    sget-object v2, Lo9/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .line 324
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lo9/q;

    .line 329
    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v2, v3}, Lo9/c1;->H(Lo9/q;Ljava/lang/String;)[B

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 345
    .line 346
    .line 347
    return v7

    .line 348
    :pswitch_d
    sget-object v3, Lo9/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lo9/e3;

    .line 355
    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_2

    .line 361
    .line 362
    move v2, v7

    .line 363
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v3}, Lo9/c1;->b0(Lo9/e3;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v3, Lo9/e3;->i:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v3}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v4, p0, Lo9/c1;->d:Lo9/y2;

    .line 375
    .line 376
    invoke-virtual {v4}, Lo9/y2;->b()Lo9/x0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v5, Llb/j;

    .line 381
    .line 382
    const/4 v6, 0x3

    .line 383
    invoke-direct {v5, v6, p0, v3}, Llb/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v5}, Lo9/x0;->K(Ljava/util/concurrent/Callable;)Lo9/v0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/util/List;

    .line 395
    .line 396
    new-instance v5, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_5

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lo9/a3;

    .line 420
    .line 421
    if-nez v2, :cond_4

    .line 422
    .line 423
    iget-object v8, v6, Lo9/a3;->c:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v8}, Lo9/c3;->n0(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-nez v8, :cond_3

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :catch_0
    move-exception v0

    .line 433
    goto :goto_2

    .line 434
    :catch_1
    move-exception v0

    .line 435
    goto :goto_2

    .line 436
    :cond_4
    :goto_1
    new-instance v8, Lo9/z2;

    .line 437
    .line 438
    invoke-direct {v8, v6}, Lo9/z2;-><init>(Lo9/a3;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    .line 443
    .line 444
    goto :goto_0

    .line 445
    :goto_2
    invoke-virtual {v4}, Lo9/y2;->c()Lo9/i0;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v2, v2, Lo9/i0;->x:Ld9/d0;

    .line 450
    .line 451
    const-string v4, "Failed to get user properties. appId"

    .line 452
    .line 453
    invoke-static {v3}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v2, v3, v0, v4}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    return v7

    .line 468
    :pswitch_e
    sget-object v2, Lo9/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 469
    .line 470
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lo9/e3;

    .line 475
    .line 476
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v2}, Lo9/c1;->Q(Lo9/e3;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 483
    .line 484
    .line 485
    return v7

    .line 486
    :pswitch_f
    sget-object v2, Lo9/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    .line 488
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lo9/q;

    .line 493
    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v3, v7}, Lo9/c1;->c0(Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Led/a;

    .line 514
    .line 515
    const/4 v4, 0x7

    .line 516
    const/4 v5, 0x0

    .line 517
    move-object v1, p0

    .line 518
    invoke-direct/range {v0 .. v5}, Led/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v0}, Lo9/c1;->a0(Ljava/lang/Runnable;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 525
    .line 526
    .line 527
    return v7

    .line 528
    :pswitch_10
    sget-object v2, Lo9/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 529
    .line 530
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lo9/e3;

    .line 535
    .line 536
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, v2}, Lo9/c1;->J(Lo9/e3;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    .line 544
    .line 545
    return v7

    .line 546
    :pswitch_11
    sget-object v2, Lo9/z2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 547
    .line 548
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lo9/z2;

    .line 553
    .line 554
    sget-object v3, Lo9/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 555
    .line 556
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lo9/e3;

    .line 561
    .line 562
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v2, v3}, Lo9/c1;->R(Lo9/z2;Lo9/e3;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 569
    .line 570
    .line 571
    return v7

    .line 572
    :pswitch_12
    sget-object v2, Lo9/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 573
    .line 574
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lo9/q;

    .line 579
    .line 580
    sget-object v3, Lo9/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Lo9/e3;

    .line 587
    .line 588
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, v2, v3}, Lo9/c1;->q(Lo9/q;Lo9/e3;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 595
    .line 596
    .line 597
    return v7

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c0(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lo9/c1;->d:Lo9/y2;

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lo9/c1;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, Lo9/c1;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, v2, Lo9/y2;->C:Lo9/y0;

    .line 29
    .line 30
    iget-object p2, p2, Lo9/y0;->i:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, v3}, Ly8/b;->c(Landroid/content/Context;I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, v2, Lo9/y2;->C:Lo9/y0;

    .line 43
    .line 44
    iget-object p2, p2, Lo9/y0;->i:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p2}, Lq8/j;->a(Landroid/content/Context;)Lq8/j;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v3}, Lq8/j;->b(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lo9/c1;->e:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lo9/c1;->e:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, Lo9/c1;->f:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    iget-object p2, v2, Lo9/y2;->C:Lo9/y0;

    .line 84
    .line 85
    iget-object p2, p2, Lo9/y0;->i:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget-object v3, Lq8/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-static {v1, p2, p1}, Ly8/b;->e(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iput-object p1, p0, Lo9/c1;->f:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    iget-object p2, p0, Lo9/c1;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\'."

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_1
    invoke-virtual {v2}, Lo9/y2;->c()Lo9/i0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 138
    .line 139
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 140
    .line 141
    invoke-static {p1}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, v1, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_7
    invoke-virtual {v2}, Lo9/y2;->c()Lo9/i0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lo9/i0;->x:Ld9/d0;

    .line 154
    .line 155
    const-string p2, "Measurement Service called without app package"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/SecurityException;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lo9/c1;->c0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lo9/c1;->d:Lo9/y2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo9/y2;->b()Lo9/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lo9/z0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lo9/z0;-><init>(Lo9/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lo9/x0;->K(Ljava/util/concurrent/Callable;)Lo9/v0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lo9/a3;

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    iget-object v0, p3, Lo9/a3;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lo9/c3;->n0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_1
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    new-instance v0, Lo9/z2;

    .line 73
    .line 74
    invoke-direct {v0, p3}, Lo9/z2;-><init>(Lo9/a3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p2

    .line 82
    :goto_3
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lo9/i0;->x:Ld9/d0;

    .line 87
    .line 88
    const-string p3, "Failed to get user properties as. appId"

    .line 89
    .line 90
    invoke-static {v4}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p2, p4, p1, p3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 98
    .line 99
    return-object p1
.end method

.method public final q(Lo9/q;Lo9/e3;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lo9/c1;->b0(Lo9/e3;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Led/a;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Led/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo9/c1;->a0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lo9/c1;->c0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lo9/c1;->d:Lo9/y2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo9/y2;->b()Lo9/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lo9/z0;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lo9/z0;-><init>(Lo9/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lo9/x0;->K(Ljava/util/concurrent/Callable;)Lo9/v0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_0
    move-object p1, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Lo9/i0;->x:Ld9/d0;

    .line 42
    .line 43
    const-string p3, "Failed to get conditional user properties as"

    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    return-object p1
.end method
