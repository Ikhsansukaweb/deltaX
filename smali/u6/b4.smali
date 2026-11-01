.class public final synthetic Lu6/b4;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public s:Lu6/c4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu6/b4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu6/c4;I)V
    .locals 0

    .line 2
    iput p2, p0, Lu6/b4;->i:I

    iput-object p1, p0, Lu6/b4;->s:Lu6/c4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lu6/b4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu6/b4;->s:Lu6/c4;

    .line 7
    .line 8
    iget-object v0, v0, Lu6/c4;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lu6/b4;->s:Lu6/c4;

    .line 12
    .line 13
    iget-boolean v2, v1, Lu6/c4;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lu6/c4;->j:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, v1, Lu6/c4;->h:Lu6/b4;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lu6/b4;->s:Lu6/c4;

    .line 25
    .line 26
    iget-object v2, v1, Lu6/c4;->j:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, v1, Lu6/c4;->g:Lu6/b4;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lu6/b4;->s:Lu6/c4;

    .line 34
    .line 35
    iget-object v2, v1, Lu6/c4;->j:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v3, Lu6/b4;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v1, v4}, Lu6/b4;-><init>(Lu6/c4;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lu6/b4;->s:Lu6/c4;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, v1, Lu6/c4;->a:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw v1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lu6/b4;->s:Lu6/c4;

    .line 59
    .line 60
    iget-object v0, v0, Lu6/c4;->i:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_1
    iget-object v1, p0, Lu6/b4;->s:Lu6/c4;

    .line 64
    .line 65
    iget-object v2, v1, Lu6/c4;->j:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v3, Lu6/b4;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-direct {v3, v1, v4}, Lu6/b4;-><init>(Lu6/c4;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lu6/b4;->s:Lu6/c4;

    .line 77
    .line 78
    iget-object v2, v1, Lu6/c4;->j:Landroid/os/Handler;

    .line 79
    .line 80
    iget-object v1, v1, Lu6/c4;->g:Lu6/b4;

    .line 81
    .line 82
    const-wide/16 v3, 0x96

    .line 83
    .line 84
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lu6/b4;->s:Lu6/c4;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    iput-boolean v2, v1, Lu6/c4;->a:Z

    .line 91
    .line 92
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    monitor-exit v0

    .line 96
    throw v1

    .line 97
    :pswitch_1
    iget-object v0, p0, Lu6/b4;->s:Lu6/c4;

    .line 98
    .line 99
    iget-object v1, v0, Lu6/c4;->c:Landroid/hardware/SensorManager;

    .line 100
    .line 101
    iget-object v2, v0, Lu6/c4;->e:Ljava/util/HashMap;

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    const/4 v4, 0x1

    .line 105
    :try_start_2
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/hardware/Sensor;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ltz v6, :cond_1

    .line 130
    .line 131
    sget-object v7, Lu6/c4;->l:Ljava/util/BitSet;

    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->get(I)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    new-instance v6, Lu6/z3;

    .line 140
    .line 141
    iget-object v7, v0, Lu6/c4;->d:Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    invoke-direct {v6, v5, v7}, Lu6/z3;-><init>(Landroid/hardware/Sensor;Ljava/util/concurrent/ExecutorService;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_2

    .line 151
    .line 152
    invoke-virtual {v2, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    goto :goto_4

    .line 158
    :cond_2
    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Landroid/hardware/SensorEventListener;

    .line 163
    .line 164
    iget-object v7, v0, Lu6/c4;->j:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-virtual {v1, v6, v5, v4, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_4
    const-string v2, "registerListeners error"

    .line 171
    .line 172
    invoke-static {v2, v1}, Lt6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iput-boolean v4, v0, Lu6/c4;->f:Z

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    iget-object v0, p0, Lu6/b4;->s:Lu6/c4;

    .line 179
    .line 180
    iget-object v1, v0, Lu6/c4;->e:Ljava/util/HashMap;

    .line 181
    .line 182
    :try_start_3
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lu6/z3;

    .line 207
    .line 208
    iget-object v3, v0, Lu6/c4;->c:Landroid/hardware/SensorManager;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, Lu6/c4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    invoke-virtual {v2, v3, v4}, Lu6/z3;->a(Ljava/util/concurrent/ConcurrentHashMap;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_3
    move-exception v1

    .line 221
    const-string v2, "error while unregistering listeners"

    .line 222
    .line 223
    invoke-static {v2, v1}, Lt6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    const/4 v1, 0x0

    .line 227
    iput-boolean v1, v0, Lu6/c4;->f:Z

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_3
    iget-object v0, p0, Lu6/b4;->s:Lu6/c4;

    .line 231
    .line 232
    iget-object v1, v0, Lu6/c4;->i:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v1

    .line 235
    :try_start_4
    iget-object v2, v0, Lu6/c4;->j:Landroid/os/Handler;

    .line 236
    .line 237
    new-instance v3, Lu6/b4;

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    invoke-direct {v3, v0, v4}, Lu6/b4;-><init>(Lu6/c4;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 247
    return-void

    .line 248
    :catchall_4
    move-exception v0

    .line 249
    monitor-exit v1

    .line 250
    throw v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
