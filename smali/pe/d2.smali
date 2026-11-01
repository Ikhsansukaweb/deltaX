.class public final Lpe/d2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Loe/s;
.implements Ljava/util/Observer;


# instance fields
.field public final a:Lpe/t1;

.field public final b:Lpe/m1;

.field public volatile c:Z

.field public d:Lcom/tapjoy/TJPlacement;


# direct methods
.method public constructor <init>(Lpe/t1;Lpe/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/d2;->a:Lpe/t1;

    .line 5
    .line 6
    iput-object p2, p0, Lpe/d2;->b:Lpe/m1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpe/d2;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpe/d2;->b:Lpe/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v0, Lpe/m1;->b:J

    .line 19
    .line 20
    iget-wide v6, v0, Lpe/m1;->a:J
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    cmp-long v0, v2, v6

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    :catch_0
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_2
    const-string v0, "Timed out"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lpe/d2;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_2
    sget-boolean v0, Loe/e0;->T:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lpe/w1;->a:Lpe/v1;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 46
    .line 47
    .line 48
    sget-boolean v2, Loe/e0;->T:Z

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lpe/d2;->d:Lcom/tapjoy/TJPlacement;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lpe/d2;->a:Lpe/t1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lpe/t1;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const-string v0, "Cannot request"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lpe/d2;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_5
    iget-object v0, p0, Lpe/d2;->a:Lpe/t1;

    .line 78
    .line 79
    sget-object v3, Loe/e0;->u0:Landroid/content/Context;

    .line 80
    .line 81
    iget v0, v0, Lpe/t1;->b:I

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    sget-object v0, Loe/e0;->b:Ljava/lang/String;

    .line 87
    .line 88
    throw v2

    .line 89
    :pswitch_0
    const-string v0, "AppLaunch"

    .line 90
    .line 91
    invoke-static {v0, v2, v2, v1}, Loe/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Loe/m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-boolean v1, v0, Loe/m;->i:Z

    .line 96
    .line 97
    iget-object v1, v0, Loe/m;->b:Loe/r;

    .line 98
    .line 99
    const-string v2, "sdk"

    .line 100
    .line 101
    iput-object v2, v1, Loe/r;->w:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v0, Loe/m;->a:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v1, Lcom/tapjoy/TJPlacement;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, p0}, Lcom/tapjoy/TJPlacement;->a(Loe/m;Loe/s;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lpe/d2;->d:Lcom/tapjoy/TJPlacement;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->e()V

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_6
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :cond_7
    iget-object v0, p0, Lpe/d2;->a:Lpe/t1;

    .line 129
    .line 130
    iget v3, v0, Lpe/t1;->b:I

    .line 131
    .line 132
    packed-switch v3, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lpe/t1;->b(Lpe/d2;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_1

    .line 140
    :pswitch_1
    invoke-static {}, Loe/e0;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-static {v1}, Loe/t;->c(Z)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {v0, p0}, Lpe/t1;->b(Lpe/d2;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_1
    if-nez v0, :cond_9

    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :cond_9
    iget-object v0, p0, Lpe/d2;->d:Lcom/tapjoy/TJPlacement;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->f()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lpe/d2;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    throw v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpe/d2;->a:Lpe/t1;

    .line 3
    .line 4
    iget v0, v0, Lpe/t1;->b:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-string v0, "AppLaunch"

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x4

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Placement "

    .line 19
    .line 20
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "SystemPlacement"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " is presented now"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, v2, p1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Cannot show placement "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "SystemPlacement"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " now ("

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ")"

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, v3, p1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lpe/d2;->c:Z

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lpe/d2;->d:Lcom/tapjoy/TJPlacement;

    .line 80
    .line 81
    sget-object v0, Lpe/w1;->a:Lpe/v1;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lpe/w1;->e:Lpe/v1;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lpe/w1;->c:Lpe/v1;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 94
    .line 95
    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, Lpe/d2;->a:Lpe/t1;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_1
    iget-object v1, v0, Lpe/t1;->a:Lpe/d2;

    .line 101
    .line 102
    if-ne v1, p0, :cond_1

    .line 103
    .line 104
    iput-object p1, v0, Lpe/t1;->a:Lpe/d2;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    :goto_2
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    throw p1

    .line 113
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onContentDismiss(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onContentReady(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpe/d2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onContentShow(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRequestFailure(Lcom/tapjoy/TJPlacement;Loe/o;)V
    .locals 0

    .line 1
    iget-object p1, p2, Loe/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpe/d2;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpe/d2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
