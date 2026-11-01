.class public final La7/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La7/e;->s:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La7/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Loe/p;

    .line 7
    .line 8
    iget-object v1, p0, La7/e;->s:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Loe/p;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Loe/p;->i:Loe/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Loe/p;->i:Loe/p;

    .line 18
    .line 19
    const-string v1, "TJEventOptimizer"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-static {v2, v1, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, Loe/p;->s:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, La7/e;->s:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v1, Lb7/a;->i:Lb7/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lb7/a;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    instance-of v1, v0, Landroid/app/Application;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lb7/a;->i:Lb7/a;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Lb7/a;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lb7/a;->i:Lb7/a;

    .line 60
    .line 61
    check-cast v0, Landroid/app/Application;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_7

    .line 69
    :cond_0
    :goto_1
    const-class v0, Lb7/a;

    .line 70
    .line 71
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    const-class v0, La7/f;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    move v2, v0

    .line 78
    move-object v3, v1

    .line 79
    :goto_2
    const/4 v4, 0x3

    .line 80
    if-ge v2, v4, :cond_2

    .line 81
    .line 82
    :try_start_2
    iget-object v4, p0, La7/e;->s:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0, v4}, La7/f;->a(ZLandroid/content/Context;)La7/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    goto :goto_4

    .line 89
    :catchall_1
    move-exception v4

    .line 90
    const/4 v5, 0x2

    .line 91
    if-ne v2, v5, :cond_1

    .line 92
    .line 93
    move-object v3, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    const-wide/16 v4, 0xc8

    .line 96
    .line 97
    :try_start_3
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 98
    .line 99
    .line 100
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    goto :goto_6

    .line 105
    :cond_2
    move-object v2, v1

    .line 106
    :goto_4
    const-class v4, La7/f;

    .line 107
    .line 108
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    const-string v1, "FBAudienceNetwork"

    .line 112
    .line 113
    const-string v2, "Can\'t load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder."

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    if-nez v2, :cond_4

    .line 120
    .line 121
    :goto_5
    sget-object v1, La7/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-interface {v2}, La7/c;->i()Lz6/b;

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :goto_6
    :try_start_4
    const-class v1, La7/f;

    .line 132
    .line 133
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    throw v0

    .line 135
    :goto_7
    :try_start_5
    const-class v1, Lb7/a;

    .line 136
    .line 137
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    throw v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
