.class public final Lu6/h3;
.super Lu6/i3;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lu6/g4;Ljava/util/concurrent/ExecutorService;Lu6/x;)V
    .locals 2

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    const-string v1, "google"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p3, p1}, Lu6/i3;-><init>(Ljava/lang/String;Ljava/lang/String;Lu6/x;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu6/h3;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p2, p0, Lu6/h3;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu6/i3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v0, 0xb

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lu6/v3;->e(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lt6/h;->b:Lt6/h;

    .line 17
    .line 18
    const-string v2, "Install referrer is allowed"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lu6/g3;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, p0, Lu6/h4;->b:J

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iput v2, p0, Lu6/h4;->d:I

    .line 31
    .line 32
    new-instance v2, Lpe/e2;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v3, p0}, Lpe/e2;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v2, Lp8/m;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v2, p1, v3}, Lp8/m;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "Connecting to Install Referrer Library..."

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljh/e;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2, p1}, Ljh/e;-><init>(Lu6/h3;Lp8/m;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lp8/m;->T(Ljh/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    sget-object v1, Lt6/h;->b:Lt6/h;

    .line 63
    .line 64
    const-string v2, "referrerClient -> startConnection"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2, p1}, Lu6/g3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object p1, Lt6/h;->b:Lt6/h;

    .line 75
    .line 76
    const-string v1, "Install referrer is not allowed"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_0
    sget-object v1, Lt6/h;->b:Lt6/h;

    .line 83
    .line 84
    const-string v2, "An error occurred while trying to verify manifest : "

    .line 85
    .line 86
    const-string v3, "com.android.installreferrer.api.InstallReferrerClient"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v0, v2, p1}, Lu6/g3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    const-string v1, "InstallReferrerClient not found"

    .line 97
    .line 98
    invoke-static {v1, p1}, Lt6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lt6/h;->b:Lt6/h;

    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    invoke-static {v0, v1}, Lk7/a;->s(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    const-string v2, "Class com.android.installreferrer.api.InstallReferrerClient not found"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2, v1}, Lt6/h;->m(ILjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method
