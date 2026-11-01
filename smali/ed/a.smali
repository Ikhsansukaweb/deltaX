.class public final synthetic Led/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Led/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Led/a;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Led/a;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Led/a;->u:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Led/a;->s:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Led/a;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Led/a;->i:I

    iput-object p1, p0, Led/a;->s:Ljava/lang/Object;

    iput-object p2, p0, Led/a;->t:Ljava/lang/Object;

    iput-object p3, p0, Led/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, Led/a;->i:I

    iput-object p1, p0, Led/a;->u:Ljava/lang/Object;

    iput-object p2, p0, Led/a;->s:Ljava/lang/Object;

    iput-object p3, p0, Led/a;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo9/x1;Ljava/lang/String;Ljava/net/URL;Lqc/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Led/a;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/a;->t:Ljava/lang/Object;

    invoke-static {p2}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Led/a;->s:Ljava/lang/Object;

    iput-object p4, p0, Led/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu6/c1;Lu6/a1;Lu6/j1;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Led/a;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/a;->t:Ljava/lang/Object;

    iput-object p2, p0, Led/a;->s:Ljava/lang/Object;

    iput-object p3, p0, Led/a;->u:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Led/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Led/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo9/k2;

    .line 9
    .line 10
    iget-object v1, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo9/y0;

    .line 13
    .line 14
    iget-object v1, v1, Lo9/y0;->y:Lo9/r0;

    .line 15
    .line 16
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lo9/r0;->J()Lo9/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lo9/h;->t:Lo9/h;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lo9/i;->f(Lo9/h;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Led/a;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lo9/k2;

    .line 34
    .line 35
    iget-object v1, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lo9/y0;

    .line 38
    .line 39
    iget-object v1, v1, Lo9/y0;->z:Lo9/i0;

    .line 40
    .line 41
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lo9/i0;->C:Ld9/d0;

    .line 45
    .line 46
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Led/a;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lo9/k2;

    .line 54
    .line 55
    iget-object v1, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lo9/y0;

    .line 58
    .line 59
    iget-object v1, v1, Lo9/y0;->G:Lo9/u1;

    .line 60
    .line 61
    invoke-static {v1}, Lo9/y0;->i(Lo9/p0;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lo9/u1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Led/a;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lo9/k2;

    .line 73
    .line 74
    iget-object v1, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lo9/y0;

    .line 77
    .line 78
    iget-object v1, v1, Lo9/y0;->y:Lo9/r0;

    .line 79
    .line 80
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lo9/r0;->x:Ldm/j;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ldm/j;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Led/a;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_1
    iget-object v1, p0, Led/a;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 100
    .line 101
    .line 102
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :catchall_1
    move-exception v1

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :catch_0
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    :try_start_2
    iget-object v1, p0, Led/a;->u:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lo9/k2;

    .line 115
    .line 116
    iget-object v2, v1, Lo9/k2;->v:Lo9/b0;

    .line 117
    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    iget-object v1, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lo9/y0;

    .line 123
    .line 124
    iget-object v1, v1, Lo9/y0;->z:Lo9/i0;

    .line 125
    .line 126
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lo9/i0;->x:Ld9/d0;

    .line 130
    .line 131
    const-string v2, "Failed to get app instance id"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ld9/d0;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    :try_start_3
    iget-object v1, p0, Led/a;->s:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    :try_start_4
    iget-object v1, p0, Led/a;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lo9/e3;

    .line 144
    .line 145
    iget-object v3, p0, Led/a;->s:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-interface {v2, v1}, Lo9/b0;->G(Lo9/e3;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Led/a;->s:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget-object v2, p0, Led/a;->u:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lo9/k2;

    .line 171
    .line 172
    iget-object v2, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lo9/y0;

    .line 175
    .line 176
    iget-object v2, v2, Lo9/y0;->G:Lo9/u1;

    .line 177
    .line 178
    invoke-static {v2}, Lo9/y0;->i(Lo9/p0;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, Lo9/u1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Led/a;->u:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lo9/k2;

    .line 189
    .line 190
    iget-object v2, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lo9/y0;

    .line 193
    .line 194
    iget-object v2, v2, Lo9/y0;->y:Lo9/r0;

    .line 195
    .line 196
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v2, Lo9/r0;->x:Ldm/j;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ldm/j;->m(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    iget-object v1, p0, Led/a;->u:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lo9/k2;

    .line 207
    .line 208
    invoke-virtual {v1}, Lo9/k2;->P()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    .line 210
    .line 211
    :try_start_5
    iget-object v1, p0, Led/a;->s:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_1
    :try_start_6
    iget-object v2, p0, Led/a;->u:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lo9/k2;

    .line 219
    .line 220
    iget-object v2, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lo9/y0;

    .line 223
    .line 224
    iget-object v2, v2, Lo9/y0;->z:Lo9/i0;

    .line 225
    .line 226
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v2, Lo9/i0;->x:Ld9/d0;

    .line 230
    .line 231
    const-string v3, "Failed to get app instance id"

    .line 232
    .line 233
    invoke-virtual {v2, v3, v1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_7
    iget-object v1, p0, Led/a;->s:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    .line 240
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 241
    .line 242
    .line 243
    monitor-exit v0

    .line 244
    return-void

    .line 245
    :goto_3
    iget-object v2, p0, Led/a;->s:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 254
    throw v1
.end method

.method private final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Led/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iget-object v1, p0, Led/a;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Led/a;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v3, "Updating proxies: (BatteryNotLowProxy ("

    .line 14
    .line 15
    :try_start_0
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 23
    .line 24
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 29
    .line 30
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 35
    .line 36
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "), BatteryChargingProxy ("

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "), StorageNotLowProxy ("

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "), NetworkStateProxy ("

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "), "

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v8, v3}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 91
    .line 92
    invoke-static {v1, v3, v4}, Lx5/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 93
    .line 94
    .line 95
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 96
    .line 97
    invoke-static {v1, v3, v6}, Lx5/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 98
    .line 99
    .line 100
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 101
    .line 102
    invoke-static {v1, v3, v7}, Lx5/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 103
    .line 104
    .line 105
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 106
    .line 107
    invoke-static {v1, v3, v2}, Lx5/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Led/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/o;

    .line 4
    .line 5
    iget-object v1, p0, Led/a;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls8/e1;

    .line 8
    .line 9
    iget v2, v1, Ls8/e1;->s:I

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Ls8/e1;->t:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Led/a;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Ls8/o;->e(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v2, v1, Ls8/e1;->s:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-lt v2, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ls8/o;->h()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v2, v1, Ls8/e1;->s:I

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-lt v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v1, v1, Ls8/e1;->s:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-lt v1, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ls8/o;->i()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Led/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/o;

    .line 4
    .line 5
    iget-object v1, p0, Led/a;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls8/f1;

    .line 8
    .line 9
    iget v2, v1, Ls8/f1;->m0:I

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Ls8/f1;->n0:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Led/a;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Ls8/o;->e(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v2, v1, Ls8/f1;->m0:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-lt v2, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ls8/o;->h()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v2, v1, Ls8/f1;->m0:I

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-lt v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v1, v1, Ls8/f1;->m0:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-lt v1, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ls8/o;->i()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Led/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/o0;

    .line 4
    .line 5
    iget-object v1, p0, Led/a;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v2, p0, Led/a;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v5, -0x7daf7aac

    .line 22
    .line 23
    .line 24
    const v6, 0x7daf7ab0

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v6, v3}, Lu6/o0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lu6/q2;

    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    sget v4, Lu6/o0;->l:I

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x63

    .line 38
    .line 39
    rem-int/lit16 v5, v4, 0x80

    .line 40
    .line 41
    sput v5, Lu6/o0;->k:I

    .line 42
    .line 43
    rem-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lu6/o0;->a(Lu6/q2;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v3}, Lu6/o0;->a(Lu6/q2;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v5, :cond_5

    .line 60
    .line 61
    :goto_0
    sget v3, Lu6/o0;->l:I

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x5b

    .line 64
    .line 65
    rem-int/lit16 v3, v3, 0x80

    .line 66
    .line 67
    sput v3, Lu6/o0;->k:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lu6/o0;->j()Lu6/p0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    invoke-virtual {v0}, Lu6/p0;->a()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    new-instance v4, Ljava/io/File;

    .line 84
    .line 85
    const-string v6, "6.17.5"

    .line 86
    .line 87
    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_5

    .line 102
    :cond_1
    const/4 v4, 0x0

    .line 103
    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    .line 104
    .line 105
    :try_start_1
    invoke-static {v2, v1}, Lxa/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)Lu6/l;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v1, Lu6/l;->a:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-static {v3}, Lyi/j;->T(Ljava/io/File;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lu6/i;->l(Ljava/lang/String;)Lu6/l;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget v1, v2, Lu6/l;->c:I

    .line 133
    .line 134
    add-int/2addr v1, v5

    .line 135
    iput v1, v2, Lu6/l;->c:I

    .line 136
    .line 137
    move-object v1, v2

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception v1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lu6/l;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v3, v1}, Lyi/j;->W(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_3
    :try_start_2
    sget-object v2, Lt6/h;->b:Lt6/h;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v4, "Could not cache exception\n "

    .line 158
    .line 159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v3, 0x10

    .line 170
    .line 171
    invoke-virtual {v2, v3, v1, v5}, Lt6/h;->m(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_4
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :goto_5
    monitor-exit v0

    .line 177
    throw v1

    .line 178
    :cond_5
    sget v0, Lu6/o0;->l:I

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x31

    .line 181
    .line 182
    rem-int/lit16 v0, v0, 0x80

    .line 183
    .line 184
    sput v0, Lu6/o0;->k:I

    .line 185
    .line 186
    :cond_6
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "execution finished for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Led/a;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lu6/a1;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", result: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Led/a;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lu6/j1;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-virtual {v0, v2, v1}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Led/a;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lu6/c1;

    .line 40
    .line 41
    iget-object v0, v0, Lu6/c1;->f:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v1, p0, Led/a;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lu6/a1;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Led/a;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lu6/c1;

    .line 53
    .line 54
    iget-object v0, v0, Lu6/c1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lu6/e1;

    .line 71
    .line 72
    iget-object v2, p0, Led/a;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lu6/a1;

    .line 75
    .line 76
    iget-object v3, p0, Led/a;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lu6/j1;

    .line 79
    .line 80
    invoke-interface {v1, v2, v3}, Lu6/e1;->b(Lu6/a1;Lu6/j1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Led/a;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lu6/j1;

    .line 87
    .line 88
    sget-object v1, Lu6/j1;->s:Lu6/j1;

    .line 89
    .line 90
    if-ne v0, v1, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Led/a;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lu6/c1;

    .line 95
    .line 96
    iget-object v0, v0, Lu6/c1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 97
    .line 98
    iget-object v1, p0, Led/a;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lu6/a1;

    .line 101
    .line 102
    iget-object v1, v1, Lu6/a1;->y:Lu6/d1;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Led/a;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lu6/c1;

    .line 110
    .line 111
    invoke-virtual {v0}, Lu6/c1;->b()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Led/a;->s:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lu6/a1;

    .line 118
    .line 119
    invoke-virtual {v0}, Lu6/a1;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Led/a;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lu6/c1;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Led/a;->s:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lu6/a1;

    .line 132
    .line 133
    instance-of v2, v0, Lu6/d2;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object v0, v0, Lu6/a1;->y:Lu6/d1;

    .line 138
    .line 139
    sget-object v2, Lu6/d1;->J:Lu6/d1;

    .line 140
    .line 141
    if-eq v0, v2, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    return-void

    .line 145
    :cond_3
    :goto_1
    iget-object v0, v1, Lu6/c1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 146
    .line 147
    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Led/a;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lu6/c1;

    .line 151
    .line 152
    iget-object v1, v1, Lu6/c1;->e:Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v2, p0, Led/a;->s:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lu6/a1;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Led/a;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lu6/c1;

    .line 164
    .line 165
    iget-object v1, v1, Lu6/c1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lu6/e1;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    return-void

    .line 188
    :goto_3
    monitor-exit v0

    .line 189
    throw v1

    .line 190
    :cond_5
    iget-object v0, v1, Lu6/c1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 191
    .line 192
    iget-object v1, p0, Led/a;->s:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lu6/a1;

    .line 195
    .line 196
    iget-object v1, v1, Lu6/a1;->y:Lu6/d1;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Led/a;->t:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lu6/c1;

    .line 204
    .line 205
    invoke-virtual {v0}, Lu6/c1;->b()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Led/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/s;

    .line 4
    .line 5
    iget-object v1, p0, Led/a;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu6/h3;

    .line 8
    .line 9
    iget-object v2, p0, Led/a;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lu6/d;

    .line 12
    .line 13
    iget-object v0, v0, Lw5/s;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu6/q;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu6/q;->p()Lu6/y;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lu6/q;->a()Lu6/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lu6/x;->f:Lu6/y;

    .line 26
    .line 27
    const-string v4, "appsFlyerCount"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v0, v5, v4}, Lu6/y;->i(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v4, "newGPReferrerSent"

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lu6/y;->e(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v1, v1, Lu6/h4;->d:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v1, v4, :cond_0

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_0
    if-ne v0, v4, :cond_2

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Lu6/d;->run()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Led/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljh/e;

    .line 4
    .line 5
    iget-object v1, p0, Led/a;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Led/a;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "HelpshiftNotificationResourceCacheManager"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "_"

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v7, "[^a-zA-Z0-9]"

    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Ljh/e;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "notifications"

    .line 67
    .line 68
    invoke-static {v6, v7}, Lxa/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v7, v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    cmp-long v5, v5, v8

    .line 90
    .line 91
    if-lez v5, :cond_1

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "File exists in cache, skip network: "

    .line 96
    .line 97
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0, v4}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Ljh/e;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcf/a;

    .line 126
    .line 127
    new-instance v5, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v5, v7}, Lcf/a;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_0
    const-string v5, "Error downloading notification resource"

    .line 140
    .line 141
    invoke-static {v3, v5, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public i(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Led/a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/x1;

    .line 4
    .line 5
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo9/y0;

    .line 8
    .line 9
    iget-object v0, v0, Lo9/y0;->A:Lo9/x0;

    .line 10
    .line 11
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lo9/w1;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lo9/w1;-><init>(Led/a;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Led/a;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Led/a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo5/o;

    .line 11
    .line 12
    iget-object v0, v0, Lo5/o;->f:Lo5/f;

    .line 13
    .line 14
    iget-object v2, v1, Led/a;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lo5/j;

    .line 17
    .line 18
    iget-object v3, v1, Led/a;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lf9/e;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lo5/f;->h(Lo5/j;Lf9/e;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, Led/a;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    iget-object v2, v1, Led/a;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    iget-object v3, v1, Led/a;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lwd/r;->e(Lorg/json/JSONObject;Landroid/view/View;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-direct {v1}, Led/a;->h()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    invoke-direct {v1}, Led/a;->g()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-direct {v1}, Led/a;->f()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    invoke-direct {v1}, Led/a;->e()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    invoke-direct {v1}, Led/a;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    invoke-direct {v1}, Led/a;->c()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    iget-object v0, v1, Led/a;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lrb/b;

    .line 69
    .line 70
    iget-object v2, v1, Led/a;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Llb/a;

    .line 73
    .line 74
    iget-object v3, v1, Led/a;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lt9/j;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Lrb/b;->b(Llb/a;Lt9/j;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lrb/b;->h:Lo8/h;

    .line 82
    .line 83
    iget-object v3, v3, Lo8/h;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 89
    .line 90
    .line 91
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    iget-wide v5, v0, Lrb/b;->a:D

    .line 97
    .line 98
    div-double/2addr v3, v5

    .line 99
    iget-wide v5, v0, Lrb/b;->b:D

    .line 100
    .line 101
    invoke-virtual {v0}, Lrb/b;->a()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-double v7, v0

    .line 106
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    mul-double/2addr v5, v3

    .line 111
    const-wide v3, 0x414b774000000000L    # 3600000.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "Delay for: "

    .line 123
    .line 124
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    const-string v6, "%.2f"

    .line 130
    .line 131
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    div-double v7, v3, v7

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, " s for report: "

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Llb/a;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "FirebaseCrashlytics"

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_0

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-static {v2, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    .line 180
    :cond_0
    double-to-long v2, v3

    .line 181
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :catch_0
    return-void

    .line 185
    :pswitch_8
    invoke-direct {v1}, Led/a;->b()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    :try_start_1
    iget-object v0, v1, Led/a;->s:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lq3/c;

    .line 192
    .line 193
    invoke-virtual {v0}, Lq3/c;->call()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    goto :goto_0

    .line 198
    :catch_1
    const/4 v0, 0x0

    .line 199
    :goto_0
    iget-object v2, v1, Led/a;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lq3/d;

    .line 202
    .line 203
    iget-object v3, v1, Led/a;->u:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Landroid/os/Handler;

    .line 206
    .line 207
    new-instance v4, Loe/n;

    .line 208
    .line 209
    const/4 v5, 0x6

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-direct {v4, v5, v2, v0, v6}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_a
    iget-object v0, v1, Led/a;->u:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lqc/c;

    .line 221
    .line 222
    iget-object v0, v0, Lqc/c;->s:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lo9/y2;

    .line 225
    .line 226
    invoke-virtual {v0}, Lo9/y2;->Q()Lo9/c3;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "_err"

    .line 231
    .line 232
    iget-object v4, v1, Led/a;->t:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-virtual {v0}, Lo9/y2;->e()Ly8/a;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    const-string v5, "auto"

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-virtual/range {v2 .. v8}, Lo9/c3;->H0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lo9/q;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v1, Led/a;->s:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v2, v3}, Lo9/y2;->k(Lo9/q;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_b
    iget-object v0, v1, Led/a;->s:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lxf/e;

    .line 268
    .line 269
    iget-object v2, v1, Led/a;->t:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lo9/i0;

    .line 272
    .line 273
    iget-object v3, v1, Led/a;->u:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Landroid/app/job/JobParameters;

    .line 276
    .line 277
    iget-object v2, v2, Lo9/i0;->F:Ld9/d0;

    .line 278
    .line 279
    const-string v4, "AppMeasurementJobService processed last upload request."

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lxf/e;->s:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/app/Service;

    .line 287
    .line 288
    check-cast v0, Lo9/n2;

    .line 289
    .line 290
    invoke-interface {v0, v3}, Lo9/n2;->c(Landroid/app/job/JobParameters;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_c
    iget-object v0, v1, Led/a;->s:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lo9/e3;

    .line 297
    .line 298
    const-string v2, "Failed to send default event parameters to service"

    .line 299
    .line 300
    iget-object v3, v1, Led/a;->u:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lo9/k2;

    .line 303
    .line 304
    iget-object v4, v3, Lo9/k2;->v:Lo9/b0;

    .line 305
    .line 306
    iget-object v3, v3, Ll0/m;->s:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lo9/y0;

    .line 309
    .line 310
    if-nez v4, :cond_1

    .line 311
    .line 312
    iget-object v0, v3, Lo9/y0;->z:Lo9/i0;

    .line 313
    .line 314
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_1
    :try_start_2
    iget-object v5, v1, Led/a;->t:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-interface {v4, v5, v0}, Lo9/b0;->U(Landroid/os/Bundle;Lo9/e3;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :catch_2
    move-exception v0

    .line 332
    iget-object v3, v3, Lo9/y0;->z:Lo9/i0;

    .line 333
    .line 334
    invoke-static {v3}, Lo9/y0;->k(Lo9/d1;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v3, Lo9/i0;->x:Ld9/d0;

    .line 338
    .line 339
    invoke-virtual {v3, v2, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_1
    return-void

    .line 343
    :pswitch_d
    iget-object v0, v1, Led/a;->s:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lo9/e3;

    .line 346
    .line 347
    const-string v2, "Failed to get app instance id"

    .line 348
    .line 349
    iget-object v3, v1, Led/a;->t:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Lcom/google/android/gms/internal/measurement/m0;

    .line 352
    .line 353
    iget-object v4, v1, Led/a;->u:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Lo9/k2;

    .line 356
    .line 357
    iget-object v5, v4, Ll0/m;->s:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Lo9/y0;

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    :try_start_3
    iget-object v7, v5, Lo9/y0;->y:Lo9/r0;

    .line 363
    .line 364
    invoke-static {v7}, Lo9/y0;->h(Ll0/m;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Lo9/r0;->J()Lo9/i;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    sget-object v8, Lo9/h;->t:Lo9/h;

    .line 372
    .line 373
    invoke-virtual {v7, v8}, Lo9/i;->f(Lo9/h;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-nez v7, :cond_2

    .line 378
    .line 379
    iget-object v0, v5, Lo9/y0;->z:Lo9/i0;

    .line 380
    .line 381
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lo9/i0;->C:Ld9/d0;

    .line 385
    .line 386
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v5, Lo9/y0;->G:Lo9/u1;

    .line 392
    .line 393
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lo9/u1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 397
    .line 398
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v5, Lo9/y0;->y:Lo9/r0;

    .line 402
    .line 403
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, Lo9/r0;->x:Ldm/j;

    .line 407
    .line 408
    invoke-virtual {v0, v6}, Ldm/j;->m(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    .line 410
    .line 411
    :goto_2
    iget-object v0, v5, Lo9/y0;->C:Lo9/c3;

    .line 412
    .line 413
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v6, v3}, Lo9/c3;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    goto :goto_5

    .line 422
    :catch_3
    move-exception v0

    .line 423
    goto :goto_3

    .line 424
    :cond_2
    :try_start_4
    iget-object v7, v4, Lo9/k2;->v:Lo9/b0;

    .line 425
    .line 426
    if-nez v7, :cond_3

    .line 427
    .line 428
    iget-object v0, v5, Lo9/y0;->z:Lo9/i0;

    .line 429
    .line 430
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_3
    invoke-interface {v7, v0}, Lo9/b0;->G(Lo9/e3;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_4

    .line 444
    .line 445
    iget-object v0, v5, Lo9/y0;->G:Lo9/u1;

    .line 446
    .line 447
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Lo9/u1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 451
    .line 452
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v5, Lo9/y0;->y:Lo9/r0;

    .line 456
    .line 457
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, Lo9/r0;->x:Ldm/j;

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Ldm/j;->m(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_4
    invoke-virtual {v4}, Lo9/k2;->P()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :goto_3
    :try_start_5
    iget-object v4, v5, Lo9/y0;->z:Lo9/i0;

    .line 470
    .line 471
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v4, Lo9/i0;->x:Ld9/d0;

    .line 475
    .line 476
    invoke-virtual {v4, v2, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :goto_4
    return-void

    .line 481
    :goto_5
    iget-object v2, v5, Lo9/y0;->C:Lo9/c3;

    .line 482
    .line 483
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v6, v3}, Lo9/c3;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :pswitch_e
    invoke-direct {v1}, Led/a;->a()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_f
    iget-object v0, v1, Led/a;->t:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lo9/x1;

    .line 497
    .line 498
    iget-object v2, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lo9/y0;

    .line 501
    .line 502
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lo9/y0;

    .line 505
    .line 506
    iget-object v2, v2, Lo9/y0;->A:Lo9/x0;

    .line 507
    .line 508
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lo9/x0;->I()V

    .line 512
    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    const/4 v3, 0x0

    .line 516
    :try_start_6
    iget-object v4, v1, Led/a;->s:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Ljava/net/URL;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 525
    .line 526
    if-eqz v5, :cond_7

    .line 527
    .line 528
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 529
    .line 530
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    const v5, 0xea60

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    const v0, 0xee48

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 552
    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 556
    .line 557
    .line 558
    :try_start_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 559
    .line 560
    .line 561
    move-result v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 562
    :try_start_8
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 563
    .line 564
    .line 565
    move-result-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 566
    :try_start_9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 567
    .line 568
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 572
    .line 573
    .line 574
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 575
    const/16 v8, 0x400

    .line 576
    .line 577
    :try_start_a
    new-array v8, v8, [B

    .line 578
    .line 579
    :goto_6
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-lez v9, :cond_5

    .line 584
    .line 585
    invoke-virtual {v0, v8, v2, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :catchall_1
    move-exception v0

    .line 590
    goto :goto_7

    .line 591
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 592
    .line 593
    .line 594
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 595
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v5, v3, v0, v6}, Led/a;->i(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 602
    .line 603
    .line 604
    goto :goto_e

    .line 605
    :catchall_2
    move-exception v0

    .line 606
    goto :goto_8

    .line 607
    :catch_4
    move-exception v0

    .line 608
    goto :goto_9

    .line 609
    :catchall_3
    move-exception v0

    .line 610
    move-object v7, v3

    .line 611
    :goto_7
    if-eqz v7, :cond_6

    .line 612
    .line 613
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 614
    .line 615
    .line 616
    :cond_6
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 617
    :goto_8
    move v2, v5

    .line 618
    goto :goto_b

    .line 619
    :goto_9
    move v2, v5

    .line 620
    goto :goto_d

    .line 621
    :catchall_4
    move-exception v0

    .line 622
    move-object v6, v3

    .line 623
    goto :goto_8

    .line 624
    :catch_5
    move-exception v0

    .line 625
    move-object v6, v3

    .line 626
    goto :goto_9

    .line 627
    :catchall_5
    move-exception v0

    .line 628
    move-object v6, v3

    .line 629
    goto :goto_b

    .line 630
    :catch_6
    move-exception v0

    .line 631
    move-object v6, v3

    .line 632
    goto :goto_d

    .line 633
    :catchall_6
    move-exception v0

    .line 634
    goto :goto_a

    .line 635
    :catch_7
    move-exception v0

    .line 636
    goto :goto_c

    .line 637
    :cond_7
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 638
    .line 639
    const-string v4, "Failed to obtain HTTP connection"

    .line 640
    .line 641
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 645
    :goto_a
    move-object v4, v3

    .line 646
    move-object v6, v4

    .line 647
    :goto_b
    if-eqz v4, :cond_8

    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 650
    .line 651
    .line 652
    :cond_8
    invoke-virtual {v1, v2, v3, v3, v6}, Led/a;->i(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :goto_c
    move-object v4, v3

    .line 657
    move-object v6, v4

    .line 658
    :goto_d
    if-eqz v4, :cond_9

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 661
    .line 662
    .line 663
    :cond_9
    invoke-virtual {v1, v2, v0, v3, v6}, Led/a;->i(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 664
    .line 665
    .line 666
    :goto_e
    return-void

    .line 667
    :pswitch_10
    iget-object v0, v1, Led/a;->t:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lo9/e3;

    .line 670
    .line 671
    iget-object v2, v1, Led/a;->u:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, Lo9/c1;

    .line 674
    .line 675
    iget-object v2, v2, Lo9/c1;->d:Lo9/y2;

    .line 676
    .line 677
    invoke-virtual {v2}, Lo9/y2;->a()V

    .line 678
    .line 679
    .line 680
    iget-object v3, v1, Led/a;->s:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, Lo9/z2;

    .line 683
    .line 684
    invoke-virtual {v3}, Lo9/z2;->h()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    if-nez v4, :cond_a

    .line 689
    .line 690
    invoke-virtual {v2, v3, v0}, Lo9/y2;->p(Lo9/z2;Lo9/e3;)V

    .line 691
    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_a
    invoke-virtual {v2, v3, v0}, Lo9/y2;->t(Lo9/z2;Lo9/e3;)V

    .line 695
    .line 696
    .line 697
    :goto_f
    return-void

    .line 698
    :pswitch_11
    iget-object v0, v1, Led/a;->u:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lo9/c1;

    .line 701
    .line 702
    iget-object v0, v0, Lo9/c1;->d:Lo9/y2;

    .line 703
    .line 704
    invoke-virtual {v0}, Lo9/y2;->a()V

    .line 705
    .line 706
    .line 707
    iget-object v2, v1, Led/a;->s:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Lo9/q;

    .line 710
    .line 711
    iget-object v3, v1, Led/a;->t:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v0, v2, v3}, Lo9/y2;->k(Lo9/q;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_12
    iget-object v0, v1, Led/a;->u:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lo9/c1;

    .line 722
    .line 723
    iget-object v2, v0, Lo9/c1;->d:Lo9/y2;

    .line 724
    .line 725
    iget-object v3, v1, Led/a;->s:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Lo9/q;

    .line 728
    .line 729
    const-string v4, "_cmp"

    .line 730
    .line 731
    iget-object v5, v3, Lo9/q;->i:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v6, v3, Lo9/q;->s:Lo9/p;

    .line 734
    .line 735
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_d

    .line 740
    .line 741
    if-eqz v6, :cond_d

    .line 742
    .line 743
    iget-object v4, v6, Lo9/p;->i:Landroid/os/Bundle;

    .line 744
    .line 745
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-nez v5, :cond_b

    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_b
    const-string v5, "_cis"

    .line 753
    .line 754
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    const-string v5, "referrer broadcast"

    .line 759
    .line 760
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-nez v5, :cond_c

    .line 765
    .line 766
    const-string v5, "referrer API"

    .line 767
    .line 768
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_d

    .line 773
    .line 774
    :cond_c
    invoke-virtual {v2}, Lo9/y2;->c()Lo9/i0;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    iget-object v4, v4, Lo9/i0;->D:Ld9/d0;

    .line 779
    .line 780
    const-string v5, "Event has been filtered "

    .line 781
    .line 782
    invoke-virtual {v3}, Lo9/q;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-virtual {v4, v5, v6}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    new-instance v7, Lo9/q;

    .line 790
    .line 791
    const-string v8, "_cmpx"

    .line 792
    .line 793
    iget-object v9, v3, Lo9/q;->s:Lo9/p;

    .line 794
    .line 795
    iget-object v10, v3, Lo9/q;->t:Ljava/lang/String;

    .line 796
    .line 797
    iget-wide v11, v3, Lo9/q;->u:J

    .line 798
    .line 799
    invoke-direct/range {v7 .. v12}, Lo9/q;-><init>(Ljava/lang/String;Lo9/p;Ljava/lang/String;J)V

    .line 800
    .line 801
    .line 802
    move-object v3, v7

    .line 803
    :cond_d
    :goto_10
    iget-object v4, v3, Lo9/q;->i:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v5, v1, Led/a;->t:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v5, Lo9/e3;

    .line 808
    .line 809
    iget-object v6, v2, Lo9/y2;->i:Lo9/t0;

    .line 810
    .line 811
    iget-object v7, v2, Lo9/y2;->x:Lo9/l0;

    .line 812
    .line 813
    invoke-static {v6}, Lo9/y2;->I(Lo9/v2;)V

    .line 814
    .line 815
    .line 816
    iget-object v8, v5, Lo9/e3;->i:Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    if-eqz v9, :cond_e

    .line 823
    .line 824
    goto/16 :goto_15

    .line 825
    .line 826
    :cond_e
    iget-object v6, v6, Lo9/t0;->z:Lq/e;

    .line 827
    .line 828
    invoke-virtual {v6, v8}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    check-cast v6, Lcom/google/android/gms/internal/measurement/z1;

    .line 833
    .line 834
    if-nez v6, :cond_f

    .line 835
    .line 836
    goto/16 :goto_15

    .line 837
    .line 838
    :cond_f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z1;->l()I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-eqz v6, :cond_15

    .line 843
    .line 844
    invoke-virtual {v2}, Lo9/y2;->c()Lo9/i0;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    iget-object v6, v6, Lo9/i0;->F:Ld9/d0;

    .line 849
    .line 850
    const-string v9, "EES config found for"

    .line 851
    .line 852
    invoke-virtual {v6, v9, v8}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-object v6, v2, Lo9/y2;->i:Lo9/t0;

    .line 856
    .line 857
    invoke-static {v6}, Lo9/y2;->I(Lo9/v2;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    if-eqz v9, :cond_10

    .line 865
    .line 866
    const/4 v6, 0x0

    .line 867
    goto :goto_11

    .line 868
    :cond_10
    iget-object v6, v6, Lo9/t0;->B:Lj6/e;

    .line 869
    .line 870
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/n1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    check-cast v6, Lcom/google/android/gms/internal/measurement/h0;

    .line 875
    .line 876
    :goto_11
    if-eqz v6, :cond_14

    .line 877
    .line 878
    :try_start_e
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/h0;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 879
    .line 880
    invoke-static {v7}, Lo9/y2;->I(Lo9/v2;)V

    .line 881
    .line 882
    .line 883
    iget-object v9, v3, Lo9/q;->s:Lo9/p;

    .line 884
    .line 885
    invoke-virtual {v9}, Lo9/p;->h()Landroid/os/Bundle;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    const/4 v10, 0x1

    .line 890
    invoke-static {v9, v10}, Lo9/l0;->g0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    sget-object v10, Lo9/f1;->c:[Ljava/lang/String;

    .line 895
    .line 896
    sget-object v11, Lo9/f1;->a:[Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v4, v10, v11}, Lo9/f1;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    if-nez v10, :cond_11

    .line 903
    .line 904
    move-object v10, v4

    .line 905
    :cond_11
    new-instance v11, Lcom/google/android/gms/internal/measurement/b;

    .line 906
    .line 907
    iget-wide v12, v3, Lo9/q;->u:J

    .line 908
    .line 909
    invoke-direct {v11, v12, v13, v10, v9}, Lcom/google/android/gms/internal/measurement/b;-><init>(JLjava/lang/String;Ljava/util/HashMap;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/h0;->b(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 913
    .line 914
    .line 915
    move-result v6
    :try_end_e
    .catch Lcom/google/android/gms/internal/measurement/z0; {:try_start_e .. :try_end_e} :catch_8

    .line 916
    if-nez v6, :cond_12

    .line 917
    .line 918
    goto :goto_14

    .line 919
    :cond_12
    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 920
    .line 921
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    .line 922
    .line 923
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-nez v6, :cond_13

    .line 928
    .line 929
    invoke-virtual {v2}, Lo9/y2;->c()Lo9/i0;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iget-object v3, v3, Lo9/i0;->F:Ld9/d0;

    .line 934
    .line 935
    const-string v6, "EES edited event"

    .line 936
    .line 937
    invoke-virtual {v3, v6, v4}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v7}, Lo9/y2;->I(Lo9/v2;)V

    .line 941
    .line 942
    .line 943
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 944
    .line 945
    invoke-static {v3}, Lo9/l0;->Z(Lcom/google/android/gms/internal/measurement/b;)Lo9/q;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-virtual {v0, v3, v5}, Lo9/c1;->Z(Lo9/q;Lo9/e3;)V

    .line 950
    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_13
    invoke-virtual {v0, v3, v5}, Lo9/c1;->Z(Lo9/q;Lo9/e3;)V

    .line 954
    .line 955
    .line 956
    :goto_12
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-nez v3, :cond_16

    .line 963
    .line 964
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_16

    .line 975
    .line 976
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 981
    .line 982
    invoke-virtual {v2}, Lo9/y2;->c()Lo9/i0;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    iget-object v6, v6, Lo9/i0;->F:Ld9/d0;

    .line 987
    .line 988
    const-string v8, "EES logging created event"

    .line 989
    .line 990
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v6, v8, v9}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v7}, Lo9/y2;->I(Lo9/v2;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v4}, Lo9/l0;->Z(Lcom/google/android/gms/internal/measurement/b;)Lo9/q;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-virtual {v0, v4, v5}, Lo9/c1;->Z(Lo9/q;Lo9/e3;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_13

    .line 1006
    :catch_8
    invoke-virtual {v2}, Lo9/y2;->c()Lo9/i0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    iget-object v6, v6, Lo9/i0;->x:Ld9/d0;

    .line 1011
    .line 1012
    const-string v7, "EES error. appId, eventName"

    .line 1013
    .line 1014
    iget-object v8, v5, Lo9/e3;->s:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v6, v8, v4, v7}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_14
    invoke-virtual {v2}, Lo9/y2;->c()Lo9/i0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    iget-object v2, v2, Lo9/i0;->F:Ld9/d0;

    .line 1024
    .line 1025
    const-string v6, "EES was not applied to event"

    .line 1026
    .line 1027
    invoke-virtual {v2, v6, v4}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v3, v5}, Lo9/c1;->Z(Lo9/q;Lo9/e3;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_16

    .line 1034
    :cond_14
    invoke-virtual {v2}, Lo9/y2;->c()Lo9/i0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    iget-object v2, v2, Lo9/i0;->F:Ld9/d0;

    .line 1039
    .line 1040
    const-string v4, "EES not loaded for"

    .line 1041
    .line 1042
    invoke-virtual {v2, v4, v8}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v3, v5}, Lo9/c1;->Z(Lo9/q;Lo9/e3;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_16

    .line 1049
    :cond_15
    :goto_15
    invoke-virtual {v0, v3, v5}, Lo9/c1;->Z(Lo9/q;Lo9/e3;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_16
    :goto_16
    return-void

    .line 1053
    :pswitch_13
    iget-object v0, v1, Led/a;->t:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lo9/e3;

    .line 1056
    .line 1057
    iget-object v2, v1, Led/a;->u:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, Lo9/c1;

    .line 1060
    .line 1061
    iget-object v2, v2, Lo9/c1;->d:Lo9/y2;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Lo9/y2;->a()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v3, v1, Led/a;->s:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v3, Lo9/c;

    .line 1069
    .line 1070
    iget-object v4, v3, Lo9/c;->t:Lo9/z2;

    .line 1071
    .line 1072
    invoke-virtual {v4}, Lo9/z2;->h()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    if-nez v4, :cond_17

    .line 1077
    .line 1078
    invoke-virtual {v2, v3, v0}, Lo9/y2;->o(Lo9/c;Lo9/e3;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_17

    .line 1082
    :cond_17
    invoke-virtual {v2, v3, v0}, Lo9/y2;->r(Lo9/c;Lo9/e3;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_17
    return-void

    .line 1086
    :pswitch_14
    iget-object v0, v1, Led/a;->s:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lo9/c1;

    .line 1089
    .line 1090
    iget-object v2, v1, Led/a;->t:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, Ljava/lang/String;

    .line 1093
    .line 1094
    iget-object v3, v1, Led/a;->u:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, Landroid/os/Bundle;

    .line 1097
    .line 1098
    iget-object v0, v0, Lo9/c1;->d:Lo9/y2;

    .line 1099
    .line 1100
    iget-object v0, v0, Lo9/y2;->t:Lo9/k;

    .line 1101
    .line 1102
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, Ll0/m;->E()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0}, Lo9/v2;->F()V

    .line 1109
    .line 1110
    .line 1111
    iget-object v4, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v4, Lo9/y0;

    .line 1114
    .line 1115
    const-string v5, ""

    .line 1116
    .line 1117
    const-string v6, "dep"

    .line 1118
    .line 1119
    invoke-static {v2}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v6}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1126
    .line 1127
    .line 1128
    if-eqz v3, :cond_1b

    .line 1129
    .line 1130
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-nez v5, :cond_1b

    .line 1135
    .line 1136
    new-instance v5, Landroid/os/Bundle;

    .line 1137
    .line 1138
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    if-eqz v6, :cond_1a

    .line 1154
    .line 1155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    check-cast v6, Ljava/lang/String;

    .line 1160
    .line 1161
    if-nez v6, :cond_18

    .line 1162
    .line 1163
    iget-object v6, v4, Lo9/y0;->z:Lo9/i0;

    .line 1164
    .line 1165
    invoke-static {v6}, Lo9/y0;->k(Lo9/d1;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v6, v6, Lo9/i0;->x:Ld9/d0;

    .line 1169
    .line 1170
    const-string v7, "Param name can\'t be null"

    .line 1171
    .line 1172
    invoke-virtual {v6, v7}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_18

    .line 1179
    :cond_18
    iget-object v7, v4, Lo9/y0;->C:Lo9/c3;

    .line 1180
    .line 1181
    invoke-static {v7}, Lo9/y0;->h(Ll0/m;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    invoke-virtual {v7, v6, v8}, Lo9/c3;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    if-nez v7, :cond_19

    .line 1193
    .line 1194
    iget-object v7, v4, Lo9/y0;->z:Lo9/i0;

    .line 1195
    .line 1196
    invoke-static {v7}, Lo9/y0;->k(Lo9/d1;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v7, v7, Lo9/i0;->A:Ld9/d0;

    .line 1200
    .line 1201
    const-string v8, "Param value can\'t be null"

    .line 1202
    .line 1203
    iget-object v9, v4, Lo9/y0;->D:Lo9/e0;

    .line 1204
    .line 1205
    invoke-virtual {v9, v6}, Lo9/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    invoke-virtual {v7, v8, v6}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_18

    .line 1216
    :cond_19
    iget-object v8, v4, Lo9/y0;->C:Lo9/c3;

    .line 1217
    .line 1218
    invoke-static {v8}, Lo9/y0;->h(Ll0/m;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v8, v5, v6, v7}, Lo9/c3;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_18

    .line 1225
    :cond_1a
    new-instance v3, Lo9/p;

    .line 1226
    .line 1227
    invoke-direct {v3, v5}, Lo9/p;-><init>(Landroid/os/Bundle;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_19

    .line 1231
    :cond_1b
    new-instance v3, Lo9/p;

    .line 1232
    .line 1233
    new-instance v5, Landroid/os/Bundle;

    .line 1234
    .line 1235
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v3, v5}, Lo9/p;-><init>(Landroid/os/Bundle;)V

    .line 1239
    .line 1240
    .line 1241
    :goto_19
    iget-object v3, v3, Lo9/p;->i:Landroid/os/Bundle;

    .line 1242
    .line 1243
    iget-object v5, v0, Lo9/u2;->t:Lo9/y2;

    .line 1244
    .line 1245
    iget-object v5, v5, Lo9/y2;->x:Lo9/l0;

    .line 1246
    .line 1247
    invoke-static {v5}, Lo9/y2;->I(Lo9/v2;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->p()Lcom/google/android/gms/internal/measurement/h2;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    iget-boolean v7, v6, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 1255
    .line 1256
    if-eqz v7, :cond_1c

    .line 1257
    .line 1258
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 1259
    .line 1260
    .line 1261
    const/4 v7, 0x0

    .line 1262
    iput-boolean v7, v6, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 1263
    .line 1264
    :cond_1c
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 1265
    .line 1266
    check-cast v7, Lcom/google/android/gms/internal/measurement/i2;

    .line 1267
    .line 1268
    const-wide/16 v8, 0x0

    .line 1269
    .line 1270
    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/measurement/i2;->A(JLcom/google/android/gms/internal/measurement/i2;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v8

    .line 1285
    if-eqz v8, :cond_1d

    .line 1286
    .line 1287
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    check-cast v8, Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/k2;->i(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    invoke-static {v8}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v5, v9, v8}, Lo9/l0;->h0(Lcom/google/android/gms/internal/measurement/k2;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/h2;->j(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_1a

    .line 1314
    :cond_1d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    check-cast v3, Lcom/google/android/gms/internal/measurement/i2;

    .line 1319
    .line 1320
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y3;->b()[B

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    iget-object v5, v4, Lo9/y0;->z:Lo9/i0;

    .line 1325
    .line 1326
    invoke-static {v5}, Lo9/y0;->k(Lo9/d1;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v6, v5, Lo9/i0;->F:Ld9/d0;

    .line 1330
    .line 1331
    const-string v7, "Saving default event parameters, appId, data size"

    .line 1332
    .line 1333
    iget-object v4, v4, Lo9/y0;->D:Lo9/e0;

    .line 1334
    .line 1335
    invoke-virtual {v4, v2}, Lo9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    array-length v8, v3

    .line 1340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    invoke-virtual {v6, v4, v8, v7}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v4, Landroid/content/ContentValues;

    .line 1348
    .line 1349
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    const-string v6, "app_id"

    .line 1353
    .line 1354
    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    const-string v6, "parameters"

    .line 1358
    .line 1359
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1360
    .line 1361
    .line 1362
    :try_start_f
    invoke-virtual {v0}, Lo9/k;->W()Landroid/database/sqlite/SQLiteDatabase;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    const-string v3, "default_event_params"

    .line 1367
    .line 1368
    const/4 v6, 0x5

    .line 1369
    const/4 v7, 0x0

    .line 1370
    invoke-virtual {v0, v3, v7, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v3

    .line 1374
    const-wide/16 v6, -0x1

    .line 1375
    .line 1376
    cmp-long v0, v3, v6

    .line 1377
    .line 1378
    if-nez v0, :cond_1e

    .line 1379
    .line 1380
    invoke-static {v5}, Lo9/y0;->k(Lo9/d1;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v5, Lo9/i0;->x:Ld9/d0;

    .line 1384
    .line 1385
    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 1386
    .line 1387
    invoke-static {v2}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    invoke-virtual {v0, v3, v4}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9

    .line 1392
    .line 1393
    .line 1394
    goto :goto_1b

    .line 1395
    :catch_9
    move-exception v0

    .line 1396
    invoke-static {v5}, Lo9/y0;->k(Lo9/d1;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v3, v5, Lo9/i0;->x:Ld9/d0;

    .line 1400
    .line 1401
    const-string v4, "Error storing default event parameters. appId"

    .line 1402
    .line 1403
    invoke-static {v2}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v3, v2, v0, v4}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_1e
    :goto_1b
    return-void

    .line 1411
    :pswitch_15
    :try_start_10
    iget-object v0, v1, Led/a;->u:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, Lwa/a;

    .line 1414
    .line 1415
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Ljava/lang/Boolean;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_a

    .line 1425
    goto :goto_1c

    .line 1426
    :catch_a
    const/4 v0, 0x1

    .line 1427
    :goto_1c
    iget-object v2, v1, Led/a;->s:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, Lo5/f;

    .line 1430
    .line 1431
    iget-object v3, v1, Led/a;->t:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v3, Lw5/j;

    .line 1434
    .line 1435
    invoke-virtual {v2, v3, v0}, Lo5/f;->a(Lw5/j;Z)V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :pswitch_16
    iget-object v0, v1, Led/a;->s:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, Lng/a;

    .line 1442
    .line 1443
    iget-object v2, v1, Led/a;->t:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v2, Ljava/lang/String;

    .line 1446
    .line 1447
    iget-object v3, v1, Led/a;->u:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v3, Landroid/webkit/ValueCallback;

    .line 1450
    .line 1451
    invoke-static {v0, v2, v3}, Lng/a;->a(Lng/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :pswitch_17
    iget-object v2, v1, Led/a;->u:Ljava/lang/Object;

    .line 1456
    .line 1457
    monitor-enter v2

    .line 1458
    const/4 v3, 0x1

    .line 1459
    :try_start_11
    iget-object v0, v1, Led/a;->t:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Led/a;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Led/a;->run()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1464
    .line 1465
    .line 1466
    :try_start_12
    iget-object v0, v1, Led/a;->s:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1469
    .line 1470
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v0, v1, Led/a;->u:Ljava/lang/Object;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1476
    .line 1477
    .line 1478
    monitor-exit v2

    .line 1479
    return-void

    .line 1480
    :catchall_7
    move-exception v0

    .line 1481
    goto :goto_1d

    .line 1482
    :catchall_8
    move-exception v0

    .line 1483
    iget-object v4, v1, Led/a;->s:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1486
    .line 1487
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v3, v1, Led/a;->u:Ljava/lang/Object;

    .line 1491
    .line 1492
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 1493
    .line 1494
    .line 1495
    throw v0

    .line 1496
    :goto_1d
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1497
    throw v0

    .line 1498
    :pswitch_18
    iget-object v0, v1, Led/a;->s:Ljava/lang/Object;

    .line 1499
    .line 1500
    move-object v2, v0

    .line 1501
    check-cast v2, Lld/a;

    .line 1502
    .line 1503
    iget-object v0, v1, Led/a;->t:Ljava/lang/Object;

    .line 1504
    .line 1505
    move-object v4, v0

    .line 1506
    check-cast v4, Landroid/app/Application;

    .line 1507
    .line 1508
    iget-object v0, v1, Led/a;->u:Ljava/lang/Object;

    .line 1509
    .line 1510
    move-object v9, v0

    .line 1511
    check-cast v9, Ljava/util/HashMap;

    .line 1512
    .line 1513
    iget-object v3, v2, Lld/a;->p:Lfl/g;

    .line 1514
    .line 1515
    monitor-enter v3

    .line 1516
    const/4 v10, 0x0

    .line 1517
    const/4 v15, 0x1

    .line 1518
    :try_start_13
    iget-object v0, v3, Lfl/g;->g:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1521
    .line 1522
    const-string v5, "migration_state"

    .line 1523
    .line 1524
    invoke-interface {v0, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    const-string v5, "__hs__db_support_key_values"

    .line 1529
    .line 1530
    invoke-virtual {v3, v5}, Lfl/g;->k(Ljava/lang/String;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1534
    if-eqz v5, :cond_22

    .line 1535
    .line 1536
    if-nez v0, :cond_22

    .line 1537
    .line 1538
    :try_start_14
    new-instance v11, Lbe/w;

    .line 1539
    .line 1540
    iget-object v0, v3, Lfl/g;->b:Ljava/lang/Object;

    .line 1541
    .line 1542
    move-object v12, v0

    .line 1543
    check-cast v12, Landroid/content/Context;

    .line 1544
    .line 1545
    const-string v13, "__hs__db_support_key_values"

    .line 1546
    .line 1547
    const/16 v16, 0x1

    .line 1548
    .line 1549
    const/16 v20, 0x0

    .line 1550
    .line 1551
    move-object/from16 v14, v20

    .line 1552
    .line 1553
    invoke-direct/range {v11 .. v16}, Lbe/w;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1554
    .line 1555
    .line 1556
    :try_start_15
    new-instance v17, Lbe/w;

    .line 1557
    .line 1558
    iget-object v0, v3, Lfl/g;->b:Ljava/lang/Object;

    .line 1559
    .line 1560
    move-object/from16 v18, v0

    .line 1561
    .line 1562
    check-cast v18, Landroid/content/Context;

    .line 1563
    .line 1564
    const-string v19, "__hs_db_helpshift_users"

    .line 1565
    .line 1566
    const/16 v21, 0x2

    .line 1567
    .line 1568
    const/16 v22, 0x2

    .line 1569
    .line 1570
    invoke-direct/range {v17 .. v22}, Lbe/w;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v5, v17

    .line 1574
    .line 1575
    move-object/from16 v14, v20

    .line 1576
    .line 1577
    move v0, v10

    .line 1578
    move v6, v0

    .line 1579
    move v7, v6

    .line 1580
    move v8, v7

    .line 1581
    :goto_1e
    const/4 v12, 0x3

    .line 1582
    if-ge v6, v12, :cond_20

    .line 1583
    .line 1584
    :try_start_16
    iget v0, v3, Lfl/g;->a:I

    .line 1585
    .line 1586
    add-int/2addr v0, v15

    .line 1587
    iput v0, v3, Lfl/g;->a:I

    .line 1588
    .line 1589
    invoke-virtual {v3, v11}, Lfl/g;->m(Lbe/w;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v8

    .line 1593
    invoke-virtual {v3, v5}, Lfl/g;->o(Lbe/w;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v7

    .line 1597
    const-string v0, "User data migration"

    .line 1598
    .line 1599
    invoke-virtual {v3, v0, v7}, Lfl/g;->l(Ljava/lang/String;Z)V

    .line 1600
    .line 1601
    .line 1602
    const-string v0, "User Data : "

    .line 1603
    .line 1604
    invoke-virtual {v3, v0, v7}, Lfl/g;->t(Ljava/lang/String;Z)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v3, v5}, Lfl/g;->n(Lbe/w;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    const-string v12, "Legacy analytics event ID data migration"

    .line 1612
    .line 1613
    invoke-virtual {v3, v12, v0}, Lfl/g;->l(Ljava/lang/String;Z)V

    .line 1614
    .line 1615
    .line 1616
    const-string v12, "Legacy Analytics Id : "

    .line 1617
    .line 1618
    invoke-virtual {v3, v12, v0}, Lfl/g;->t(Ljava/lang/String;Z)V

    .line 1619
    .line 1620
    .line 1621
    if-eqz v8, :cond_1f

    .line 1622
    .line 1623
    if-eqz v7, :cond_1f

    .line 1624
    .line 1625
    if-nez v0, :cond_20

    .line 1626
    .line 1627
    :cond_1f
    iget-object v12, v3, Lfl/g;->e:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v12, Lbe/p;

    .line 1630
    .line 1631
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    const-string v10, "Native SDK to SDK X migration failed! Attempt : "

    .line 1637
    .line 1638
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    add-int/lit8 v6, v6, 0x1

    .line 1642
    .line 1643
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v10

    .line 1650
    invoke-virtual {v12, v14, v10}, Lbe/p;->D(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    const/4 v10, 0x0

    .line 1654
    goto :goto_1e

    .line 1655
    :catchall_9
    move-exception v0

    .line 1656
    move-object v6, v0

    .line 1657
    goto :goto_20

    .line 1658
    :cond_20
    if-eqz v8, :cond_21

    .line 1659
    .line 1660
    if-eqz v7, :cond_21

    .line 1661
    .line 1662
    if-eqz v0, :cond_21

    .line 1663
    .line 1664
    move v0, v15

    .line 1665
    goto :goto_1f

    .line 1666
    :cond_21
    const/4 v0, -0x1

    .line 1667
    :goto_1f
    invoke-virtual {v3, v0}, Lfl/g;->i(I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v3, v0}, Lfl/g;->r(I)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v6, v3, Lfl/g;->g:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v6, Landroid/content/SharedPreferences;

    .line 1676
    .line 1677
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    const-string v7, "migration_state"

    .line 1682
    .line 1683
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1688
    .line 1689
    .line 1690
    :try_start_17
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1691
    .line 1692
    .line 1693
    :try_start_18
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1694
    .line 1695
    .line 1696
    goto :goto_25

    .line 1697
    :catchall_a
    move-exception v0

    .line 1698
    goto/16 :goto_29

    .line 1699
    .line 1700
    :catch_b
    move-exception v0

    .line 1701
    goto :goto_24

    .line 1702
    :catchall_b
    move-exception v0

    .line 1703
    move-object v5, v0

    .line 1704
    goto :goto_22

    .line 1705
    :goto_20
    :try_start_19
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1706
    .line 1707
    .line 1708
    goto :goto_21

    .line 1709
    :catchall_c
    move-exception v0

    .line 1710
    :try_start_1a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1711
    .line 1712
    .line 1713
    :goto_21
    throw v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1714
    :goto_22
    :try_start_1b
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1715
    .line 1716
    .line 1717
    goto :goto_23

    .line 1718
    :catchall_d
    move-exception v0

    .line 1719
    :try_start_1c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1720
    .line 1721
    .line 1722
    :goto_23
    throw v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1723
    :goto_24
    :try_start_1d
    iget-object v5, v3, Lfl/g;->e:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v5, Lbe/p;

    .line 1726
    .line 1727
    const-string v6, "Migration failed with exception"

    .line 1728
    .line 1729
    invoke-virtual {v5, v0, v6}, Lbe/p;->D(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 1730
    .line 1731
    .line 1732
    :goto_25
    monitor-exit v3

    .line 1733
    goto :goto_26

    .line 1734
    :cond_22
    :try_start_1e
    iget-object v0, v3, Lfl/g;->e:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v0, Lbe/p;

    .line 1737
    .line 1738
    const-string v5, "Helpshift_Migrator"

    .line 1739
    .line 1740
    const-string v6, "Migration not required, skipping"

    .line 1741
    .line 1742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v5, v6}, Lhl/l;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1746
    .line 1747
    .line 1748
    monitor-exit v3

    .line 1749
    goto :goto_26

    .line 1750
    :catch_c
    :try_start_1f
    iget-object v0, v3, Lfl/g;->e:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, Lbe/p;

    .line 1753
    .line 1754
    const-string v5, "Helpshift_Migrator"

    .line 1755
    .line 1756
    const-string v6, "Error checking shouldMigrate. Skipping"

    .line 1757
    .line 1758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v5, v6}, Lhl/l;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 1762
    .line 1763
    .line 1764
    monitor-exit v3

    .line 1765
    :goto_26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    sput-object v0, Lxa/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1770
    .line 1771
    new-instance v0, Lw5/c;

    .line 1772
    .line 1773
    iget-object v10, v2, Lld/a;->s:Lw5/c;

    .line 1774
    .line 1775
    const/16 v3, 0x9

    .line 1776
    .line 1777
    invoke-direct {v0, v3, v4, v10}, Lw5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    iput-object v0, v2, Lld/a;->f:Lw5/c;

    .line 1781
    .line 1782
    new-instance v3, Lwd/r;

    .line 1783
    .line 1784
    invoke-direct {v3, v10}, Lwd/r;-><init>(Lw5/c;)V

    .line 1785
    .line 1786
    .line 1787
    iput-object v3, v2, Lld/a;->m:Lwd/r;

    .line 1788
    .line 1789
    new-instance v3, Lv4/x0;

    .line 1790
    .line 1791
    invoke-direct {v3, v10}, Lv4/x0;-><init>(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    iput-object v3, v2, Lld/a;->g:Lv4/x0;

    .line 1795
    .line 1796
    new-instance v3, Lcf/b;

    .line 1797
    .line 1798
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    iput-object v3, v2, Lld/a;->l:Lcf/b;

    .line 1802
    .line 1803
    new-instance v3, Loc/q;

    .line 1804
    .line 1805
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1806
    .line 1807
    .line 1808
    new-instance v5, Ljava/util/HashMap;

    .line 1809
    .line 1810
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    iput-object v5, v3, Loc/q;->i:Ljava/lang/Object;

    .line 1814
    .line 1815
    new-instance v5, Ljava/util/HashMap;

    .line 1816
    .line 1817
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1818
    .line 1819
    .line 1820
    iput-object v5, v3, Loc/q;->s:Ljava/lang/Object;

    .line 1821
    .line 1822
    iput-object v10, v3, Loc/q;->u:Ljava/lang/Object;

    .line 1823
    .line 1824
    iput-object v0, v3, Loc/q;->t:Ljava/lang/Object;

    .line 1825
    .line 1826
    iput-object v3, v2, Lld/a;->b:Loc/q;

    .line 1827
    .line 1828
    new-instance v0, Lqc/c;

    .line 1829
    .line 1830
    iget-object v3, v2, Lld/a;->k:Lw5/i;

    .line 1831
    .line 1832
    const/16 v5, 0x9

    .line 1833
    .line 1834
    invoke-direct {v0, v5, v3}, Lqc/c;-><init>(ILjava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    iput-object v0, v2, Lld/a;->j:Lqc/c;

    .line 1838
    .line 1839
    new-instance v17, Landroidx/appcompat/widget/x;

    .line 1840
    .line 1841
    iget-object v5, v2, Lld/a;->f:Lw5/c;

    .line 1842
    .line 1843
    iget-object v6, v2, Lld/a;->s:Lw5/c;

    .line 1844
    .line 1845
    iget-object v7, v2, Lld/a;->l:Lcf/b;

    .line 1846
    .line 1847
    iget-object v8, v2, Lld/a;->g:Lv4/x0;

    .line 1848
    .line 1849
    move-object/from16 v21, v0

    .line 1850
    .line 1851
    move-object/from16 v20, v3

    .line 1852
    .line 1853
    move-object/from16 v18, v5

    .line 1854
    .line 1855
    move-object/from16 v19, v6

    .line 1856
    .line 1857
    move-object/from16 v22, v7

    .line 1858
    .line 1859
    move-object/from16 v23, v8

    .line 1860
    .line 1861
    invoke-direct/range {v17 .. v23}, Landroidx/appcompat/widget/x;-><init>(Lw5/c;Lw5/c;Lw5/i;Lqc/c;Lcf/b;Lv4/x0;)V

    .line 1862
    .line 1863
    .line 1864
    move-object/from16 v0, v17

    .line 1865
    .line 1866
    iput-object v0, v2, Lld/a;->t:Landroidx/appcompat/widget/x;

    .line 1867
    .line 1868
    new-instance v17, Lyd/e;

    .line 1869
    .line 1870
    iget-object v0, v2, Lld/a;->s:Lw5/c;

    .line 1871
    .line 1872
    iget-object v3, v2, Lld/a;->t:Landroidx/appcompat/widget/x;

    .line 1873
    .line 1874
    iget-object v5, v2, Lld/a;->g:Lv4/x0;

    .line 1875
    .line 1876
    iget-object v6, v2, Lld/a;->k:Lw5/i;

    .line 1877
    .line 1878
    iget-object v7, v2, Lld/a;->l:Lcf/b;

    .line 1879
    .line 1880
    iget-object v8, v2, Lld/a;->f:Lw5/c;

    .line 1881
    .line 1882
    iget-object v11, v2, Lld/a;->j:Lqc/c;

    .line 1883
    .line 1884
    iget-object v12, v2, Lld/a;->b:Loc/q;

    .line 1885
    .line 1886
    move-object/from16 v18, v0

    .line 1887
    .line 1888
    move-object/from16 v19, v3

    .line 1889
    .line 1890
    move-object/from16 v20, v5

    .line 1891
    .line 1892
    move-object/from16 v21, v6

    .line 1893
    .line 1894
    move-object/from16 v22, v7

    .line 1895
    .line 1896
    move-object/from16 v23, v8

    .line 1897
    .line 1898
    move-object/from16 v24, v11

    .line 1899
    .line 1900
    move-object/from16 v25, v12

    .line 1901
    .line 1902
    invoke-direct/range {v17 .. v25}, Lyd/e;-><init>(Lw5/c;Landroidx/appcompat/widget/x;Lv4/x0;Lw5/i;Lcf/b;Lw5/c;Lqc/c;Loc/q;)V

    .line 1903
    .line 1904
    .line 1905
    move-object/from16 v0, v17

    .line 1906
    .line 1907
    iput-object v0, v2, Lld/a;->u:Lyd/e;

    .line 1908
    .line 1909
    new-instance v3, Lud/c;

    .line 1910
    .line 1911
    iget-object v5, v2, Lld/a;->f:Lw5/c;

    .line 1912
    .line 1913
    iget-object v6, v2, Lld/a;->s:Lw5/c;

    .line 1914
    .line 1915
    iget-object v7, v2, Lld/a;->k:Lw5/i;

    .line 1916
    .line 1917
    iget-object v8, v2, Lld/a;->m:Lwd/r;

    .line 1918
    .line 1919
    invoke-direct/range {v3 .. v8}, Lud/c;-><init>(Landroid/content/Context;Lw5/c;Lw5/c;Lw5/i;Lwd/r;)V

    .line 1920
    .line 1921
    .line 1922
    iput-object v3, v2, Lld/a;->q:Lud/c;

    .line 1923
    .line 1924
    iget-object v0, v2, Lld/a;->u:Lyd/e;

    .line 1925
    .line 1926
    iput-object v3, v0, Lyd/e;->m:Lud/c;

    .line 1927
    .line 1928
    new-instance v0, Lxf/e;

    .line 1929
    .line 1930
    invoke-direct {v0, v10}, Lxf/e;-><init>(Lw5/c;)V

    .line 1931
    .line 1932
    .line 1933
    iput-object v0, v2, Lld/a;->c:Lxf/e;

    .line 1934
    .line 1935
    iget-object v3, v2, Lld/a;->q:Lud/c;

    .line 1936
    .line 1937
    iput-object v0, v3, Lud/c;->d:Lxf/e;

    .line 1938
    .line 1939
    new-instance v0, Landroidx/appcompat/widget/z3;

    .line 1940
    .line 1941
    iget-object v5, v2, Lld/a;->f:Lw5/c;

    .line 1942
    .line 1943
    iget-object v6, v2, Lld/a;->s:Lw5/c;

    .line 1944
    .line 1945
    iget-object v7, v2, Lld/a;->g:Lv4/x0;

    .line 1946
    .line 1947
    iget-object v8, v2, Lld/a;->u:Lyd/e;

    .line 1948
    .line 1949
    iget-object v10, v2, Lld/a;->l:Lcf/b;

    .line 1950
    .line 1951
    iget-object v11, v2, Lld/a;->j:Lqc/c;

    .line 1952
    .line 1953
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1954
    .line 1955
    .line 1956
    iput-object v5, v0, Landroidx/appcompat/widget/z3;->i:Ljava/lang/Object;

    .line 1957
    .line 1958
    iput-object v6, v0, Landroidx/appcompat/widget/z3;->w:Ljava/lang/Object;

    .line 1959
    .line 1960
    iput-object v7, v0, Landroidx/appcompat/widget/z3;->s:Ljava/lang/Object;

    .line 1961
    .line 1962
    iput-object v8, v0, Landroidx/appcompat/widget/z3;->x:Ljava/lang/Object;

    .line 1963
    .line 1964
    iput-object v3, v0, Landroidx/appcompat/widget/z3;->v:Ljava/lang/Object;

    .line 1965
    .line 1966
    iput-object v10, v0, Landroidx/appcompat/widget/z3;->u:Ljava/lang/Object;

    .line 1967
    .line 1968
    iput-object v11, v0, Landroidx/appcompat/widget/z3;->t:Ljava/lang/Object;

    .line 1969
    .line 1970
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1971
    .line 1972
    new-instance v5, Le8/b;

    .line 1973
    .line 1974
    const-string v6, "notif_poller"

    .line 1975
    .line 1976
    const/4 v7, 0x1

    .line 1977
    invoke-direct {v5, v6, v7}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 1978
    .line 1979
    .line 1980
    invoke-direct {v3, v15, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 1981
    .line 1982
    .line 1983
    new-instance v5, Lc9/d;

    .line 1984
    .line 1985
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1986
    .line 1987
    .line 1988
    const/16 v6, 0x1388

    .line 1989
    .line 1990
    iput v6, v5, Lc9/d;->a:I

    .line 1991
    .line 1992
    const v7, 0xea60

    .line 1993
    .line 1994
    .line 1995
    iput v7, v5, Lc9/d;->c:I

    .line 1996
    .line 1997
    iput v6, v5, Lc9/d;->b:I

    .line 1998
    .line 1999
    new-instance v6, Lvd/b;

    .line 2000
    .line 2001
    iget-object v7, v2, Lld/a;->u:Lyd/e;

    .line 2002
    .line 2003
    invoke-direct {v6, v0, v7, v5, v3}, Lvd/b;-><init>(Landroidx/appcompat/widget/z3;Lyd/e;Lc9/d;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v3, Lw5/e;

    .line 2007
    .line 2008
    invoke-direct {v3, v6, v7}, Lw5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    iput-object v3, v2, Lld/a;->e:Lw5/e;

    .line 2012
    .line 2013
    iput-object v3, v7, Lyd/e;->b:Lw5/e;

    .line 2014
    .line 2015
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2016
    .line 2017
    new-instance v5, Le8/b;

    .line 2018
    .line 2019
    const-string/jumbo v6, "usrmngr_datasync_poller"

    .line 2020
    .line 2021
    .line 2022
    const/4 v7, 0x1

    .line 2023
    invoke-direct {v5, v6, v7}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 2024
    .line 2025
    .line 2026
    invoke-direct {v3, v15, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v5, Landroidx/appcompat/widget/l3;

    .line 2030
    .line 2031
    new-instance v6, Laa/h;

    .line 2032
    .line 2033
    invoke-direct {v6, v2}, Laa/h;-><init>(Ljava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2037
    .line 2038
    .line 2039
    iput-object v3, v5, Landroidx/appcompat/widget/l3;->d:Ljava/lang/Object;

    .line 2040
    .line 2041
    iput-object v6, v5, Landroidx/appcompat/widget/l3;->c:Ljava/lang/Object;

    .line 2042
    .line 2043
    iget-object v3, v2, Lld/a;->u:Lyd/e;

    .line 2044
    .line 2045
    iput-object v5, v3, Lyd/e;->k:Landroidx/appcompat/widget/l3;

    .line 2046
    .line 2047
    const-string/jumbo v5, "user_init"

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v3, v5}, Lyd/e;->n(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v3, v2, Lld/a;->u:Lyd/e;

    .line 2054
    .line 2055
    iput-object v0, v3, Lyd/e;->f:Landroidx/appcompat/widget/z3;

    .line 2056
    .line 2057
    new-instance v17, Landroidx/appcompat/widget/x;

    .line 2058
    .line 2059
    iget-object v0, v2, Lld/a;->f:Lw5/c;

    .line 2060
    .line 2061
    iget-object v5, v2, Lld/a;->s:Lw5/c;

    .line 2062
    .line 2063
    iget-object v6, v2, Lld/a;->b:Loc/q;

    .line 2064
    .line 2065
    iget-object v7, v2, Lld/a;->k:Lw5/i;

    .line 2066
    .line 2067
    iget-object v8, v2, Lld/a;->l:Lcf/b;

    .line 2068
    .line 2069
    move-object/from16 v18, v0

    .line 2070
    .line 2071
    move-object/from16 v19, v3

    .line 2072
    .line 2073
    move-object/from16 v20, v5

    .line 2074
    .line 2075
    move-object/from16 v21, v6

    .line 2076
    .line 2077
    move-object/from16 v22, v7

    .line 2078
    .line 2079
    move-object/from16 v23, v8

    .line 2080
    .line 2081
    invoke-direct/range {v17 .. v23}, Landroidx/appcompat/widget/x;-><init>(Lw5/c;Lyd/e;Lw5/c;Loc/q;Lw5/i;Lcf/b;)V

    .line 2082
    .line 2083
    .line 2084
    move-object/from16 v0, v17

    .line 2085
    .line 2086
    iput-object v0, v2, Lld/a;->a:Landroidx/appcompat/widget/x;

    .line 2087
    .line 2088
    iget-object v3, v2, Lld/a;->q:Lud/c;

    .line 2089
    .line 2090
    iput-object v0, v3, Lud/c;->c:Landroidx/appcompat/widget/x;

    .line 2091
    .line 2092
    invoke-virtual {v2}, Lld/a;->a()Ljh/e;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    iput-object v0, v3, Lud/c;->h:Ljh/e;

    .line 2097
    .line 2098
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2099
    .line 2100
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2101
    .line 2102
    .line 2103
    new-instance v0, Ljava/util/HashMap;

    .line 2104
    .line 2105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2106
    .line 2107
    .line 2108
    new-instance v0, Lae/b;

    .line 2109
    .line 2110
    invoke-direct {v0}, Lae/b;-><init>()V

    .line 2111
    .line 2112
    .line 2113
    iput-object v0, v2, Lld/a;->i:Lae/b;

    .line 2114
    .line 2115
    const-string v0, "manualLifecycleTracking"

    .line 2116
    .line 2117
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 2122
    .line 2123
    if-eqz v3, :cond_23

    .line 2124
    .line 2125
    check-cast v0, Ljava/lang/Boolean;

    .line 2126
    .line 2127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-eqz v0, :cond_23

    .line 2132
    .line 2133
    goto :goto_27

    .line 2134
    :cond_23
    const/4 v15, 0x0

    .line 2135
    :goto_27
    sget-object v0, Landroidx/appcompat/widget/q;->t:Landroidx/appcompat/widget/q;

    .line 2136
    .line 2137
    if-nez v0, :cond_24

    .line 2138
    .line 2139
    new-instance v0, Landroidx/appcompat/widget/q;

    .line 2140
    .line 2141
    const/16 v3, 0x12

    .line 2142
    .line 2143
    const/4 v5, 0x0

    .line 2144
    invoke-direct {v0, v3, v5}, Landroidx/appcompat/widget/q;-><init>(IZ)V

    .line 2145
    .line 2146
    .line 2147
    sput-object v0, Landroidx/appcompat/widget/q;->t:Landroidx/appcompat/widget/q;

    .line 2148
    .line 2149
    :cond_24
    new-instance v3, Lod/c;

    .line 2150
    .line 2151
    invoke-direct {v3, v2}, Lod/c;-><init>(Lld/a;)V

    .line 2152
    .line 2153
    .line 2154
    iget-object v2, v0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v2, Ll0/m;

    .line 2157
    .line 2158
    if-eqz v2, :cond_25

    .line 2159
    .line 2160
    goto :goto_28

    .line 2161
    :cond_25
    if-eqz v15, :cond_26

    .line 2162
    .line 2163
    new-instance v2, Lod/d;

    .line 2164
    .line 2165
    const/4 v4, 0x2

    .line 2166
    invoke-direct {v2, v4, v3}, Ll0/m;-><init>(ILjava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    iput-object v2, v0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2170
    .line 2171
    goto :goto_28

    .line 2172
    :cond_26
    new-instance v2, Lod/a;

    .line 2173
    .line 2174
    const/4 v5, 0x2

    .line 2175
    invoke-direct {v2, v5, v3}, Ll0/m;-><init>(ILjava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    const/4 v3, 0x0

    .line 2179
    iput-boolean v3, v2, Lod/a;->u:Z

    .line 2180
    .line 2181
    invoke-virtual {v4, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v4, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2185
    .line 2186
    .line 2187
    iput-object v2, v0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2188
    .line 2189
    :goto_28
    return-void

    .line 2190
    :goto_29
    :try_start_20
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 2191
    throw v0

    .line 2192
    nop

    .line 2193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method
