.class public Ln5/o;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Landroidx/lifecycle/f0;
.implements Lm/h;
.implements Lkn/e;
.implements Landroidx/appcompat/widget/t2;
.implements Ln5/t;
.implements Lo9/j0;
.implements Lpe/k;
.implements Lsd/b;
.implements Lib/f;


# instance fields
.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lq0/f;

    const/16 v0, 0x10

    new-array v0, v0, [Lb0/i;

    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, Ln5/o;->i:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 24
    new-instance p1, Lu3/l;

    .line 25
    invoke-direct {p1, p0}, Lu3/k;-><init>(Ln5/o;)V

    .line 26
    iput-object p1, p0, Ln5/o;->i:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lu3/k;

    .line 28
    invoke-direct {p1, p0}, Lu3/k;-><init>(Ln5/o;)V

    .line 29
    iput-object p1, p0, Ln5/o;->i:Ljava/lang/Object;

    :goto_0
    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Lg1/d;

    invoke-direct {p1}, Lg1/d;-><init>()V

    iput-object p1, p0, Ln5/o;->i:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 34
    iput-object p1, p0, Ln5/o;->i:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 37
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 38
    invoke-static {p1}, Li3/b;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 39
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 44
    const-string p1, "FirebaseMessaging"

    const-string v1, "App restored, clearing state"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 48
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 49
    :goto_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating file in no backup dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Ld9/s;)V
    .locals 3

    .line 2
    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x9

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb9/b;->e0(Landroid/os/IBinder;)Lb9/a;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 7
    invoke-static {v1}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    invoke-static {v0, p1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 9
    new-instance v1, La8/b;

    .line 10
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    :try_start_1
    iget-object p1, p0, Ln5/o;->i:Ljava/lang/Object;

    check-cast p1, Ld9/s;

    .line 12
    new-instance v2, Lb9/b;

    invoke-direct {v2, v1}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    move-result-object v1

    .line 14
    invoke-static {v1, v2}, Ld9/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0xa

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 18
    invoke-static {v0, p1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/o;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Luf/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luf/n;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Luf/n;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "HSThreader"

    .line 20
    .line 21
    const-string v1, "Error while submitting request."

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public B(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/t0;

    .line 4
    .line 5
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo9/y0;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lo9/y0;->z:Lo9/i0;

    .line 23
    .line 24
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lo9/i0;->D:Ld9/d0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lo9/y0;->z:Lo9/i0;

    .line 33
    .line 34
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lo9/i0;->B:Ld9/d0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez p5, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Lo9/y0;->z:Lo9/i0;

    .line 43
    .line 44
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lo9/i0;->C:Ld9/d0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, v0, Lo9/y0;->z:Lo9/i0;

    .line 51
    .line 52
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lo9/i0;->A:Ld9/d0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, v0, Lo9/y0;->z:Lo9/i0;

    .line 59
    .line 60
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lo9/i0;->F:Ld9/d0;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-eqz p4, :cond_5

    .line 67
    .line 68
    iget-object p1, v0, Lo9/y0;->z:Lo9/i0;

    .line 69
    .line 70
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lo9/i0;->y:Ld9/d0;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    if-nez p5, :cond_6

    .line 77
    .line 78
    iget-object p1, v0, Lo9/y0;->z:Lo9/i0;

    .line 79
    .line 80
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lo9/i0;->z:Ld9/d0;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object p1, v0, Lo9/y0;->z:Lo9/i0;

    .line 87
    .line 88
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lo9/i0;->x:Ld9/d0;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    iget-object p1, v0, Lo9/y0;->z:Lo9/i0;

    .line 95
    .line 96
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lo9/i0;->E:Ld9/d0;

    .line 100
    .line 101
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    const/4 p5, 0x0

    .line 106
    if-eq p4, v2, :cond_a

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq p4, v0, :cond_9

    .line 110
    .line 111
    if-eq p4, v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p1, p2, p4, p5, p3}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p1, p4, p3, p2}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p1, p2, p3}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub/d;

    .line 4
    .line 5
    iget-object v0, v0, Lub/d;->d:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub/d;

    .line 4
    .line 5
    iget-object v0, v0, Lub/d;->f:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lm/j;Lm/l;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/d;

    .line 4
    .line 5
    iget-object v1, v0, Lm/d;->w:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lm/d;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lm/c;

    .line 26
    .line 27
    iget-object v6, v6, Lm/c;->b:Lm/j;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lm/c;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Lf8/b;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lf8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v4, 0xc8

    .line 69
    .line 70
    add-long/2addr p1, v4

    .line 71
    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public e(Lw5/c;)Lbe/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->e(Lw5/c;)Lbe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lbe/d;->b:I

    .line 10
    .line 11
    iget-object v1, p1, Lbe/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x191

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "missing user auth token"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "invalid user auth token"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Ltd/c;->v:Ltd/c;

    .line 42
    .line 43
    invoke-static {v2, p1, v2}, Ltd/b;->a(Ljava/lang/Exception;Ltd/a;Ljava/lang/String;)Ltd/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_1
    sget-object p1, Ltd/c;->s:Ltd/c;

    .line 49
    .line 50
    invoke-static {v2, p1, v2}, Ltd/b;->a(Ljava/lang/Exception;Ltd/a;Ljava/lang/String;)Ltd/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    return-object p1
.end method

.method public f(Lm/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/k0;

    .line 4
    .line 5
    iget-object v1, v0, Li/k0;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    iget-object v0, v0, Li/k0;->a:Landroidx/appcompat/widget/v3;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/v3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x6c

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub/d;

    .line 4
    .line 5
    iget-object v0, v0, Lub/d;->e:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProxyController()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lpl/a;->K(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lpl/a;->K(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public h()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(Lm/j;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lm/d;

    .line 4
    .line 5
    iget-object p2, p2, Lm/d;->w:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Lkn/s;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkn/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkn/g;-><init>(Lkn/s;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laa/h;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Laa/h;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lkn/s;->f(Lkn/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public k(Lm/j;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo9/y2;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lo9/y2;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub/d;

    .line 4
    .line 5
    iget-object v0, v0, Lub/d;->a:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public o()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub/d;

    .line 4
    .line 5
    iget-object v0, v0, Lub/d;->c:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 8

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lpl/a;->K(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [Lc8/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lc8/g;

    .line 21
    .line 22
    aget-object v4, v0, v2

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v3, v5, v6}, Lc8/g;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    const-class v5, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 31
    .line 32
    invoke-static {v5, v4}, Lpl/a;->K(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 37
    .line 38
    iput-object v4, v3, Lc8/g;->t:Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Ln5/q;->d:Ln5/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Ln5/c;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 54
    .line 55
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v0, p2}, Lpl/a;->K(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 64
    .line 65
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v0, v2, :cond_1

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    move-object v4, p2

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v0, Lm5/d;

    .line 78
    .line 79
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {v0, p2, v1}, Lm5/d;-><init>([B[Lc8/g;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v4, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v0, Lm5/d;

    .line 89
    .line 90
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {v0, p2, v1}, Lm5/d;-><init>(Ljava/lang/String;[Lc8/g;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Lm5/d;

    .line 99
    .line 100
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {v0, p2, v1}, Lm5/d;-><init>(Ljava/lang/String;[Lc8/g;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    if-eqz v4, :cond_4

    .line 109
    .line 110
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 111
    .line 112
    invoke-static {p2, p5}, Lpl/a;->K(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 117
    .line 118
    new-instance p5, Llb/g;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-direct {p5, v0, p2}, Llb/g;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v7, p2

    .line 129
    check-cast v7, Ln5/m;

    .line 130
    .line 131
    iget-object p2, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v2, p2

    .line 134
    check-cast v2, Lm5/h;

    .line 135
    .line 136
    move-object v3, p1

    .line 137
    move-object v5, p3

    .line 138
    move v6, p4

    .line 139
    invoke-interface/range {v2 .. v7}, Lm5/h;->c(Landroid/webkit/WebView;Lm5/d;Landroid/net/Uri;ZLn5/m;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public p()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub/d;

    .line 4
    .line 5
    iget-object v0, v0, Lub/d;->b:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public q(Lng/a;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lpl/a;->K(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p1
.end method

.method public r(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/lifecycle/w;

    .line 2
    .line 3
    iget-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/n;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, v0, Landroidx/fragment/app/n;->q0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/r;->E()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/fragment/app/n;->u0:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Landroidx/fragment/app/j0;->G(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "DialogFragment "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " setting the content view on "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/n;->u0:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "FragmentManager"

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n;->u0:Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lj6/g;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v2}, Lj6/g;->a(Ljava/lang/Object;Z)Lpe/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-enter p1

    .line 17
    :try_start_1
    iput-object p2, p1, Lpe/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p2

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    throw p1
.end method

.method public t(I)Lu3/j;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public u(I)Lu3/j;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public v(Lxj/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lbk/i;->a:Lcf/d;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "appName"

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v4, ""

    .line 36
    .line 37
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-object v4, v1

    .line 41
    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "appVersion"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-object v4, v1

    .line 62
    :goto_2
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v3, "package"

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v0, "sdkVersion"

    .line 75
    .line 76
    const-string v3, "1.2.2"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 85
    return-object v0

    .line 86
    :catch_2
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public x(Lxj/g;Lbj/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln5/o;->v(Lxj/g;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string/jumbo v0, "value"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 42
    .line 43
    sget-object p1, Lbk/i;->a:Lcf/d;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    return-object v0
.end method

.method public y(I)V
    .locals 8

    .line 1
    iget-object p1, p0, Ln5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Loe/l;

    .line 4
    .line 5
    iget-object p1, p1, Loe/l;->w:Loe/m;

    .line 6
    .line 7
    iget-object v0, p1, Loe/m;->f:Loe/d;

    .line 8
    .line 9
    iget-object v1, p1, Loe/m;->b:Loe/r;

    .line 10
    .line 11
    iget-object v2, p1, Loe/m;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean v3, v0, Loe/d;->w:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget-boolean v3, v1, Loe/r;->z:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    sget v3, Loe/t;->c:I

    .line 23
    .line 24
    sget v5, Loe/t;->e:I

    .line 25
    .line 26
    if-ge v3, v5, :cond_2

    .line 27
    .line 28
    invoke-static {}, Loe/e0;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "Pre-rendering ad unit for placement: "

    .line 38
    .line 39
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Loe/r;->v:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v6, 0x4

    .line 52
    const-string v7, "TJAdUnit"

    .line 53
    .line 54
    invoke-static {v6, v7, v3}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v3, Loe/t;->c:I

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    add-int/2addr v3, v6

    .line 61
    sput v3, Loe/t;->c:I

    .line 62
    .line 63
    if-le v3, v5, :cond_1

    .line 64
    .line 65
    sput v5, Loe/t;->c:I

    .line 66
    .line 67
    :cond_1
    iput-boolean v4, v0, Loe/d;->w:Z

    .line 68
    .line 69
    new-instance v3, Lo9/d2;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2, v1, v6}, Lo9/d2;-><init>(Loe/d;Landroid/content/Context;Loe/r;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Loe/m0;->g(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    move v4, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    iget-object v0, v0, Loe/d;->k:Lbe/p;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Lbe/p;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Loe/m;

    .line 86
    .line 87
    invoke-virtual {v0}, Loe/m;->h()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    iput-boolean v4, p1, Loe/m;->p:Z

    .line 91
    .line 92
    return-void
.end method

.method public z(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
