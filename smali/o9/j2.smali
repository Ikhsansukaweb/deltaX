.class public final Lo9/j2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lt8/b;
.implements Lt8/c;


# instance fields
.field public volatile a:Z

.field public volatile b:Lo9/f0;

.field public final synthetic c:Lo9/k2;


# direct methods
.method public constructor <init>(Lo9/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/j2;->c:Lo9/k2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnected"

    .line 2
    .line 3
    invoke-static {v0}, Lt8/a0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lo9/j2;->b:Lo9/f0;

    .line 8
    .line 9
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo9/j2;->b:Lo9/f0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt8/f;->w()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo9/b0;

    .line 19
    .line 20
    iget-object v1, p0, Lo9/j2;->c:Lo9/k2;

    .line 21
    .line 22
    iget-object v1, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lo9/y0;

    .line 25
    .line 26
    iget-object v1, v1, Lo9/y0;->A:Lo9/x0;

    .line 27
    .line 28
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lo9/h2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v0, v3}, Lo9/h2;-><init>(Lo9/j2;Lo9/b0;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lo9/x0;->M(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-object v0, p0, Lo9/j2;->b:Lo9/f0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lo9/j2;->a:Z

    .line 48
    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, Lt8/a0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo9/j2;->c:Lo9/k2;

    .line 7
    .line 8
    iget-object p1, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lo9/y0;

    .line 11
    .line 12
    iget-object v0, p1, Lo9/y0;->z:Lo9/i0;

    .line 13
    .line 14
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lo9/i0;->E:Ld9/d0;

    .line 18
    .line 19
    const-string v1, "Service connection suspended"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lo9/y0;->A:Lo9/x0;

    .line 25
    .line 26
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lo9/i2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lo9/i2;-><init>(Lo9/j2;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onConnectionFailed(Lq8/b;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, Lt8/a0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/j2;->c:Lo9/k2;

    .line 7
    .line 8
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo9/y0;

    .line 11
    .line 12
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, Lo9/d1;->t:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lo9/i0;->A:Ld9/d0;

    .line 26
    .line 27
    const-string v2, "Service connection failed"

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-enter p0

    .line 33
    const/4 p1, 0x0

    .line 34
    :try_start_0
    iput-boolean p1, p0, Lo9/j2;->a:Z

    .line 35
    .line 36
    iput-object v1, p0, Lo9/j2;->b:Lo9/f0;

    .line 37
    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, Lo9/j2;->c:Lo9/k2;

    .line 40
    .line 41
    iget-object p1, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lo9/y0;

    .line 44
    .line 45
    iget-object p1, p1, Lo9/y0;->A:Lo9/x0;

    .line 46
    .line 47
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lo9/i2;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lo9/i2;-><init>(Lo9/j2;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lt8/a0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iput-boolean p1, p0, Lo9/j2;->a:Z

    .line 11
    .line 12
    iget-object p1, p0, Lo9/j2;->c:Lo9/k2;

    .line 13
    .line 14
    iget-object p1, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lo9/y0;

    .line 17
    .line 18
    iget-object p1, p1, Lo9/y0;->z:Lo9/i0;

    .line 19
    .line 20
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lo9/i0;->x:Ld9/d0;

    .line 24
    .line 25
    const-string p2, "Service connected with null binder"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 49
    .line 50
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Lo9/b0;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast v1, Lo9/b0;

    .line 59
    .line 60
    :goto_0
    move-object v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Lo9/a0;

    .line 63
    .line 64
    invoke-direct {v1, p2}, Lo9/a0;-><init>(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object p2, p0, Lo9/j2;->c:Lo9/k2;

    .line 69
    .line 70
    iget-object p2, p2, Ll0/m;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lo9/y0;

    .line 73
    .line 74
    iget-object p2, p2, Lo9/y0;->z:Lo9/i0;

    .line 75
    .line 76
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lo9/i0;->F:Ld9/d0;

    .line 80
    .line 81
    const-string v1, "Bound to IMeasurementService interface"

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object p2, p0, Lo9/j2;->c:Lo9/k2;

    .line 88
    .line 89
    iget-object p2, p2, Ll0/m;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lo9/y0;

    .line 92
    .line 93
    iget-object p2, p2, Lo9/y0;->z:Lo9/i0;

    .line 94
    .line 95
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Lo9/i0;->x:Ld9/d0;

    .line 99
    .line 100
    const-string v2, "Got binder with a wrong descriptor"

    .line 101
    .line 102
    invoke-virtual {p2, v2, v1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    :try_start_2
    iget-object p2, p0, Lo9/j2;->c:Lo9/k2;

    .line 107
    .line 108
    iget-object p2, p2, Ll0/m;->s:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lo9/y0;

    .line 111
    .line 112
    iget-object p2, p2, Lo9/y0;->z:Lo9/i0;

    .line 113
    .line 114
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p2, Lo9/i0;->x:Ld9/d0;

    .line 118
    .line 119
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    if-nez v0, :cond_3

    .line 125
    .line 126
    iput-boolean p1, p0, Lo9/j2;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    :try_start_3
    invoke-static {}, Lx8/a;->b()Lx8/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lo9/j2;->c:Lo9/k2;

    .line 133
    .line 134
    iget-object v0, p2, Ll0/m;->s:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lo9/y0;

    .line 137
    .line 138
    iget-object v0, v0, Lo9/y0;->i:Landroid/content/Context;

    .line 139
    .line 140
    iget-object p2, p2, Lo9/k2;->u:Lo9/j2;

    .line 141
    .line 142
    invoke-virtual {p1, v0, p2}, Lx8/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :try_start_4
    iget-object p1, p0, Lo9/j2;->c:Lo9/k2;

    .line 147
    .line 148
    iget-object p1, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lo9/y0;

    .line 151
    .line 152
    iget-object p1, p1, Lo9/y0;->A:Lo9/x0;

    .line 153
    .line 154
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lo9/h2;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {p2, p0, v0, v1}, Lo9/h2;-><init>(Lo9/j2;Lo9/b0;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :catch_1
    :goto_3
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, Lt8/a0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/j2;->c:Lo9/k2;

    .line 7
    .line 8
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo9/y0;

    .line 11
    .line 12
    iget-object v1, v0, Lo9/y0;->z:Lo9/i0;

    .line 13
    .line 14
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lo9/i0;->E:Ld9/d0;

    .line 18
    .line 19
    const-string v2, "Service disconnected"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lo9/y0;->A:Lo9/x0;

    .line 25
    .line 26
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/fragment/app/d;

    .line 30
    .line 31
    const/16 v2, 0x1b

    .line 32
    .line 33
    invoke-direct {v1, v2, p0, p1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
