.class public final Lld/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static w:Lld/a;


# instance fields
.field public a:Landroidx/appcompat/widget/x;

.field public b:Loc/q;

.field public c:Lxf/e;

.field public final d:Landroid/content/Context;

.field public e:Lw5/e;

.field public f:Lw5/c;

.field public g:Lv4/x0;

.field public h:Lw5/s;

.field public i:Lae/b;

.field public j:Lqc/c;

.field public final k:Lw5/i;

.field public l:Lcf/b;

.field public m:Lwd/r;

.field public n:Z

.field public o:Z

.field public final p:Lfl/g;

.field public q:Lud/c;

.field public r:Ljh/e;

.field public final s:Lw5/c;

.field public t:Landroidx/appcompat/widget/x;

.field public u:Lyd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lld/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lld/a;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Lld/a;->d:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lw5/c;

    .line 10
    .line 11
    new-instance v1, Lwk/b;

    .line 12
    .line 13
    const-string v2, "__hs_lite_sdk_store"

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lwk/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lw5/c;-><init>(Lwk/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lld/a;->s:Lw5/c;

    .line 22
    .line 23
    new-instance v1, Ln5/o;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ln5/o;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ln5/o;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Ln5/o;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcf/e;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lw5/i;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, v4, Lw5/i;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, v4, Lw5/i;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, v4, Lw5/i;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, v4, Lw5/i;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, p0, Lld/a;->k:Lw5/i;

    .line 66
    .line 67
    new-instance v1, Lfl/g;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, Lfl/g;->d:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput v3, v1, Lfl/g;->a:I

    .line 81
    .line 82
    iput-object p1, v1, Lfl/g;->b:Ljava/lang/Object;

    .line 83
    .line 84
    const-string v4, "__hs_migration_prefs"

    .line 85
    .line 86
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v1, Lfl/g;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, v1, Lfl/g;->f:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v0, Lbe/p;

    .line 95
    .line 96
    new-instance v3, Lwk/b;

    .line 97
    .line 98
    invoke-direct {v3, p1, v4}, Lwk/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v3}, Lbe/p;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Lfl/g;->e:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Migration Result: "

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v1, Lfl/g;->c:Ljava/lang/Object;

    .line 114
    .line 115
    const-string p1, "DeviceId : "

    .line 116
    .line 117
    const-string v0, "Failed"

    .line 118
    .line 119
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string p1, "SDK Language : "

    .line 123
    .line 124
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string p1, "Push Token : "

    .line 128
    .line 129
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string p1, "Legacy Analytics Id : "

    .line 133
    .line 134
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string p1, "User Data : "

    .line 138
    .line 139
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lld/a;->p:Lfl/g;

    .line 143
    .line 144
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lld/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "HSContext"

    .line 12
    .line 13
    const-string v1, "Helpshift install() is not called or has failed. Not logging errors since the app is not in DEBUG build."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public final a()Ljh/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lld/a;->r:Ljh/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcf/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljh/e;

    .line 11
    .line 12
    iget-object v2, p0, Lld/a;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lld/a;->k:Lw5/i;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3}, Ljh/e;-><init>(Lcf/a;Ljava/lang/String;Lw5/i;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lld/a;->r:Ljh/e;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    return-object v0
.end method
