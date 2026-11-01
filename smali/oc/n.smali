.class public abstract Loc/n;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    :goto_0
    const-string v0, "com.google.firebase.messaging"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Landroid/content/Context;Loc/j;Z)V
    .locals 5

    .line 1
    const-string v0, "proxy_retention"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v1, v2, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Loc/n;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p1, Loc/j;->e:Lp8/b;

    .line 28
    .line 29
    iget-object v1, p1, Lp8/b;->c:Lf0/y1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lf0/y1;->h()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, 0xe5ee4e0

    .line 36
    .line 37
    .line 38
    if-lt v1, v2, :cond_1

    .line 39
    .line 40
    new-instance v1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lp8/b;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p1}, Lp8/m;->Z(Landroid/content/Context;)Lp8/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lp8/k;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_0
    iget v2, p1, Lp8/m;->s:I

    .line 58
    .line 59
    add-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    iput v3, p1, Lp8/m;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p1

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v2, v4, v1, v3}, Lp8/k;-><init>(IILandroid/os/Bundle;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lp8/m;->a0(Lp8/k;)Lt9/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 77
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroidx/work/t;->m(Ljava/lang/Exception;)Lt9/p;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    new-instance v0, Landroidx/credentials/CredentialManager$$ExternalSyntheticLambda0;

    .line 89
    .line 90
    invoke-direct {v0}, Landroidx/credentials/CredentialManager$$ExternalSyntheticLambda0;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/measurement/p3;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {v1, v2, p0, p2}, Lcom/google/android/gms/internal/measurement/p3;-><init>(ILjava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lt9/p;->a(Ljava/util/concurrent/Executor;Lt9/f;)Lt9/p;

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method
