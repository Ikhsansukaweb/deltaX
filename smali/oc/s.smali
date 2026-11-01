.class public final Loc/s;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Loc/s;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Loc/x;Loc/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loc/s;->a:I

    .line 3
    iput-object p1, p0, Loc/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p2, p0, Loc/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpl/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loc/s;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Loc/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Loc/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v1, "FirebaseMessaging"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Connectivity change received registered"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Loc/s;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Loc/x;

    .line 23
    .line 24
    iget-object v0, v0, Loc/x;->i:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const/4 v0, 0x3

    .line 38
    const-string v1, "FirebaseMessaging"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "Connectivity change received registered"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 52
    .line 53
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Loc/s;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Llb/l;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Llb/l;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Loc/h;

    .line 67
    .line 68
    iget-object v1, v1, Loc/h;->b:Landroid/content/Context;

    .line 69
    .line 70
    iput-object v1, p0, Loc/s;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loc/s;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Loc/s;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, Loc/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const-string p2, "com.google.android.gms"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Loc/s;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lpl/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpl/a;->c0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Loc/s;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object p2, p0, Loc/s;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Loc/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Loc/x;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :try_start_2
    const-string p2, "FirebaseMessaging"

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    const-string p2, "FirebaseMessaging"

    .line 64
    .line 65
    const-string v0, "Connectivity changed. Starting background sync."

    .line 66
    .line 67
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_1
    iget-object p2, p0, Loc/s;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Loc/x;

    .line 76
    .line 77
    iget-object v0, p2, Loc/x;->v:Loc/w;

    .line 78
    .line 79
    iget-object v0, v0, Loc/w;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 80
    .line 81
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    invoke-virtual {v0, p2, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Loc/s;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    :goto_2
    return-void

    .line 96
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p1

    .line 98
    :pswitch_1
    const-string p1, "FirebaseMessaging"

    .line 99
    .line 100
    iget-object p2, p0, Loc/s;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Llb/l;

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p2}, Llb/l;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 p2, 0x3

    .line 115
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    const-string p2, "Connectivity changed. Starting background sync."

    .line 122
    .line 123
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p1, p0, Loc/s;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Llb/l;

    .line 129
    .line 130
    iget-object p2, p1, Llb/l;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Loc/h;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Loc/h;->b(Ljava/lang/Runnable;J)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Loc/s;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Landroid/content/Context;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Loc/s;->c:Ljava/lang/Object;

    .line 153
    .line 154
    :goto_4
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
