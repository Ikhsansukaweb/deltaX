.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lfb/m;

.field public static final b:Lfb/m;

.field public static final c:Lfb/m;

.field public static final d:Lfb/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfb/m;

    .line 2
    .line 3
    new-instance v1, Lgb/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lgb/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfb/m;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lfb/m;

    .line 13
    .line 14
    new-instance v0, Lfb/m;

    .line 15
    .line 16
    new-instance v1, Lgb/i;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Lgb/i;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lfb/m;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lfb/m;

    .line 26
    .line 27
    new-instance v0, Lfb/m;

    .line 28
    .line 29
    new-instance v1, Lgb/i;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v2}, Lgb/i;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lfb/m;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lfb/m;

    .line 39
    .line 40
    new-instance v0, Lfb/m;

    .line 41
    .line 42
    new-instance v1, Lgb/i;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v2}, Lgb/i;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lfb/m;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lfb/m;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lgb/f;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lgb/a;

    .line 25
    .line 26
    const-string v2, "Firebase Background"

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Lgb/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lgb/f;

    .line 39
    .line 40
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lfb/m;

    .line 41
    .line 42
    invoke-virtual {v2}, Lfb/m;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lgb/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    const-class v1, Lcb/a;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/firebase/components/Qualified;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lcom/google/firebase/components/Qualified;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v5}, [Lcom/google/firebase/components/Qualified;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lfb/a;->builder(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lze/h;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->f:Lfb/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->b()Lfb/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/google/firebase/components/Qualified;

    .line 47
    .line 48
    const-class v3, Lcb/b;

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/google/firebase/components/Qualified;

    .line 54
    .line 55
    invoke-direct {v5, v3, v4}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lcom/google/firebase/components/Qualified;

    .line 59
    .line 60
    invoke-direct {v7, v3, v6}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v5, v7}, [Lcom/google/firebase/components/Qualified;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lfb/a;->builder(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lze/j;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v3, v1, Lcom/google/firebase/components/Component$Builder;->f:Lfb/d;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->b()Lfb/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Lcom/google/firebase/components/Qualified;

    .line 86
    .line 87
    const-class v5, Lcb/c;

    .line 88
    .line 89
    invoke-direct {v3, v5, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/google/firebase/components/Qualified;

    .line 93
    .line 94
    invoke-direct {v2, v5, v4}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/google/firebase/components/Qualified;

    .line 98
    .line 99
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v2, v4}, [Lcom/google/firebase/components/Qualified;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3, v2}, Lfb/a;->builder(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lze/o;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-direct {v3, v4}, Lze/o;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v3, v2, Lcom/google/firebase/components/Component$Builder;->f:Lfb/d;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->b()Lfb/a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lcom/google/firebase/components/Qualified;

    .line 126
    .line 127
    const-class v4, Lcb/d;

    .line 128
    .line 129
    invoke-direct {v3, v4, v6}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lfb/a;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lze/q;

    .line 137
    .line 138
    const/4 v5, 0x3

    .line 139
    invoke-direct {v4, v5}, Lze/q;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v4, v3, Lcom/google/firebase/components/Component$Builder;->f:Lfb/d;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->b()Lfb/a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    filled-new-array {v0, v1, v2, v3}, [Lfb/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
