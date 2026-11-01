.class public final Luf/m;
.super Lol/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Luf/a;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Luf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luf/m;->a:Luf/a;

    .line 10
    .line 11
    iget v0, v0, Luf/a;->k:I

    .line 12
    .line 13
    iput v0, p0, Luf/m;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final m()Lol/a;
    .locals 6

    .line 1
    sget-object v0, Lkg/b;->t:Lkg/b;

    .line 2
    .line 3
    sget-object v1, Lkg/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Unity Ads init: starting init"

    .line 9
    .line 10
    invoke-static {v0}, Leg/c;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lng/d;->e:Lng/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v3, Lng/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lng/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lng/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lng/d;->c:Lng/a;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v3, Luf/n;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v4, v1, v0}, Luf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, La9/a;->k(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Luf/m;->b:I

    .line 61
    .line 62
    int-to-long v3, v1

    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    :goto_0
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Ljava/lang/Exception;

    .line 72
    .line 73
    const-string v1, "Reset failed on opening ConditionVariable"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_1
    sput-object v2, Lkg/c;->a:Lcom/google/android/gms/internal/measurement/p3;

    .line 80
    .line 81
    invoke-static {}, Lkg/c;->a()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Ljava/lang/Exception;

    .line 88
    .line 89
    const-string v1, "Cache directory is NULL"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    iget-object v0, p0, Luf/m;->a:Luf/a;

    .line 96
    .line 97
    iget-object v1, v0, Luf/a;->i:[Ljava/lang/Class;

    .line 98
    .line 99
    array-length v3, v1

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_1
    if-ge v4, v3, :cond_3

    .line 102
    .line 103
    aget-object v5, v1, v4

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Luf/a;->a(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-object v2
.end method
