.class public final Lpe/q0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final e:Lpe/q0;


# instance fields
.field public volatile a:Z

.field public b:Z

.field public c:Lu6/r;

.field public final d:Lpe/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lpe/a2;->f:I

    .line 2
    .line 3
    sget v0, Lpe/u1;->f:I

    .line 4
    .line 5
    new-instance v0, Lpe/q0;

    .line 6
    .line 7
    invoke-direct {v0}, Lpe/q0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpe/q0;->e:Lpe/q0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpe/q0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpe/q0;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lpe/q0;->c:Lu6/r;

    .line 11
    .line 12
    new-instance v0, Lpe/p0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lpe/p0;-><init>(Lpe/q0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpe/q0;->d:Lpe/p0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Loe/k;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lpe/q0;->d:Lpe/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lpe/p0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lpe/p0;->g:Ljava/util/LinkedList;

    .line 9
    .line 10
    const-class v2, Loe/k;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lpe/r1;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v4, p4, v5, v6}, Lpe/r1;-><init>(Ljava/lang/Object;Ljava/lang/Thread;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {v3, p4, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {v1, p4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p4, Lpe/b3;

    .line 41
    .line 42
    invoke-direct {p4, p1, p2, p3}, Lpe/b3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lpe/h2;->a:[I

    .line 46
    .line 47
    iget p2, v0, Lpe/p0;->b:I

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    sub-int/2addr p2, p3

    .line 51
    aget p1, p1, p2

    .line 52
    .line 53
    if-eq p1, p3, :cond_4

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    if-eq p1, p2, :cond_2

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    if-eq p1, p2, :cond_1

    .line 60
    .line 61
    const/4 p2, 0x4

    .line 62
    if-eq p1, p2, :cond_1

    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    if-eq p1, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Lpe/p0;->b(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    iput-object p4, v0, Lpe/p0;->h:Lpe/b3;

    .line 74
    .line 75
    iget-object p1, v0, Lpe/p0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    const-wide/16 v1, 0x3e8

    .line 81
    .line 82
    :try_start_1
    iput-wide v1, v0, Lpe/p0;->d:J

    .line 83
    .line 84
    iget-object p2, v0, Lpe/p0;->f:Ljava/util/concurrent/locks/Condition;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_1
    iput-object p4, v0, Lpe/p0;->h:Lpe/b3;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iput-object p4, v0, Lpe/p0;->e:Lpe/b3;

    .line 102
    .line 103
    sget-object p1, Lpe/w1;->b:Lpe/v1;

    .line 104
    .line 105
    new-instance v1, Lpe/e2;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v1, v2, v0}, Lpe/e2;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p4, Lpe/b3;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    iget-object v1, p4, Lpe/b3;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object p4, p4, Lpe/b3;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p4, Ljava/util/Hashtable;

    .line 125
    .line 126
    new-instance v2, Lpe/g2;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lpe/g2;-><init>(Lpe/p0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, v1, p4, v2}, Lpe/p0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lpe/g2;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Lpe/p0;->b(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object p1, v0, Lpe/p0;->g:Ljava/util/LinkedList;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object p1, v0, Lpe/p0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    return p1

    .line 153
    :cond_4
    :try_start_3
    invoke-virtual {v0, p3}, Lpe/p0;->c(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object p1, v0, Lpe/p0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    .line 160
    .line 161
    return p3

    .line 162
    :goto_2
    iget-object p2, v0, Lpe/p0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpe/q0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Can not call "

    .line 6
    .line 7
    const-string v1, " because Tapjoy SDK is not initialized."

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lbe/d;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lbe/d;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "TapjoyAPI"

    .line 21
    .line 22
    invoke-static {v0, p1}, Loe/z;->c(Lbe/d;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method
