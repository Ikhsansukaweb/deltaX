.class public abstract Lmj/y;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lc8/c0;

.field public static final b:Lc8/c0;

.field public static final c:Lc8/c0;

.field public static final d:Lc8/c0;

.field public static final e:Lc8/c0;

.field public static final f:Lc8/c0;

.field public static final g:Lc8/c0;

.field public static final h:Lc8/c0;

.field public static final i:Lmj/l0;

.field public static final j:Lmj/l0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc8/c0;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc8/c0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmj/y;->a:Lc8/c0;

    .line 9
    .line 10
    new-instance v0, Lc8/c0;

    .line 11
    .line 12
    const-string v1, "REMOVED_TASK"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lc8/c0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmj/y;->b:Lc8/c0;

    .line 18
    .line 19
    new-instance v0, Lc8/c0;

    .line 20
    .line 21
    const-string v1, "CLOSED_EMPTY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lc8/c0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lmj/y;->c:Lc8/c0;

    .line 27
    .line 28
    new-instance v0, Lc8/c0;

    .line 29
    .line 30
    const-string v1, "COMPLETING_ALREADY"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lc8/c0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lmj/y;->d:Lc8/c0;

    .line 36
    .line 37
    new-instance v0, Lc8/c0;

    .line 38
    .line 39
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lc8/c0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lmj/y;->e:Lc8/c0;

    .line 45
    .line 46
    new-instance v0, Lc8/c0;

    .line 47
    .line 48
    const-string v1, "COMPLETING_RETRY"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lc8/c0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lmj/y;->f:Lc8/c0;

    .line 54
    .line 55
    new-instance v0, Lc8/c0;

    .line 56
    .line 57
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lc8/c0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lmj/y;->g:Lc8/c0;

    .line 63
    .line 64
    new-instance v0, Lc8/c0;

    .line 65
    .line 66
    const-string v1, "SEALED"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lc8/c0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lmj/y;->h:Lc8/c0;

    .line 72
    .line 73
    new-instance v0, Lmj/l0;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lmj/l0;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lmj/y;->i:Lmj/l0;

    .line 80
    .line 81
    new-instance v0, Lmj/l0;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, v1}, Lmj/l0;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lmj/y;->j:Lmj/l0;

    .line 88
    .line 89
    return-void
.end method

.method public static final A(Lmj/v1;Lbj/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrj/r;->u:Lri/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lri/c;->getContext()Lri/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmj/y;->m(Lri/h;)Lmj/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lmj/v1;->v:J

    .line 12
    .line 13
    iget-object v3, p0, Lmj/a;->t:Lri/h;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lmj/d0;->f(JLmj/v1;Lri/h;)Lmj/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lmj/k0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v0}, Lmj/k0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v2, v0, v1}, Lmj/i1;->R(ZZLbj/c;)Lmj/j0;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    :try_start_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0, p0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    new-instance v0, Lmj/o;

    .line 40
    .line 41
    invoke-direct {v0, p1, v2}, Lmj/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 46
    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lmj/i1;->W(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lmj/y;->e:Lc8/c0;

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    instance-of v0, v1, Lmj/o;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast v1, Lmj/o;

    .line 64
    .line 65
    iget-object v0, v1, Lmj/o;->a:Ljava/lang/Throwable;

    .line 66
    .line 67
    instance-of v1, v0, Lmj/u1;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lmj/u1;

    .line 73
    .line 74
    iget-object v1, v1, Lmj/u1;->i:Lmj/z0;

    .line 75
    .line 76
    if-ne v1, p0, :cond_3

    .line 77
    .line 78
    instance-of p0, p1, Lmj/o;

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    check-cast p1, Lmj/o;

    .line 84
    .line 85
    iget-object p0, p1, Lmj/o;->a:Ljava/lang/Throwable;

    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    throw v0

    .line 89
    :cond_4
    invoke-static {v1}, Lmj/y;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    move-object v0, p1

    .line 94
    :goto_2
    return-object v0
.end method

.method public static final B(Lri/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lrj/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lmj/y;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lmj/y;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    return-object v1
.end method

.method public static final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lmj/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lmj/x0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lmj/x0;->a:Lmj/w0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final D(Lri/c;Lri/h;Ljava/lang/Object;)Lmj/y1;
    .locals 2

    .line 1
    instance-of v0, p0, Lti/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lmj/z1;->i:Lmj/z1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lri/h;->k(Lri/g;)Lri/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lti/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lmj/e0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lti/d;->getCallerFrame()Lti/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lmj/y1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lmj/y1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lmj/y1;->k0(Lri/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lri/c;->getContext()Lri/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lmj/q;->t:Lmj/q;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, Lri/h;->i(Ljava/lang/Object;Lbj/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lri/h;->e(Lri/h;)Lri/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p0, v2}, Lmj/y;->k(Lri/h;Lri/h;Z)Lri/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, Lmj/y;->j(Lri/h;)V

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lrj/r;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Lrj/r;-><init>(Lri/c;Lri/h;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v0, p1}, Lsf/a;->z(Lrj/r;Lrj/r;Lbj/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Lri/d;->i:Lri/d;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lri/h;->k(Lri/g;)Lri/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v1}, Lri/h;->k(Lri/g;)Lri/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lmj/y1;

    .line 63
    .line 64
    invoke-direct {v0, p2, p0}, Lmj/y1;-><init>(Lri/c;Lri/h;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    iget-object p2, v0, Lmj/a;->t:Lri/h;

    .line 69
    .line 70
    invoke-static {p2, p0}, Lrj/a;->m(Lri/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :try_start_0
    invoke-static {v0, v0, p1}, Lsf/a;->z(Lrj/r;Lrj/r;Lbj/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {p2, p0}, Lrj/a;->g(Lri/h;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p0, p1

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p2, p0}, Lrj/a;->g(Lri/h;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance v0, Lmj/e0;

    .line 89
    .line 90
    invoke-direct {v0, p2, p0}, Lrj/r;-><init>(Lri/c;Lri/h;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v0}, Lrg/a;->w(Lbj/e;Lmj/a;Lmj/a;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lmj/e0;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    if-ne p1, p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lmj/i1;->M()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lmj/y;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of p1, p0, Lmj/o;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    check-cast p0, Lmj/o;

    .line 121
    .line 122
    iget-object p0, p0, Lmj/o;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "Already suspended"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    const/4 p1, 0x1

    .line 134
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    sget-object p0, Lsi/a;->i:Lsi/a;

    .line 141
    .line 142
    :goto_1
    sget-object p1, Lsi/a;->i:Lsi/a;

    .line 143
    .line 144
    return-object p0
.end method

.method public static final F(JLbj/e;Lti/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lmj/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmj/w1;

    .line 7
    .line 8
    iget v1, v0, Lmj/w1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmj/w1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmj/w1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lti/c;-><init>(Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmj/w1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lmj/w1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lmj/w1;->i:Lkotlin/jvm/internal/x;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmj/u1; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p3, p0, v4

    .line 58
    .line 59
    if-gtz p3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/x;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p3, v0, Lmj/w1;->i:Lkotlin/jvm/internal/x;

    .line 68
    .line 69
    iput v3, v0, Lmj/w1;->t:I

    .line 70
    .line 71
    new-instance v2, Lmj/v1;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v0}, Lmj/v1;-><init>(JLmj/w1;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p3, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, p2}, Lmj/y;->A(Lmj/v1;Lbj/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lmj/u1; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object p0, p3

    .line 88
    :goto_1
    iget-object p2, p1, Lmj/u1;->i:Lmj/z0;

    .line 89
    .line 90
    iget-object p0, p0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    throw p1
.end method

.method public static final G(Lti/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, Lri/c;->getContext()Lri/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmj/y;->j(Lri/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lrf/a;->p(Lri/c;)Lri/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lrj/h;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lrj/h;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lni/o;->a:Lni/o;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    move-object p0, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v2, p0, Lrj/h;->u:Lmj/t;

    .line 27
    .line 28
    invoke-virtual {v2}, Lmj/t;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, Lrj/h;->w:Ljava/lang/Object;

    .line 36
    .line 37
    iput v4, p0, Lmj/f0;->t:I

    .line 38
    .line 39
    invoke-virtual {v2, v0, p0}, Lmj/t;->F(Lri/h;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v3, Lmj/b2;

    .line 44
    .line 45
    sget-object v5, Lmj/b2;->s:Lmj/u;

    .line 46
    .line 47
    invoke-direct {v3, v5}, Lri/a;-><init>(Lri/g;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Lri/h;->e(Lri/h;)Lri/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v1, p0, Lrj/h;->w:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, p0, Lmj/f0;->t:I

    .line 57
    .line 58
    invoke-virtual {v2, v0, p0}, Lmj/t;->F(Lri/h;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p0, Lsi/a;->i:Lsi/a;

    .line 62
    .line 63
    :goto_2
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 64
    .line 65
    if-ne p0, v0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v1
.end method

.method public static final a(Lri/h;)Lrj/e;
    .locals 2

    .line 1
    new-instance v0, Lrj/e;

    .line 2
    .line 3
    sget-object v1, Lmj/u;->s:Lmj/u;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lri/h;->k(Lri/g;)Lri/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lmj/y;->b()Lmj/c1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lri/h;->e(Lri/h;)Lri/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lrj/e;-><init>(Lri/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static b()Lmj/c1;
    .locals 2

    .line 1
    new-instance v0, Lmj/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmj/c1;-><init>(Lmj/z0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c()Lrj/e;
    .locals 3

    .line 1
    new-instance v0, Lrj/e;

    .line 2
    .line 3
    invoke-static {}, Lmj/y;->d()Lmj/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmj/h0;->a:Ltj/d;

    .line 8
    .line 9
    sget-object v2, Lrj/n;->a:Lnj/d;

    .line 10
    .line 11
    invoke-static {v1, v2}, Led/c;->E(Lri/f;Lri/h;)Lri/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lrj/e;-><init>(Lri/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static d()Lmj/q1;
    .locals 2

    .line 1
    new-instance v0, Lmj/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmj/c1;-><init>(Lmj/z0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Lmj/x;Lnj/d;Lbj/e;I)Lmj/c0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lri/i;->i:Lri/i;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lmj/y;->v(Lmj/x;Lri/h;)Lri/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lmj/c0;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lmj/a;-><init>(Lri/h;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p1, p2}, Lmj/a;->i0(ILmj/a;Lbj/e;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static final f(Lmj/x;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lmj/x;->o()Lri/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmj/u;->s:Lmj/u;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lri/h;->k(Lri/g;)Lri/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmj/z0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lmj/z0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final g(Lri/h;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lmj/u;->s:Lmj/u;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lri/h;->k(Lri/g;)Lri/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmj/z0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lmj/z0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final h(Lbj/e;Lri/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lrj/r;

    .line 2
    .line 3
    invoke-interface {p1}, Lri/c;->getContext()Lri/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lrj/r;-><init>(Lri/c;Lri/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lsf/a;->z(Lrj/r;Lrj/r;Lbj/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lsi/a;->i:Lsi/a;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final i(JLti/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lmj/g;

    .line 9
    .line 10
    invoke-static {p2}, Lrf/a;->p(Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lmj/g;-><init>(ILri/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lmj/g;->q()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lmj/g;->v:Lri/h;

    .line 31
    .line 32
    invoke-static {p2}, Lmj/y;->m(Lri/h;)Lmj/d0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lmj/d0;->o(JLmj/g;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lmj/g;->p()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lsi/a;->i:Lsi/a;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lni/o;->a:Lni/o;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final j(Lri/h;)V
    .locals 1

    .line 1
    sget-object v0, Lmj/u;->s:Lmj/u;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lri/h;->k(Lri/g;)Lri/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmj/z0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lmj/z0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Lmj/i1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmj/i1;->H()Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(Lri/h;Lri/h;Z)Lri/h;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lmj/q;->t:Lmj/q;

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, Lri/h;->i(Ljava/lang/Object;Lbj/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, p2, v0}, Lri/h;->i(Ljava/lang/Object;Lbj/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lri/h;->e(Lri/h;)Lri/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Lmj/q;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v0, v1, v2}, Lmj/q;-><init>(II)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lri/i;->i:Lri/i;

    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, Lri/h;->i(Ljava/lang/Object;Lbj/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lri/h;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, Lri/h;

    .line 52
    .line 53
    sget-object p2, Lmj/q;->s:Lmj/q;

    .line 54
    .line 55
    invoke-interface {p1, v1, p2}, Lri/h;->i(Ljava/lang/Object;Lbj/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    check-cast p1, Lri/h;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lri/h;->e(Lri/h;)Lri/h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final l(Ljava/util/concurrent/Executor;)Lmj/t;
    .locals 1

    .line 1
    new-instance v0, Lmj/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmj/t0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final m(Lri/h;)Lmj/d0;
    .locals 1

    .line 1
    sget-object v0, Lri/d;->i:Lri/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lri/h;->k(Lri/g;)Lri/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lmj/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lmj/d0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lmj/a0;->a:Lmj/d0;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final o(Lri/h;)Lmj/z0;
    .locals 3

    .line 1
    sget-object v0, Lmj/u;->s:Lmj/u;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lri/h;->k(Lri/g;)Lri/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmj/z0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final p(Lri/c;)Lmj/g;
    .locals 6

    .line 1
    instance-of v0, p0, Lrj/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmj/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lmj/g;-><init>(ILri/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lrj/h;

    .line 14
    .line 15
    sget-object v1, Lrj/a;->d:Lc8/c0;

    .line 16
    .line 17
    sget-object v2, Lrj/h;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Lmj/g;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Lmj/g;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lmj/g;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lmj/n;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lmj/n;

    .line 56
    .line 57
    iget-object v1, v1, Lmj/n;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lmj/g;->k()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lmj/g;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lmj/b;->i:Lmj/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lmj/g;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lmj/g;-><init>(ILri/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final q(Ljava/lang/Throwable;Lri/h;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lmj/u;->i:Lmj/u;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lri/h;->k(Lri/g;)Lri/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmj/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lmj/v;->C(Ljava/lang/Throwable;Lri/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lrj/a;->d(Ljava/lang/Throwable;Lri/h;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Ldj/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lrj/a;->d(Ljava/lang/Throwable;Lri/h;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic r(Lmj/z0;Lmj/d1;I)Lmj/j0;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    check-cast p0, Lmj/i1;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lmj/i1;->R(ZZLbj/c;)Lmj/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final s(Lmj/x;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lmj/x;->o()Lri/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lmj/u;->s:Lmj/u;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lri/h;->k(Lri/g;)Lri/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmj/z0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lmj/z0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final t(Lri/h;)Z
    .locals 1

    .line 1
    sget-object v0, Lmj/u;->s:Lmj/u;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lri/h;->k(Lri/g;)Lri/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmj/z0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lmj/z0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lri/i;->i:Lri/i;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p4, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1}, Lmj/y;->v(Lmj/x;Lri/h;)Lri/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    new-instance p1, Lmj/j1;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3}, Lmj/j1;-><init>(Lri/h;Lbj/e;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Lmj/p1;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lmj/a;-><init>(Lri/h;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lmj/a;->i0(ILmj/a;Lbj/e;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static final v(Lmj/x;Lri/h;)Lri/h;
    .locals 1

    .line 1
    invoke-interface {p0}, Lmj/x;->o()Lri/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lmj/y;->k(Lri/h;Lri/h;Z)Lri/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lmj/h0;->a:Ltj/d;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lri/d;->i:Lri/d;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lri/h;->k(Lri/g;)Lri/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lri/h;->e(Lri/h;)Lri/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lmj/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmj/o;

    .line 6
    .line 7
    iget-object p0, p0, Lmj/o;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final x(Lmj/g;Lri/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Lmj/g;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lmj/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lmj/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lrj/h;

    .line 30
    .line 31
    iget-object p2, p1, Lrj/h;->v:Lti/c;

    .line 32
    .line 33
    iget-object p1, p1, Lrj/h;->x:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Lri/c;->getContext()Lri/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lrj/a;->m(Lri/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lrj/a;->f:Lc8/c0;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lmj/y;->D(Lri/c;Lri/h;Ljava/lang/Object;)Lmj/y1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lri/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lmj/y1;->j0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lrj/a;->g(Lri/h;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lmj/y1;->j0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Lrj/a;->g(Lri/h;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Lri/c;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final y(Lri/h;Lbj/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lri/d;->i:Lri/d;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lri/h;->k(Lri/g;)Lri/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lri/e;

    .line 12
    .line 13
    sget-object v3, Lri/i;->i:Lri/i;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lmj/s1;->a()Lmj/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lri/h;->e(Lri/h;)Lri/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lmj/y;->k(Lri/h;Lri/h;Z)Lri/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lmj/h0;->a:Ltj/d;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lri/h;->k(Lri/g;)Lri/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lri/h;->e(Lri/h;)Lri/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lmj/r0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Lmj/r0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lmj/s1;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lmj/r0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lmj/y;->k(Lri/h;Lri/h;Z)Lri/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lmj/h0;->a:Ltj/d;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lri/h;->k(Lri/g;)Lri/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Lri/h;->e(Lri/h;)Lri/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lmj/c;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lmj/c;-><init>(Lri/h;Ljava/lang/Thread;Lmj/r0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v1, p1}, Lmj/a;->i0(ILmj/a;Lbj/e;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    iget-object p1, v1, Lmj/c;->v:Lmj/r0;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget v0, Lmj/r0;->w:I

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lmj/r0;->f0(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lmj/r0;->g0()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v1}, Lmj/i1;->M()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, Lmj/w0;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget v0, Lmj/r0;->w:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lmj/r0;->c0(Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v1}, Lmj/i1;->M()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lmj/y;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    instance-of p1, p0, Lmj/o;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    move-object p1, p0

    .line 147
    check-cast p1, Lmj/o;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 p1, 0x0

    .line 151
    :goto_3
    if-nez p1, :cond_8

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_8
    iget-object p0, p1, Lmj/o;->a:Ljava/lang/Throwable;

    .line 155
    .line 156
    throw p0

    .line 157
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lmj/i1;->y(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :goto_4
    if-eqz p1, :cond_a

    .line 167
    .line 168
    sget v1, Lmj/r0;->w:I

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lmj/r0;->c0(Z)V

    .line 171
    .line 172
    .line 173
    :cond_a
    throw v0
.end method

.method public static synthetic z(Lbj/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lri/i;->i:Lri/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lmj/y;->y(Lri/h;Lbj/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
