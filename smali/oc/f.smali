.class public final Loc/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static c:Loc/b0;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loc/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroidx/credentials/CredentialManager$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/credentials/CredentialManager$$ExternalSyntheticLambda0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loc/f;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lt9/p;
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    const-string v1, "Binding to service"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Loc/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Loc/f;->c:Loc/b0;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Loc/b0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Loc/b0;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Loc/f;->c:Loc/b0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-static {}, Loc/q;->b()Loc/q;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p0}, Loc/q;->e(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    sget-object p2, Loc/y;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p2

    .line 50
    :try_start_1
    invoke-static {p0}, Loc/y;->a(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Loc/y;->c:Ls9/a;

    .line 69
    .line 70
    sget-wide v2, Loc/y;->a:J

    .line 71
    .line 72
    invoke-virtual {p0, v2, v3}, Ls9/a;->a(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Loc/b0;->b(Landroid/content/Intent;)Lt9/p;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Lqc/c;

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Lqc/c;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lt9/k;->a:Lk7/q;

    .line 93
    .line 94
    iget-object v1, p0, Lt9/p;->b:Lcom/google/gson/internal/d;

    .line 95
    .line 96
    new-instance v2, Lt9/n;

    .line 97
    .line 98
    invoke-direct {v2, p1, v0}, Lt9/n;-><init>(Ljava/util/concurrent/Executor;Lt9/d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/google/gson/internal/d;->f(Lt9/o;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lt9/p;->n()V

    .line 105
    .line 106
    .line 107
    monitor-exit p2

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    throw p0

    .line 111
    :cond_3
    invoke-virtual {v1, p1}, Loc/b0;->b(Landroid/content/Intent;)Lt9/p;

    .line 112
    .line 113
    .line 114
    :goto_3
    const/4 p0, -0x1

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Landroidx/work/t;->n(Ljava/lang/Object;)Lt9/p;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_4
    invoke-virtual {v1, p1}, Loc/b0;->b(Landroid/content/Intent;)Lt9/p;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Landroidx/credentials/CredentialManager$$ExternalSyntheticLambda0;

    .line 129
    .line 130
    invoke-direct {p1}, Landroidx/credentials/CredentialManager$$ExternalSyntheticLambda0;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lcf/c;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Lt9/p;->h(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;ZLt9/i;)Lt9/i;
    .locals 2

    .line 1
    invoke-static {}, Ly8/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lt9/i;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, Loc/f;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lt9/p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Landroidx/credentials/CredentialManager$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/credentials/CredentialManager$$ExternalSyntheticLambda0;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcf/b;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lt9/p;->h(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    return-object p3
.end method
