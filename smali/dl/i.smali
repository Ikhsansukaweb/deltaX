.class public final Ldl/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public volatile B:Z

.field public volatile C:Ldl/d;

.field public volatile D:Ldl/k;

.field public final E:Lzk/u;

.field public final F:Landroidx/appcompat/widget/x;

.field public final i:Ldl/l;

.field public final s:Ldl/h;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Ljava/lang/Object;

.field public v:Ldl/e;

.field public w:Ldl/k;

.field public x:Ldl/d;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lzk/u;Landroidx/appcompat/widget/x;)V
    .locals 2

    .line 1
    const-string v0, "originalRequest"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldl/i;->E:Lzk/u;

    .line 10
    .line 11
    iput-object p2, p0, Ldl/i;->F:Landroidx/appcompat/widget/x;

    .line 12
    .line 13
    iget-object p2, p1, Lzk/u;->s:Lv4/x0;

    .line 14
    .line 15
    iget-object p2, p2, Lv4/x0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ldl/l;

    .line 18
    .line 19
    iput-object p2, p0, Ldl/i;->i:Ldl/l;

    .line 20
    .line 21
    iget-object p1, p1, Lzk/u;->v:Lgc/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ldl/h;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ldl/h;-><init>(Ldl/i;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    int-to-long v0, p2

    .line 33
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lml/h0;->g(J)Lml/h0;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldl/i;->s:Ldl/h;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ldl/i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Ldl/i;->A:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Ldl/i;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ldl/i;->B:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "call"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " to "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldl/i;->F:Landroidx/appcompat/widget/x;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lzk/o;

    .line 33
    .line 34
    invoke-virtual {p0}, Lzk/o;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(Ldl/k;)V
    .locals 2

    .line 1
    sget-object v0, Lal/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Ldl/i;->w:Ldl/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ldl/i;->w:Ldl/k;

    .line 8
    .line 9
    iget-object p1, p1, Ldl/k;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ldl/g;

    .line 12
    .line 13
    iget-object v1, p0, Ldl/i;->u:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ldl/g;-><init>(Ldl/i;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lal/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Ldl/i;->w:Ldl/k;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ldl/i;->k()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Ldl/i;->w:Ldl/k;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lal/b;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "Check failed."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Ldl/i;->s:Ldl/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Lml/d;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 48
    .line 49
    const-string/jumbo v1, "timeout"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldl/i;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldl/i;->B:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldl/i;->C:Ldl/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ldl/d;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lel/d;

    .line 16
    .line 17
    invoke-interface {v0}, Lel/d;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ldl/i;->D:Ldl/k;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Ldl/k;->b:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lal/b;->e(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldl/i;

    .line 2
    .line 3
    iget-object v1, p0, Ldl/i;->E:Lzk/u;

    .line 4
    .line 5
    iget-object v2, p0, Ldl/i;->F:Landroidx/appcompat/widget/x;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldl/i;-><init>(Lzk/u;Landroidx/appcompat/widget/x;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lzk/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldl/i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lhl/n;->a:Lhl/n;

    .line 12
    .line 13
    sget-object v0, Lhl/n;->a:Lhl/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhl/n;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldl/i;->u:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Ldl/i;->E:Lzk/u;

    .line 22
    .line 23
    iget-object v0, v0, Lzk/u;->i:Lw5/i;

    .line 24
    .line 25
    new-instance v1, Ldl/f;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Ldl/f;-><init>(Ldl/i;Lzk/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object p1, v0, Lw5/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ldl/i;->F:Landroidx/appcompat/widget/x;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lzk/o;

    .line 46
    .line 47
    iget-object p1, p1, Lzk/o;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, Lw5/i;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ldl/f;

    .line 68
    .line 69
    iget-object v4, v3, Ldl/f;->t:Ldl/i;

    .line 70
    .line 71
    iget-object v4, v4, Ldl/i;->F:Landroidx/appcompat/widget/x;

    .line 72
    .line 73
    iget-object v4, v4, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lzk/o;

    .line 76
    .line 77
    iget-object v4, v4, Lzk/o;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, v0, Lw5/i;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ldl/f;

    .line 105
    .line 106
    iget-object v4, v3, Ldl/f;->t:Ldl/i;

    .line 107
    .line 108
    iget-object v4, v4, Ldl/i;->F:Landroidx/appcompat/widget/x;

    .line 109
    .line 110
    iget-object v4, v4, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lzk/o;

    .line 113
    .line 114
    iget-object v4, v4, Lzk/o;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v3, 0x0

    .line 124
    :goto_0
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object p1, v3, Ldl/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    iput-object p1, v1, Ldl/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    :cond_4
    monitor-exit v0

    .line 131
    invoke-virtual {v0}, Lw5/i;->i()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v0

    .line 137
    throw p1

    .line 138
    :cond_5
    const-string p1, "Already Executed"

    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final e()Lzk/z;
    .locals 3

    .line 1
    iget-object v0, p0, Ldl/i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldl/i;->s:Ldl/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lml/d;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lhl/n;->a:Lhl/n;

    .line 17
    .line 18
    sget-object v0, Lhl/n;->a:Lhl/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhl/n;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ldl/i;->u:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Ldl/i;->E:Lzk/u;

    .line 27
    .line 28
    iget-object v0, v0, Lzk/u;->i:Lw5/i;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v1, v0, Lw5/i;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    monitor-exit v0

    .line 39
    invoke-virtual {p0}, Ldl/i;->h()Lzk/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v1, p0, Ldl/i;->E:Lzk/u;

    .line 44
    .line 45
    iget-object v1, v1, Lzk/u;->i:Lw5/i;

    .line 46
    .line 47
    iget-object v2, v1, Lw5/i;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v1, v2, p0}, Lw5/i;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    iget-object v1, p0, Ldl/i;->E:Lzk/u;

    .line 61
    .line 62
    iget-object v1, v1, Lzk/u;->i:Lw5/i;

    .line 63
    .line 64
    iget-object v2, v1, Lw5/i;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p0}, Lw5/i;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    const-string v0, "Already Executed"

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldl/i;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ldl/i;->C:Ldl/d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Ldl/d;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lel/d;

    .line 17
    .line 18
    invoke-interface {v1}, Lel/d;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Ldl/d;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ldl/i;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, Ldl/i;->i(Ldl/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Ldl/i;->x:Ldl/d;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final h()Lzk/z;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldl/i;->E:Lzk/u;

    .line 7
    .line 8
    iget-object v0, v0, Lzk/u;->t:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, Loi/q;->W(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lel/a;

    .line 14
    .line 15
    iget-object v1, p0, Ldl/i;->E:Lzk/u;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lel/a;-><init>(Lzk/u;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lel/a;

    .line 24
    .line 25
    iget-object v1, p0, Ldl/i;->E:Lzk/u;

    .line 26
    .line 27
    iget-object v1, v1, Lzk/u;->A:Lzk/b;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lel/a;-><init>(Lzk/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbl/b;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Ldl/a;->a:Ldl/a;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ldl/i;->E:Lzk/u;

    .line 49
    .line 50
    iget-object v0, v0, Lzk/u;->u:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v2, v0}, Loi/q;->W(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lel/b;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Lel/f;

    .line 64
    .line 65
    iget-object v5, p0, Ldl/i;->F:Landroidx/appcompat/widget/x;

    .line 66
    .line 67
    iget-object v1, p0, Ldl/i;->E:Lzk/u;

    .line 68
    .line 69
    iget v6, v1, Lzk/u;->M:I

    .line 70
    .line 71
    iget v7, v1, Lzk/u;->N:I

    .line 72
    .line 73
    iget v8, v1, Lzk/u;->O:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v1, p0

    .line 78
    invoke-direct/range {v0 .. v8}, Lel/f;-><init>(Ldl/i;Ljava/util/ArrayList;ILdl/d;Landroidx/appcompat/widget/x;III)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    :try_start_0
    iget-object v4, v1, Ldl/i;->F:Landroidx/appcompat/widget/x;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lel/f;->b(Landroidx/appcompat/widget/x;)Lzk/z;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v4, v1, Ldl/i;->B:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ldl/i;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    :try_start_1
    invoke-static {v0}, Lal/b;->d(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v4, "Canceled"

    .line 103
    .line 104
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const/4 v3, 0x1

    .line 112
    :try_start_2
    invoke-virtual {p0, v0}, Ldl/i;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 121
    .line 122
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :goto_0
    if-nez v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Ldl/i;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    :cond_2
    throw v0
.end method

.method public final i(Ldl/d;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldl/i;->C:Ldl/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, Ldl/i;->y:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, Ldl/i;->z:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Ldl/i;->y:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, Ldl/i;->z:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, Ldl/i;->y:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, Ldl/i;->z:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Ldl/i;->z:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Ldl/i;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, v0

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Ldl/i;->C:Ldl/d;

    .line 74
    .line 75
    iget-object p3, p0, Ldl/i;->w:Ldl/k;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_1
    iget v0, p3, Ldl/k;->l:I

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p3, Ldl/k;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit p3

    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Ldl/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_9
    :goto_5
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldl/i;->A:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Ldl/i;->A:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Ldl/i;->y:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ldl/i;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ldl/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Ldl/i;->w:Ldl/k;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lal/b;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Ldl/k;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ldl/i;

    .line 33
    .line 34
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v5

    .line 45
    :goto_1
    if-eq v3, v5, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Ldl/i;->w:Ldl/k;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, v0, Ldl/k;->p:J

    .line 64
    .line 65
    iget-object v1, p0, Ldl/i;->i:Ldl/l;

    .line 66
    .line 67
    iget-object v3, v1, Ldl/l;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 70
    .line 71
    iget-object v4, v1, Ldl/l;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcl/c;

    .line 74
    .line 75
    sget-object v5, Lal/b;->a:[B

    .line 76
    .line 77
    iget-boolean v5, v0, Ldl/k;->i:Z

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, Ldl/l;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcl/b;

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    invoke-virtual {v4, v0, v5, v6}, Lcl/c;->c(Lcl/a;J)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_2
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v0, Ldl/k;->i:Z

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Lcl/c;->a()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, v0, Ldl/k;->c:Ljava/net/Socket;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    return-object v2

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "Check failed."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
