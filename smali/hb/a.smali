.class public final synthetic Lhb/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lkb/a;
.implements Ljb/a;
.implements Lic/a;


# instance fields
.field public final synthetic i:Lg4/f;


# direct methods
.method public synthetic constructor <init>(Lg4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/a;->i:Lg4/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lcom/google/firebase/inject/Provider;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhb/a;->i:Lg4/f;

    .line 2
    .line 3
    sget-object v1, Lib/e;->i:Lib/e;

    .line 4
    .line 5
    const-string v2, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lib/e;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lza/a;

    .line 15
    .line 16
    new-instance v2, Laa/h;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Laa/h;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lw5/e;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    const-string v5, "clx"

    .line 29
    .line 30
    check-cast p1, Lza/b;

    .line 31
    .line 32
    invoke-virtual {p1, v5, v3}, Lza/b;->b(Ljava/lang/String;Lw5/e;)Lza/d;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-static {v4, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v5, "crash"

    .line 52
    .line 53
    invoke-virtual {p1, v5, v3}, Lza/b;->b(Ljava/lang/String;Lw5/e;)Lza/d;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 60
    .line 61
    invoke-static {v4, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const-string p1, "Registered Firebase Analytics listener."

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lib/e;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lbe/p;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljh/e;

    .line 77
    .line 78
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljh/e;-><init>(Laa/h;)V

    .line 81
    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v2, v0, Lg4/f;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Llb/o;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lbe/p;->x(Llb/o;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iput-object p1, v3, Lw5/e;->s:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v3, Lw5/e;->i:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lg4/f;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v0, Lg4/f;->a:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p1

    .line 122
    :cond_3
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 123
    .line 124
    invoke-virtual {v1, v6, p1}, Lib/e;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/a;->i:Lg4/f;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljb/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljb/a;->l(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(Llb/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/a;->i:Lg4/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lg4/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lkb/a;

    .line 7
    .line 8
    instance-of v1, v1, Lkb/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lg4/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, v0, Lg4/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkb/a;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lkb/a;->x(Llb/o;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method
