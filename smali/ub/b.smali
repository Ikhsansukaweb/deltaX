.class public final Lub/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lib/a;


# instance fields
.field public final a:Lub/a;

.field public final b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lub/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub/b;->a:Lub/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lub/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lib/f;
    .locals 2

    .line 1
    new-instance v0, Ln5/o;

    .line 2
    .line 3
    iget-object v1, p0, Lub/b;->a:Lub/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lub/a;->a(Ljava/lang/String;)Lub/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ln5/o;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lub/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lub/b;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lub/b;->a:Lub/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lub/a;->a(Ljava/lang/String;)Lub/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lub/d;->a:Ljava/io/File;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;JLnb/s0;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lub/b;->c:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-object v5, p4

    .line 10
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/ndk/b;-><init>(Lub/b;Ljava/lang/String;JLnb/s0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, v1, Lub/b;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ndk/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :goto_0
    move-object p1, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method
