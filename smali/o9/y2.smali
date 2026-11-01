.class public final Lo9/y2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lo9/e1;


# static fields
.field public static volatile W:Lo9/y2;


# instance fields
.field public final A:Lo9/w2;

.field public B:Lbe/p;

.field public final C:Lo9/y0;

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Ljava/util/ArrayList;

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/nio/channels/FileLock;

.field public N:Ljava/nio/channels/FileChannel;

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/util/ArrayList;

.field public Q:J

.field public final R:Ljava/util/HashMap;

.field public final S:Ljava/util/HashMap;

.field public T:Lo9/y1;

.field public U:Ljava/lang/String;

.field public final V:Lqc/c;

.field public final i:Lo9/t0;

.field public final s:Lo9/l0;

.field public t:Lo9/k;

.field public u:Lo9/m0;

.field public v:Lo9/t2;

.field public w:Lo9/b;

.field public final x:Lo9/l0;

.field public y:Lo9/l0;

.field public z:Lo9/m2;


# direct methods
.method public constructor <init>(Lu6/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo9/y2;->D:Z

    .line 6
    .line 7
    new-instance v0, Lqc/c;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lqc/c;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo9/y2;->V:Lqc/c;

    .line 15
    .line 16
    iget-object v0, p1, Lu6/r;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, v1}, Lo9/y0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/r0;Ljava/lang/Long;)Lo9/y0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo9/y2;->C:Lo9/y0;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lo9/y2;->Q:J

    .line 28
    .line 29
    new-instance v0, Lo9/w2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lo9/u2;-><init>(Lo9/y2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo9/y2;->A:Lo9/w2;

    .line 35
    .line 36
    new-instance v0, Lo9/l0;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, v1}, Lo9/l0;-><init>(Lo9/y2;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lo9/v2;->G()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lo9/y2;->x:Lo9/l0;

    .line 46
    .line 47
    new-instance v0, Lo9/l0;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Lo9/l0;-><init>(Lo9/y2;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lo9/v2;->G()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lo9/y2;->s:Lo9/l0;

    .line 57
    .line 58
    new-instance v0, Lo9/t0;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lo9/t0;-><init>(Lo9/y2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lo9/v2;->G()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lo9/y2;->i:Lo9/t0;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lo9/y2;->R:Ljava/util/HashMap;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lo9/y2;->S:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p0}, Lo9/y2;->b()Lo9/x0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, La4/e;

    .line 87
    .line 88
    const/16 v2, 0x13

    .line 89
    .line 90
    invoke-direct {v1, v2, p0, p1}, La4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final H(Lo9/e3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/e3;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lo9/e3;->H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final I(Lo9/v2;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lo9/v2;->u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static O(Landroid/content/Context;)Lo9/y2;
    .locals 2

    .line 1
    invoke-static {p0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo9/y2;->W:Lo9/y2;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lo9/y2;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lo9/y2;->W:Lo9/y2;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lu6/r;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, Lu6/r;->a:Landroid/content/Context;

    .line 38
    .line 39
    new-instance p0, Lo9/y2;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lo9/y2;-><init>(Lu6/r;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lo9/y2;->W:Lo9/y2;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_2
    sget-object p0, Lo9/y2;->W:Lo9/y2;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final x(Lcom/google/android/gms/internal/measurement/h2;ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->s()Lcom/google/android/gms/internal/measurement/u4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "_err"

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/measurement/l2;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/k2;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    int-to-long v2, p1

    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/k2;->h(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/measurement/l2;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "_ev"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/k2;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/k2;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/google/android/gms/internal/measurement/l2;

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i2;->u(Lcom/google/android/gms/internal/measurement/i2;Lcom/google/android/gms/internal/measurement/l2;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 102
    .line 103
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 104
    .line 105
    check-cast p0, Lcom/google/android/gms/internal/measurement/i2;

    .line 106
    .line 107
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/i2;->u(Lcom/google/android/gms/internal/measurement/i2;Lcom/google/android/gms/internal/measurement/l2;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final y(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->s()Lcom/google/android/gms/internal/measurement/u4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/measurement/l2;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/h2;->k(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lo9/h1;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lo9/h1;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lo9/y2;->C:Lo9/y0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, Lo9/y0;->i:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, La9/c;->a(Landroid/content/Context;)La9/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lo9/h1;->F()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, La9/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lo9/h1;->B()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v2, Lo9/y0;->i:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, La9/c;->a(Landroid/content/Context;)La9/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lo9/h1;->F()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, La9/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lo9/h1;->H()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final B()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo9/y2;->b()Lo9/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo9/x0;->E()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lo9/y2;->J:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lo9/y2;->K:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lo9/y2;->L:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 26
    .line 27
    const-string v1, "Stopping uploading service(s)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo9/y2;->G:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lo9/y2;->G:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 71
    .line 72
    iget-boolean v1, p0, Lo9/y2;->J:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v2, p0, Lo9/y2;->K:Z

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-boolean v3, p0, Lo9/y2;->L:Z

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v1, v2, v3}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/measurement/p2;JZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    const-string v1, "_lte"

    .line 5
    .line 6
    :goto_0
    move-object v5, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "_se"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object v1, p0, Lo9/y2;->t:Lo9/k;

    .line 12
    .line 13
    invoke-static {v1}, Lo9/y2;->I(Lo9/v2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p2;->O()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v5}, Lo9/k;->b0(Ljava/lang/String;Ljava/lang/String;)Lo9/a3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lo9/a3;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v2, Lo9/a3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p2;->O()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lo9/y2;->e()Ly8/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    add-long/2addr v8, p2

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v4, "auto"

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Lo9/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_2
    new-instance v2, Lo9/a3;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p2;->O()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Lo9/y2;->e()Ly8/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v4, "auto"

    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, Lo9/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x2;->o()Lcom/google/android/gms/internal/measurement/w2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/w2;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lo9/y2;->e()Ly8/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/w2;->j(J)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lo9/a3;->e:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v4, v3

    .line 115
    check-cast v4, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/w2;->h(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/android/gms/internal/measurement/x2;

    .line 129
    .line 130
    invoke-static {p1, v5}, Lo9/l0;->R(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v5, 0x0

    .line 135
    if-ltz v4, :cond_4

    .line 136
    .line 137
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 142
    .line 143
    .line 144
    iput-boolean v5, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 145
    .line 146
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 147
    .line 148
    check-cast p1, Lcom/google/android/gms/internal/measurement/q2;

    .line 149
    .line 150
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/measurement/q2;->r0(Lcom/google/android/gms/internal/measurement/q2;ILcom/google/android/gms/internal/measurement/x2;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    iget-boolean v4, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 159
    .line 160
    .line 161
    iput-boolean v5, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 162
    .line 163
    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 164
    .line 165
    check-cast p1, Lcom/google/android/gms/internal/measurement/q2;

    .line 166
    .line 167
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/q2;->s0(Lcom/google/android/gms/internal/measurement/q2;Lcom/google/android/gms/internal/measurement/x2;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    const-wide/16 v4, 0x0

    .line 171
    .line 172
    cmp-long p1, p2, v4

    .line 173
    .line 174
    if-lez p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Lo9/y2;->t:Lo9/k;

    .line 177
    .line 178
    invoke-static {p1}, Lo9/y2;->I(Lo9/v2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lo9/k;->O(Lo9/a3;)Z

    .line 182
    .line 183
    .line 184
    if-eq v0, p4, :cond_6

    .line 185
    .line 186
    const-string p1, "lifetime"

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    const-string p1, "session-scoped"

    .line 190
    .line 191
    :goto_5
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p2, p2, Lo9/i0;->F:Ld9/d0;

    .line 196
    .line 197
    const-string p3, "Updated engagement user property. scope, value"

    .line 198
    .line 199
    invoke-virtual {p2, p1, v3, p3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method public final D()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 4
    .line 5
    iget-object v2, v1, Lo9/y2;->x:Lo9/l0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo9/y2;->b()Lo9/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lo9/x0;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lo9/y2;->d()V

    .line 15
    .line 16
    .line 17
    iget-wide v3, v1, Lo9/y2;->F:J

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lo9/y2;->e()Ly8/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v7, v1, Lo9/y2;->F:J

    .line 37
    .line 38
    sub-long/2addr v3, v7

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/32 v7, 0x36ee80

    .line 44
    .line 45
    .line 46
    sub-long/2addr v7, v3

    .line 47
    cmp-long v3, v7, v5

    .line 48
    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 56
    .line 57
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lo9/y2;->N()Lo9/m0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lo9/m0;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lo9/y2;->v:Lo9/t2;

    .line 74
    .line 75
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lo9/t2;->I()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iput-wide v5, v1, Lo9/y2;->F:J

    .line 83
    .line 84
    :cond_1
    iget-object v3, v1, Lo9/y2;->C:Lo9/y0;

    .line 85
    .line 86
    invoke-virtual {v3}, Lo9/y0;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_19

    .line 91
    .line 92
    invoke-virtual {v1}, Lo9/y2;->F()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    goto/16 :goto_10

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1}, Lo9/y2;->e()Ly8/a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 112
    .line 113
    .line 114
    sget-object v7, Lo9/z;->z:Lo9/y;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-virtual {v7, v8}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    iget-object v7, v1, Lo9/y2;->t:Lo9/k;

    .line 132
    .line 133
    invoke-static {v7}, Lo9/y2;->I(Lo9/v2;)V

    .line 134
    .line 135
    .line 136
    const-string v11, "select count(1) > 0 from raw_events where realtime = 1"

    .line 137
    .line 138
    invoke-virtual {v7, v11, v8}, Lo9/k;->R(Ljava/lang/String;[Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    cmp-long v7, v11, v5

    .line 143
    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    :goto_0
    const/4 v7, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v7, v1, Lo9/y2;->t:Lo9/k;

    .line 149
    .line 150
    invoke-static {v7}, Lo9/y2;->I(Lo9/v2;)V

    .line 151
    .line 152
    .line 153
    const-string v13, "select count(1) > 0 from queue where has_realtime = 1"

    .line 154
    .line 155
    invoke-virtual {v7, v13, v8}, Lo9/k;->R(Ljava/lang/String;[Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    cmp-long v7, v13, v5

    .line 160
    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const/4 v7, 0x0

    .line 165
    :goto_1
    if-eqz v7, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v14, "debug.firebase.analytics.app"

    .line 172
    .line 173
    invoke-virtual {v13, v14}, Lo9/g;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_5

    .line 182
    .line 183
    const-string v14, ".none."

    .line 184
    .line 185
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 192
    .line 193
    .line 194
    sget-object v13, Lo9/z;->u:Lo9/y;

    .line 195
    .line 196
    invoke-virtual {v13, v8}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 212
    .line 213
    .line 214
    sget-object v13, Lo9/z;->t:Lo9/y;

    .line 215
    .line 216
    invoke-virtual {v13, v8}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 232
    .line 233
    .line 234
    sget-object v13, Lo9/z;->s:Lo9/y;

    .line 235
    .line 236
    invoke-virtual {v13, v8}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    :goto_2
    iget-object v15, v1, Lo9/y2;->z:Lo9/m2;

    .line 251
    .line 252
    iget-object v15, v15, Lo9/m2;->y:Lo9/o0;

    .line 253
    .line 254
    invoke-virtual {v15}, Lo9/o0;->a()J

    .line 255
    .line 256
    .line 257
    move-result-wide v15

    .line 258
    iget-object v12, v1, Lo9/y2;->z:Lo9/m2;

    .line 259
    .line 260
    iget-object v12, v12, Lo9/m2;->z:Lo9/o0;

    .line 261
    .line 262
    invoke-virtual {v12}, Lo9/o0;->a()J

    .line 263
    .line 264
    .line 265
    move-result-wide v17

    .line 266
    iget-object v12, v1, Lo9/y2;->t:Lo9/k;

    .line 267
    .line 268
    invoke-static {v12}, Lo9/y2;->I(Lo9/v2;)V

    .line 269
    .line 270
    .line 271
    const-string v11, "select max(bundle_end_timestamp) from queue"

    .line 272
    .line 273
    invoke-virtual {v12, v11, v8, v5, v6}, Lo9/k;->T(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    iget-object v5, v1, Lo9/y2;->t:Lo9/k;

    .line 278
    .line 279
    invoke-static {v5}, Lo9/y2;->I(Lo9/v2;)V

    .line 280
    .line 281
    .line 282
    const-string v6, "select max(timestamp) from raw_events"

    .line 283
    .line 284
    move-wide/from16 v21, v3

    .line 285
    .line 286
    const-wide/16 v3, 0x0

    .line 287
    .line 288
    invoke-virtual {v5, v6, v8, v3, v4}, Lo9/k;->T(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    cmp-long v11, v5, v3

    .line 297
    .line 298
    if-nez v11, :cond_9

    .line 299
    .line 300
    :cond_7
    const-wide/16 v5, 0x0

    .line 301
    .line 302
    :cond_8
    const-wide/16 v19, 0x0

    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_9
    sub-long v5, v5, v21

    .line 307
    .line 308
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    sub-long v3, v21, v3

    .line 313
    .line 314
    sub-long v15, v15, v21

    .line 315
    .line 316
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    sub-long v17, v17, v21

    .line 321
    .line 322
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    sub-long v11, v21, v11

    .line 327
    .line 328
    sub-long v5, v21, v5

    .line 329
    .line 330
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    add-long/2addr v9, v3

    .line 335
    if-eqz v7, :cond_a

    .line 336
    .line 337
    const-wide/16 v19, 0x0

    .line 338
    .line 339
    cmp-long v7, v5, v19

    .line 340
    .line 341
    if-lez v7, :cond_a

    .line 342
    .line 343
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    add-long/2addr v9, v13

    .line 348
    :cond_a
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v5, v6, v13, v14}, Lo9/l0;->k0(JJ)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_b

    .line 356
    .line 357
    add-long/2addr v5, v13

    .line 358
    :goto_3
    const-wide/16 v19, 0x0

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_b
    move-wide v5, v9

    .line 362
    goto :goto_3

    .line 363
    :goto_4
    cmp-long v7, v11, v19

    .line 364
    .line 365
    if-eqz v7, :cond_8

    .line 366
    .line 367
    cmp-long v3, v11, v3

    .line 368
    .line 369
    if-ltz v3, :cond_8

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_5
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 373
    .line 374
    .line 375
    sget-object v4, Lo9/z;->B:Lo9/y;

    .line 376
    .line 377
    invoke-virtual {v4, v8}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const/16 v7, 0x14

    .line 393
    .line 394
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-ge v3, v4, :cond_7

    .line 399
    .line 400
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 401
    .line 402
    .line 403
    sget-object v4, Lo9/z;->A:Lo9/y;

    .line 404
    .line 405
    invoke-virtual {v4, v8}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/lang/Long;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    const-wide/16 v13, 0x0

    .line 416
    .line 417
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v9

    .line 421
    const-wide/16 v13, 0x1

    .line 422
    .line 423
    shl-long/2addr v13, v3

    .line 424
    mul-long/2addr v9, v13

    .line 425
    add-long/2addr v5, v9

    .line 426
    cmp-long v4, v5, v11

    .line 427
    .line 428
    if-gtz v4, :cond_8

    .line 429
    .line 430
    add-int/lit8 v3, v3, 0x1

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :goto_6
    cmp-long v3, v5, v19

    .line 434
    .line 435
    if-eqz v3, :cond_18

    .line 436
    .line 437
    iget-object v3, v1, Lo9/y2;->s:Lo9/l0;

    .line 438
    .line 439
    invoke-static {v3}, Lo9/y2;->I(Lo9/v2;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lo9/l0;->S()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_16

    .line 447
    .line 448
    iget-object v3, v1, Lo9/y2;->z:Lo9/m2;

    .line 449
    .line 450
    iget-object v3, v3, Lo9/m2;->x:Lo9/o0;

    .line 451
    .line 452
    invoke-virtual {v3}, Lo9/o0;->a()J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 457
    .line 458
    .line 459
    sget-object v7, Lo9/z;->r:Lo9/y;

    .line 460
    .line 461
    invoke-virtual {v7, v8}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Ljava/lang/Long;

    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v9

    .line 471
    const-wide/16 v13, 0x0

    .line 472
    .line 473
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3, v4, v9, v10}, Lo9/l0;->k0(JJ)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_c

    .line 485
    .line 486
    add-long/2addr v3, v9

    .line 487
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    :cond_c
    invoke-virtual {v1}, Lo9/y2;->N()Lo9/m0;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Lo9/m0;->a()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lo9/y2;->e()Ly8/a;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sub-long/2addr v5, v2

    .line 510
    const-wide/16 v13, 0x0

    .line 511
    .line 512
    cmp-long v2, v5, v13

    .line 513
    .line 514
    if-gtz v2, :cond_d

    .line 515
    .line 516
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 517
    .line 518
    .line 519
    sget-object v2, Lo9/z;->v:Lo9/y;

    .line 520
    .line 521
    invoke-virtual {v2, v8}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Ljava/lang/Long;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 532
    .line 533
    .line 534
    move-result-wide v5

    .line 535
    iget-object v2, v1, Lo9/y2;->z:Lo9/m2;

    .line 536
    .line 537
    iget-object v2, v2, Lo9/m2;->y:Lo9/o0;

    .line 538
    .line 539
    invoke-virtual {v1}, Lo9/y2;->e()Ly8/a;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    invoke-virtual {v2, v3, v4}, Lo9/o0;->b(J)V

    .line 551
    .line 552
    .line 553
    :cond_d
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v2, v2, Lo9/i0;->F:Ld9/d0;

    .line 558
    .line 559
    const-string v3, "Upload scheduled in approximately ms"

    .line 560
    .line 561
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v2, v3, v4}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v1, Lo9/y2;->v:Lo9/t2;

    .line 569
    .line 570
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Lo9/v2;->F()V

    .line 574
    .line 575
    .line 576
    iget-object v3, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, Lo9/y0;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object v4, v3, Lo9/y0;->i:Landroid/content/Context;

    .line 584
    .line 585
    iget-object v7, v3, Lo9/y0;->z:Lo9/i0;

    .line 586
    .line 587
    invoke-static {v4}, Lo9/c3;->p0(Landroid/content/Context;)Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-nez v9, :cond_e

    .line 592
    .line 593
    invoke-static {v7}, Lo9/y0;->k(Lo9/d1;)V

    .line 594
    .line 595
    .line 596
    iget-object v9, v7, Lo9/i0;->E:Ld9/d0;

    .line 597
    .line 598
    const-string v10, "Receiver not registered/enabled"

    .line 599
    .line 600
    invoke-virtual {v9, v10}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_e
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    if-nez v9, :cond_f

    .line 608
    .line 609
    :catch_0
    const/4 v11, 0x0

    .line 610
    goto :goto_7

    .line 611
    :cond_f
    new-instance v10, Landroid/content/ComponentName;

    .line 612
    .line 613
    invoke-direct {v10, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    .line 615
    .line 616
    const/4 v11, 0x0

    .line 617
    :try_start_1
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    if-eqz v9, :cond_10

    .line 622
    .line 623
    iget-boolean v9, v9, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 624
    .line 625
    if-eqz v9, :cond_10

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :catch_1
    :cond_10
    :goto_7
    invoke-static {v7}, Lo9/y0;->k(Lo9/d1;)V

    .line 629
    .line 630
    .line 631
    iget-object v9, v7, Lo9/i0;->E:Ld9/d0;

    .line 632
    .line 633
    const-string v10, "Service not registered/enabled"

    .line 634
    .line 635
    invoke-virtual {v9, v10}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :goto_8
    invoke-virtual {v2}, Lo9/t2;->I()V

    .line 639
    .line 640
    .line 641
    invoke-static {v7}, Lo9/y0;->k(Lo9/d1;)V

    .line 642
    .line 643
    .line 644
    iget-object v7, v7, Lo9/i0;->F:Ld9/d0;

    .line 645
    .line 646
    const-string v9, "Scheduling upload, millis"

    .line 647
    .line 648
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-virtual {v7, v9, v10}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object v3, v3, Lo9/y0;->E:Ly8/a;

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 661
    .line 662
    .line 663
    sget-object v3, Lo9/z;->w:Lo9/y;

    .line 664
    .line 665
    invoke-virtual {v3, v8}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Ljava/lang/Long;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 672
    .line 673
    .line 674
    move-result-wide v9

    .line 675
    const-wide/16 v13, 0x0

    .line 676
    .line 677
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 678
    .line 679
    .line 680
    move-result-wide v9

    .line 681
    cmp-long v3, v5, v9

    .line 682
    .line 683
    if-gez v3, :cond_12

    .line 684
    .line 685
    invoke-virtual {v2}, Lo9/t2;->K()Lo9/l;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    iget-wide v9, v3, Lo9/l;->c:J

    .line 690
    .line 691
    cmp-long v3, v9, v13

    .line 692
    .line 693
    if-eqz v3, :cond_11

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_11
    invoke-virtual {v2}, Lo9/t2;->K()Lo9/l;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v3, v5, v6}, Lo9/l;->c(J)V

    .line 701
    .line 702
    .line 703
    :cond_12
    :goto_9
    new-instance v3, Landroid/content/ComponentName;

    .line 704
    .line 705
    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Lo9/t2;->J()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    new-instance v2, Landroid/os/PersistableBundle;

    .line 713
    .line 714
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 715
    .line 716
    .line 717
    const-string v7, "action"

    .line 718
    .line 719
    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    .line 720
    .line 721
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 725
    .line 726
    invoke-direct {v7, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    add-long/2addr v5, v5

    .line 734
    invoke-virtual {v0, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    sget-object v0, Lcom/google/android/gms/internal/measurement/e0;->a:Ljava/lang/reflect/Method;

    .line 747
    .line 748
    const-string v0, "jobscheduler"

    .line 749
    .line 750
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object v3, v0

    .line 755
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    sget-object v5, Lcom/google/android/gms/internal/measurement/e0;->a:Ljava/lang/reflect/Method;

    .line 761
    .line 762
    if-eqz v5, :cond_15

    .line 763
    .line 764
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 765
    .line 766
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_13

    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/measurement/e0;->b:Ljava/lang/reflect/Method;

    .line 774
    .line 775
    if-eqz v0, :cond_14

    .line 776
    .line 777
    :try_start_2
    const-class v4, Landroid/os/UserHandle;

    .line 778
    .line 779
    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/lang/Integer;

    .line 784
    .line 785
    if-eqz v0, :cond_14

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v11
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 791
    goto :goto_b

    .line 792
    :catch_2
    move-exception v0

    .line 793
    goto :goto_a

    .line 794
    :catch_3
    move-exception v0

    .line 795
    :goto_a
    const/4 v4, 0x6

    .line 796
    const-string v6, "JobSchedulerCompat"

    .line 797
    .line 798
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_14

    .line 803
    .line 804
    const-string v4, "myUserId invocation illegal"

    .line 805
    .line 806
    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 807
    .line 808
    .line 809
    :cond_14
    :goto_b
    const-string v0, "com.google.android.gms"

    .line 810
    .line 811
    const-string v4, "UploadAlarm"

    .line 812
    .line 813
    :try_start_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    filled-new-array {v2, v0, v6, v4}, [Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :catch_4
    move-exception v0

    .line 829
    goto :goto_c

    .line 830
    :catch_5
    move-exception v0

    .line 831
    :goto_c
    const-string v5, "error calling scheduleAsPackage"

    .line 832
    .line 833
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 837
    .line 838
    .line 839
    :goto_d
    return-void

    .line 840
    :cond_15
    :goto_e
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_16
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 849
    .line 850
    const-string v2, "No network"

    .line 851
    .line 852
    invoke-virtual {v0, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Lo9/y2;->N()Lo9/m0;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iget-object v2, v0, Lo9/m0;->a:Lo9/y2;

    .line 860
    .line 861
    invoke-virtual {v2}, Lo9/y2;->d()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2}, Lo9/y2;->b()Lo9/x0;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v3}, Lo9/x0;->E()V

    .line 869
    .line 870
    .line 871
    iget-boolean v3, v0, Lo9/m0;->b:Z

    .line 872
    .line 873
    if-eqz v3, :cond_17

    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_17
    iget-object v3, v2, Lo9/y2;->C:Lo9/y0;

    .line 877
    .line 878
    iget-object v3, v3, Lo9/y0;->i:Landroid/content/Context;

    .line 879
    .line 880
    new-instance v4, Landroid/content/IntentFilter;

    .line 881
    .line 882
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 883
    .line 884
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 888
    .line 889
    .line 890
    iget-object v3, v2, Lo9/y2;->s:Lo9/l0;

    .line 891
    .line 892
    invoke-static {v3}, Lo9/y2;->I(Lo9/v2;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Lo9/l0;->S()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    iput-boolean v3, v0, Lo9/m0;->c:Z

    .line 900
    .line 901
    invoke-virtual {v2}, Lo9/y2;->c()Lo9/i0;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    iget-object v2, v2, Lo9/i0;->F:Ld9/d0;

    .line 906
    .line 907
    iget-boolean v3, v0, Lo9/m0;->c:Z

    .line 908
    .line 909
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 914
    .line 915
    invoke-virtual {v2, v4, v3}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    const/4 v2, 0x1

    .line 919
    iput-boolean v2, v0, Lo9/m0;->b:Z

    .line 920
    .line 921
    :goto_f
    iget-object v0, v1, Lo9/y2;->v:Lo9/t2;

    .line 922
    .line 923
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Lo9/t2;->I()V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :cond_18
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 935
    .line 936
    const-string v2, "Next upload time is 0"

    .line 937
    .line 938
    invoke-virtual {v0, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Lo9/y2;->N()Lo9/m0;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Lo9/m0;->a()V

    .line 946
    .line 947
    .line 948
    iget-object v0, v1, Lo9/y2;->v:Lo9/t2;

    .line 949
    .line 950
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Lo9/t2;->I()V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_19
    :goto_10
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 962
    .line 963
    const-string v2, "Nothing to upload or uploading impossible"

    .line 964
    .line 965
    invoke-virtual {v0, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Lo9/y2;->N()Lo9/m0;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Lo9/m0;->a()V

    .line 973
    .line 974
    .line 975
    iget-object v0, v1, Lo9/y2;->v:Lo9/t2;

    .line 976
    .line 977
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Lo9/t2;->I()V

    .line 981
    .line 982
    .line 983
    return-void
.end method

.method public final E(J)Z
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "_npa"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    const-string v3, "_ai"

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v7, v1, Lo9/y2;->t:Lo9/k;

    .line 16
    .line 17
    invoke-static {v7}, Lo9/y2;->I(Lo9/v2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Lo9/k;->i0()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v13, Lo9/q0;

    .line 24
    .line 25
    invoke-direct {v13, v1}, Lo9/q0;-><init>(Lo9/y2;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v1, Lo9/y2;->t:Lo9/k;

    .line 29
    .line 30
    invoke-static {v8}, Lo9/y2;->I(Lo9/v2;)V

    .line 31
    .line 32
    .line 33
    iget-wide v11, v1, Lo9/y2;->Q:J

    .line 34
    .line 35
    move-wide/from16 v9, p1

    .line 36
    .line 37
    invoke-virtual/range {v8 .. v13}, Lo9/k;->P(JJLo9/q0;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v13, Lo9/q0;->d:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v7, :cond_6d

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    goto/16 :goto_3b

    .line 54
    .line 55
    :cond_0
    iget-object v7, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lcom/google/android/gms/internal/measurement/q2;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p4;->i()Lcom/google/android/gms/internal/measurement/o4;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/google/android/gms/internal/measurement/p2;

    .line 64
    .line 65
    iget-boolean v9, v7, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 70
    .line 71
    .line 72
    iput-boolean v8, v7, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 73
    .line 74
    :cond_1
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 75
    .line 76
    check-cast v9, Lcom/google/android/gms/internal/measurement/q2;

    .line 77
    .line 78
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/q2;->o0(Lcom/google/android/gms/internal/measurement/q2;)V

    .line 79
    .line 80
    .line 81
    move v11, v8

    .line 82
    move v12, v11

    .line 83
    move/from16 v17, v12

    .line 84
    .line 85
    const/4 v10, -0x1

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, -0x1

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    :goto_0
    iget-object v8, v13, Lo9/q0;->d:Ljava/io/Serializable;

    .line 91
    .line 92
    check-cast v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    const-string v9, "_et"

    .line 99
    .line 100
    const-string v4, "_fr"

    .line 101
    .line 102
    const-string v5, "_e"

    .line 103
    .line 104
    move/from16 v21, v12

    .line 105
    .line 106
    iget-object v12, v1, Lo9/y2;->C:Lo9/y0;

    .line 107
    .line 108
    move-object/from16 v22, v12

    .line 109
    .line 110
    iget-object v12, v1, Lo9/y2;->i:Lo9/t0;

    .line 111
    .line 112
    move-object/from16 v23, v14

    .line 113
    .line 114
    iget-object v14, v1, Lo9/y2;->x:Lo9/l0;

    .line 115
    .line 116
    move-object/from16 v24, v6

    .line 117
    .line 118
    if-ge v11, v8, :cond_28

    .line 119
    .line 120
    :try_start_1
    iget-object v8, v13, Lo9/q0;->d:Ljava/io/Serializable;

    .line 121
    .line 122
    check-cast v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcom/google/android/gms/internal/measurement/i2;

    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p4;->i()Lcom/google/android/gms/internal/measurement/o4;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lcom/google/android/gms/internal/measurement/h2;

    .line 135
    .line 136
    invoke-static {v12}, Lo9/y2;->I(Lo9/v2;)V

    .line 137
    .line 138
    .line 139
    const/16 v25, 0x1

    .line 140
    .line 141
    iget-object v6, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object/from16 v26, v14

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v12, v6, v14}, Lo9/t0;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    const-string v14, "_err"

    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lo9/i0;->K()Ld9/d0;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "Dropping blocked raw event. appId"

    .line 172
    .line 173
    iget-object v6, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual/range {v22 .. v22}, Lo9/y0;->q()Lo9/e0;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    move/from16 v27, v11

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v9, v11}, Lo9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v4, v6, v9, v5}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v12}, Lo9/y2;->I(Lo9/v2;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v5, "measurement.upload.blacklist_internal"

    .line 214
    .line 215
    invoke-virtual {v12, v4, v5}, Lo9/t0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_3

    .line 224
    .line 225
    invoke-static {v12}, Lo9/y2;->I(Lo9/v2;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v5, "measurement.upload.blacklist_public"

    .line 237
    .line 238
    invoke-virtual {v12, v4, v5}, Lo9/t0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_2

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_3

    .line 258
    .line 259
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 260
    .line 261
    .line 262
    iget-object v4, v1, Lo9/y2;->V:Lqc/c;

    .line 263
    .line 264
    iget-object v5, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v29

    .line 272
    const-string v31, "_ev"

    .line 273
    .line 274
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v32

    .line 278
    const/16 v33, 0x0

    .line 279
    .line 280
    const/16 v30, 0xb

    .line 281
    .line 282
    move-object/from16 v28, v4

    .line 283
    .line 284
    invoke-static/range {v28 .. v33}, Lo9/c3;->T(Lo9/b3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    goto/16 :goto_3c

    .line 290
    .line 291
    :cond_3
    :goto_1
    move-object/from16 v28, v2

    .line 292
    .line 293
    move-object/from16 v30, v3

    .line 294
    .line 295
    move/from16 v12, v21

    .line 296
    .line 297
    move-object/from16 v14, v23

    .line 298
    .line 299
    move/from16 v5, v27

    .line 300
    .line 301
    const/4 v3, -0x1

    .line 302
    goto/16 :goto_17

    .line 303
    .line 304
    :cond_4
    move/from16 v27, v11

    .line 305
    .line 306
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    sget-object v11, Lo9/f1;->c:[Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v28, v2

    .line 313
    .line 314
    sget-object v2, Lo9/f1;->a:[Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v3, v11, v2}, Lo9/f1;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_6

    .line 325
    .line 326
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/h2;->l(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Lo9/i0;->J()Ld9/d0;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v6, "Renaming ad_impression to _ai"

    .line 338
    .line 339
    invoke-virtual {v2, v6}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lo9/i0;->O()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/4 v6, 0x5

    .line 351
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_6

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    :goto_2
    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 359
    .line 360
    check-cast v6, Lcom/google/android/gms/internal/measurement/i2;

    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->m()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-ge v2, v6, :cond_6

    .line 367
    .line 368
    const-string v6, "ad_platform"

    .line 369
    .line 370
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/h2;->n(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_5

    .line 383
    .line 384
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/h2;->n(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_5

    .line 397
    .line 398
    const-string v6, "admob"

    .line 399
    .line 400
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/h2;->n(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_5

    .line 413
    .line 414
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iget-object v6, v6, Lo9/i0;->C:Ld9/d0;

    .line 419
    .line 420
    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    .line 421
    .line 422
    invoke-virtual {v6, v11}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_6
    invoke-static {v12}, Lo9/y2;->I(Lo9/v2;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v12, v2, v6}, Lo9/t0;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 447
    const-string v6, "_c"

    .line 448
    .line 449
    if-nez v2, :cond_b

    .line 450
    .line 451
    :try_start_3
    invoke-static/range {v26 .. v26}, Lo9/y2;->I(Lo9/v2;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-static {v11}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 465
    move/from16 v29, v2

    .line 466
    .line 467
    const v2, 0x171c4

    .line 468
    .line 469
    .line 470
    if-eq v12, v2, :cond_9

    .line 471
    .line 472
    const v2, 0x17331

    .line 473
    .line 474
    .line 475
    if-eq v12, v2, :cond_8

    .line 476
    .line 477
    const v2, 0x17333

    .line 478
    .line 479
    .line 480
    if-eq v12, v2, :cond_7

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_7
    const-string v2, "_ui"

    .line 484
    .line 485
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_a

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_8
    const-string v2, "_ug"

    .line 493
    .line 494
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_a

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_9
    const-string v2, "_in"

    .line 502
    .line 503
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_a

    .line 508
    .line 509
    :goto_3
    move-object/from16 v30, v3

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    goto :goto_5

    .line 515
    :cond_a
    :goto_4
    move-object/from16 v30, v3

    .line 516
    .line 517
    move-object/from16 v32, v9

    .line 518
    .line 519
    move/from16 v31, v15

    .line 520
    .line 521
    const/16 v29, 0x0

    .line 522
    .line 523
    move v15, v10

    .line 524
    goto/16 :goto_c

    .line 525
    .line 526
    :cond_b
    move/from16 v29, v2

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :goto_5
    :try_start_4
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 530
    .line 531
    check-cast v3, Lcom/google/android/gms/internal/measurement/i2;

    .line 532
    .line 533
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i2;->m()I

    .line 534
    .line 535
    .line 536
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 537
    move/from16 v31, v11

    .line 538
    .line 539
    const-string v11, "_r"

    .line 540
    .line 541
    if-ge v2, v3, :cond_e

    .line 542
    .line 543
    :try_start_5
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/h2;->n(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_c

    .line 556
    .line 557
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/h2;->n(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p4;->i()Lcom/google/android/gms/internal/measurement/o4;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lcom/google/android/gms/internal/measurement/k2;

    .line 566
    .line 567
    move/from16 v32, v12

    .line 568
    .line 569
    const-wide/16 v11, 0x1

    .line 570
    .line 571
    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/internal/measurement/k2;->h(J)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lcom/google/android/gms/internal/measurement/l2;

    .line 579
    .line 580
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/h2;->m(ILcom/google/android/gms/internal/measurement/l2;)V

    .line 581
    .line 582
    .line 583
    move/from16 v11, v25

    .line 584
    .line 585
    :goto_6
    move/from16 v12, v32

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_c
    move/from16 v32, v12

    .line 589
    .line 590
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/h2;->n(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_d

    .line 603
    .line 604
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/h2;->n(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p4;->i()Lcom/google/android/gms/internal/measurement/o4;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Lcom/google/android/gms/internal/measurement/k2;

    .line 613
    .line 614
    const-wide/16 v11, 0x1

    .line 615
    .line 616
    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/internal/measurement/k2;->h(J)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lcom/google/android/gms/internal/measurement/l2;

    .line 624
    .line 625
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/h2;->m(ILcom/google/android/gms/internal/measurement/l2;)V

    .line 626
    .line 627
    .line 628
    move/from16 v12, v25

    .line 629
    .line 630
    move/from16 v11, v31

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_d
    move/from16 v11, v31

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_e
    move/from16 v32, v12

    .line 640
    .line 641
    if-nez v31, :cond_f

    .line 642
    .line 643
    if-eqz v29, :cond_f

    .line 644
    .line 645
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Lo9/i0;->J()Ld9/d0;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v3, "Marking event as conversion"

    .line 654
    .line 655
    invoke-virtual/range {v22 .. v22}, Lo9/y0;->q()Lo9/e0;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    move/from16 v31, v15

    .line 660
    .line 661
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    invoke-virtual {v12, v15}, Lo9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    invoke-virtual {v2, v3, v12}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/k2;->i(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    move-object v3, v9

    .line 680
    move v15, v10

    .line 681
    const-wide/16 v9, 0x1

    .line 682
    .line 683
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/k2;->h(J)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/h2;->j(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 687
    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_f
    move-object v3, v9

    .line 691
    move/from16 v31, v15

    .line 692
    .line 693
    move v15, v10

    .line 694
    :goto_8
    if-nez v32, :cond_10

    .line 695
    .line 696
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Lo9/i0;->J()Ld9/d0;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v9, "Marking event as real-time"

    .line 705
    .line 706
    invoke-virtual/range {v22 .. v22}, Lo9/y0;->q()Lo9/e0;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    invoke-virtual {v10, v12}, Lo9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-virtual {v2, v9, v10}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/k2;->i(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const-wide/16 v9, 0x1

    .line 729
    .line 730
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/k2;->h(J)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/h2;->j(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 734
    .line 735
    .line 736
    :cond_10
    iget-object v2, v1, Lo9/y2;->t:Lo9/k;

    .line 737
    .line 738
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Lo9/y2;->w()J

    .line 742
    .line 743
    .line 744
    move-result-wide v33

    .line 745
    iget-object v9, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v9, Lcom/google/android/gms/internal/measurement/q2;

    .line 748
    .line 749
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v35

    .line 753
    const/16 v39, 0x0

    .line 754
    .line 755
    const/16 v41, 0x0

    .line 756
    .line 757
    const/16 v40, 0x0

    .line 758
    .line 759
    const/16 v42, 0x1

    .line 760
    .line 761
    const-wide/16 v36, 0x1

    .line 762
    .line 763
    const/16 v38, 0x0

    .line 764
    .line 765
    move-object/from16 v32, v2

    .line 766
    .line 767
    invoke-virtual/range {v32 .. v42}, Lo9/k;->Z(JLjava/lang/String;JZZZZZ)Lm0/i2;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iget-wide v9, v2, Lm0/i2;->e:J

    .line 772
    .line 773
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iget-object v12, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v12, Lcom/google/android/gms/internal/measurement/q2;

    .line 780
    .line 781
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    move-object/from16 v32, v3

    .line 786
    .line 787
    sget-object v3, Lo9/z;->o:Lo9/y;

    .line 788
    .line 789
    invoke-virtual {v2, v12, v3}, Lo9/g;->I(Ljava/lang/String;Lo9/y;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    int-to-long v2, v2

    .line 794
    cmp-long v2, v9, v2

    .line 795
    .line 796
    if-lez v2, :cond_11

    .line 797
    .line 798
    invoke-static {v8, v11}, Lo9/y2;->y(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto :goto_9

    .line 802
    :cond_11
    move/from16 v17, v25

    .line 803
    .line 804
    :goto_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v2}, Lo9/c3;->o0(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_18

    .line 813
    .line 814
    if-eqz v29, :cond_18

    .line 815
    .line 816
    iget-object v2, v1, Lo9/y2;->t:Lo9/k;

    .line 817
    .line 818
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Lo9/y2;->w()J

    .line 822
    .line 823
    .line 824
    move-result-wide v34

    .line 825
    iget-object v3, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    .line 828
    .line 829
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v36

    .line 833
    const/16 v40, 0x0

    .line 834
    .line 835
    const/16 v42, 0x0

    .line 836
    .line 837
    const/16 v41, 0x1

    .line 838
    .line 839
    const/16 v43, 0x0

    .line 840
    .line 841
    const-wide/16 v37, 0x1

    .line 842
    .line 843
    const/16 v39, 0x0

    .line 844
    .line 845
    move-object/from16 v33, v2

    .line 846
    .line 847
    invoke-virtual/range {v33 .. v43}, Lo9/k;->Z(JLjava/lang/String;JZZZZZ)Lm0/i2;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-wide v2, v2, Lm0/i2;->c:J

    .line 852
    .line 853
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    iget-object v10, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v10, Lcom/google/android/gms/internal/measurement/q2;

    .line 860
    .line 861
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    sget-object v11, Lo9/z;->n:Lo9/y;

    .line 866
    .line 867
    invoke-virtual {v9, v10, v11}, Lo9/g;->I(Ljava/lang/String;Lo9/y;)I

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    int-to-long v9, v9

    .line 872
    cmp-long v2, v2, v9

    .line 873
    .line 874
    if-lez v2, :cond_18

    .line 875
    .line 876
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2}, Lo9/i0;->K()Ld9/d0;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    const-string v3, "Too many conversions. Not logging as conversion. appId"

    .line 885
    .line 886
    iget-object v9, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v9, Lcom/google/android/gms/internal/measurement/q2;

    .line 889
    .line 890
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    invoke-static {v9}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    invoke-virtual {v2, v3, v9}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    const/4 v2, 0x0

    .line 902
    const/4 v3, 0x0

    .line 903
    const/4 v9, 0x0

    .line 904
    const/4 v10, -0x1

    .line 905
    :goto_a
    iget-object v11, v8, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 906
    .line 907
    check-cast v11, Lcom/google/android/gms/internal/measurement/i2;

    .line 908
    .line 909
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i2;->m()I

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    if-ge v3, v11, :cond_14

    .line 914
    .line 915
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/h2;->n(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v12

    .line 927
    if-eqz v12, :cond_12

    .line 928
    .line 929
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p4;->i()Lcom/google/android/gms/internal/measurement/o4;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Lcom/google/android/gms/internal/measurement/k2;

    .line 934
    .line 935
    move v10, v3

    .line 936
    goto :goto_b

    .line 937
    :cond_12
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v11

    .line 945
    if-eqz v11, :cond_13

    .line 946
    .line 947
    move/from16 v9, v25

    .line 948
    .line 949
    :cond_13
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 950
    .line 951
    goto :goto_a

    .line 952
    :cond_14
    if-eqz v9, :cond_16

    .line 953
    .line 954
    if-eqz v2, :cond_15

    .line 955
    .line 956
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/h2;->k(I)V

    .line 957
    .line 958
    .line 959
    goto :goto_c

    .line 960
    :cond_15
    const/4 v2, 0x0

    .line 961
    :cond_16
    if-eqz v2, :cond_17

    .line 962
    .line 963
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o4;->a()Lcom/google/android/gms/internal/measurement/o4;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, Lcom/google/android/gms/internal/measurement/k2;

    .line 968
    .line 969
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/k2;->i(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const-wide/16 v11, 0xa

    .line 973
    .line 974
    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/measurement/k2;->h(J)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Lcom/google/android/gms/internal/measurement/l2;

    .line 982
    .line 983
    invoke-virtual {v8, v10, v2}, Lcom/google/android/gms/internal/measurement/h2;->m(ILcom/google/android/gms/internal/measurement/l2;)V

    .line 984
    .line 985
    .line 986
    goto :goto_c

    .line 987
    :cond_17
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v2}, Lo9/i0;->I()Ld9/d0;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const-string v3, "Did not find conversion parameter. appId"

    .line 996
    .line 997
    iget-object v9, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v9, Lcom/google/android/gms/internal/measurement/q2;

    .line 1000
    .line 1001
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    invoke-static {v9}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    invoke-virtual {v2, v3, v9}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_18
    :goto_c
    if-eqz v29, :cond_1d

    .line 1013
    .line 1014
    new-instance v2, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 1017
    .line 1018
    check-cast v3, Lcom/google/android/gms/internal/measurement/i2;

    .line 1019
    .line 1020
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i2;->s()Lcom/google/android/gms/internal/measurement/u4;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v3, 0x0

    .line 1032
    const/4 v9, -0x1

    .line 1033
    const/4 v10, -0x1

    .line 1034
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1038
    const-string v12, "currency"

    .line 1039
    .line 1040
    const-string/jumbo v14, "value"

    .line 1041
    .line 1042
    .line 1043
    if-ge v3, v11, :cond_1b

    .line 1044
    .line 1045
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    check-cast v11, Lcom/google/android/gms/internal/measurement/l2;

    .line 1050
    .line 1051
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v11

    .line 1055
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v11

    .line 1059
    if-eqz v11, :cond_19

    .line 1060
    .line 1061
    move v9, v3

    .line 1062
    goto :goto_e

    .line 1063
    :cond_19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v11

    .line 1067
    check-cast v11, Lcom/google/android/gms/internal/measurement/l2;

    .line 1068
    .line 1069
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v11

    .line 1077
    if-eqz v11, :cond_1a

    .line 1078
    .line 1079
    move v10, v3

    .line 1080
    :cond_1a
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 1081
    .line 1082
    goto :goto_d

    .line 1083
    :cond_1b
    const/4 v3, -0x1

    .line 1084
    if-ne v9, v3, :cond_1c

    .line 1085
    .line 1086
    goto/16 :goto_11

    .line 1087
    .line 1088
    :cond_1c
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    check-cast v3, Lcom/google/android/gms/internal/measurement/l2;

    .line 1093
    .line 1094
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->F()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-nez v3, :cond_1e

    .line 1099
    .line 1100
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Lcom/google/android/gms/internal/measurement/l2;

    .line 1105
    .line 1106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->D()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-nez v3, :cond_1e

    .line 1111
    .line 1112
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    iget-object v2, v2, Lo9/i0;->C:Ld9/d0;

    .line 1117
    .line 1118
    const-string v3, "Value must be specified with a numeric type."

    .line 1119
    .line 1120
    invoke-virtual {v2, v3}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/h2;->k(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v8, v6}, Lo9/y2;->y(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    const/16 v2, 0x12

    .line 1130
    .line 1131
    invoke-static {v8, v2, v14}, Lo9/y2;->x(Lcom/google/android/gms/internal/measurement/h2;ILjava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_1d
    const/4 v3, -0x1

    .line 1135
    goto :goto_11

    .line 1136
    :cond_1e
    const/4 v3, -0x1

    .line 1137
    if-ne v10, v3, :cond_1f

    .line 1138
    .line 1139
    goto :goto_10

    .line 1140
    :cond_1f
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, Lcom/google/android/gms/internal/measurement/l2;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1151
    .line 1152
    .line 1153
    move-result v10

    .line 1154
    const/4 v11, 0x3

    .line 1155
    if-ne v10, v11, :cond_20

    .line 1156
    .line 1157
    const/4 v10, 0x0

    .line 1158
    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1159
    .line 1160
    .line 1161
    move-result v11

    .line 1162
    if-ge v10, v11, :cond_21

    .line 1163
    .line 1164
    invoke-virtual {v2, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v11

    .line 1168
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v14

    .line 1172
    if-eqz v14, :cond_20

    .line 1173
    .line 1174
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v11

    .line 1178
    add-int/2addr v10, v11

    .line 1179
    goto :goto_f

    .line 1180
    :cond_20
    :goto_10
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    iget-object v2, v2, Lo9/i0;->C:Ld9/d0;

    .line 1185
    .line 1186
    const-string v10, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1187
    .line 1188
    invoke-virtual {v2, v10}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/h2;->k(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v8, v6}, Lo9/y2;->y(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    const/16 v2, 0x13

    .line 1198
    .line 1199
    invoke-static {v8, v2, v12}, Lo9/y2;->x(Lcom/google/android/gms/internal/measurement/h2;ILjava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_21
    :goto_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    const-wide/16 v5, 0x3e8

    .line 1211
    .line 1212
    if-eqz v2, :cond_25

    .line 1213
    .line 1214
    invoke-static/range {v26 .. v26}, Lo9/y2;->I(Lo9/v2;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, Lcom/google/android/gms/internal/measurement/i2;

    .line 1222
    .line 1223
    invoke-static {v2, v4}, Lo9/l0;->I(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    if-nez v2, :cond_24

    .line 1228
    .line 1229
    if-eqz v16, :cond_23

    .line 1230
    .line 1231
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/h2;->i()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v9

    .line 1235
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h2;->i()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v11

    .line 1239
    sub-long/2addr v9, v11

    .line 1240
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v9

    .line 1244
    cmp-long v2, v9, v5

    .line 1245
    .line 1246
    if-gtz v2, :cond_23

    .line 1247
    .line 1248
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/o4;->a()Lcom/google/android/gms/internal/measurement/o4;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, Lcom/google/android/gms/internal/measurement/h2;

    .line 1253
    .line 1254
    invoke-virtual {v1, v8, v2}, Lo9/y2;->G(Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/h2;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    if-eqz v4, :cond_22

    .line 1259
    .line 1260
    invoke-virtual {v7, v15, v2}, Lcom/google/android/gms/internal/measurement/p2;->v(ILcom/google/android/gms/internal/measurement/h2;)V

    .line 1261
    .line 1262
    .line 1263
    const/4 v14, 0x0

    .line 1264
    const/16 v16, 0x0

    .line 1265
    .line 1266
    goto :goto_12

    .line 1267
    :cond_22
    move-object v14, v8

    .line 1268
    move/from16 v31, v21

    .line 1269
    .line 1270
    :goto_12
    move v10, v15

    .line 1271
    move/from16 v15, v31

    .line 1272
    .line 1273
    goto/16 :goto_16

    .line 1274
    .line 1275
    :cond_23
    move-object v14, v8

    .line 1276
    move v10, v15

    .line 1277
    move/from16 v15, v21

    .line 1278
    .line 1279
    goto/16 :goto_16

    .line 1280
    .line 1281
    :cond_24
    move/from16 v9, v31

    .line 1282
    .line 1283
    goto :goto_14

    .line 1284
    :cond_25
    const-string v2, "_vs"

    .line 1285
    .line 1286
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    if-eqz v2, :cond_24

    .line 1295
    .line 1296
    invoke-static/range {v26 .. v26}, Lo9/y2;->I(Lo9/v2;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    check-cast v2, Lcom/google/android/gms/internal/measurement/i2;

    .line 1304
    .line 1305
    move-object/from16 v9, v32

    .line 1306
    .line 1307
    invoke-static {v2, v9}, Lo9/l0;->I(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    if-nez v2, :cond_24

    .line 1312
    .line 1313
    if-eqz v23, :cond_27

    .line 1314
    .line 1315
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/h2;->i()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v9

    .line 1319
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h2;->i()J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v11

    .line 1323
    sub-long/2addr v9, v11

    .line 1324
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v9

    .line 1328
    cmp-long v2, v9, v5

    .line 1329
    .line 1330
    if-gtz v2, :cond_27

    .line 1331
    .line 1332
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/o4;->a()Lcom/google/android/gms/internal/measurement/o4;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    check-cast v2, Lcom/google/android/gms/internal/measurement/h2;

    .line 1337
    .line 1338
    invoke-virtual {v1, v2, v8}, Lo9/y2;->G(Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/h2;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    if-eqz v4, :cond_26

    .line 1343
    .line 1344
    move/from16 v9, v31

    .line 1345
    .line 1346
    invoke-virtual {v7, v9, v2}, Lcom/google/android/gms/internal/measurement/p2;->v(ILcom/google/android/gms/internal/measurement/h2;)V

    .line 1347
    .line 1348
    .line 1349
    move v10, v15

    .line 1350
    const/4 v14, 0x0

    .line 1351
    const/16 v16, 0x0

    .line 1352
    .line 1353
    goto :goto_13

    .line 1354
    :cond_26
    move/from16 v9, v31

    .line 1355
    .line 1356
    move-object/from16 v16, v8

    .line 1357
    .line 1358
    move/from16 v10, v21

    .line 1359
    .line 1360
    goto :goto_15

    .line 1361
    :goto_13
    move v15, v9

    .line 1362
    goto :goto_16

    .line 1363
    :cond_27
    move/from16 v9, v31

    .line 1364
    .line 1365
    move-object/from16 v16, v8

    .line 1366
    .line 1367
    move v15, v9

    .line 1368
    move/from16 v10, v21

    .line 1369
    .line 1370
    move-object/from16 v14, v23

    .line 1371
    .line 1372
    goto :goto_16

    .line 1373
    :goto_14
    move v10, v15

    .line 1374
    :goto_15
    move-object/from16 v14, v23

    .line 1375
    .line 1376
    goto :goto_13

    .line 1377
    :goto_16
    iget-object v2, v13, Lo9/q0;->d:Ljava/io/Serializable;

    .line 1378
    .line 1379
    check-cast v2, Ljava/util/ArrayList;

    .line 1380
    .line 1381
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    check-cast v4, Lcom/google/android/gms/internal/measurement/i2;

    .line 1386
    .line 1387
    move/from16 v5, v27

    .line 1388
    .line 1389
    invoke-virtual {v2, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    add-int/lit8 v12, v21, 0x1

    .line 1393
    .line 1394
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/p2;->U(Lcom/google/android/gms/internal/measurement/h2;)V

    .line 1395
    .line 1396
    .line 1397
    :goto_17
    add-int/lit8 v11, v5, 0x1

    .line 1398
    .line 1399
    move-object/from16 v6, v24

    .line 1400
    .line 1401
    move-object/from16 v2, v28

    .line 1402
    .line 1403
    move-object/from16 v3, v30

    .line 1404
    .line 1405
    const-wide/16 v4, 0x1

    .line 1406
    .line 1407
    goto/16 :goto_0

    .line 1408
    .line 1409
    :cond_28
    move-object/from16 v26, v14

    .line 1410
    .line 1411
    const/16 v25, 0x1

    .line 1412
    .line 1413
    const-wide/16 v2, 0x0

    .line 1414
    .line 1415
    move-wide v10, v2

    .line 1416
    move/from16 v8, v21

    .line 1417
    .line 1418
    const/4 v6, 0x0

    .line 1419
    :goto_18
    if-ge v6, v8, :cond_2c

    .line 1420
    .line 1421
    iget-object v14, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 1422
    .line 1423
    check-cast v14, Lcom/google/android/gms/internal/measurement/q2;

    .line 1424
    .line 1425
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/q2;->t1(I)Lcom/google/android/gms/internal/measurement/i2;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v14

    .line 1429
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/i2;->r()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v15

    .line 1433
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v15

    .line 1437
    if-eqz v15, :cond_29

    .line 1438
    .line 1439
    invoke-static/range {v26 .. v26}, Lo9/y2;->I(Lo9/v2;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v14, v4}, Lo9/l0;->I(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v15

    .line 1446
    if-eqz v15, :cond_29

    .line 1447
    .line 1448
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/p2;->h(I)V

    .line 1449
    .line 1450
    .line 1451
    add-int/lit8 v8, v8, -0x1

    .line 1452
    .line 1453
    add-int/lit8 v6, v6, -0x1

    .line 1454
    .line 1455
    goto :goto_1a

    .line 1456
    :cond_29
    invoke-static/range {v26 .. v26}, Lo9/y2;->I(Lo9/v2;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v14, v9}, Lo9/l0;->I(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v14

    .line 1463
    if-eqz v14, :cond_2b

    .line 1464
    .line 1465
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l2;->F()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v15

    .line 1469
    if-eqz v15, :cond_2a

    .line 1470
    .line 1471
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v14

    .line 1475
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v14

    .line 1479
    goto :goto_19

    .line 1480
    :cond_2a
    const/4 v14, 0x0

    .line 1481
    :goto_19
    if-eqz v14, :cond_2b

    .line 1482
    .line 1483
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v15

    .line 1487
    cmp-long v15, v15, v2

    .line 1488
    .line 1489
    if-lez v15, :cond_2b

    .line 1490
    .line 1491
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v14

    .line 1495
    add-long/2addr v10, v14

    .line 1496
    :cond_2b
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 1497
    .line 1498
    goto :goto_18

    .line 1499
    :cond_2c
    const/4 v4, 0x0

    .line 1500
    invoke-virtual {v1, v7, v10, v11, v4}, Lo9/y2;->C(Lcom/google/android/gms/internal/measurement/p2;JZ)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 1504
    .line 1505
    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;

    .line 1506
    .line 1507
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->y()Lcom/google/android/gms/internal/measurement/u4;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1523
    const-string v6, "_se"

    .line 1524
    .line 1525
    if-eqz v5, :cond_2e

    .line 1526
    .line 1527
    :try_start_7
    const-string v5, "_s"

    .line 1528
    .line 1529
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v8

    .line 1533
    check-cast v8, Lcom/google/android/gms/internal/measurement/i2;

    .line 1534
    .line 1535
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i2;->r()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v8

    .line 1539
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    if-eqz v5, :cond_2d

    .line 1544
    .line 1545
    iget-object v4, v1, Lo9/y2;->t:Lo9/k;

    .line 1546
    .line 1547
    invoke-static {v4}, Lo9/y2;->I(Lo9/v2;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->O()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    invoke-virtual {v4, v5, v6}, Lo9/k;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_2e
    const-string v4, "_sid"

    .line 1558
    .line 1559
    invoke-static {v7, v4}, Lo9/l0;->R(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)I

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    if-ltz v4, :cond_2f

    .line 1564
    .line 1565
    move/from16 v4, v25

    .line 1566
    .line 1567
    invoke-virtual {v1, v7, v10, v11, v4}, Lo9/y2;->C(Lcom/google/android/gms/internal/measurement/p2;JZ)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_1b

    .line 1571
    :cond_2f
    invoke-static {v7, v6}, Lo9/l0;->R(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)I

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    if-ltz v4, :cond_31

    .line 1576
    .line 1577
    iget-boolean v5, v7, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 1578
    .line 1579
    if-eqz v5, :cond_30

    .line 1580
    .line 1581
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 1582
    .line 1583
    .line 1584
    const/4 v5, 0x0

    .line 1585
    iput-boolean v5, v7, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 1586
    .line 1587
    :cond_30
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 1588
    .line 1589
    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;

    .line 1590
    .line 1591
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/q2;->t0(Lcom/google/android/gms/internal/measurement/q2;I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    invoke-virtual {v4}, Lo9/i0;->I()Ld9/d0;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    .line 1603
    .line 1604
    iget-object v6, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    .line 1607
    .line 1608
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    invoke-static {v6}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    invoke-virtual {v4, v5, v6}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_31
    :goto_1b
    invoke-static/range {v26 .. v26}, Lo9/y2;->I(Lo9/v2;)V

    .line 1620
    .line 1621
    .line 1622
    move-object/from16 v4, v26

    .line 1623
    .line 1624
    iget-object v5, v4, Lo9/u2;->t:Lo9/y2;

    .line 1625
    .line 1626
    iget-object v6, v4, Ll0/m;->s:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v6, Lo9/y0;

    .line 1629
    .line 1630
    invoke-virtual {v6}, Lo9/y0;->c()Lo9/i0;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    invoke-virtual {v8}, Lo9/i0;->J()Ld9/d0;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v8

    .line 1638
    const-string v9, "Checking account type status for ad personalization signals"

    .line 1639
    .line 1640
    invoke-virtual {v8, v9}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v8, v5, Lo9/y2;->i:Lo9/t0;

    .line 1644
    .line 1645
    invoke-static {v8}, Lo9/y2;->I(Lo9/v2;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->O()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v9

    .line 1652
    invoke-virtual {v8, v9}, Lo9/t0;->Q(Ljava/lang/String;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v8

    .line 1656
    if-eqz v8, :cond_36

    .line 1657
    .line 1658
    iget-object v5, v5, Lo9/y2;->t:Lo9/k;

    .line 1659
    .line 1660
    invoke-static {v5}, Lo9/y2;->I(Lo9/v2;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->O()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v8

    .line 1667
    invoke-virtual {v5, v8}, Lo9/k;->X(Ljava/lang/String;)Lo9/h1;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    if-eqz v5, :cond_36

    .line 1672
    .line 1673
    invoke-virtual {v5}, Lo9/h1;->A()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    if-eqz v5, :cond_36

    .line 1678
    .line 1679
    invoke-virtual {v6}, Lo9/y0;->n()Lo9/m;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    invoke-virtual {v5}, Lo9/m;->L()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    if-eqz v5, :cond_36

    .line 1688
    .line 1689
    invoke-virtual {v6}, Lo9/y0;->c()Lo9/i0;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v5

    .line 1693
    iget-object v5, v5, Lo9/i0;->E:Ld9/d0;

    .line 1694
    .line 1695
    const-string v8, "Turning off ad personalization due to account type"

    .line 1696
    .line 1697
    invoke-virtual {v5, v8}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x2;->o()Lcom/google/android/gms/internal/measurement/w2;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v5

    .line 1704
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/w2;->i(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v6}, Lo9/y0;->n()Lo9/m;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v6

    .line 1711
    invoke-virtual {v6}, Lo9/m;->I()J

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v8

    .line 1715
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/w2;->j(J)V

    .line 1716
    .line 1717
    .line 1718
    const-wide/16 v9, 0x1

    .line 1719
    .line 1720
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/w2;->h(J)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    check-cast v5, Lcom/google/android/gms/internal/measurement/x2;

    .line 1728
    .line 1729
    const/4 v6, 0x0

    .line 1730
    :goto_1c
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 1731
    .line 1732
    check-cast v8, Lcom/google/android/gms/internal/measurement/q2;

    .line 1733
    .line 1734
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q2;->i1()I

    .line 1735
    .line 1736
    .line 1737
    move-result v8

    .line 1738
    if-ge v6, v8, :cond_34

    .line 1739
    .line 1740
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 1741
    .line 1742
    check-cast v8, Lcom/google/android/gms/internal/measurement/q2;

    .line 1743
    .line 1744
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/q2;->v1(I)Lcom/google/android/gms/internal/measurement/x2;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v8

    .line 1748
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x2;->p()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v8

    .line 1752
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v8

    .line 1756
    if-eqz v8, :cond_33

    .line 1757
    .line 1758
    iget-boolean v0, v7, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 1759
    .line 1760
    if-eqz v0, :cond_32

    .line 1761
    .line 1762
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 1763
    .line 1764
    .line 1765
    const/4 v8, 0x0

    .line 1766
    iput-boolean v8, v7, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 1767
    .line 1768
    :cond_32
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 1769
    .line 1770
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 1771
    .line 1772
    invoke-static {v0, v6, v5}, Lcom/google/android/gms/internal/measurement/q2;->r0(Lcom/google/android/gms/internal/measurement/q2;ILcom/google/android/gms/internal/measurement/x2;)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_1d

    .line 1776
    :cond_33
    add-int/lit8 v6, v6, 0x1

    .line 1777
    .line 1778
    goto :goto_1c

    .line 1779
    :cond_34
    iget-boolean v0, v7, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 1780
    .line 1781
    if-eqz v0, :cond_35

    .line 1782
    .line 1783
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 1784
    .line 1785
    .line 1786
    const/4 v8, 0x0

    .line 1787
    iput-boolean v8, v7, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 1788
    .line 1789
    :cond_35
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 1790
    .line 1791
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 1792
    .line 1793
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/q2;->s0(Lcom/google/android/gms/internal/measurement/q2;Lcom/google/android/gms/internal/measurement/x2;)V

    .line 1794
    .line 1795
    .line 1796
    :cond_36
    :goto_1d
    iget-boolean v0, v7, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 1797
    .line 1798
    if-eqz v0, :cond_37

    .line 1799
    .line 1800
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 1801
    .line 1802
    .line 1803
    const/4 v8, 0x0

    .line 1804
    iput-boolean v8, v7, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 1805
    .line 1806
    :cond_37
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 1807
    .line 1808
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 1809
    .line 1810
    const-wide v5, 0x7fffffffffffffffL

    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/q2;->v0(Lcom/google/android/gms/internal/measurement/q2;J)V

    .line 1816
    .line 1817
    .line 1818
    iget-boolean v0, v7, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 1819
    .line 1820
    if-eqz v0, :cond_38

    .line 1821
    .line 1822
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 1823
    .line 1824
    .line 1825
    const/4 v8, 0x0

    .line 1826
    iput-boolean v8, v7, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 1827
    .line 1828
    :cond_38
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 1829
    .line 1830
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 1831
    .line 1832
    const-wide/high16 v5, -0x8000000000000000L

    .line 1833
    .line 1834
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/q2;->w0(Lcom/google/android/gms/internal/measurement/q2;J)V

    .line 1835
    .line 1836
    .line 1837
    const/4 v0, 0x0

    .line 1838
    :goto_1e
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 1839
    .line 1840
    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;

    .line 1841
    .line 1842
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->e1()I

    .line 1843
    .line 1844
    .line 1845
    move-result v5

    .line 1846
    if-ge v0, v5, :cond_3d

    .line 1847
    .line 1848
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 1849
    .line 1850
    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;

    .line 1851
    .line 1852
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/q2;->t1(I)Lcom/google/android/gms/internal/measurement/i2;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->o()J

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v8

    .line 1860
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 1861
    .line 1862
    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    .line 1863
    .line 1864
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->q1()J

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v10

    .line 1868
    cmp-long v6, v8, v10

    .line 1869
    .line 1870
    if-gez v6, :cond_3a

    .line 1871
    .line 1872
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->o()J

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v8

    .line 1876
    iget-boolean v6, v7, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 1877
    .line 1878
    if-eqz v6, :cond_39

    .line 1879
    .line 1880
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 1881
    .line 1882
    .line 1883
    const/4 v6, 0x0

    .line 1884
    iput-boolean v6, v7, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 1885
    .line 1886
    :cond_39
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 1887
    .line 1888
    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    .line 1889
    .line 1890
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/q2;->v0(Lcom/google/android/gms/internal/measurement/q2;J)V

    .line 1891
    .line 1892
    .line 1893
    :cond_3a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->o()J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v8

    .line 1897
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 1898
    .line 1899
    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    .line 1900
    .line 1901
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->m1()J

    .line 1902
    .line 1903
    .line 1904
    move-result-wide v10

    .line 1905
    cmp-long v6, v8, v10

    .line 1906
    .line 1907
    if-lez v6, :cond_3c

    .line 1908
    .line 1909
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->o()J

    .line 1910
    .line 1911
    .line 1912
    move-result-wide v5

    .line 1913
    iget-boolean v8, v7, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 1914
    .line 1915
    if-eqz v8, :cond_3b

    .line 1916
    .line 1917
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 1918
    .line 1919
    .line 1920
    const/4 v8, 0x0

    .line 1921
    iput-boolean v8, v7, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 1922
    .line 1923
    :cond_3b
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 1924
    .line 1925
    check-cast v8, Lcom/google/android/gms/internal/measurement/q2;

    .line 1926
    .line 1927
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/q2;->w0(Lcom/google/android/gms/internal/measurement/q2;J)V

    .line 1928
    .line 1929
    .line 1930
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    .line 1931
    .line 1932
    goto :goto_1e

    .line 1933
    :cond_3d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->d0()V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->X()V

    .line 1937
    .line 1938
    .line 1939
    iget-object v0, v1, Lo9/y2;->w:Lo9/b;

    .line 1940
    .line 1941
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->O()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v27

    .line 1948
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 1949
    .line 1950
    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;

    .line 1951
    .line 1952
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->y()Lcom/google/android/gms/internal/measurement/u4;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v28

    .line 1960
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->Q()Ljava/util/List;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v29

    .line 1964
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 1965
    .line 1966
    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;

    .line 1967
    .line 1968
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->q1()J

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v5

    .line 1972
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v30

    .line 1976
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 1977
    .line 1978
    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;

    .line 1979
    .line 1980
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->m1()J

    .line 1981
    .line 1982
    .line 1983
    move-result-wide v5

    .line 1984
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v31

    .line 1988
    move-object/from16 v26, v0

    .line 1989
    .line 1990
    invoke-virtual/range {v26 .. v31}, Lo9/b;->I(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/p2;->R(Ljava/util/ArrayList;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    iget-object v5, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;

    .line 2004
    .line 2005
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v5

    .line 2009
    invoke-virtual {v0, v5}, Lo9/g;->R(Ljava/lang/String;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    if-eqz v0, :cond_59

    .line 2014
    .line 2015
    new-instance v5, Ljava/util/HashMap;

    .line 2016
    .line 2017
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2018
    .line 2019
    .line 2020
    new-instance v6, Ljava/util/ArrayList;

    .line 2021
    .line 2022
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual {v0}, Lo9/c3;->M()Ljava/security/SecureRandom;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v8

    .line 2033
    const/4 v9, 0x0

    .line 2034
    :goto_1f
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 2035
    .line 2036
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 2037
    .line 2038
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->e1()I

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    if-ge v9, v0, :cond_56

    .line 2043
    .line 2044
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 2045
    .line 2046
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 2047
    .line 2048
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/q2;->t1(I)Lcom/google/android/gms/internal/measurement/i2;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->i()Lcom/google/android/gms/internal/measurement/o4;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    move-object v10, v0

    .line 2057
    check-cast v10, Lcom/google/android/gms/internal/measurement/h2;

    .line 2058
    .line 2059
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    const-string v11, "_ep"

    .line 2064
    .line 2065
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2069
    const-string v11, "_efs"

    .line 2070
    .line 2071
    const-string v14, "_sr"

    .line 2072
    .line 2073
    if-eqz v0, :cond_44

    .line 2074
    .line 2075
    :try_start_8
    invoke-static {v4}, Lo9/y2;->I(Lo9/v2;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 2083
    .line 2084
    const-string v15, "_en"

    .line 2085
    .line 2086
    invoke-static {v0, v15}, Lo9/l0;->J(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Ljava/io/Serializable;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    check-cast v0, Ljava/lang/String;

    .line 2091
    .line 2092
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v15

    .line 2096
    check-cast v15, Lo9/o;

    .line 2097
    .line 2098
    if-nez v15, :cond_3e

    .line 2099
    .line 2100
    iget-object v15, v1, Lo9/y2;->t:Lo9/k;

    .line 2101
    .line 2102
    invoke-static {v15}, Lo9/y2;->I(Lo9/v2;)V

    .line 2103
    .line 2104
    .line 2105
    move-wide/from16 v26, v2

    .line 2106
    .line 2107
    iget-object v2, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    .line 2110
    .line 2111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v15, v2, v0}, Lo9/k;->a0(Ljava/lang/String;Ljava/lang/String;)Lo9/o;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v15

    .line 2122
    if-eqz v15, :cond_3f

    .line 2123
    .line 2124
    invoke-virtual {v5, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    goto :goto_20

    .line 2128
    :cond_3e
    move-wide/from16 v26, v2

    .line 2129
    .line 2130
    :cond_3f
    :goto_20
    if-eqz v15, :cond_43

    .line 2131
    .line 2132
    iget-object v0, v15, Lo9/o;->i:Ljava/lang/Long;

    .line 2133
    .line 2134
    if-nez v0, :cond_43

    .line 2135
    .line 2136
    iget-object v0, v15, Lo9/o;->j:Ljava/lang/Long;

    .line 2137
    .line 2138
    if-eqz v0, :cond_40

    .line 2139
    .line 2140
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2141
    .line 2142
    .line 2143
    move-result-wide v2

    .line 2144
    const-wide/16 v19, 0x1

    .line 2145
    .line 2146
    cmp-long v0, v2, v19

    .line 2147
    .line 2148
    if-lez v0, :cond_41

    .line 2149
    .line 2150
    invoke-static {v4}, Lo9/y2;->I(Lo9/v2;)V

    .line 2151
    .line 2152
    .line 2153
    iget-object v0, v15, Lo9/o;->j:Ljava/lang/Long;

    .line 2154
    .line 2155
    invoke-static {v10, v14, v0}, Lo9/l0;->n0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_21

    .line 2159
    :cond_40
    const-wide/16 v19, 0x1

    .line 2160
    .line 2161
    :cond_41
    :goto_21
    iget-object v0, v15, Lo9/o;->k:Ljava/lang/Boolean;

    .line 2162
    .line 2163
    if-eqz v0, :cond_42

    .line 2164
    .line 2165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    if-eqz v0, :cond_42

    .line 2170
    .line 2171
    invoke-static {v4}, Lo9/y2;->I(Lo9/v2;)V

    .line 2172
    .line 2173
    .line 2174
    move-object/from16 v2, v24

    .line 2175
    .line 2176
    invoke-static {v10, v11, v2}, Lo9/l0;->n0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_22

    .line 2180
    :cond_42
    move-object/from16 v2, v24

    .line 2181
    .line 2182
    :goto_22
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 2187
    .line 2188
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    goto :goto_23

    .line 2192
    :cond_43
    move-object/from16 v2, v24

    .line 2193
    .line 2194
    const-wide/16 v19, 0x1

    .line 2195
    .line 2196
    :goto_23
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/p2;->v(ILcom/google/android/gms/internal/measurement/h2;)V

    .line 2197
    .line 2198
    .line 2199
    move-object/from16 v24, v2

    .line 2200
    .line 2201
    move-object/from16 v18, v4

    .line 2202
    .line 2203
    :goto_24
    move-object/from16 v16, v12

    .line 2204
    .line 2205
    goto/16 :goto_2f

    .line 2206
    .line 2207
    :cond_44
    move-wide/from16 v26, v2

    .line 2208
    .line 2209
    move-object/from16 v2, v24

    .line 2210
    .line 2211
    const-wide/16 v19, 0x1

    .line 2212
    .line 2213
    invoke-static {v12}, Lo9/y2;->I(Lo9/v2;)V

    .line 2214
    .line 2215
    .line 2216
    iget-object v0, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 2219
    .line 2220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 2225
    .line 2226
    invoke-virtual {v12, v3, v0}, Lo9/t0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2234
    if-nez v15, :cond_45

    .line 2235
    .line 2236
    :try_start_9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2237
    .line 2238
    .line 2239
    move-result-wide v15
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2240
    move-object/from16 v18, v4

    .line 2241
    .line 2242
    goto :goto_26

    .line 2243
    :catch_0
    move-exception v0

    .line 2244
    :try_start_a
    iget-object v15, v12, Ll0/m;->s:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v15, Lo9/y0;

    .line 2247
    .line 2248
    invoke-virtual {v15}, Lo9/y0;->c()Lo9/i0;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v15

    .line 2252
    invoke-virtual {v15}, Lo9/i0;->K()Ld9/d0;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v15

    .line 2256
    move-object/from16 v16, v3

    .line 2257
    .line 2258
    const-string v3, "Unable to parse timezone offset. appId"

    .line 2259
    .line 2260
    move-object/from16 v18, v4

    .line 2261
    .line 2262
    invoke-static/range {v16 .. v16}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v4

    .line 2266
    invoke-virtual {v15, v4, v0, v3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    :goto_25
    move-wide/from16 v15, v26

    .line 2270
    .line 2271
    goto :goto_26

    .line 2272
    :cond_45
    move-object/from16 v18, v4

    .line 2273
    .line 2274
    goto :goto_25

    .line 2275
    :goto_26
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->i()J

    .line 2279
    .line 2280
    .line 2281
    move-result-wide v3

    .line 2282
    const-wide/32 v23, 0xea60

    .line 2283
    .line 2284
    .line 2285
    mul-long v15, v15, v23

    .line 2286
    .line 2287
    add-long/2addr v3, v15

    .line 2288
    const-wide/32 v23, 0x5265c00

    .line 2289
    .line 2290
    .line 2291
    div-long v3, v3, v23

    .line 2292
    .line 2293
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 2298
    .line 2299
    move-wide/from16 v28, v3

    .line 2300
    .line 2301
    const-string v3, "_dbg"

    .line 2302
    .line 2303
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v4

    .line 2307
    if-nez v4, :cond_48

    .line 2308
    .line 2309
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->s()Lcom/google/android/gms/internal/measurement/u4;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2318
    .line 2319
    .line 2320
    move-result v4

    .line 2321
    if-eqz v4, :cond_48

    .line 2322
    .line 2323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v4

    .line 2327
    check-cast v4, Lcom/google/android/gms/internal/measurement/l2;

    .line 2328
    .line 2329
    move-object/from16 v21, v4

    .line 2330
    .line 2331
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v4

    .line 2335
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v4

    .line 2339
    if-eqz v4, :cond_46

    .line 2340
    .line 2341
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    .line 2342
    .line 2343
    .line 2344
    move-result-wide v3

    .line 2345
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v0

    .line 2353
    if-nez v0, :cond_47

    .line 2354
    .line 2355
    goto :goto_27

    .line 2356
    :cond_47
    const/4 v4, 0x1

    .line 2357
    goto :goto_28

    .line 2358
    :cond_48
    :goto_27
    invoke-static {v12}, Lo9/y2;->I(Lo9/v2;)V

    .line 2359
    .line 2360
    .line 2361
    iget-object v0, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 2364
    .line 2365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    invoke-virtual {v12, v0, v3}, Lo9/t0;->N(Ljava/lang/String;Ljava/lang/String;)I

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    move v4, v0

    .line 2378
    :goto_28
    if-gtz v4, :cond_49

    .line 2379
    .line 2380
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-virtual {v0}, Lo9/i0;->K()Ld9/d0;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    const-string v3, "Sample rate must be positive. event, rate"

    .line 2389
    .line 2390
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v11

    .line 2394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v4

    .line 2398
    invoke-virtual {v0, v11, v4, v3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 2406
    .line 2407
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/p2;->v(ILcom/google/android/gms/internal/measurement/h2;)V

    .line 2411
    .line 2412
    .line 2413
    move-object/from16 v24, v2

    .line 2414
    .line 2415
    goto/16 :goto_24

    .line 2416
    .line 2417
    :cond_49
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    check-cast v0, Lo9/o;

    .line 2426
    .line 2427
    if-nez v0, :cond_4b

    .line 2428
    .line 2429
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 2430
    .line 2431
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 2432
    .line 2433
    .line 2434
    iget-object v3, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    .line 2437
    .line 2438
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v3

    .line 2442
    move-wide/from16 v30, v15

    .line 2443
    .line 2444
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v15

    .line 2448
    invoke-virtual {v0, v3, v15}, Lo9/k;->a0(Ljava/lang/String;Ljava/lang/String;)Lo9/o;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    if-nez v0, :cond_4a

    .line 2453
    .line 2454
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    invoke-virtual {v0}, Lo9/i0;->K()Ld9/d0;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    const-string v3, "Event being bundled has no eventAggregate. appId, eventName"

    .line 2463
    .line 2464
    iget-object v15, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v15, Lcom/google/android/gms/internal/measurement/q2;

    .line 2467
    .line 2468
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v15

    .line 2472
    move-object/from16 v16, v12

    .line 2473
    .line 2474
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v12

    .line 2478
    invoke-virtual {v0, v15, v12, v3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    new-instance v32, Lo9/o;

    .line 2482
    .line 2483
    iget-object v0, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 2484
    .line 2485
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 2486
    .line 2487
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v33

    .line 2491
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v34

    .line 2495
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->i()J

    .line 2496
    .line 2497
    .line 2498
    move-result-wide v41

    .line 2499
    const/16 v47, 0x0

    .line 2500
    .line 2501
    const/16 v48, 0x0

    .line 2502
    .line 2503
    const-wide/16 v35, 0x1

    .line 2504
    .line 2505
    const-wide/16 v37, 0x1

    .line 2506
    .line 2507
    const-wide/16 v39, 0x1

    .line 2508
    .line 2509
    const-wide/16 v43, 0x0

    .line 2510
    .line 2511
    const/16 v45, 0x0

    .line 2512
    .line 2513
    const/16 v46, 0x0

    .line 2514
    .line 2515
    invoke-direct/range {v32 .. v48}, Lo9/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 2516
    .line 2517
    .line 2518
    move-object/from16 v0, v32

    .line 2519
    .line 2520
    goto :goto_2a

    .line 2521
    :cond_4a
    :goto_29
    move-object/from16 v16, v12

    .line 2522
    .line 2523
    goto :goto_2a

    .line 2524
    :cond_4b
    move-wide/from16 v30, v15

    .line 2525
    .line 2526
    goto :goto_29

    .line 2527
    :goto_2a
    invoke-static/range {v18 .. v18}, Lo9/y2;->I(Lo9/v2;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v3

    .line 2534
    check-cast v3, Lcom/google/android/gms/internal/measurement/i2;

    .line 2535
    .line 2536
    const-string v12, "_eid"

    .line 2537
    .line 2538
    invoke-static {v3, v12}, Lo9/l0;->J(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Ljava/io/Serializable;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    check-cast v3, Ljava/lang/Long;

    .line 2543
    .line 2544
    if-eqz v3, :cond_4c

    .line 2545
    .line 2546
    const/4 v12, 0x1

    .line 2547
    :goto_2b
    const/4 v15, 0x1

    .line 2548
    goto :goto_2c

    .line 2549
    :cond_4c
    const/4 v12, 0x0

    .line 2550
    goto :goto_2b

    .line 2551
    :goto_2c
    if-ne v4, v15, :cond_4f

    .line 2552
    .line 2553
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v3

    .line 2557
    check-cast v3, Lcom/google/android/gms/internal/measurement/i2;

    .line 2558
    .line 2559
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    if-eqz v12, :cond_4e

    .line 2563
    .line 2564
    iget-object v3, v0, Lo9/o;->i:Ljava/lang/Long;

    .line 2565
    .line 2566
    if-nez v3, :cond_4d

    .line 2567
    .line 2568
    iget-object v3, v0, Lo9/o;->j:Ljava/lang/Long;

    .line 2569
    .line 2570
    if-nez v3, :cond_4d

    .line 2571
    .line 2572
    iget-object v3, v0, Lo9/o;->k:Ljava/lang/Boolean;

    .line 2573
    .line 2574
    if-eqz v3, :cond_4e

    .line 2575
    .line 2576
    :cond_4d
    const/4 v3, 0x0

    .line 2577
    invoke-virtual {v0, v3, v3, v3}, Lo9/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo9/o;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v3

    .line 2585
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    :cond_4e
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/p2;->v(ILcom/google/android/gms/internal/measurement/h2;)V

    .line 2589
    .line 2590
    .line 2591
    move-object/from16 v24, v2

    .line 2592
    .line 2593
    goto/16 :goto_2f

    .line 2594
    .line 2595
    :cond_4f
    invoke-virtual {v8, v4}, Ljava/util/Random;->nextInt(I)I

    .line 2596
    .line 2597
    .line 2598
    move-result v15

    .line 2599
    if-nez v15, :cond_51

    .line 2600
    .line 2601
    invoke-static/range {v18 .. v18}, Lo9/y2;->I(Lo9/v2;)V

    .line 2602
    .line 2603
    .line 2604
    int-to-long v3, v4

    .line 2605
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v3

    .line 2609
    invoke-static {v10, v14, v3}, Lo9/l0;->n0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v4

    .line 2616
    check-cast v4, Lcom/google/android/gms/internal/measurement/i2;

    .line 2617
    .line 2618
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2619
    .line 2620
    .line 2621
    if-eqz v12, :cond_50

    .line 2622
    .line 2623
    const/4 v4, 0x0

    .line 2624
    invoke-virtual {v0, v4, v3, v4}, Lo9/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo9/o;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    :cond_50
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v3

    .line 2632
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->i()J

    .line 2633
    .line 2634
    .line 2635
    move-result-wide v41

    .line 2636
    new-instance v30, Lo9/o;

    .line 2637
    .line 2638
    iget-object v4, v0, Lo9/o;->a:Ljava/lang/String;

    .line 2639
    .line 2640
    iget-object v11, v0, Lo9/o;->b:Ljava/lang/String;

    .line 2641
    .line 2642
    iget-wide v14, v0, Lo9/o;->c:J

    .line 2643
    .line 2644
    move-object/from16 v32, v11

    .line 2645
    .line 2646
    iget-wide v11, v0, Lo9/o;->d:J

    .line 2647
    .line 2648
    move-wide/from16 v35, v11

    .line 2649
    .line 2650
    iget-wide v11, v0, Lo9/o;->e:J

    .line 2651
    .line 2652
    move-wide/from16 v37, v11

    .line 2653
    .line 2654
    iget-wide v11, v0, Lo9/o;->f:J

    .line 2655
    .line 2656
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v43

    .line 2660
    move-object/from16 v31, v4

    .line 2661
    .line 2662
    iget-object v4, v0, Lo9/o;->i:Ljava/lang/Long;

    .line 2663
    .line 2664
    move-object/from16 v44, v4

    .line 2665
    .line 2666
    iget-object v4, v0, Lo9/o;->j:Ljava/lang/Long;

    .line 2667
    .line 2668
    iget-object v0, v0, Lo9/o;->k:Ljava/lang/Boolean;

    .line 2669
    .line 2670
    move-object/from16 v46, v0

    .line 2671
    .line 2672
    move-object/from16 v45, v4

    .line 2673
    .line 2674
    move-wide/from16 v39, v11

    .line 2675
    .line 2676
    move-wide/from16 v33, v14

    .line 2677
    .line 2678
    invoke-direct/range {v30 .. v46}, Lo9/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 2679
    .line 2680
    .line 2681
    move-object/from16 v0, v30

    .line 2682
    .line 2683
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-object/from16 v24, v2

    .line 2687
    .line 2688
    goto/16 :goto_2e

    .line 2689
    .line 2690
    :cond_51
    iget-object v15, v0, Lo9/o;->h:Ljava/lang/Long;

    .line 2691
    .line 2692
    if-eqz v15, :cond_52

    .line 2693
    .line 2694
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 2695
    .line 2696
    .line 2697
    move-result-wide v23

    .line 2698
    goto :goto_2d

    .line 2699
    :cond_52
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->h()J

    .line 2703
    .line 2704
    .line 2705
    move-result-wide v32

    .line 2706
    add-long v30, v30, v32

    .line 2707
    .line 2708
    div-long v23, v30, v23

    .line 2709
    .line 2710
    :goto_2d
    cmp-long v15, v23, v28

    .line 2711
    .line 2712
    if-eqz v15, :cond_54

    .line 2713
    .line 2714
    invoke-static/range {v18 .. v18}, Lo9/y2;->I(Lo9/v2;)V

    .line 2715
    .line 2716
    .line 2717
    invoke-static {v10, v11, v2}, Lo9/l0;->n0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2718
    .line 2719
    .line 2720
    invoke-static/range {v18 .. v18}, Lo9/y2;->I(Lo9/v2;)V

    .line 2721
    .line 2722
    .line 2723
    int-to-long v3, v4

    .line 2724
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v3

    .line 2728
    invoke-static {v10, v14, v3}, Lo9/l0;->n0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v4

    .line 2735
    check-cast v4, Lcom/google/android/gms/internal/measurement/i2;

    .line 2736
    .line 2737
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2738
    .line 2739
    .line 2740
    if-eqz v12, :cond_53

    .line 2741
    .line 2742
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2743
    .line 2744
    const/4 v11, 0x0

    .line 2745
    invoke-virtual {v0, v11, v3, v4}, Lo9/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo9/o;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    :cond_53
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v3

    .line 2753
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->i()J

    .line 2754
    .line 2755
    .line 2756
    move-result-wide v41

    .line 2757
    new-instance v30, Lo9/o;

    .line 2758
    .line 2759
    iget-object v4, v0, Lo9/o;->a:Ljava/lang/String;

    .line 2760
    .line 2761
    iget-object v11, v0, Lo9/o;->b:Ljava/lang/String;

    .line 2762
    .line 2763
    iget-wide v14, v0, Lo9/o;->c:J

    .line 2764
    .line 2765
    move-object/from16 v32, v11

    .line 2766
    .line 2767
    iget-wide v11, v0, Lo9/o;->d:J

    .line 2768
    .line 2769
    move-wide/from16 v35, v11

    .line 2770
    .line 2771
    iget-wide v11, v0, Lo9/o;->e:J

    .line 2772
    .line 2773
    move-wide/from16 v37, v11

    .line 2774
    .line 2775
    iget-wide v11, v0, Lo9/o;->f:J

    .line 2776
    .line 2777
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v43

    .line 2781
    move-object/from16 v24, v2

    .line 2782
    .line 2783
    iget-object v2, v0, Lo9/o;->i:Ljava/lang/Long;

    .line 2784
    .line 2785
    move-object/from16 v44, v2

    .line 2786
    .line 2787
    iget-object v2, v0, Lo9/o;->j:Ljava/lang/Long;

    .line 2788
    .line 2789
    iget-object v0, v0, Lo9/o;->k:Ljava/lang/Boolean;

    .line 2790
    .line 2791
    move-object/from16 v46, v0

    .line 2792
    .line 2793
    move-object/from16 v45, v2

    .line 2794
    .line 2795
    move-object/from16 v31, v4

    .line 2796
    .line 2797
    move-wide/from16 v39, v11

    .line 2798
    .line 2799
    move-wide/from16 v33, v14

    .line 2800
    .line 2801
    invoke-direct/range {v30 .. v46}, Lo9/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 2802
    .line 2803
    .line 2804
    move-object/from16 v0, v30

    .line 2805
    .line 2806
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    goto :goto_2e

    .line 2810
    :cond_54
    move-object/from16 v24, v2

    .line 2811
    .line 2812
    if-eqz v12, :cond_55

    .line 2813
    .line 2814
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v2

    .line 2818
    const/4 v4, 0x0

    .line 2819
    invoke-virtual {v0, v3, v4, v4}, Lo9/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo9/o;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    :cond_55
    :goto_2e
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/p2;->v(ILcom/google/android/gms/internal/measurement/h2;)V

    .line 2827
    .line 2828
    .line 2829
    :goto_2f
    add-int/lit8 v9, v9, 0x1

    .line 2830
    .line 2831
    move-object/from16 v12, v16

    .line 2832
    .line 2833
    move-object/from16 v4, v18

    .line 2834
    .line 2835
    move-wide/from16 v2, v26

    .line 2836
    .line 2837
    goto/16 :goto_1f

    .line 2838
    .line 2839
    :cond_56
    move-wide/from16 v26, v2

    .line 2840
    .line 2841
    move-object/from16 v16, v12

    .line 2842
    .line 2843
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2844
    .line 2845
    .line 2846
    move-result v0

    .line 2847
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 2848
    .line 2849
    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    .line 2850
    .line 2851
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->e1()I

    .line 2852
    .line 2853
    .line 2854
    move-result v2

    .line 2855
    if-ge v0, v2, :cond_58

    .line 2856
    .line 2857
    iget-boolean v0, v7, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 2858
    .line 2859
    if-eqz v0, :cond_57

    .line 2860
    .line 2861
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 2862
    .line 2863
    .line 2864
    const/4 v8, 0x0

    .line 2865
    iput-boolean v8, v7, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 2866
    .line 2867
    :cond_57
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 2868
    .line 2869
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 2870
    .line 2871
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->o0(Lcom/google/android/gms/internal/measurement/q2;)V

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/p2;->S(Ljava/util/ArrayList;)V

    .line 2875
    .line 2876
    .line 2877
    :cond_58
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2886
    .line 2887
    .line 2888
    move-result v2

    .line 2889
    if-eqz v2, :cond_5a

    .line 2890
    .line 2891
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v2

    .line 2895
    check-cast v2, Ljava/util/Map$Entry;

    .line 2896
    .line 2897
    iget-object v3, v1, Lo9/y2;->t:Lo9/k;

    .line 2898
    .line 2899
    invoke-static {v3}, Lo9/y2;->I(Lo9/v2;)V

    .line 2900
    .line 2901
    .line 2902
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v2

    .line 2906
    check-cast v2, Lo9/o;

    .line 2907
    .line 2908
    invoke-virtual {v3, v2}, Lo9/k;->L(Lo9/o;)V

    .line 2909
    .line 2910
    .line 2911
    goto :goto_30

    .line 2912
    :cond_59
    move-wide/from16 v26, v2

    .line 2913
    .line 2914
    move-object/from16 v16, v12

    .line 2915
    .line 2916
    :cond_5a
    iget-object v0, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 2917
    .line 2918
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 2919
    .line 2920
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v2

    .line 2924
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 2925
    .line 2926
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v0, v2}, Lo9/k;->X(Ljava/lang/String;)Lo9/h1;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    if-nez v0, :cond_5b

    .line 2934
    .line 2935
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    invoke-virtual {v0}, Lo9/i0;->I()Ld9/d0;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    const-string v3, "Bundling raw events w/o app info. appId"

    .line 2944
    .line 2945
    iget-object v4, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 2946
    .line 2947
    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;

    .line 2948
    .line 2949
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v4

    .line 2953
    invoke-static {v4}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v4

    .line 2957
    invoke-virtual {v0, v3, v4}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2958
    .line 2959
    .line 2960
    goto/16 :goto_35

    .line 2961
    .line 2962
    :cond_5b
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 2963
    .line 2964
    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    .line 2965
    .line 2966
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->e1()I

    .line 2967
    .line 2968
    .line 2969
    move-result v3

    .line 2970
    if-lez v3, :cond_60

    .line 2971
    .line 2972
    iget-object v3, v0, Lo9/h1;->a:Lo9/y0;

    .line 2973
    .line 2974
    iget-object v3, v3, Lo9/y0;->A:Lo9/x0;

    .line 2975
    .line 2976
    invoke-static {v3}, Lo9/y0;->k(Lo9/d1;)V

    .line 2977
    .line 2978
    .line 2979
    invoke-virtual {v3}, Lo9/x0;->E()V

    .line 2980
    .line 2981
    .line 2982
    iget-wide v3, v0, Lo9/h1;->i:J

    .line 2983
    .line 2984
    cmp-long v5, v3, v26

    .line 2985
    .line 2986
    if-eqz v5, :cond_5c

    .line 2987
    .line 2988
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/p2;->C(J)V

    .line 2989
    .line 2990
    .line 2991
    goto :goto_31

    .line 2992
    :cond_5c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->a0()V

    .line 2993
    .line 2994
    .line 2995
    :goto_31
    iget-object v5, v0, Lo9/h1;->a:Lo9/y0;

    .line 2996
    .line 2997
    iget-object v5, v5, Lo9/y0;->A:Lo9/x0;

    .line 2998
    .line 2999
    invoke-static {v5}, Lo9/y0;->k(Lo9/d1;)V

    .line 3000
    .line 3001
    .line 3002
    invoke-virtual {v5}, Lo9/x0;->E()V

    .line 3003
    .line 3004
    .line 3005
    iget-wide v5, v0, Lo9/h1;->h:J

    .line 3006
    .line 3007
    cmp-long v8, v5, v26

    .line 3008
    .line 3009
    if-nez v8, :cond_5d

    .line 3010
    .line 3011
    goto :goto_32

    .line 3012
    :cond_5d
    move-wide v3, v5

    .line 3013
    :goto_32
    cmp-long v5, v3, v26

    .line 3014
    .line 3015
    if-eqz v5, :cond_5e

    .line 3016
    .line 3017
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/p2;->D(J)V

    .line 3018
    .line 3019
    .line 3020
    goto :goto_33

    .line 3021
    :cond_5e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->b0()V

    .line 3022
    .line 3023
    .line 3024
    :goto_33
    invoke-virtual {v0}, Lo9/h1;->a()V

    .line 3025
    .line 3026
    .line 3027
    iget-object v3, v0, Lo9/h1;->a:Lo9/y0;

    .line 3028
    .line 3029
    iget-object v3, v3, Lo9/y0;->A:Lo9/x0;

    .line 3030
    .line 3031
    invoke-static {v3}, Lo9/y0;->k(Lo9/d1;)V

    .line 3032
    .line 3033
    .line 3034
    invoke-virtual {v3}, Lo9/x0;->E()V

    .line 3035
    .line 3036
    .line 3037
    iget-wide v3, v0, Lo9/h1;->g:J

    .line 3038
    .line 3039
    long-to-int v3, v3

    .line 3040
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/p2;->o(I)V

    .line 3041
    .line 3042
    .line 3043
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 3044
    .line 3045
    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    .line 3046
    .line 3047
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->q1()J

    .line 3048
    .line 3049
    .line 3050
    move-result-wide v3

    .line 3051
    invoke-virtual {v0, v3, v4}, Lo9/h1;->w(J)V

    .line 3052
    .line 3053
    .line 3054
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 3055
    .line 3056
    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    .line 3057
    .line 3058
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->m1()J

    .line 3059
    .line 3060
    .line 3061
    move-result-wide v3

    .line 3062
    invoke-virtual {v0, v3, v4}, Lo9/h1;->u(J)V

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v0}, Lo9/h1;->E()Ljava/lang/String;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v3

    .line 3069
    if-eqz v3, :cond_5f

    .line 3070
    .line 3071
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/p2;->z(Ljava/lang/String;)V

    .line 3072
    .line 3073
    .line 3074
    goto :goto_34

    .line 3075
    :cond_5f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->Y()V

    .line 3076
    .line 3077
    .line 3078
    :goto_34
    iget-object v3, v1, Lo9/y2;->t:Lo9/k;

    .line 3079
    .line 3080
    invoke-static {v3}, Lo9/y2;->I(Lo9/v2;)V

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v3, v0}, Lo9/k;->K(Lo9/h1;)V

    .line 3084
    .line 3085
    .line 3086
    :cond_60
    :goto_35
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 3087
    .line 3088
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 3089
    .line 3090
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->e1()I

    .line 3091
    .line 3092
    .line 3093
    move-result v0

    .line 3094
    if-lez v0, :cond_69

    .line 3095
    .line 3096
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3097
    .line 3098
    .line 3099
    invoke-static/range {v16 .. v16}, Lo9/y2;->I(Lo9/v2;)V

    .line 3100
    .line 3101
    .line 3102
    iget-object v0, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 3103
    .line 3104
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 3105
    .line 3106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    move-object/from16 v3, v16

    .line 3111
    .line 3112
    invoke-virtual {v3, v0}, Lo9/t0;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z1;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    const-wide/16 v3, -0x1

    .line 3117
    .line 3118
    if-eqz v0, :cond_63

    .line 3119
    .line 3120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z1;->B()Z

    .line 3121
    .line 3122
    .line 3123
    move-result v5

    .line 3124
    if-nez v5, :cond_61

    .line 3125
    .line 3126
    goto :goto_36

    .line 3127
    :cond_61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z1;->n()J

    .line 3128
    .line 3129
    .line 3130
    move-result-wide v5

    .line 3131
    iget-boolean v0, v7, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 3132
    .line 3133
    if-eqz v0, :cond_62

    .line 3134
    .line 3135
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 3136
    .line 3137
    .line 3138
    const/4 v8, 0x0

    .line 3139
    iput-boolean v8, v7, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 3140
    .line 3141
    :cond_62
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 3142
    .line 3143
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 3144
    .line 3145
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/q2;->g0(Lcom/google/android/gms/internal/measurement/q2;J)V

    .line 3146
    .line 3147
    .line 3148
    goto :goto_37

    .line 3149
    :cond_63
    :goto_36
    iget-object v0, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 3150
    .line 3151
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 3152
    .line 3153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->q()Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3158
    .line 3159
    .line 3160
    move-result v0

    .line 3161
    if-eqz v0, :cond_65

    .line 3162
    .line 3163
    iget-boolean v0, v7, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 3164
    .line 3165
    if-eqz v0, :cond_64

    .line 3166
    .line 3167
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 3168
    .line 3169
    .line 3170
    const/4 v8, 0x0

    .line 3171
    iput-boolean v8, v7, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 3172
    .line 3173
    :cond_64
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 3174
    .line 3175
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 3176
    .line 3177
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/q2;->g0(Lcom/google/android/gms/internal/measurement/q2;J)V

    .line 3178
    .line 3179
    .line 3180
    goto :goto_37

    .line 3181
    :cond_65
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v0

    .line 3185
    invoke-virtual {v0}, Lo9/i0;->K()Ld9/d0;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    const-string v5, "Did not find measurement config or missing version info. appId"

    .line 3190
    .line 3191
    iget-object v6, v13, Lo9/q0;->b:Ljava/lang/Object;

    .line 3192
    .line 3193
    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    .line 3194
    .line 3195
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v6

    .line 3199
    invoke-static {v6}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v6

    .line 3203
    invoke-virtual {v0, v5, v6}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3204
    .line 3205
    .line 3206
    :goto_37
    iget-object v5, v1, Lo9/y2;->t:Lo9/k;

    .line 3207
    .line 3208
    invoke-static {v5}, Lo9/y2;->I(Lo9/v2;)V

    .line 3209
    .line 3210
    .line 3211
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v0

    .line 3215
    move-object v6, v0

    .line 3216
    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    .line 3217
    .line 3218
    invoke-virtual {v5}, Ll0/m;->E()V

    .line 3219
    .line 3220
    .line 3221
    invoke-virtual {v5}, Lo9/v2;->F()V

    .line 3222
    .line 3223
    .line 3224
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v0

    .line 3228
    invoke-static {v0}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 3229
    .line 3230
    .line 3231
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->R0()Z

    .line 3232
    .line 3233
    .line 3234
    move-result v0

    .line 3235
    invoke-static {v0}, Lt8/a0;->k(Z)V

    .line 3236
    .line 3237
    .line 3238
    invoke-virtual {v5}, Lo9/k;->l0()V

    .line 3239
    .line 3240
    .line 3241
    iget-object v0, v5, Ll0/m;->s:Ljava/lang/Object;

    .line 3242
    .line 3243
    check-cast v0, Lo9/y0;

    .line 3244
    .line 3245
    invoke-virtual {v0}, Lo9/y0;->e()Ly8/a;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3250
    .line 3251
    .line 3252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3253
    .line 3254
    .line 3255
    move-result-wide v7

    .line 3256
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->m1()J

    .line 3257
    .line 3258
    .line 3259
    move-result-wide v9

    .line 3260
    iget-object v0, v5, Ll0/m;->s:Ljava/lang/Object;

    .line 3261
    .line 3262
    check-cast v0, Lo9/y0;

    .line 3263
    .line 3264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3265
    .line 3266
    .line 3267
    sget-object v0, Lo9/z;->C:Lo9/y;

    .line 3268
    .line 3269
    const/4 v11, 0x0

    .line 3270
    invoke-virtual {v0, v11}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v12

    .line 3274
    check-cast v12, Ljava/lang/Long;

    .line 3275
    .line 3276
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 3277
    .line 3278
    .line 3279
    move-result-wide v11

    .line 3280
    sub-long v11, v7, v11

    .line 3281
    .line 3282
    cmp-long v9, v9, v11

    .line 3283
    .line 3284
    if-ltz v9, :cond_66

    .line 3285
    .line 3286
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->m1()J

    .line 3287
    .line 3288
    .line 3289
    move-result-wide v9

    .line 3290
    iget-object v11, v5, Ll0/m;->s:Ljava/lang/Object;

    .line 3291
    .line 3292
    check-cast v11, Lo9/y0;

    .line 3293
    .line 3294
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3295
    .line 3296
    .line 3297
    const/4 v11, 0x0

    .line 3298
    invoke-virtual {v0, v11}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v0

    .line 3302
    check-cast v0, Ljava/lang/Long;

    .line 3303
    .line 3304
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 3305
    .line 3306
    .line 3307
    move-result-wide v11

    .line 3308
    add-long/2addr v11, v7

    .line 3309
    cmp-long v0, v9, v11

    .line 3310
    .line 3311
    if-lez v0, :cond_67

    .line 3312
    .line 3313
    :cond_66
    iget-object v0, v5, Ll0/m;->s:Ljava/lang/Object;

    .line 3314
    .line 3315
    check-cast v0, Lo9/y0;

    .line 3316
    .line 3317
    invoke-virtual {v0}, Lo9/y0;->c()Lo9/i0;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v0

    .line 3321
    invoke-virtual {v0}, Lo9/i0;->K()Ld9/d0;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v0

    .line 3325
    const-string v9, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 3326
    .line 3327
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v10

    .line 3331
    invoke-static {v10}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v10

    .line 3335
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v7

    .line 3339
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->m1()J

    .line 3340
    .line 3341
    .line 3342
    move-result-wide v11

    .line 3343
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v8

    .line 3347
    invoke-virtual {v0, v9, v10, v7, v8}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3348
    .line 3349
    .line 3350
    :cond_67
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y3;->b()[B

    .line 3351
    .line 3352
    .line 3353
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3354
    :try_start_b
    iget-object v7, v5, Lo9/u2;->t:Lo9/y2;

    .line 3355
    .line 3356
    iget-object v7, v7, Lo9/y2;->x:Lo9/l0;

    .line 3357
    .line 3358
    invoke-static {v7}, Lo9/y2;->I(Lo9/v2;)V

    .line 3359
    .line 3360
    .line 3361
    invoke-virtual {v7, v0}, Lo9/l0;->m0([B)[B

    .line 3362
    .line 3363
    .line 3364
    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 3365
    :try_start_c
    iget-object v7, v5, Ll0/m;->s:Ljava/lang/Object;

    .line 3366
    .line 3367
    check-cast v7, Lo9/y0;

    .line 3368
    .line 3369
    invoke-virtual {v7}, Lo9/y0;->c()Lo9/i0;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v7

    .line 3373
    invoke-virtual {v7}, Lo9/i0;->J()Ld9/d0;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v7

    .line 3377
    const-string v8, "Saving bundle, size"

    .line 3378
    .line 3379
    array-length v9, v0

    .line 3380
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v9

    .line 3384
    invoke-virtual {v7, v8, v9}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3385
    .line 3386
    .line 3387
    new-instance v7, Landroid/content/ContentValues;

    .line 3388
    .line 3389
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 3390
    .line 3391
    .line 3392
    const-string v8, "app_id"

    .line 3393
    .line 3394
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v9

    .line 3398
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3399
    .line 3400
    .line 3401
    const-string v8, "bundle_end_timestamp"

    .line 3402
    .line 3403
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->m1()J

    .line 3404
    .line 3405
    .line 3406
    move-result-wide v9

    .line 3407
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v9

    .line 3411
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3412
    .line 3413
    .line 3414
    const-string v8, "data"

    .line 3415
    .line 3416
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3417
    .line 3418
    .line 3419
    const-string v0, "has_realtime"

    .line 3420
    .line 3421
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v8

    .line 3425
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3426
    .line 3427
    .line 3428
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->X0()Z

    .line 3429
    .line 3430
    .line 3431
    move-result v0

    .line 3432
    if-eqz v0, :cond_68

    .line 3433
    .line 3434
    const-string v0, "retry_count"

    .line 3435
    .line 3436
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->g1()I

    .line 3437
    .line 3438
    .line 3439
    move-result v8

    .line 3440
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v8

    .line 3444
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3445
    .line 3446
    .line 3447
    :cond_68
    :try_start_d
    invoke-virtual {v5}, Lo9/k;->W()Landroid/database/sqlite/SQLiteDatabase;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v0

    .line 3451
    const-string v8, "queue"

    .line 3452
    .line 3453
    const/4 v11, 0x0

    .line 3454
    invoke-virtual {v0, v8, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3455
    .line 3456
    .line 3457
    move-result-wide v7

    .line 3458
    cmp-long v0, v7, v3

    .line 3459
    .line 3460
    if-nez v0, :cond_69

    .line 3461
    .line 3462
    iget-object v0, v5, Ll0/m;->s:Ljava/lang/Object;

    .line 3463
    .line 3464
    check-cast v0, Lo9/y0;

    .line 3465
    .line 3466
    invoke-virtual {v0}, Lo9/y0;->c()Lo9/i0;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v0

    .line 3470
    invoke-virtual {v0}, Lo9/i0;->I()Ld9/d0;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v0

    .line 3474
    const-string v3, "Failed to insert bundle (got -1). appId"

    .line 3475
    .line 3476
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v4

    .line 3480
    invoke-static {v4}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v4

    .line 3484
    invoke-virtual {v0, v3, v4}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 3485
    .line 3486
    .line 3487
    goto :goto_38

    .line 3488
    :catch_1
    move-exception v0

    .line 3489
    :try_start_e
    iget-object v3, v5, Ll0/m;->s:Ljava/lang/Object;

    .line 3490
    .line 3491
    check-cast v3, Lo9/y0;

    .line 3492
    .line 3493
    invoke-virtual {v3}, Lo9/y0;->c()Lo9/i0;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v3

    .line 3497
    invoke-virtual {v3}, Lo9/i0;->I()Ld9/d0;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v3

    .line 3501
    const-string v4, "Error storing bundle. appId"

    .line 3502
    .line 3503
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v5

    .line 3507
    invoke-static {v5}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v5

    .line 3511
    invoke-virtual {v3, v5, v0, v4}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3512
    .line 3513
    .line 3514
    goto :goto_38

    .line 3515
    :catch_2
    move-exception v0

    .line 3516
    iget-object v3, v5, Ll0/m;->s:Ljava/lang/Object;

    .line 3517
    .line 3518
    check-cast v3, Lo9/y0;

    .line 3519
    .line 3520
    invoke-virtual {v3}, Lo9/y0;->c()Lo9/i0;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v3

    .line 3524
    invoke-virtual {v3}, Lo9/i0;->I()Ld9/d0;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v3

    .line 3528
    const-string v4, "Data loss. Failed to serialize bundle. appId"

    .line 3529
    .line 3530
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v5

    .line 3534
    invoke-static {v5}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v5

    .line 3538
    invoke-virtual {v3, v5, v0, v4}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3539
    .line 3540
    .line 3541
    :cond_69
    :goto_38
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 3542
    .line 3543
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 3544
    .line 3545
    .line 3546
    iget-object v3, v13, Lo9/q0;->c:Ljava/io/Serializable;

    .line 3547
    .line 3548
    check-cast v3, Ljava/util/ArrayList;

    .line 3549
    .line 3550
    invoke-static {v3}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 3551
    .line 3552
    .line 3553
    invoke-virtual {v0}, Ll0/m;->E()V

    .line 3554
    .line 3555
    .line 3556
    invoke-virtual {v0}, Lo9/v2;->F()V

    .line 3557
    .line 3558
    .line 3559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3560
    .line 3561
    const-string v5, "rowid in ("

    .line 3562
    .line 3563
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3564
    .line 3565
    .line 3566
    const/4 v8, 0x0

    .line 3567
    :goto_39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3568
    .line 3569
    .line 3570
    move-result v5

    .line 3571
    if-ge v8, v5, :cond_6b

    .line 3572
    .line 3573
    if-eqz v8, :cond_6a

    .line 3574
    .line 3575
    const-string v5, ","

    .line 3576
    .line 3577
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3578
    .line 3579
    .line 3580
    :cond_6a
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v5

    .line 3584
    check-cast v5, Ljava/lang/Long;

    .line 3585
    .line 3586
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 3587
    .line 3588
    .line 3589
    move-result-wide v5

    .line 3590
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3591
    .line 3592
    .line 3593
    add-int/lit8 v8, v8, 0x1

    .line 3594
    .line 3595
    goto :goto_39

    .line 3596
    :cond_6b
    const-string v5, ")"

    .line 3597
    .line 3598
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3599
    .line 3600
    .line 3601
    invoke-virtual {v0}, Lo9/k;->W()Landroid/database/sqlite/SQLiteDatabase;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v5

    .line 3605
    const-string v6, "raw_events"

    .line 3606
    .line 3607
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v4

    .line 3611
    const/4 v11, 0x0

    .line 3612
    invoke-virtual {v5, v6, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3613
    .line 3614
    .line 3615
    move-result v4

    .line 3616
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3617
    .line 3618
    .line 3619
    move-result v5

    .line 3620
    if-eq v4, v5, :cond_6c

    .line 3621
    .line 3622
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 3623
    .line 3624
    check-cast v0, Lo9/y0;

    .line 3625
    .line 3626
    invoke-virtual {v0}, Lo9/y0;->c()Lo9/i0;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v0

    .line 3630
    invoke-virtual {v0}, Lo9/i0;->I()Ld9/d0;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v0

    .line 3634
    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 3635
    .line 3636
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v4

    .line 3640
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3641
    .line 3642
    .line 3643
    move-result v3

    .line 3644
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v3

    .line 3648
    invoke-virtual {v0, v4, v3, v5}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3649
    .line 3650
    .line 3651
    :cond_6c
    iget-object v3, v1, Lo9/y2;->t:Lo9/k;

    .line 3652
    .line 3653
    invoke-static {v3}, Lo9/y2;->I(Lo9/v2;)V

    .line 3654
    .line 3655
    .line 3656
    invoke-virtual {v3}, Lo9/k;->W()Landroid/database/sqlite/SQLiteDatabase;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3660
    :try_start_f
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v4

    .line 3664
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 3665
    .line 3666
    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 3667
    .line 3668
    .line 3669
    goto :goto_3a

    .line 3670
    :catch_3
    move-exception v0

    .line 3671
    :try_start_10
    iget-object v3, v3, Ll0/m;->s:Ljava/lang/Object;

    .line 3672
    .line 3673
    check-cast v3, Lo9/y0;

    .line 3674
    .line 3675
    invoke-virtual {v3}, Lo9/y0;->c()Lo9/i0;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v3

    .line 3679
    invoke-virtual {v3}, Lo9/i0;->I()Ld9/d0;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v3

    .line 3683
    const-string v4, "Failed to remove unused event metadata. appId"

    .line 3684
    .line 3685
    invoke-static {v2}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v2

    .line 3689
    invoke-virtual {v3, v2, v0, v4}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3690
    .line 3691
    .line 3692
    :goto_3a
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 3693
    .line 3694
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 3695
    .line 3696
    .line 3697
    invoke-virtual {v0}, Lo9/k;->J()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 3698
    .line 3699
    .line 3700
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 3701
    .line 3702
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 3703
    .line 3704
    .line 3705
    invoke-virtual {v0}, Lo9/k;->j0()V

    .line 3706
    .line 3707
    .line 3708
    const/16 v25, 0x1

    .line 3709
    .line 3710
    return v25

    .line 3711
    :cond_6d
    :goto_3b
    :try_start_11
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 3712
    .line 3713
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 3714
    .line 3715
    .line 3716
    invoke-virtual {v0}, Lo9/k;->J()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 3717
    .line 3718
    .line 3719
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 3720
    .line 3721
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 3722
    .line 3723
    .line 3724
    invoke-virtual {v0}, Lo9/k;->j0()V

    .line 3725
    .line 3726
    .line 3727
    const/4 v8, 0x0

    .line 3728
    return v8

    .line 3729
    :goto_3c
    iget-object v2, v1, Lo9/y2;->t:Lo9/k;

    .line 3730
    .line 3731
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 3732
    .line 3733
    .line 3734
    invoke-virtual {v2}, Lo9/k;->j0()V

    .line 3735
    .line 3736
    .line 3737
    throw v0
.end method

.method public final F()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo9/y2;->b()Lo9/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo9/x0;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo9/y2;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo9/y2;->t:Lo9/k;

    .line 12
    .line 13
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lo9/k;->R(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lo9/y2;->t:Lo9/k;

    .line 31
    .line 32
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lo9/k;->d0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/h2;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lt8/a0;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo9/y2;->x:Lo9/l0;

    .line 15
    .line 16
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/measurement/i2;

    .line 24
    .line 25
    const-string v3, "_sc"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lo9/l0;->I(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/gms/internal/measurement/i2;

    .line 48
    .line 49
    const-string v5, "_pc"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lo9/l0;->I(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lt8/a0;->b(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/measurement/i2;

    .line 89
    .line 90
    const-string v2, "_et"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lo9/l0;->I(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->F()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    cmp-long v3, v3, v5

    .line 111
    .line 112
    if-gtz v3, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/android/gms/internal/measurement/i2;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lo9/l0;->I(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    cmp-long v5, v7, v5

    .line 139
    .line 140
    if-lez v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    add-long/2addr v3, v5

    .line 147
    :cond_3
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p2, v2, v1}, Lo9/l0;->n0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v0, 0x1

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "_fr"

    .line 167
    .line 168
    invoke-static {p1, v0, p2}, Lo9/l0;->n0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :cond_5
    const/4 p1, 0x0

    .line 174
    return p1
.end method

.method public final J(Lo9/e3;)Lo9/h1;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lo9/y2;->b()Lo9/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo9/x0;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo9/y2;->d()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lo9/e3;->x:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lo9/e3;->t:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Lo9/e3;->B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lo9/e3;->N:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v4, p1, Lo9/e3;->F:Z

    .line 23
    .line 24
    iget-object v5, p1, Lo9/e3;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y7;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lo9/y2;->K()Lo9/g;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Lo9/z;->p0:Lo9/y;

    .line 37
    .line 38
    invoke-virtual {v6, v5, v7}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    new-instance v6, Lo9/x2;

    .line 51
    .line 52
    invoke-direct {v6, p0, v3}, Lo9/x2;-><init>(Lo9/y2;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lo9/y2;->S:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Lo9/y2;->t:Lo9/k;

    .line 61
    .line 62
    invoke-static {v3}, Lo9/y2;->I(Lo9/v2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lo9/k;->X(Ljava/lang/String;)Lo9/h1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, v5}, Lo9/y2;->L(Ljava/lang/String;)Lo9/i;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, p1, Lo9/e3;->M:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v7}, Lo9/i;->b(Ljava/lang/String;)Lo9/i;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Lo9/i;->c(Lo9/i;)Lo9/i;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Lo9/h;->s:Lo9/h;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Lo9/i;->f(Lo9/h;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const-string v9, ""

    .line 90
    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    iget-object v8, p0, Lo9/y2;->z:Lo9/m2;

    .line 94
    .line 95
    invoke-virtual {v8, v5, v4}, Lo9/m2;->J(Ljava/lang/String;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v8, v9

    .line 101
    :goto_0
    sget-object v10, Lo9/h;->t:Lo9/h;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    new-instance v3, Lo9/h1;

    .line 106
    .line 107
    iget-object v9, p0, Lo9/y2;->C:Lo9/y0;

    .line 108
    .line 109
    invoke-direct {v3, v9, v5}, Lo9/h1;-><init>(Lo9/y0;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v10}, Lo9/i;->f(Lo9/h;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Lo9/y2;->R(Lo9/i;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Lo9/h1;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v6, v7}, Lo9/i;->f(Lo9/h;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3, v8}, Lo9/h1;->y(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v6, v7}, Lo9/i;->f(Lo9/h;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    iget-object v11, v3, Lo9/h1;->a:Lo9/y0;

    .line 145
    .line 146
    iget-object v11, v11, Lo9/y0;->A:Lo9/x0;

    .line 147
    .line 148
    invoke-static {v11}, Lo9/y0;->k(Lo9/d1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lo9/x0;->E()V

    .line 152
    .line 153
    .line 154
    iget-object v11, v3, Lo9/h1;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3, v8}, Lo9/h1;->y(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v8, p0, Lo9/y2;->z:Lo9/m2;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7}, Lo9/i;->f(Lo9/h;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    invoke-virtual {v8, v5}, Lo9/m2;->I(Ljava/lang/String;)Landroid/util/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    new-instance v7, Landroid/util/Pair;

    .line 184
    .line 185
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    .line 192
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0, v6}, Lo9/y2;->R(Lo9/i;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v3, v6}, Lo9/h1;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, p0, Lo9/y2;->t:Lo9/k;

    .line 208
    .line 209
    invoke-static {v6}, Lo9/y2;->I(Lo9/v2;)V

    .line 210
    .line 211
    .line 212
    const-string v7, "_id"

    .line 213
    .line 214
    invoke-virtual {v6, v5, v7}, Lo9/k;->b0(Ljava/lang/String;Ljava/lang/String;)Lo9/a3;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    iget-object v6, p0, Lo9/y2;->t:Lo9/k;

    .line 221
    .line 222
    invoke-static {v6}, Lo9/y2;->I(Lo9/v2;)V

    .line 223
    .line 224
    .line 225
    const-string v7, "_lair"

    .line 226
    .line 227
    invoke-virtual {v6, v5, v7}, Lo9/k;->b0(Ljava/lang/String;Ljava/lang/String;)Lo9/a3;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v5, :cond_6

    .line 232
    .line 233
    invoke-virtual {p0}, Lo9/y2;->e()Ly8/a;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    new-instance v6, Lo9/a3;

    .line 245
    .line 246
    iget-object v7, p1, Lo9/e3;->i:Ljava/lang/String;

    .line 247
    .line 248
    const-wide/16 v8, 0x1

    .line 249
    .line 250
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    const-string v8, "auto"

    .line 255
    .line 256
    const-string v9, "_lair"

    .line 257
    .line 258
    invoke-direct/range {v6 .. v12}, Lo9/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, p0, Lo9/y2;->t:Lo9/k;

    .line 262
    .line 263
    invoke-static {v5}, Lo9/y2;->I(Lo9/v2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v6}, Lo9/k;->O(Lo9/a3;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    invoke-virtual {v3}, Lo9/h1;->G()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_6

    .line 279
    .line 280
    invoke-virtual {v6, v10}, Lo9/i;->f(Lo9/h;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_6

    .line 285
    .line 286
    invoke-virtual {p0, v6}, Lo9/y2;->R(Lo9/i;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v3, v5}, Lo9/h1;->c(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    :goto_2
    iget-object v5, v3, Lo9/h1;->a:Lo9/y0;

    .line 294
    .line 295
    iget-object v6, p1, Lo9/e3;->s:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v3, v6}, Lo9/h1;->r(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v6, p1, Lo9/e3;->H:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v3, v6}, Lo9/h1;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_7

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Lo9/h1;->q(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    iget-wide v6, p1, Lo9/e3;->v:J

    .line 315
    .line 316
    const-wide/16 v8, 0x0

    .line 317
    .line 318
    cmp-long v2, v6, v8

    .line 319
    .line 320
    if-eqz v2, :cond_8

    .line 321
    .line 322
    invoke-virtual {v3, v6, v7}, Lo9/h1;->s(J)V

    .line 323
    .line 324
    .line 325
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_9

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lo9/h1;->e(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    iget-wide v1, p1, Lo9/e3;->A:J

    .line 335
    .line 336
    invoke-virtual {v3, v1, v2}, Lo9/h1;->f(J)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p1, Lo9/e3;->u:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Lo9/h1;->d(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    iget-wide v1, p1, Lo9/e3;->w:J

    .line 347
    .line 348
    invoke-virtual {v3, v1, v2}, Lo9/h1;->n(J)V

    .line 349
    .line 350
    .line 351
    iget-boolean v1, p1, Lo9/e3;->y:Z

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Lo9/h1;->x(Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_b

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Lo9/h1;->t(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    iget-object v0, v5, Lo9/y0;->A:Lo9/x0;

    .line 366
    .line 367
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lo9/x0;->E()V

    .line 371
    .line 372
    .line 373
    iget-boolean v0, v3, Lo9/h1;->C:Z

    .line 374
    .line 375
    iget-boolean v1, v3, Lo9/h1;->p:Z

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    if-eq v1, v4, :cond_c

    .line 379
    .line 380
    move v1, v2

    .line 381
    goto :goto_3

    .line 382
    :cond_c
    const/4 v1, 0x0

    .line 383
    :goto_3
    or-int/2addr v0, v1

    .line 384
    iput-boolean v0, v3, Lo9/h1;->C:Z

    .line 385
    .line 386
    iput-boolean v4, v3, Lo9/h1;->p:Z

    .line 387
    .line 388
    iget-object v0, p1, Lo9/e3;->I:Ljava/lang/Boolean;

    .line 389
    .line 390
    iget-object v1, v5, Lo9/y0;->A:Lo9/x0;

    .line 391
    .line 392
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lo9/x0;->E()V

    .line 396
    .line 397
    .line 398
    iget-boolean v1, v3, Lo9/h1;->C:Z

    .line 399
    .line 400
    iget-object v4, v3, Lo9/h1;->r:Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-static {v4, v0}, Lo9/f1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    xor-int/2addr v4, v2

    .line 407
    or-int/2addr v1, v4

    .line 408
    iput-boolean v1, v3, Lo9/h1;->C:Z

    .line 409
    .line 410
    iput-object v0, v3, Lo9/h1;->r:Ljava/lang/Boolean;

    .line 411
    .line 412
    iget-wide v0, p1, Lo9/e3;->J:J

    .line 413
    .line 414
    invoke-virtual {v3, v0, v1}, Lo9/h1;->o(J)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b8;->b()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lo9/y2;->K()Lo9/g;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v1, Lo9/z;->n0:Lo9/y;

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-virtual {v0, v4, v1}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    iget-object v0, p1, Lo9/e3;->O:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v1, v5, Lo9/y0;->A:Lo9/x0;

    .line 436
    .line 437
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lo9/x0;->E()V

    .line 441
    .line 442
    .line 443
    iget-boolean v1, v3, Lo9/h1;->C:Z

    .line 444
    .line 445
    iget-object v6, v3, Lo9/h1;->u:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v6, v0}, Lo9/f1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    xor-int/2addr v2, v6

    .line 452
    or-int/2addr v1, v2

    .line 453
    iput-boolean v1, v3, Lo9/h1;->C:Z

    .line 454
    .line 455
    iput-object v0, v3, Lo9/h1;->u:Ljava/lang/String;

    .line 456
    .line 457
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/measurement/u6;->s:Lcom/google/android/gms/internal/measurement/u6;

    .line 458
    .line 459
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u6;->i:Lcom/google/android/gms/internal/measurement/u3;

    .line 460
    .line 461
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lcom/google/android/gms/internal/measurement/v6;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lo9/y2;->K()Lo9/g;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v2, Lo9/z;->f0:Lo9/y;

    .line 475
    .line 476
    invoke-virtual {v1, v4, v2}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_e

    .line 481
    .line 482
    iget-object p1, p1, Lo9/e3;->K:Ljava/util/List;

    .line 483
    .line 484
    invoke-virtual {v3, p1}, Lo9/h1;->z(Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_e
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/u6;->i:Lcom/google/android/gms/internal/measurement/u3;

    .line 489
    .line 490
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lcom/google/android/gms/internal/measurement/v6;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lo9/y2;->K()Lo9/g;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    sget-object v0, Lo9/z;->e0:Lo9/y;

    .line 504
    .line 505
    invoke-virtual {p1, v4, v0}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_f

    .line 510
    .line 511
    invoke-virtual {v3, v4}, Lo9/h1;->z(Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    :cond_f
    :goto_4
    iget-object p1, v5, Lo9/y0;->A:Lo9/x0;

    .line 515
    .line 516
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Lo9/x0;->E()V

    .line 520
    .line 521
    .line 522
    iget-boolean p1, v3, Lo9/h1;->C:Z

    .line 523
    .line 524
    if-eqz p1, :cond_10

    .line 525
    .line 526
    iget-object p1, p0, Lo9/y2;->t:Lo9/k;

    .line 527
    .line 528
    invoke-static {p1}, Lo9/y2;->I(Lo9/v2;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v3}, Lo9/k;->K(Lo9/h1;)V

    .line 532
    .line 533
    .line 534
    :cond_10
    return-object v3
.end method

.method public final K()Lo9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/y2;->C:Lo9/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo9/y0;->x:Lo9/g;

    .line 7
    .line 8
    return-object v0
.end method

.method public final L(Ljava/lang/String;)Lo9/i;
    .locals 5

    .line 1
    sget-object v0, Lo9/i;->b:Lo9/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9/y2;->b()Lo9/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo9/x0;->E()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo9/y2;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo9/y2;->R:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo9/i;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lo9/y2;->t:Lo9/k;

    .line 24
    .line 25
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ll0/m;->E()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lo9/v2;->F()V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lo9/k;->W()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    const-string v0, "G1"

    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, Lo9/i;->b(Ljava/lang/String;)Lo9/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lo9/y2;->s(Ljava/lang/String;Lo9/i;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    :try_start_1
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lo9/y0;

    .line 86
    .line 87
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 88
    .line 89
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 93
    .line 94
    const-string v1, "Database error"

    .line 95
    .line 96
    invoke-virtual {v0, v3, p1, v1}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_1
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_1
    throw p1

    .line 106
    :cond_2
    return-object v0
.end method

.method public final M()Lo9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/y2;->t:Lo9/k;

    .line 2
    .line 3
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final N()Lo9/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/y2;->u:Lo9/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final P()Lo9/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/y2;->x:Lo9/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Q()Lo9/c3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/y2;->C:Lo9/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo9/y0;->C:Lo9/c3;

    .line 7
    .line 8
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final R(Lo9/i;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lo9/h;->t:Lo9/h;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo9/i;->f(Lo9/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lo9/y2;->Q()Lo9/c3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo9/c3;->M()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "%032x"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo9/y2;->b()Lo9/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo9/x0;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo9/y2;->d()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lo9/y2;->E:Z

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lo9/y2;->E:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lo9/y2;->b()Lo9/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lo9/x0;->E()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lo9/y2;->M:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, Lo9/y2;->C:Lo9/y0;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lo9/i0;->F:Ld9/d0;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lo9/y2;->t:Lo9/k;

    .line 51
    .line 52
    iget-object v1, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lo9/y0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lo9/y0;->i:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Ljava/io/File;

    .line 66
    .line 67
    const-string v5, "google_app_measurement.db"

    .line 68
    .line 69
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 73
    .line 74
    const-string v5, "rw"

    .line 75
    .line 76
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lo9/y2;->N:Ljava/nio/channels/FileChannel;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lo9/y2;->M:Ljava/nio/channels/FileLock;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lo9/i0;->F:Ld9/d0;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ld9/d0;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v1, p0, Lo9/y2;->N:Ljava/nio/channels/FileChannel;

    .line 103
    .line 104
    invoke-virtual {p0}, Lo9/y2;->b()Lo9/x0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lo9/x0;->E()V

    .line 109
    .line 110
    .line 111
    const-string v3, "Bad channel to read from"

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    const/4 v7, 0x0

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_2

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eq v1, v6, :cond_3

    .line 138
    .line 139
    const/4 v8, -0x1

    .line 140
    if-eq v1, v8, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v8, v8, Lo9/i0;->A:Ld9/d0;

    .line 147
    .line 148
    const-string v9, "Unexpected data length. Bytes read"

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v8, v9, v1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_0
    move-exception v1

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 164
    .line 165
    .line 166
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    goto :goto_4

    .line 168
    :goto_2
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v8, v8, Lo9/i0;->x:Ld9/d0;

    .line 173
    .line 174
    const-string v9, "Failed to read from channel"

    .line 175
    .line 176
    invoke-virtual {v8, v9, v1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v1, v1, Lo9/i0;->x:Ld9/d0;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_4
    invoke-virtual {v2}, Lo9/y0;->o()Lo9/c0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lo9/p0;->F()V

    .line 194
    .line 195
    .line 196
    iget v1, v1, Lo9/c0;->w:I

    .line 197
    .line 198
    invoke-virtual {p0}, Lo9/y2;->b()Lo9/x0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lo9/x0;->E()V

    .line 203
    .line 204
    .line 205
    if-le v7, v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 212
    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1, v3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    if-ge v7, v1, :cond_b

    .line 228
    .line 229
    iget-object v2, p0, Lo9/y2;->N:Ljava/nio/channels/FileChannel;

    .line 230
    .line 231
    invoke-virtual {p0}, Lo9/y2;->b()Lo9/x0;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Lo9/x0;->E()V

    .line 236
    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_7

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 255
    .line 256
    .line 257
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    const-wide/16 v5, 0x4

    .line 271
    .line 272
    cmp-long v0, v3, v5

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 281
    .line 282
    const-string v3, "Error writing to channel. Bytes written"

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0, v3, v2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catch_1
    move-exception v0

    .line 297
    goto :goto_6

    .line 298
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 303
    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1, v3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :goto_6
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v2, v2, Lo9/i0;->x:Ld9/d0;

    .line 323
    .line 324
    const-string v3, "Failed to write to channel"

    .line 325
    .line 326
    invoke-virtual {v2, v3, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_9
    :goto_7
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_8
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 344
    .line 345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1, v3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catch_2
    move-exception v0

    .line 360
    goto :goto_9

    .line 361
    :catch_3
    move-exception v0

    .line 362
    goto :goto_a

    .line 363
    :catch_4
    move-exception v0

    .line 364
    goto :goto_b

    .line 365
    :cond_a
    :try_start_3
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 370
    .line 371
    const-string v1, "Storage concurrent data access panic"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :goto_9
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v1, v1, Lo9/i0;->A:Ld9/d0;

    .line 382
    .line 383
    const-string v2, "Storage lock already acquired"

    .line 384
    .line 385
    invoke-virtual {v1, v2, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :goto_a
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v1, v1, Lo9/i0;->x:Ld9/d0;

    .line 394
    .line 395
    const-string v2, "Failed to access storage lock file"

    .line 396
    .line 397
    invoke-virtual {v1, v2, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :goto_b
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v1, v1, Lo9/i0;->x:Ld9/d0;

    .line 406
    .line 407
    const-string v2, "Failed to acquire storage lock"

    .line 408
    .line 409
    invoke-virtual {v1, v2, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_b
    :goto_c
    return-void
.end method

.method public final b()Lo9/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/y2;->C:Lo9/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo9/y0;->A:Lo9/x0;

    .line 7
    .line 8
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lo9/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/y2;->C:Lo9/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 7
    .line 8
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo9/y2;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e()Ly8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/y2;->C:Lo9/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo9/y0;->E:Ly8/a;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lo9/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y7;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo9/y2;->K()Lo9/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lo9/z;->i0:Lo9/y;

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lo9/y2;->i:Lo9/t0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ll0/m;->E()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Lo9/t0;->K(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lo9/t0;->w:Lq/e;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Set;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 46
    .line 47
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/q2;->n0(Lcom/google/android/gms/internal/measurement/q2;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lo9/y2;->K()Lo9/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Lo9/z;->k0:Lo9/y;

    .line 61
    .line 62
    invoke-virtual {v0, p2, v3}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lo9/t0;->w:Lq/e;

    .line 73
    .line 74
    invoke-virtual {v2}, Ll0/m;->E()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, Lo9/t0;->K(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "device_info"

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/util/Set;

    .line 93
    .line 94
    const-string v6, "device_model"

    .line 95
    .line 96
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-boolean v4, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 123
    .line 124
    :cond_3
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 125
    .line 126
    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;

    .line 127
    .line 128
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q2;->F0(Lcom/google/android/gms/internal/measurement/q2;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ll0/m;->E()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p2}, Lo9/t0;->K(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/util/Set;

    .line 151
    .line 152
    const-string v6, "os_version"

    .line 153
    .line 154
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {p0}, Lo9/y2;->K()Lo9/g;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v4, Lo9/z;->u0:Lo9/y;

    .line 178
    .line 179
    invoke-virtual {v0, p2, v4}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 186
    .line 187
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->s()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_9

    .line 198
    .line 199
    const-string v4, "."

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eq v4, v3, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-boolean v4, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 212
    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 216
    .line 217
    .line 218
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 219
    .line 220
    :cond_6
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 221
    .line 222
    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;

    .line 223
    .line 224
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/q2;->C0(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 233
    .line 234
    .line 235
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 236
    .line 237
    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 238
    .line 239
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->D0(Lcom/google/android/gms/internal/measurement/q2;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lo9/y2;->K()Lo9/g;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v4, Lo9/z;->l0:Lo9/y;

    .line 249
    .line 250
    invoke-virtual {v0, p2, v4}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ll0/m;->E()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p2}, Lo9/t0;->K(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v2, Lo9/t0;->w:Lq/e;

    .line 266
    .line 267
    invoke-virtual {v0, p2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    invoke-virtual {v0, p2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/util/Set;

    .line 278
    .line 279
    const-string/jumbo v4, "user_id"

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    const-string v0, "_id"

    .line 289
    .line 290
    invoke-static {p1, v0}, Lo9/l0;->R(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eq v0, v3, :cond_b

    .line 295
    .line 296
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 297
    .line 298
    if-eqz v3, :cond_a

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 301
    .line 302
    .line 303
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 304
    .line 305
    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 306
    .line 307
    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    .line 308
    .line 309
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/q2;->t0(Lcom/google/android/gms/internal/measurement/q2;I)V

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-virtual {p0}, Lo9/y2;->K()Lo9/g;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v3, Lo9/z;->m0:Lo9/y;

    .line 317
    .line 318
    invoke-virtual {v0, p2, v3}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ll0/m;->E()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, p2}, Lo9/t0;->K(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v2, Lo9/t0;->w:Lq/e;

    .line 334
    .line 335
    invoke-virtual {v0, p2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_d

    .line 340
    .line 341
    invoke-virtual {v0, p2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/util/Set;

    .line 346
    .line 347
    const-string v3, "google_signals"

    .line 348
    .line 349
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 356
    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 360
    .line 361
    .line 362
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 363
    .line 364
    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 365
    .line 366
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 367
    .line 368
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->A(Lcom/google/android/gms/internal/measurement/q2;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    invoke-virtual {p0}, Lo9/y2;->K()Lo9/g;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v3, Lo9/z;->p0:Lo9/y;

    .line 376
    .line 377
    invoke-virtual {v0, p2, v3}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ll0/m;->E()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, p2}, Lo9/t0;->K(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v2, Lo9/t0;->w:Lq/e;

    .line 393
    .line 394
    invoke-virtual {v0, p2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_12

    .line 399
    .line 400
    invoke-virtual {v0, p2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/util/Set;

    .line 405
    .line 406
    const-string v3, "app_instance_id"

    .line 407
    .line 408
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_12

    .line 413
    .line 414
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 415
    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 419
    .line 420
    .line 421
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 422
    .line 423
    :cond_e
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 424
    .line 425
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 426
    .line 427
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->T(Lcom/google/android/gms/internal/measurement/q2;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lo9/y2;->K()Lo9/g;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v3, Lo9/z;->q0:Lo9/y;

    .line 435
    .line 436
    invoke-virtual {v0, p2, v3}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    iget-object v0, p0, Lo9/y2;->S:Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lo9/x2;

    .line 449
    .line 450
    if-eqz v3, :cond_f

    .line 451
    .line 452
    iget-wide v4, v3, Lo9/x2;->b:J

    .line 453
    .line 454
    invoke-virtual {p0}, Lo9/y2;->K()Lo9/g;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    sget-object v7, Lo9/z;->R:Lo9/y;

    .line 459
    .line 460
    invoke-virtual {v6, p2, v7}, Lo9/g;->K(Ljava/lang/String;Lo9/y;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    add-long/2addr v6, v4

    .line 465
    invoke-virtual {p0}, Lo9/y2;->e()Ly8/a;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    cmp-long v4, v6, v4

    .line 477
    .line 478
    if-gez v4, :cond_10

    .line 479
    .line 480
    :cond_f
    new-instance v3, Lo9/x2;

    .line 481
    .line 482
    invoke-virtual {p0}, Lo9/y2;->Q()Lo9/c3;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const/16 v5, 0x10

    .line 487
    .line 488
    new-array v5, v5, [B

    .line 489
    .line 490
    invoke-virtual {v4}, Lo9/c3;->M()Ljava/security/SecureRandom;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 495
    .line 496
    .line 497
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 498
    .line 499
    new-instance v6, Ljava/math/BigInteger;

    .line 500
    .line 501
    const/4 v7, 0x1

    .line 502
    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 503
    .line 504
    .line 505
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    const-string v6, "%032x"

    .line 510
    .line 511
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-direct {v3, p0, v4}, Lo9/x2;-><init>(Lo9/y2;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    :cond_10
    iget-object v0, v3, Lo9/x2;->a:Ljava/lang/String;

    .line 522
    .line 523
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 524
    .line 525
    if-eqz v3, :cond_11

    .line 526
    .line 527
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 528
    .line 529
    .line 530
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 531
    .line 532
    :cond_11
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 533
    .line 534
    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    .line 535
    .line 536
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/q2;->p0(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_12
    invoke-virtual {p0}, Lo9/y2;->K()Lo9/g;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sget-object v3, Lo9/z;->r0:Lo9/y;

    .line 544
    .line 545
    invoke-virtual {v0, p2, v3}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_14

    .line 550
    .line 551
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ll0/m;->E()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, p2}, Lo9/t0;->K(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v2, Lo9/t0;->w:Lq/e;

    .line 561
    .line 562
    invoke-virtual {v0, p2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-eqz v2, :cond_14

    .line 567
    .line 568
    invoke-virtual {v0, p2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    check-cast p2, Ljava/util/Set;

    .line 573
    .line 574
    const-string v0, "enhanced_user_id"

    .line 575
    .line 576
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result p2

    .line 580
    if-eqz p2, :cond_14

    .line 581
    .line 582
    iget-boolean p2, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 583
    .line 584
    if-eqz p2, :cond_13

    .line 585
    .line 586
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 587
    .line 588
    .line 589
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 590
    .line 591
    :cond_13
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 592
    .line 593
    check-cast p1, Lcom/google/android/gms/internal/measurement/q2;

    .line 594
    .line 595
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/q2;->m0(Lcom/google/android/gms/internal/measurement/q2;)V

    .line 596
    .line 597
    .line 598
    :cond_14
    return-void
.end method

.method public final h(Lo9/h1;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo9/y2;->i:Lo9/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9/y2;->b()Lo9/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo9/x0;->E()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lo9/h1;->J()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lo9/h1;->D()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lo9/h1;->F()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v4, 0xcc

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v2 .. v7}, Lo9/y2;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lo9/h1;->J()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lo9/h1;->D()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    sget-object v4, Lo9/z;->e:Lo9/y;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v4, v5}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v6, Lo9/z;->f:Lo9/y;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v6, "config/app/"

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "platform"

    .line 108
    .line 109
    const-string v6, "android"

    .line 110
    .line 111
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v2, Lo9/y2;->A:Lo9/w2;

    .line 116
    .line 117
    iget-object v6, v4, Ll0/m;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Lo9/y0;

    .line 120
    .line 121
    iget-object v6, v6, Lo9/y0;->x:Lo9/g;

    .line 122
    .line 123
    invoke-virtual {v6}, Lo9/g;->J()V

    .line 124
    .line 125
    .line 126
    const-wide/32 v6, 0x11d28

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v7, "gmp_version"

    .line 134
    .line 135
    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v6, "runtime_version"

    .line 140
    .line 141
    const-string v7, "0"

    .line 142
    .line 143
    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y7;->c()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v4, Ll0/m;->s:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lo9/y0;

    .line 152
    .line 153
    iget-object v3, v3, Lo9/y0;->x:Lo9/g;

    .line 154
    .line 155
    invoke-virtual {p1}, Lo9/h1;->F()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v6, Lo9/z;->g0:Lo9/y;

    .line 160
    .line 161
    invoke-virtual {v3, v4, v6}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    const-string v3, "app_instance_id"

    .line 168
    .line 169
    invoke-virtual {p1}, Lo9/h1;->G()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :try_start_0
    invoke-virtual {p1}, Lo9/h1;->F()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v9, Ljava/net/URL;

    .line 192
    .line 193
    invoke-direct {v9, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v3, v3, Lo9/i0;->F:Ld9/d0;

    .line 201
    .line 202
    const-string v4, "Fetching remote configuration"

    .line 203
    .line 204
    invoke-virtual {v3, v4, v8}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Lo9/t0;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z1;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ll0/m;->E()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lo9/t0;->E:Lq/e;

    .line 221
    .line 222
    invoke-virtual {v4, v8}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/4 v6, 0x0

    .line 235
    if-nez v3, :cond_4

    .line 236
    .line 237
    new-instance v3, Lq/e;

    .line 238
    .line 239
    invoke-direct {v3, v6}, Lq/x;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const-string v7, "If-Modified-Since"

    .line 243
    .line 244
    invoke-virtual {v3, v7, v4}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    move-object v3, v5

    .line 249
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y7;->c()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lo9/y2;->K()Lo9/g;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v7, Lo9/z;->s0:Lo9/y;

    .line 257
    .line 258
    invoke-virtual {v4, v5, v7}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ll0/m;->E()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lo9/t0;->F:Lq/e;

    .line 271
    .line 272
    invoke-virtual {v0, v8}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_7

    .line 283
    .line 284
    if-nez v3, :cond_5

    .line 285
    .line 286
    new-instance v3, Lq/e;

    .line 287
    .line 288
    invoke-direct {v3, v6}, Lq/x;-><init>(I)V

    .line 289
    .line 290
    .line 291
    :cond_5
    move-object v5, v3

    .line 292
    const-string v3, "If-None-Match"

    .line 293
    .line 294
    invoke-virtual {v5, v3, v0}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_6
    move-object v11, v5

    .line 298
    goto :goto_2

    .line 299
    :cond_7
    move-object v11, v3

    .line 300
    :goto_2
    const/4 v0, 0x1

    .line 301
    iput-boolean v0, v2, Lo9/y2;->J:Z

    .line 302
    .line 303
    iget-object v7, v2, Lo9/y2;->s:Lo9/l0;

    .line 304
    .line 305
    invoke-static {v7}, Lo9/y2;->I(Lo9/v2;)V

    .line 306
    .line 307
    .line 308
    new-instance v12, Ln5/o;

    .line 309
    .line 310
    invoke-direct {v12, p0}, Ln5/o;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ll0/m;->E()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Lo9/v2;->F()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v7, Ll0/m;->s:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lo9/y0;

    .line 322
    .line 323
    iget-object v0, v0, Lo9/y0;->A:Lo9/x0;

    .line 324
    .line 325
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 326
    .line 327
    .line 328
    new-instance v6, Lo9/k0;

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-direct/range {v6 .. v12}, Lo9/k0;-><init>(Lo9/l0;Ljava/lang/String;Ljava/net/URL;[BLq/e;Lo9/j0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v6}, Lo9/x0;->L(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catch_0
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 343
    .line 344
    invoke-virtual {p1}, Lo9/h1;->F()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-string v3, "Failed to parse config URL. Not fetching. appId"

    .line 353
    .line 354
    invoke-virtual {v0, p1, v1, v3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final i(Lo9/q;Lo9/e3;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lo9/e3;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lo9/y2;->b()Lo9/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lo9/x0;->E()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lo9/y2;->d()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-wide v7, v3, Lo9/q;->u:J

    .line 26
    .line 27
    invoke-static {v3}, Ldl/l;->f(Lo9/q;)Ldl/l;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lo9/y2;->b()Lo9/x0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lo9/x0;->E()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lo9/y2;->T:Lo9/y1;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v1, Lo9/y2;->U:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v5, v1, Lo9/y2;->T:Lo9/y1;

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v4, v3, Ldl/l;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Landroid/os/Bundle;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v5, v4, v6}, Lo9/c3;->Q(Lo9/y1;Landroid/os/Bundle;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ldl/l;->e()Lo9/q;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v3, Lo9/q;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v1, Lo9/y2;->x:Lo9/l0;

    .line 71
    .line 72
    invoke-static {v5}, Lo9/y2;->I(Lo9/v2;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Lo9/e3;->s:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object v5, v0, Lo9/e3;->H:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-boolean v5, v0, Lo9/e3;->y:Z

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lo9/y2;->J(Lo9/e3;)Lo9/h1;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v5, v0, Lo9/e3;->K:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    iget-object v4, v3, Lo9/q;->s:Lo9/p;

    .line 111
    .line 112
    invoke-virtual {v4}, Lo9/p;->h()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "ga_safelisted"

    .line 117
    .line 118
    const-wide/16 v9, 0x1

    .line 119
    .line 120
    invoke-virtual {v4, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Lo9/q;

    .line 124
    .line 125
    iget-object v12, v3, Lo9/q;->i:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v13, Lo9/p;

    .line 128
    .line 129
    invoke-direct {v13, v4}, Lo9/p;-><init>(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    iget-object v14, v3, Lo9/q;->t:Ljava/lang/String;

    .line 133
    .line 134
    iget-wide v3, v3, Lo9/q;->u:J

    .line 135
    .line 136
    move-wide v15, v3

    .line 137
    invoke-direct/range {v11 .. v16}, Lo9/q;-><init>(Ljava/lang/String;Lo9/p;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lo9/i0;->E:Ld9/d0;

    .line 146
    .line 147
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 148
    .line 149
    iget-object v3, v3, Lo9/q;->t:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v5, v2, v4, v3}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    move-object v11, v3

    .line 156
    :goto_1
    iget-object v3, v1, Lo9/y2;->t:Lo9/k;

    .line 157
    .line 158
    invoke-static {v3}, Lo9/y2;->I(Lo9/v2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lo9/k;->i0()V

    .line 162
    .line 163
    .line 164
    :try_start_0
    iget-object v3, v1, Lo9/y2;->t:Lo9/k;

    .line 165
    .line 166
    invoke-static {v3}, Lo9/y2;->I(Lo9/v2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ll0/m;->E()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lo9/v2;->F()V

    .line 176
    .line 177
    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    cmp-long v4, v7, v4

    .line 181
    .line 182
    if-gez v4, :cond_6

    .line 183
    .line 184
    iget-object v3, v3, Ll0/m;->s:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lo9/y0;

    .line 187
    .line 188
    iget-object v3, v3, Lo9/y0;->z:Lo9/i0;

    .line 189
    .line 190
    invoke-static {v3}, Lo9/y0;->k(Lo9/d1;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v3, Lo9/i0;->A:Ld9/d0;

    .line 194
    .line 195
    const-string v5, "Invalid time querying timed out conditional properties"

    .line 196
    .line 197
    invoke-static {v2}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v3, v6, v9, v5}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_6
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 223
    .line 224
    invoke-virtual {v3, v6, v5}, Lo9/k;->f0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    iget-object v10, v1, Lo9/y2;->C:Lo9/y0;

    .line 237
    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lo9/c;

    .line 245
    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v6, v6, Lo9/i0;->F:Ld9/d0;

    .line 253
    .line 254
    const-string v9, "User property timed out"

    .line 255
    .line 256
    iget-object v12, v5, Lo9/c;->i:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v10, v10, Lo9/y0;->D:Lo9/e0;

    .line 259
    .line 260
    iget-object v13, v5, Lo9/c;->t:Lo9/z2;

    .line 261
    .line 262
    iget-object v13, v13, Lo9/z2;->s:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v10, v13}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iget-object v13, v5, Lo9/c;->t:Lo9/z2;

    .line 269
    .line 270
    invoke-virtual {v13}, Lo9/z2;->h()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v6, v9, v12, v10, v13}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v5, Lo9/c;->x:Lo9/q;

    .line 278
    .line 279
    if-eqz v6, :cond_8

    .line 280
    .line 281
    new-instance v9, Lo9/q;

    .line 282
    .line 283
    invoke-direct {v9, v6, v7, v8}, Lo9/q;-><init>(Lo9/q;J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v9, v0}, Lo9/y2;->v(Lo9/q;Lo9/e3;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v6, v1, Lo9/y2;->t:Lo9/k;

    .line 290
    .line 291
    invoke-static {v6}, Lo9/y2;->I(Lo9/v2;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v5, Lo9/c;->t:Lo9/z2;

    .line 295
    .line 296
    iget-object v5, v5, Lo9/z2;->s:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v6, v2, v5}, Lo9/k;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    iget-object v3, v1, Lo9/y2;->t:Lo9/k;

    .line 303
    .line 304
    invoke-static {v3}, Lo9/y2;->I(Lo9/v2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ll0/m;->E()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lo9/v2;->F()V

    .line 314
    .line 315
    .line 316
    if-gez v4, :cond_a

    .line 317
    .line 318
    iget-object v3, v3, Ll0/m;->s:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lo9/y0;

    .line 321
    .line 322
    iget-object v3, v3, Lo9/y0;->z:Lo9/i0;

    .line 323
    .line 324
    invoke-static {v3}, Lo9/y0;->k(Lo9/d1;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v3, Lo9/i0;->A:Ld9/d0;

    .line 328
    .line 329
    const-string v5, "Invalid time querying expired conditional properties"

    .line 330
    .line 331
    invoke-static {v2}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v3, v6, v9, v5}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 354
    .line 355
    invoke-virtual {v3, v6, v5}, Lo9/k;->f0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_d

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lo9/c;

    .line 383
    .line 384
    if-eqz v6, :cond_b

    .line 385
    .line 386
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    iget-object v9, v9, Lo9/i0;->F:Ld9/d0;

    .line 391
    .line 392
    const-string v12, "User property expired"

    .line 393
    .line 394
    iget-object v13, v6, Lo9/c;->i:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v14, v10, Lo9/y0;->D:Lo9/e0;

    .line 397
    .line 398
    iget-object v15, v6, Lo9/c;->t:Lo9/z2;

    .line 399
    .line 400
    iget-object v15, v15, Lo9/z2;->s:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v14, v15}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    iget-object v15, v6, Lo9/c;->t:Lo9/z2;

    .line 407
    .line 408
    invoke-virtual {v15}, Lo9/z2;->h()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    invoke-virtual {v9, v12, v13, v14, v15}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v9, v1, Lo9/y2;->t:Lo9/k;

    .line 416
    .line 417
    invoke-static {v9}, Lo9/y2;->I(Lo9/v2;)V

    .line 418
    .line 419
    .line 420
    iget-object v12, v6, Lo9/c;->t:Lo9/z2;

    .line 421
    .line 422
    iget-object v12, v12, Lo9/z2;->s:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v9, v2, v12}, Lo9/k;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v9, v6, Lo9/c;->B:Lo9/q;

    .line 428
    .line 429
    if-eqz v9, :cond_c

    .line 430
    .line 431
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_c
    iget-object v9, v1, Lo9/y2;->t:Lo9/k;

    .line 435
    .line 436
    invoke-static {v9}, Lo9/y2;->I(Lo9/v2;)V

    .line 437
    .line 438
    .line 439
    iget-object v6, v6, Lo9/c;->t:Lo9/z2;

    .line 440
    .line 441
    iget-object v6, v6, Lo9/z2;->s:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v9, v2, v6}, Lo9/k;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_e

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Lo9/q;

    .line 462
    .line 463
    new-instance v6, Lo9/q;

    .line 464
    .line 465
    invoke-direct {v6, v5, v7, v8}, Lo9/q;-><init>(Lo9/q;J)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v6, v0}, Lo9/y2;->v(Lo9/q;Lo9/e3;)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_e
    iget-object v3, v1, Lo9/y2;->t:Lo9/k;

    .line 473
    .line 474
    invoke-static {v3}, Lo9/y2;->I(Lo9/v2;)V

    .line 475
    .line 476
    .line 477
    iget-object v5, v3, Ll0/m;->s:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v5, Lo9/y0;

    .line 480
    .line 481
    iget-object v6, v11, Lo9/q;->i:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v2}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v6}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ll0/m;->E()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Lo9/v2;->F()V

    .line 493
    .line 494
    .line 495
    if-gez v4, :cond_f

    .line 496
    .line 497
    iget-object v3, v5, Lo9/y0;->z:Lo9/i0;

    .line 498
    .line 499
    invoke-static {v3}, Lo9/y0;->k(Lo9/d1;)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v3, Lo9/i0;->A:Ld9/d0;

    .line 503
    .line 504
    const-string v4, "Invalid time querying triggered conditional properties"

    .line 505
    .line 506
    invoke-static {v2}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v5, v5, Lo9/y0;->D:Lo9/e0;

    .line 511
    .line 512
    invoke-virtual {v5, v6}, Lo9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v3, v4, v2, v5, v6}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    filled-new-array {v2, v6, v4}, [Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 535
    .line 536
    invoke-virtual {v3, v4, v2}, Lo9/k;->f0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :goto_7
    new-instance v12, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_13

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    move-object v13, v3

    .line 564
    check-cast v13, Lo9/c;

    .line 565
    .line 566
    if-eqz v13, :cond_10

    .line 567
    .line 568
    iget-object v3, v13, Lo9/c;->t:Lo9/z2;

    .line 569
    .line 570
    new-instance v4, Lo9/a3;

    .line 571
    .line 572
    move-object v5, v4

    .line 573
    iget-object v4, v13, Lo9/c;->i:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v4}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    move-object v6, v5

    .line 579
    iget-object v5, v13, Lo9/c;->s:Ljava/lang/String;

    .line 580
    .line 581
    move-object v9, v6

    .line 582
    iget-object v6, v3, Lo9/z2;->s:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v3}, Lo9/z2;->h()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v3}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v17, v9

    .line 592
    .line 593
    move-object v9, v3

    .line 594
    move-object/from16 v3, v17

    .line 595
    .line 596
    invoke-direct/range {v3 .. v9}, Lo9/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v4, v3, Lo9/a3;->e:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v5, v3, Lo9/a3;->c:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v6, v1, Lo9/y2;->t:Lo9/k;

    .line 604
    .line 605
    invoke-static {v6}, Lo9/y2;->I(Lo9/v2;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v3}, Lo9/k;->O(Lo9/a3;)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_11

    .line 613
    .line 614
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    iget-object v6, v6, Lo9/i0;->F:Ld9/d0;

    .line 619
    .line 620
    const-string v9, "User property triggered"

    .line 621
    .line 622
    iget-object v14, v13, Lo9/c;->i:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v15, v10, Lo9/y0;->D:Lo9/e0;

    .line 625
    .line 626
    invoke-virtual {v15, v5}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v6, v9, v14, v5, v4}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_11
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    iget-object v6, v6, Lo9/i0;->x:Ld9/d0;

    .line 639
    .line 640
    const-string v9, "Too many active user properties, ignoring"

    .line 641
    .line 642
    iget-object v14, v13, Lo9/c;->i:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v14}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    iget-object v15, v10, Lo9/y0;->D:Lo9/e0;

    .line 649
    .line 650
    invoke-virtual {v15, v5}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v6, v9, v14, v5, v4}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :goto_9
    iget-object v4, v13, Lo9/c;->z:Lo9/q;

    .line 658
    .line 659
    if-eqz v4, :cond_12

    .line 660
    .line 661
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    :cond_12
    new-instance v4, Lo9/z2;

    .line 665
    .line 666
    invoke-direct {v4, v3}, Lo9/z2;-><init>(Lo9/a3;)V

    .line 667
    .line 668
    .line 669
    iput-object v4, v13, Lo9/c;->t:Lo9/z2;

    .line 670
    .line 671
    const/4 v3, 0x1

    .line 672
    iput-boolean v3, v13, Lo9/c;->v:Z

    .line 673
    .line 674
    iget-object v3, v1, Lo9/y2;->t:Lo9/k;

    .line 675
    .line 676
    invoke-static {v3}, Lo9/y2;->I(Lo9/v2;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v13}, Lo9/k;->N(Lo9/c;)Z

    .line 680
    .line 681
    .line 682
    goto/16 :goto_8

    .line 683
    .line 684
    :cond_13
    invoke-virtual {v1, v11, v0}, Lo9/y2;->v(Lo9/q;Lo9/e3;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_14

    .line 696
    .line 697
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Lo9/q;

    .line 702
    .line 703
    new-instance v4, Lo9/q;

    .line 704
    .line 705
    invoke-direct {v4, v3, v7, v8}, Lo9/q;-><init>(Lo9/q;J)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v4, v0}, Lo9/y2;->v(Lo9/q;Lo9/e3;)V

    .line 709
    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_14
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 713
    .line 714
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lo9/k;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 718
    .line 719
    .line 720
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 721
    .line 722
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lo9/k;->j0()V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :goto_b
    iget-object v2, v1, Lo9/y2;->t:Lo9/k;

    .line 730
    .line 731
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Lo9/k;->j0()V

    .line 735
    .line 736
    .line 737
    throw v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/y2;->C:Lo9/y0;

    .line 2
    .line 3
    iget-object v0, v0, Lo9/y0;->i:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(Lo9/q;Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lo9/y2;->t:Lo9/k;

    .line 8
    .line 9
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lo9/k;->X(Ljava/lang/String;)Lo9/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v4, v2, Lo9/h1;->a:Lo9/y0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lo9/h1;->H()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Lo9/y2;->A(Lo9/h1;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const-string v5, "_ui"

    .line 39
    .line 40
    iget-object v6, v1, Lo9/q;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lo9/y2;->c()Lo9/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lo9/i0;->A:Ld9/d0;

    .line 53
    .line 54
    const-string v6, "Could not find package. appId"

    .line 55
    .line 56
    invoke-static {v3}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v5, v6, v7}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lo9/y2;->c()Lo9/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lo9/i0;->x:Ld9/d0;

    .line 75
    .line 76
    const-string v2, "App version does not match; dropping event. appId"

    .line 77
    .line 78
    invoke-static {v3}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v2, v3}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    new-instance v5, Lo9/e3;

    .line 87
    .line 88
    invoke-virtual {v2}, Lo9/h1;->J()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v7, v5

    .line 93
    invoke-virtual {v2}, Lo9/h1;->H()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v9, v6

    .line 98
    move-object v8, v7

    .line 99
    invoke-virtual {v2}, Lo9/h1;->B()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iget-object v10, v4, Lo9/y0;->A:Lo9/x0;

    .line 104
    .line 105
    invoke-static {v10}, Lo9/y0;->k(Lo9/d1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lo9/x0;->E()V

    .line 109
    .line 110
    .line 111
    move-object v10, v8

    .line 112
    iget-object v8, v2, Lo9/h1;->l:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, v4, Lo9/y0;->A:Lo9/x0;

    .line 115
    .line 116
    invoke-static {v11}, Lo9/y0;->k(Lo9/d1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Lo9/x0;->E()V

    .line 120
    .line 121
    .line 122
    move-object v12, v9

    .line 123
    move-object v11, v10

    .line 124
    iget-wide v9, v2, Lo9/h1;->m:J

    .line 125
    .line 126
    iget-object v13, v4, Lo9/y0;->A:Lo9/x0;

    .line 127
    .line 128
    invoke-static {v13}, Lo9/y0;->k(Lo9/d1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Lo9/x0;->E()V

    .line 132
    .line 133
    .line 134
    move-object v13, v11

    .line 135
    move-object v14, v12

    .line 136
    iget-wide v11, v2, Lo9/h1;->n:J

    .line 137
    .line 138
    iget-object v15, v4, Lo9/y0;->A:Lo9/x0;

    .line 139
    .line 140
    invoke-static {v15}, Lo9/y0;->k(Lo9/d1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Lo9/x0;->E()V

    .line 144
    .line 145
    .line 146
    move-object v15, v14

    .line 147
    iget-boolean v14, v2, Lo9/h1;->o:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Lo9/h1;->I()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    move-object/from16 v17, v5

    .line 154
    .line 155
    iget-object v5, v4, Lo9/y0;->A:Lo9/x0;

    .line 156
    .line 157
    invoke-static {v5}, Lo9/y0;->k(Lo9/d1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lo9/x0;->E()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lo9/h1;->A()Z

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    invoke-virtual {v2}, Lo9/h1;->D()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    iget-object v5, v4, Lo9/y0;->A:Lo9/x0;

    .line 172
    .line 173
    invoke-static {v5}, Lo9/y0;->k(Lo9/d1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lo9/x0;->E()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v2, Lo9/h1;->r:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v2}, Lo9/h1;->C()J

    .line 182
    .line 183
    .line 184
    move-result-wide v24

    .line 185
    iget-object v4, v4, Lo9/y0;->A:Lo9/x0;

    .line 186
    .line 187
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lo9/x0;->E()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v2, Lo9/h1;->t:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lo9/y2;->L(Ljava/lang/String;)Lo9/i;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lo9/i;->e()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v27

    .line 203
    const-string v28, ""

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    move-object/from16 v26, v2

    .line 208
    .line 209
    move-object v2, v13

    .line 210
    const/4 v13, 0x0

    .line 211
    move-object v4, v15

    .line 212
    const/4 v15, 0x0

    .line 213
    move-object/from16 v23, v5

    .line 214
    .line 215
    move-object/from16 v5, v17

    .line 216
    .line 217
    const-wide/16 v17, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    invoke-direct/range {v2 .. v29}, Lo9/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Lo9/y2;->l(Lo9/q;Lo9/e3;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lo9/y2;->c()Lo9/i0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v1, v1, Lo9/i0;->E:Ld9/d0;

    .line 235
    .line 236
    const-string v2, "No app data available; dropping event"

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final l(Lo9/q;Lo9/e3;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lo9/e3;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldl/l;->f(Lo9/q;)Ldl/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lo9/y2;->Q()Lo9/c3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, Ldl/l;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v0, p0, Lo9/y2;->t:Lo9/k;

    .line 20
    .line 21
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p2, Lo9/e3;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lo9/y0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll0/m;->E()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lo9/v2;->F()V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0}, Lo9/k;->W()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    filled-new-array {v3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "select parameters from default_event_params where app_id=?"

    .line 46
    .line 47
    invoke-virtual {v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    iget-object v0, v4, Lo9/y0;->z:Lo9/i0;

    .line 58
    .line 59
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 63
    .line 64
    const-string v7, "Default event parameters not found"

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ld9/d0;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    const/4 v7, 0x0

    .line 82
    :try_start_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->p()Lcom/google/android/gms/internal/measurement/h2;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8, v7}, Lo9/l0;->b0(Lcom/google/android/gms/internal/measurement/o4;[B)Lcom/google/android/gms/internal/measurement/o4;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/google/android/gms/internal/measurement/h2;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/google/android/gms/internal/measurement/i2;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    :try_start_4
    iget-object v0, v0, Lo9/u2;->t:Lo9/y2;

    .line 103
    .line 104
    invoke-virtual {v0}, Lo9/y2;->P()Lo9/l0;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i2;->s()Lcom/google/android/gms/internal/measurement/u4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v7, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/google/android/gms/internal/measurement/l2;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->D()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->l()D

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->E()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_3

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->m()F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->H()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_4

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->F()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_1

    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    move-object v5, v7

    .line 196
    goto :goto_4

    .line 197
    :catch_1
    move-exception v0

    .line 198
    :try_start_5
    iget-object v7, v4, Lo9/y0;->z:Lo9/i0;

    .line 199
    .line 200
    invoke-static {v7}, Lo9/y0;->k(Lo9/d1;)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v7, Lo9/i0;->x:Ld9/d0;

    .line 204
    .line 205
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 206
    .line 207
    invoke-static {v3}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v7, v9, v0, v8}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :goto_2
    move-object v5, v6

    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :catchall_1
    move-exception v0

    .line 220
    move-object p1, v0

    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :catch_2
    move-exception v0

    .line 224
    move-object v6, v5

    .line 225
    :goto_3
    :try_start_6
    iget-object v4, v4, Lo9/y0;->z:Lo9/i0;

    .line 226
    .line 227
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v4, Lo9/i0;->x:Ld9/d0;

    .line 231
    .line 232
    const-string v7, "Error selecting default event parameters"

    .line 233
    .line 234
    invoke-virtual {v4, v7, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    .line 236
    .line 237
    if-eqz v6, :cond_6

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    :goto_4
    invoke-virtual {v1, v2, v5}, Lo9/c3;->R(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lo9/y2;->Q()Lo9/c3;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lo9/y2;->K()Lo9/g;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v2, Lo9/z;->H:Lo9/y;

    .line 256
    .line 257
    const/16 v4, 0x64

    .line 258
    .line 259
    invoke-virtual {v1, v3, v2}, Lo9/g;->I(Ljava/lang/String;Lo9/y;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/16 v2, 0x19

    .line 268
    .line 269
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0, p1, v1}, Lo9/c3;->S(Ldl/l;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ldl/l;->e()Lo9/q;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v0, p1, Lo9/q;->s:Lo9/p;

    .line 281
    .line 282
    const-string v1, "_cmp"

    .line 283
    .line 284
    iget-object v2, p1, Lo9/q;->i:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_7

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    const-string v1, "_cis"

    .line 294
    .line 295
    iget-object v2, v0, Lo9/p;->i:Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v2, "referrer API v2"

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    const-string v1, "gclid"

    .line 310
    .line 311
    iget-object v0, v0, Lo9/p;->i:Landroid/os/Bundle;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    new-instance v2, Lo9/z2;

    .line 324
    .line 325
    iget-wide v3, p1, Lo9/q;->u:J

    .line 326
    .line 327
    const-string v7, "auto"

    .line 328
    .line 329
    const-string v6, "_lgclid"

    .line 330
    .line 331
    invoke-direct/range {v2 .. v7}, Lo9/z2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v2, p2}, Lo9/y2;->t(Lo9/z2;Lo9/e3;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    :goto_5
    invoke-virtual {p0, p1, p2}, Lo9/y2;->i(Lo9/q;Lo9/e3;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :goto_6
    if-eqz v5, :cond_9

    .line 342
    .line 343
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 344
    .line 345
    .line 346
    :cond_9
    throw p1
.end method

.method public final m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo9/y2;->b()Lo9/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo9/x0;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo9/y2;->d()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lo9/i0;->F:Ld9/d0;

    .line 28
    .line 29
    array-length v2, p4

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "onConfigFetched. Response size"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lo9/y2;->t:Lo9/k;

    .line 40
    .line 41
    invoke-static {v1}, Lo9/y2;->I(Lo9/v2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lo9/k;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Lo9/y2;->t:Lo9/k;

    .line 48
    .line 49
    invoke-static {v1}, Lo9/y2;->I(Lo9/v2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lo9/k;->X(Ljava/lang/String;)Lo9/h1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v3, 0xc8

    .line 57
    .line 58
    const/16 v4, 0x130

    .line 59
    .line 60
    if-eq p2, v3, :cond_2

    .line 61
    .line 62
    const/16 v3, 0xcc

    .line 63
    .line 64
    if-eq p2, v3, :cond_2

    .line 65
    .line 66
    if-ne p2, v4, :cond_1

    .line 67
    .line 68
    move p2, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    if-nez p3, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :goto_2
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lo9/i0;->A:Ld9/d0;

    .line 82
    .line 83
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 84
    .line 85
    invoke-static {p1}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p3, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_3
    const/16 v5, 0x194

    .line 98
    .line 99
    iget-object v6, p0, Lo9/y2;->i:Lo9/t0;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    if-ne p2, v5, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lo9/y2;->e()Ly8/a;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide p4

    .line 118
    invoke-virtual {v1, p4, p5}, Lo9/h1;->p(J)V

    .line 119
    .line 120
    .line 121
    iget-object p4, p0, Lo9/y2;->t:Lo9/k;

    .line 122
    .line 123
    invoke-static {p4}, Lo9/y2;->I(Lo9/v2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v1}, Lo9/k;->K(Lo9/h1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    iget-object p4, p4, Lo9/i0;->F:Ld9/d0;

    .line 134
    .line 135
    const-string p5, "Fetching config failed. code, error"

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p4, v1, p3, p5}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lo9/y2;->I(Lo9/v2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ll0/m;->E()V

    .line 148
    .line 149
    .line 150
    iget-object p3, v6, Lo9/t0;->E:Lq/e;

    .line 151
    .line 152
    invoke-virtual {p3, p1, v7}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lo9/y2;->z:Lo9/m2;

    .line 156
    .line 157
    iget-object p1, p1, Lo9/m2;->z:Lo9/o0;

    .line 158
    .line 159
    invoke-virtual {p0}, Lo9/y2;->e()Ly8/a;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide p3

    .line 170
    invoke-virtual {p1, p3, p4}, Lo9/o0;->b(J)V

    .line 171
    .line 172
    .line 173
    const/16 p1, 0x1f7

    .line 174
    .line 175
    if-eq p2, p1, :cond_5

    .line 176
    .line 177
    const/16 p1, 0x1ad

    .line 178
    .line 179
    if-ne p2, p1, :cond_6

    .line 180
    .line 181
    :cond_5
    iget-object p1, p0, Lo9/y2;->z:Lo9/m2;

    .line 182
    .line 183
    iget-object p1, p1, Lo9/m2;->x:Lo9/o0;

    .line 184
    .line 185
    invoke-virtual {p0}, Lo9/y2;->e()Ly8/a;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide p2

    .line 196
    invoke-virtual {p1, p2, p3}, Lo9/o0;->b(J)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {p0}, Lo9/y2;->D()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_7
    :goto_3
    if-eqz p5, :cond_8

    .line 205
    .line 206
    const-string p3, "Last-Modified"

    .line 207
    .line 208
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Ljava/util/List;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move-object p3, v7

    .line 216
    :goto_4
    if-eqz p3, :cond_9

    .line 217
    .line 218
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_9

    .line 223
    .line 224
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    move-object p3, v7

    .line 232
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y7;->c()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lo9/y2;->K()Lo9/g;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v8, Lo9/z;->s0:Lo9/y;

    .line 240
    .line 241
    invoke-virtual {v3, v7, v8}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    if-eqz p5, :cond_a

    .line 248
    .line 249
    const-string v3, "ETag"

    .line 250
    .line 251
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p5

    .line 255
    check-cast p5, Ljava/util/List;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    move-object p5, v7

    .line 259
    :goto_6
    if-eqz p5, :cond_b

    .line 260
    .line 261
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_b

    .line 266
    .line 267
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p5

    .line 271
    check-cast p5, Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    move-object p5, v7

    .line 275
    :goto_7
    if-eq p2, v5, :cond_d

    .line 276
    .line 277
    if-ne p2, v4, :cond_c

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_c
    invoke-static {v6}, Lo9/y2;->I(Lo9/v2;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, p1, p4, p3, p5}, Lo9/t0;->T(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_d
    :goto_8
    invoke-static {v6}, Lo9/y2;->I(Lo9/v2;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, p1}, Lo9/t0;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z1;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    if-nez p3, :cond_e

    .line 295
    .line 296
    invoke-static {v6}, Lo9/y2;->I(Lo9/v2;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, p1, v7, v7, v7}, Lo9/t0;->T(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    :goto_9
    invoke-virtual {p0}, Lo9/y2;->e()Ly8/a;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide p3

    .line 313
    invoke-virtual {v1, p3, p4}, Lo9/h1;->g(J)V

    .line 314
    .line 315
    .line 316
    iget-object p3, p0, Lo9/y2;->t:Lo9/k;

    .line 317
    .line 318
    invoke-static {p3}, Lo9/y2;->I(Lo9/v2;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, v1}, Lo9/k;->K(Lo9/h1;)V

    .line 322
    .line 323
    .line 324
    if-ne p2, v5, :cond_f

    .line 325
    .line 326
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    iget-object p2, p2, Lo9/i0;->C:Ld9/d0;

    .line 331
    .line 332
    const-string p3, "Config not found. Using empty config. appId"

    .line 333
    .line 334
    invoke-virtual {p2, p3, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_f
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object p1, p1, Lo9/i0;->F:Ld9/d0;

    .line 343
    .line 344
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 345
    .line 346
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p1, p2, v2, p3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_a
    iget-object p1, p0, Lo9/y2;->s:Lo9/l0;

    .line 354
    .line 355
    invoke-static {p1}, Lo9/y2;->I(Lo9/v2;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lo9/l0;->S()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_10

    .line 363
    .line 364
    invoke-virtual {p0}, Lo9/y2;->F()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_10

    .line 369
    .line 370
    invoke-virtual {p0}, Lo9/y2;->u()V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    invoke-virtual {p0}, Lo9/y2;->D()V

    .line 375
    .line 376
    .line 377
    :goto_b
    iget-object p1, p0, Lo9/y2;->t:Lo9/k;

    .line 378
    .line 379
    invoke-static {p1}, Lo9/y2;->I(Lo9/v2;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lo9/k;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 383
    .line 384
    .line 385
    :try_start_3
    iget-object p1, p0, Lo9/y2;->t:Lo9/k;

    .line 386
    .line 387
    invoke-static {p1}, Lo9/y2;->I(Lo9/v2;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lo9/k;->j0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 391
    .line 392
    .line 393
    iput-boolean v0, p0, Lo9/y2;->J:Z

    .line 394
    .line 395
    invoke-virtual {p0}, Lo9/y2;->B()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :goto_c
    :try_start_4
    iget-object p2, p0, Lo9/y2;->t:Lo9/k;

    .line 400
    .line 401
    invoke-static {p2}, Lo9/y2;->I(Lo9/v2;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Lo9/k;->j0()V

    .line 405
    .line 406
    .line 407
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 408
    :goto_d
    iput-boolean v0, p0, Lo9/y2;->J:Z

    .line 409
    .line 410
    invoke-virtual {p0}, Lo9/y2;->B()V

    .line 411
    .line 412
    .line 413
    throw p1
.end method

.method public final n(Lo9/e3;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v7, "_uwa"

    .line 14
    .line 15
    const-string v0, "app_id=?"

    .line 16
    .line 17
    invoke-virtual {v1}, Lo9/y2;->b()Lo9/x0;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lo9/x0;->E()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lo9/y2;->d()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v8, v2, Lo9/e3;->G:Z

    .line 31
    .line 32
    iget-object v9, v2, Lo9/e3;->s:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v2, Lo9/e3;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v10}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lo9/y2;->H(Lo9/e3;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_27

    .line 44
    .line 45
    iget-object v11, v1, Lo9/y2;->t:Lo9/k;

    .line 46
    .line 47
    invoke-static {v11}, Lo9/y2;->I(Lo9/v2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v10}, Lo9/k;->X(Ljava/lang/String;)Lo9/h1;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    invoke-virtual {v11}, Lo9/h1;->J()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-eqz v14, :cond_0

    .line 67
    .line 68
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_0

    .line 73
    .line 74
    invoke-virtual {v11, v12, v13}, Lo9/h1;->g(J)V

    .line 75
    .line 76
    .line 77
    iget-object v14, v1, Lo9/y2;->t:Lo9/k;

    .line 78
    .line 79
    invoke-static {v14}, Lo9/y2;->I(Lo9/v2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v11}, Lo9/k;->K(Lo9/h1;)V

    .line 83
    .line 84
    .line 85
    iget-object v11, v1, Lo9/y2;->i:Lo9/t0;

    .line 86
    .line 87
    invoke-static {v11}, Lo9/y2;->I(Lo9/v2;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Ll0/m;->E()V

    .line 91
    .line 92
    .line 93
    iget-object v11, v11, Lo9/t0;->z:Lq/e;

    .line 94
    .line 95
    invoke-virtual {v11, v10}, Lq/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-boolean v11, v2, Lo9/e3;->y:Z

    .line 99
    .line 100
    if-nez v11, :cond_1

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p1}, Lo9/y2;->J(Lo9/e3;)Lo9/h1;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-wide v14, v2, Lo9/e3;->D:J

    .line 107
    .line 108
    cmp-long v11, v14, v12

    .line 109
    .line 110
    if-nez v11, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Lo9/y2;->e()Ly8/a;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    :cond_2
    move-wide/from16 v17, v14

    .line 124
    .line 125
    iget-object v11, v1, Lo9/y2;->C:Lo9/y0;

    .line 126
    .line 127
    invoke-virtual {v11}, Lo9/y0;->n()Lo9/m;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget-object v11, v11, Lo9/y0;->i:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v14}, Ll0/m;->E()V

    .line 134
    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    iput-object v15, v14, Lo9/m;->x:Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-wide v12, v14, Lo9/m;->y:J

    .line 140
    .line 141
    iget v14, v2, Lo9/e3;->E:I

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    if-eqz v14, :cond_3

    .line 145
    .line 146
    if-eq v14, v12, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    iget-object v13, v13, Lo9/i0;->A:Ld9/d0;

    .line 153
    .line 154
    invoke-static {v10}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const-string v12, "Incorrect app type, assuming installed app. appId, appType"

    .line 163
    .line 164
    invoke-virtual {v13, v15, v14, v12}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    :cond_3
    iget-object v12, v1, Lo9/y2;->t:Lo9/k;

    .line 169
    .line 170
    invoke-static {v12}, Lo9/y2;->I(Lo9/v2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Lo9/k;->i0()V

    .line 174
    .line 175
    .line 176
    :try_start_0
    iget-object v12, v1, Lo9/y2;->t:Lo9/k;

    .line 177
    .line 178
    invoke-static {v12}, Lo9/y2;->I(Lo9/v2;)V

    .line 179
    .line 180
    .line 181
    const-string v13, "_npa"

    .line 182
    .line 183
    invoke-virtual {v12, v10, v13}, Lo9/k;->b0(Ljava/lang/String;Ljava/lang/String;)Lo9/a3;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    move v15, v14

    .line 188
    if-eqz v12, :cond_4

    .line 189
    .line 190
    const-wide/16 v25, 0x1

    .line 191
    .line 192
    const-string v13, "auto"

    .line 193
    .line 194
    iget-object v14, v12, Lo9/a3;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_8

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto/16 :goto_19

    .line 205
    .line 206
    :cond_4
    const-wide/16 v25, 0x1

    .line 207
    .line 208
    :goto_0
    iget-object v13, v2, Lo9/e3;->I:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz v13, :cond_7

    .line 211
    .line 212
    new-instance v16, Lo9/z2;

    .line 213
    .line 214
    const-string v20, "_npa"

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    const/4 v14, 0x1

    .line 221
    if-eq v14, v13, :cond_5

    .line 222
    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    move-wide/from16 v13, v25

    .line 227
    .line 228
    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    const-string v21, "auto"

    .line 233
    .line 234
    invoke-direct/range {v16 .. v21}, Lo9/z2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v13, v16

    .line 238
    .line 239
    if-eqz v12, :cond_6

    .line 240
    .line 241
    iget-object v12, v12, Lo9/a3;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v14, v13, Lo9/z2;->u:Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-nez v12, :cond_8

    .line 250
    .line 251
    :cond_6
    invoke-virtual {v1, v13, v2}, Lo9/y2;->t(Lo9/z2;Lo9/e3;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    if-eqz v12, :cond_8

    .line 256
    .line 257
    new-instance v16, Lo9/z2;

    .line 258
    .line 259
    const-string v20, "_npa"

    .line 260
    .line 261
    const-string v21, "auto"

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    invoke-direct/range {v16 .. v21}, Lo9/z2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v12, v16

    .line 269
    .line 270
    invoke-virtual {v1, v12, v2}, Lo9/y2;->p(Lo9/z2;Lo9/e3;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_2
    iget-object v12, v1, Lo9/y2;->t:Lo9/k;

    .line 274
    .line 275
    invoke-static {v12}, Lo9/y2;->I(Lo9/v2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v10}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v10}, Lo9/k;->X(Ljava/lang/String;)Lo9/h1;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    if-eqz v12, :cond_c

    .line 286
    .line 287
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, Lo9/h1;->J()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    iget-object v14, v2, Lo9/e3;->H:Ljava/lang/String;

    .line 295
    .line 296
    move/from16 v27, v8

    .line 297
    .line 298
    invoke-virtual {v12}, Lo9/h1;->D()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v9, v13, v14, v8}, Lo9/c3;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_b

    .line 307
    .line 308
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iget-object v8, v8, Lo9/i0;->A:Ld9/d0;

    .line 313
    .line 314
    const-string v9, "New GMP App Id passed in. Removing cached database data. appId"

    .line 315
    .line 316
    invoke-virtual {v12}, Lo9/h1;->F()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {v13}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-virtual {v8, v9, v13}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v8, v1, Lo9/y2;->t:Lo9/k;

    .line 328
    .line 329
    invoke-static {v8}, Lo9/y2;->I(Lo9/v2;)V

    .line 330
    .line 331
    .line 332
    iget-object v9, v8, Ll0/m;->s:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v9, Lo9/y0;

    .line 335
    .line 336
    invoke-virtual {v12}, Lo9/h1;->F()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v8}, Lo9/v2;->F()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Ll0/m;->E()V

    .line 344
    .line 345
    .line 346
    invoke-static {v12}, Lt8/a0;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    :try_start_1
    invoke-virtual {v8}, Lo9/k;->W()Landroid/database/sqlite/SQLiteDatabase;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    filled-new-array {v12}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    move-object/from16 v28, v11

    .line 358
    .line 359
    :try_start_2
    const-string v11, "events"

    .line 360
    .line 361
    invoke-virtual {v13, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    move/from16 v16, v11

    .line 366
    .line 367
    const-string/jumbo v11, "user_attributes"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    add-int v11, v16, v11

    .line 375
    .line 376
    move/from16 v16, v11

    .line 377
    .line 378
    const-string v11, "conditional_properties"

    .line 379
    .line 380
    invoke-virtual {v13, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    add-int v11, v16, v11

    .line 385
    .line 386
    move/from16 v16, v11

    .line 387
    .line 388
    const-string v11, "apps"

    .line 389
    .line 390
    invoke-virtual {v13, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    add-int v11, v16, v11

    .line 395
    .line 396
    move/from16 v16, v11

    .line 397
    .line 398
    const-string v11, "raw_events"

    .line 399
    .line 400
    invoke-virtual {v13, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    add-int v11, v16, v11

    .line 405
    .line 406
    move/from16 v16, v11

    .line 407
    .line 408
    const-string v11, "raw_events_metadata"

    .line 409
    .line 410
    invoke-virtual {v13, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    add-int v11, v16, v11

    .line 415
    .line 416
    move/from16 v16, v11

    .line 417
    .line 418
    const-string v11, "event_filters"

    .line 419
    .line 420
    invoke-virtual {v13, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    add-int v11, v16, v11

    .line 425
    .line 426
    move/from16 v16, v11

    .line 427
    .line 428
    const-string v11, "property_filters"

    .line 429
    .line 430
    invoke-virtual {v13, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    add-int v11, v16, v11

    .line 435
    .line 436
    move/from16 v16, v11

    .line 437
    .line 438
    const-string v11, "audience_filter_values"

    .line 439
    .line 440
    invoke-virtual {v13, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    add-int v11, v16, v11

    .line 445
    .line 446
    move/from16 v16, v11

    .line 447
    .line 448
    const-string v11, "consent_settings"

    .line 449
    .line 450
    invoke-virtual {v13, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    add-int v11, v16, v11

    .line 455
    .line 456
    move/from16 v16, v11

    .line 457
    .line 458
    sget-object v11, Lcom/google/android/gms/internal/measurement/j7;->s:Lcom/google/android/gms/internal/measurement/j7;

    .line 459
    .line 460
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/j7;->i:Lcom/google/android/gms/internal/measurement/u3;

    .line 461
    .line 462
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    check-cast v11, Lcom/google/android/gms/internal/measurement/k7;

    .line 467
    .line 468
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v11, v9, Lo9/y0;->x:Lo9/g;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    .line 473
    move/from16 v29, v15

    .line 474
    .line 475
    :try_start_3
    sget-object v15, Lo9/z;->w0:Lo9/y;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 476
    .line 477
    move-object/from16 v30, v3

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    :try_start_4
    invoke-virtual {v11, v3, v15}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-eqz v11, :cond_9

    .line 485
    .line 486
    const-string v3, "default_event_params"

    .line 487
    .line 488
    invoke-virtual {v13, v3, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    add-int v11, v16, v0

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :catch_0
    move-exception v0

    .line 496
    goto :goto_6

    .line 497
    :cond_9
    move/from16 v11, v16

    .line 498
    .line 499
    :goto_3
    if-lez v11, :cond_a

    .line 500
    .line 501
    iget-object v0, v9, Lo9/y0;->z:Lo9/i0;

    .line 502
    .line 503
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 507
    .line 508
    const-string v3, "Deleted application data. app, records"

    .line 509
    .line 510
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v0, v12, v9, v3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 515
    .line 516
    .line 517
    :cond_a
    :goto_4
    const/4 v12, 0x0

    .line 518
    goto :goto_8

    .line 519
    :catch_1
    move-exception v0

    .line 520
    move-object/from16 v30, v3

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :catch_2
    move-exception v0

    .line 524
    move-object/from16 v30, v3

    .line 525
    .line 526
    :goto_5
    move/from16 v29, v15

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :catch_3
    move-exception v0

    .line 530
    move-object/from16 v30, v3

    .line 531
    .line 532
    move-object/from16 v28, v11

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :goto_6
    :try_start_5
    iget-object v3, v8, Ll0/m;->s:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Lo9/y0;

    .line 538
    .line 539
    iget-object v3, v3, Lo9/y0;->z:Lo9/i0;

    .line 540
    .line 541
    invoke-static {v3}, Lo9/y0;->k(Lo9/d1;)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v3, Lo9/i0;->x:Ld9/d0;

    .line 545
    .line 546
    const-string v8, "Error deleting application data. appId, error"

    .line 547
    .line 548
    invoke-static {v12}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v3, v9, v0, v8}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_b
    :goto_7
    move-object/from16 v30, v3

    .line 557
    .line 558
    move-object/from16 v28, v11

    .line 559
    .line 560
    move/from16 v29, v15

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_c
    move/from16 v27, v8

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :goto_8
    if-eqz v12, :cond_10

    .line 567
    .line 568
    invoke-virtual {v12}, Lo9/h1;->B()J

    .line 569
    .line 570
    .line 571
    move-result-wide v8

    .line 572
    const-wide/32 v13, -0x80000000

    .line 573
    .line 574
    .line 575
    cmp-long v0, v8, v13

    .line 576
    .line 577
    if-eqz v0, :cond_e

    .line 578
    .line 579
    invoke-virtual {v12}, Lo9/h1;->B()J

    .line 580
    .line 581
    .line 582
    move-result-wide v8

    .line 583
    move-wide v15, v13

    .line 584
    iget-wide v13, v2, Lo9/e3;->A:J

    .line 585
    .line 586
    cmp-long v0, v8, v13

    .line 587
    .line 588
    if-eqz v0, :cond_d

    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    goto :goto_a

    .line 592
    :cond_d
    :goto_9
    const/4 v0, 0x0

    .line 593
    goto :goto_a

    .line 594
    :cond_e
    move-wide v15, v13

    .line 595
    goto :goto_9

    .line 596
    :goto_a
    invoke-virtual {v12}, Lo9/h1;->H()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v12}, Lo9/h1;->B()J

    .line 601
    .line 602
    .line 603
    move-result-wide v8

    .line 604
    cmp-long v8, v8, v15

    .line 605
    .line 606
    if-nez v8, :cond_f

    .line 607
    .line 608
    if-eqz v3, :cond_f

    .line 609
    .line 610
    iget-object v8, v2, Lo9/e3;->t:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-nez v8, :cond_f

    .line 617
    .line 618
    const/4 v8, 0x1

    .line 619
    goto :goto_b

    .line 620
    :cond_f
    const/4 v8, 0x0

    .line 621
    :goto_b
    or-int/2addr v0, v8

    .line 622
    if-eqz v0, :cond_10

    .line 623
    .line 624
    new-instance v0, Landroid/os/Bundle;

    .line 625
    .line 626
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v8, "_pv"

    .line 630
    .line 631
    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    new-instance v16, Lo9/q;

    .line 635
    .line 636
    new-instance v3, Lo9/p;

    .line 637
    .line 638
    invoke-direct {v3, v0}, Lo9/p;-><init>(Landroid/os/Bundle;)V

    .line 639
    .line 640
    .line 641
    move-wide/from16 v20, v17

    .line 642
    .line 643
    const-string v17, "_au"

    .line 644
    .line 645
    const-string v19, "auto"

    .line 646
    .line 647
    move-object/from16 v18, v3

    .line 648
    .line 649
    invoke-direct/range {v16 .. v21}, Lo9/q;-><init>(Ljava/lang/String;Lo9/p;Ljava/lang/String;J)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v0, v16

    .line 653
    .line 654
    move-wide/from16 v17, v20

    .line 655
    .line 656
    invoke-virtual {v1, v0, v2}, Lo9/y2;->i(Lo9/q;Lo9/e3;)V

    .line 657
    .line 658
    .line 659
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lo9/y2;->J(Lo9/e3;)Lo9/h1;

    .line 660
    .line 661
    .line 662
    if-nez v29, :cond_11

    .line 663
    .line 664
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 665
    .line 666
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 667
    .line 668
    .line 669
    const-string v3, "_f"

    .line 670
    .line 671
    invoke-virtual {v0, v10, v3}, Lo9/k;->a0(Ljava/lang/String;Ljava/lang/String;)Lo9/o;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const/4 v3, 0x0

    .line 676
    goto :goto_c

    .line 677
    :cond_11
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 678
    .line 679
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 680
    .line 681
    .line 682
    const-string v3, "_v"

    .line 683
    .line 684
    invoke-virtual {v0, v10, v3}, Lo9/k;->a0(Ljava/lang/String;Ljava/lang/String;)Lo9/o;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const/4 v3, 0x1

    .line 689
    :goto_c
    if-nez v0, :cond_25

    .line 690
    .line 691
    const-wide/32 v8, 0x36ee80

    .line 692
    .line 693
    .line 694
    div-long v11, v17, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 695
    .line 696
    add-long v11, v11, v25

    .line 697
    .line 698
    mul-long/2addr v11, v8

    .line 699
    const-string v8, "_dac"

    .line 700
    .line 701
    const-string v9, "_et"

    .line 702
    .line 703
    const-string v13, "_r"

    .line 704
    .line 705
    const-string v14, "_c"

    .line 706
    .line 707
    if-nez v3, :cond_23

    .line 708
    .line 709
    :try_start_6
    new-instance v16, Lo9/z2;

    .line 710
    .line 711
    const-string v20, "_fot"

    .line 712
    .line 713
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v19

    .line 717
    const-string v21, "auto"

    .line 718
    .line 719
    invoke-direct/range {v16 .. v21}, Lo9/z2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v0, v16

    .line 723
    .line 724
    invoke-virtual {v1, v0, v2}, Lo9/y2;->t(Lo9/z2;Lo9/e3;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lo9/y2;->b()Lo9/x0;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lo9/x0;->E()V

    .line 732
    .line 733
    .line 734
    iget-object v3, v1, Lo9/y2;->B:Lbe/p;

    .line 735
    .line 736
    invoke-static {v3}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_12

    .line 744
    .line 745
    iget-object v0, v3, Lbe/p;->i:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lo9/y0;

    .line 748
    .line 749
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 750
    .line 751
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v0, Lo9/i0;->B:Ld9/d0;

    .line 755
    .line 756
    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    .line 757
    .line 758
    invoke-virtual {v0, v3}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_e

    .line 762
    .line 763
    :cond_12
    iget-object v0, v3, Lbe/p;->i:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lo9/y0;

    .line 766
    .line 767
    iget-object v0, v0, Lo9/y0;->A:Lo9/x0;

    .line 768
    .line 769
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Lo9/x0;->E()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Lbe/p;->H()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_13

    .line 780
    .line 781
    iget-object v0, v3, Lbe/p;->i:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lo9/y0;

    .line 784
    .line 785
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 786
    .line 787
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v0, Lo9/i0;->D:Ld9/d0;

    .line 791
    .line 792
    const-string v3, "Install Referrer Reporter is not available"

    .line 793
    .line 794
    invoke-virtual {v0, v3}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_e

    .line 798
    .line 799
    :cond_13
    new-instance v0, Lme/a;

    .line 800
    .line 801
    const/4 v11, 0x1

    .line 802
    invoke-direct {v0, v11, v3, v10}, Lme/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iget-object v11, v3, Lbe/p;->i:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v11, Lo9/y0;

    .line 808
    .line 809
    iget-object v11, v11, Lo9/y0;->A:Lo9/x0;

    .line 810
    .line 811
    invoke-static {v11}, Lo9/y0;->k(Lo9/d1;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v11}, Lo9/x0;->E()V

    .line 815
    .line 816
    .line 817
    new-instance v11, Landroid/content/Intent;

    .line 818
    .line 819
    const-string v12, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 820
    .line 821
    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    new-instance v12, Landroid/content/ComponentName;

    .line 825
    .line 826
    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 827
    .line 828
    invoke-direct {v12, v6, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 832
    .line 833
    .line 834
    iget-object v12, v3, Lbe/p;->i:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v12, Lo9/y0;

    .line 837
    .line 838
    iget-object v12, v12, Lo9/y0;->i:Landroid/content/Context;

    .line 839
    .line 840
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    if-nez v12, :cond_14

    .line 845
    .line 846
    iget-object v0, v3, Lbe/p;->i:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lo9/y0;

    .line 849
    .line 850
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 851
    .line 852
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v0, Lo9/i0;->B:Ld9/d0;

    .line 856
    .line 857
    const-string v3, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 858
    .line 859
    invoke-virtual {v0, v3}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_e

    .line 863
    .line 864
    :cond_14
    const/4 v15, 0x0

    .line 865
    invoke-virtual {v12, v11, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    if-eqz v12, :cond_17

    .line 870
    .line 871
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v16

    .line 875
    if-nez v16, :cond_17

    .line 876
    .line 877
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 882
    .line 883
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 884
    .line 885
    if-eqz v12, :cond_18

    .line 886
    .line 887
    iget-object v15, v12, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 890
    .line 891
    if-eqz v12, :cond_16

    .line 892
    .line 893
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-eqz v6, :cond_16

    .line 898
    .line 899
    invoke-virtual {v3}, Lbe/p;->H()Z

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    if-eqz v6, :cond_16

    .line 904
    .line 905
    new-instance v6, Landroid/content/Intent;

    .line 906
    .line 907
    invoke-direct {v6, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 908
    .line 909
    .line 910
    :try_start_7
    invoke-static {}, Lx8/a;->b()Lx8/a;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    iget-object v12, v3, Lbe/p;->i:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v12, Lo9/y0;

    .line 917
    .line 918
    iget-object v12, v12, Lo9/y0;->i:Landroid/content/Context;

    .line 919
    .line 920
    const/4 v15, 0x1

    .line 921
    invoke-virtual {v11, v12, v6, v0, v15}, Lx8/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    iget-object v6, v3, Lbe/p;->i:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v6, Lo9/y0;

    .line 928
    .line 929
    iget-object v6, v6, Lo9/y0;->z:Lo9/i0;

    .line 930
    .line 931
    invoke-static {v6}, Lo9/y0;->k(Lo9/d1;)V

    .line 932
    .line 933
    .line 934
    iget-object v6, v6, Lo9/i0;->F:Ld9/d0;

    .line 935
    .line 936
    const-string v11, "Install Referrer Service is"
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 937
    .line 938
    :try_start_8
    const-string v12, "available"

    .line 939
    .line 940
    const-string v15, "not available"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 941
    .line 942
    move-object/from16 v16, v12

    .line 943
    .line 944
    const/4 v12, 0x1

    .line 945
    if-eq v12, v0, :cond_15

    .line 946
    .line 947
    move-object v12, v15

    .line 948
    goto :goto_d

    .line 949
    :cond_15
    move-object/from16 v12, v16

    .line 950
    .line 951
    :goto_d
    :try_start_9
    invoke-virtual {v6, v11, v12}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 952
    .line 953
    .line 954
    goto :goto_e

    .line 955
    :catch_4
    move-exception v0

    .line 956
    :try_start_a
    iget-object v3, v3, Lbe/p;->i:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, Lo9/y0;

    .line 959
    .line 960
    iget-object v3, v3, Lo9/y0;->z:Lo9/i0;

    .line 961
    .line 962
    invoke-static {v3}, Lo9/y0;->k(Lo9/d1;)V

    .line 963
    .line 964
    .line 965
    iget-object v3, v3, Lo9/i0;->x:Ld9/d0;

    .line 966
    .line 967
    const-string v6, "Exception occurred while binding to Install Referrer Service"

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v3, v6, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    goto :goto_e

    .line 977
    :cond_16
    iget-object v0, v3, Lbe/p;->i:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lo9/y0;

    .line 980
    .line 981
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 982
    .line 983
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v0, Lo9/i0;->A:Ld9/d0;

    .line 987
    .line 988
    const-string v3, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 989
    .line 990
    invoke-virtual {v0, v3}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    goto :goto_e

    .line 994
    :cond_17
    iget-object v0, v3, Lbe/p;->i:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lo9/y0;

    .line 997
    .line 998
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 999
    .line 1000
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v0, Lo9/i0;->D:Ld9/d0;

    .line 1004
    .line 1005
    const-string v3, "Play Service for fetching Install Referrer is unavailable on device"

    .line 1006
    .line 1007
    invoke-virtual {v0, v3}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_18
    :goto_e
    invoke-virtual {v1}, Lo9/y2;->b()Lo9/x0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Lo9/x0;->E()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Lo9/y2;->d()V

    .line 1018
    .line 1019
    .line 1020
    new-instance v3, Landroid/os/Bundle;

    .line 1021
    .line 1022
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    move-wide/from16 v11, v25

    .line 1026
    .line 1027
    invoke-virtual {v3, v14, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1031
    .line 1032
    .line 1033
    const-wide/16 v13, 0x0

    .line 1034
    .line 1035
    invoke-virtual {v3, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v6, v30

    .line 1045
    .line 1046
    invoke-virtual {v3, v6, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1050
    .line 1051
    .line 1052
    if-eqz v27, :cond_19

    .line 1053
    .line 1054
    invoke-virtual {v3, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1055
    .line 1056
    .line 1057
    :cond_19
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 1058
    .line 1059
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v10}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Ll0/m;->E()V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Lo9/v2;->F()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v10}, Lo9/k;->U(Ljava/lang/String;)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v13

    .line 1075
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-nez v0, :cond_1b

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 1086
    .line 1087
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1088
    .line 1089
    invoke-static {v10}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    invoke-virtual {v0, v4, v6}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1094
    .line 1095
    .line 1096
    :cond_1a
    :goto_f
    const-wide/16 v22, 0x0

    .line 1097
    .line 1098
    goto/16 :goto_17

    .line 1099
    .line 1100
    :cond_1b
    :try_start_b
    invoke-static/range {v28 .. v28}, La9/c;->a(Landroid/content/Context;)La9/b;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    const/4 v15, 0x0

    .line 1105
    invoke-virtual {v0, v15, v10}, La9/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1109
    goto :goto_10

    .line 1110
    :catch_5
    move-exception v0

    .line 1111
    :try_start_c
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    iget-object v8, v8, Lo9/i0;->x:Ld9/d0;

    .line 1116
    .line 1117
    const-string v9, "Package info is null, first open report might be inaccurate. appId"

    .line 1118
    .line 1119
    invoke-static {v10}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    invoke-virtual {v8, v11, v0, v9}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v0, 0x0

    .line 1127
    :goto_10
    if-eqz v0, :cond_20

    .line 1128
    .line 1129
    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1130
    .line 1131
    const-wide/16 v22, 0x0

    .line 1132
    .line 1133
    cmp-long v11, v8, v22

    .line 1134
    .line 1135
    if-eqz v11, :cond_20

    .line 1136
    .line 1137
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1138
    .line 1139
    cmp-long v0, v8, v11

    .line 1140
    .line 1141
    if-eqz v0, :cond_1e

    .line 1142
    .line 1143
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    sget-object v8, Lo9/z;->a0:Lo9/y;

    .line 1148
    .line 1149
    const/4 v9, 0x0

    .line 1150
    invoke-virtual {v0, v9, v8}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_1d

    .line 1155
    .line 1156
    const-wide/16 v22, 0x0

    .line 1157
    .line 1158
    cmp-long v0, v13, v22

    .line 1159
    .line 1160
    if-nez v0, :cond_1c

    .line 1161
    .line 1162
    const-wide/16 v11, 0x1

    .line 1163
    .line 1164
    invoke-virtual {v3, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v0, 0x0

    .line 1168
    const-wide/16 v13, 0x0

    .line 1169
    .line 1170
    goto :goto_12

    .line 1171
    :cond_1c
    :goto_11
    const/4 v0, 0x0

    .line 1172
    goto :goto_12

    .line 1173
    :cond_1d
    const-wide/16 v11, 0x1

    .line 1174
    .line 1175
    invoke-virtual {v3, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_11

    .line 1179
    :cond_1e
    const/4 v9, 0x0

    .line 1180
    const/4 v0, 0x1

    .line 1181
    :goto_12
    new-instance v16, Lo9/z2;

    .line 1182
    .line 1183
    const-string v20, "_fi"

    .line 1184
    .line 1185
    const/4 v15, 0x1

    .line 1186
    if-eq v15, v0, :cond_1f

    .line 1187
    .line 1188
    const-wide/16 v7, 0x0

    .line 1189
    .line 1190
    goto :goto_13

    .line 1191
    :cond_1f
    const-wide/16 v7, 0x1

    .line 1192
    .line 1193
    :goto_13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v19

    .line 1197
    const-string v21, "auto"

    .line 1198
    .line 1199
    invoke-direct/range {v16 .. v21}, Lo9/z2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v0, v16

    .line 1203
    .line 1204
    invoke-virtual {v1, v0, v2}, Lo9/y2;->t(Lo9/z2;Lo9/e3;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1205
    .line 1206
    .line 1207
    goto :goto_14

    .line 1208
    :cond_20
    const/4 v9, 0x0

    .line 1209
    :goto_14
    :try_start_d
    invoke-static/range {v28 .. v28}, La9/c;->a(Landroid/content/Context;)La9/b;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    const/4 v15, 0x0

    .line 1214
    invoke-virtual {v0, v15, v10}, La9/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v15
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1218
    goto :goto_15

    .line 1219
    :catch_6
    move-exception v0

    .line 1220
    :try_start_e
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    iget-object v7, v7, Lo9/i0;->x:Ld9/d0;

    .line 1225
    .line 1226
    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    .line 1227
    .line 1228
    invoke-static {v10}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v10

    .line 1232
    invoke-virtual {v7, v10, v0, v8}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    move-object v15, v9

    .line 1236
    :goto_15
    if-eqz v15, :cond_1a

    .line 1237
    .line 1238
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1239
    .line 1240
    const/16 v24, 0x1

    .line 1241
    .line 1242
    and-int/lit8 v0, v0, 0x1

    .line 1243
    .line 1244
    if-eqz v0, :cond_21

    .line 1245
    .line 1246
    const-wide/16 v11, 0x1

    .line 1247
    .line 1248
    invoke-virtual {v3, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_16

    .line 1252
    :cond_21
    const-wide/16 v11, 0x1

    .line 1253
    .line 1254
    :goto_16
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1255
    .line 1256
    and-int/lit16 v0, v0, 0x80

    .line 1257
    .line 1258
    if-eqz v0, :cond_1a

    .line 1259
    .line 1260
    invoke-virtual {v3, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_f

    .line 1264
    .line 1265
    :goto_17
    cmp-long v0, v13, v22

    .line 1266
    .line 1267
    if-ltz v0, :cond_22

    .line 1268
    .line 1269
    invoke-virtual {v3, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1270
    .line 1271
    .line 1272
    :cond_22
    new-instance v16, Lo9/q;

    .line 1273
    .line 1274
    new-instance v0, Lo9/p;

    .line 1275
    .line 1276
    invoke-direct {v0, v3}, Lo9/p;-><init>(Landroid/os/Bundle;)V

    .line 1277
    .line 1278
    .line 1279
    move-wide/from16 v20, v17

    .line 1280
    .line 1281
    const-string v17, "_f"

    .line 1282
    .line 1283
    const-string v19, "auto"

    .line 1284
    .line 1285
    move-object/from16 v18, v0

    .line 1286
    .line 1287
    invoke-direct/range {v16 .. v21}, Lo9/q;-><init>(Ljava/lang/String;Lo9/p;Ljava/lang/String;J)V

    .line 1288
    .line 1289
    .line 1290
    move-object/from16 v0, v16

    .line 1291
    .line 1292
    invoke-virtual {v1, v0, v2}, Lo9/y2;->l(Lo9/q;Lo9/e3;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_18

    .line 1296
    :cond_23
    new-instance v16, Lo9/z2;

    .line 1297
    .line 1298
    const-string v20, "_fvt"

    .line 1299
    .line 1300
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v19

    .line 1304
    const-string v21, "auto"

    .line 1305
    .line 1306
    invoke-direct/range {v16 .. v21}, Lo9/z2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v0, v16

    .line 1310
    .line 1311
    invoke-virtual {v1, v0, v2}, Lo9/y2;->t(Lo9/z2;Lo9/e3;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1}, Lo9/y2;->b()Lo9/x0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v0}, Lo9/x0;->E()V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1}, Lo9/y2;->d()V

    .line 1322
    .line 1323
    .line 1324
    new-instance v0, Landroid/os/Bundle;

    .line 1325
    .line 1326
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    const-wide/16 v11, 0x1

    .line 1330
    .line 1331
    invoke-virtual {v0, v14, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1338
    .line 1339
    .line 1340
    if-eqz v27, :cond_24

    .line 1341
    .line 1342
    invoke-virtual {v0, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1343
    .line 1344
    .line 1345
    :cond_24
    new-instance v16, Lo9/q;

    .line 1346
    .line 1347
    new-instance v3, Lo9/p;

    .line 1348
    .line 1349
    invoke-direct {v3, v0}, Lo9/p;-><init>(Landroid/os/Bundle;)V

    .line 1350
    .line 1351
    .line 1352
    move-wide/from16 v20, v17

    .line 1353
    .line 1354
    const-string v17, "_v"

    .line 1355
    .line 1356
    const-string v19, "auto"

    .line 1357
    .line 1358
    move-object/from16 v18, v3

    .line 1359
    .line 1360
    invoke-direct/range {v16 .. v21}, Lo9/q;-><init>(Ljava/lang/String;Lo9/p;Ljava/lang/String;J)V

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v0, v16

    .line 1364
    .line 1365
    invoke-virtual {v1, v0, v2}, Lo9/y2;->l(Lo9/q;Lo9/e3;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_18

    .line 1369
    :cond_25
    iget-boolean v0, v2, Lo9/e3;->z:Z

    .line 1370
    .line 1371
    if-eqz v0, :cond_26

    .line 1372
    .line 1373
    new-instance v0, Landroid/os/Bundle;

    .line 1374
    .line 1375
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    new-instance v16, Lo9/q;

    .line 1379
    .line 1380
    new-instance v3, Lo9/p;

    .line 1381
    .line 1382
    invoke-direct {v3, v0}, Lo9/p;-><init>(Landroid/os/Bundle;)V

    .line 1383
    .line 1384
    .line 1385
    move-wide/from16 v20, v17

    .line 1386
    .line 1387
    const-string v17, "_cd"

    .line 1388
    .line 1389
    const-string v19, "auto"

    .line 1390
    .line 1391
    move-object/from16 v18, v3

    .line 1392
    .line 1393
    invoke-direct/range {v16 .. v21}, Lo9/q;-><init>(Ljava/lang/String;Lo9/p;Ljava/lang/String;J)V

    .line 1394
    .line 1395
    .line 1396
    move-object/from16 v0, v16

    .line 1397
    .line 1398
    invoke-virtual {v1, v0, v2}, Lo9/y2;->l(Lo9/q;Lo9/e3;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_26
    :goto_18
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 1402
    .line 1403
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0}, Lo9/k;->J()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 1410
    .line 1411
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0}, Lo9/k;->j0()V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :goto_19
    iget-object v2, v1, Lo9/y2;->t:Lo9/k;

    .line 1419
    .line 1420
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2}, Lo9/k;->j0()V

    .line 1424
    .line 1425
    .line 1426
    throw v0

    .line 1427
    :cond_27
    return-void
.end method

.method public final o(Lo9/c;Lo9/e3;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lo9/c;->B:Lo9/q;

    .line 2
    .line 3
    iget-object v1, p1, Lo9/c;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lo9/c;->t:Lo9/z2;

    .line 9
    .line 10
    invoke-static {v1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lo9/c;->t:Lo9/z2;

    .line 14
    .line 15
    iget-object v1, v1, Lo9/z2;->s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo9/y2;->b()Lo9/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lo9/x0;->E()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo9/y2;->d()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lo9/y2;->H(Lo9/e3;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v1, p2, Lo9/e3;->y:Z

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lo9/y2;->t:Lo9/k;

    .line 42
    .line 43
    invoke-static {v1}, Lo9/y2;->I(Lo9/v2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lo9/k;->i0()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0, p2}, Lo9/y2;->J(Lo9/e3;)Lo9/h1;

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lo9/c;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lo9/y2;->t:Lo9/k;

    .line 58
    .line 59
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, Lo9/c;->t:Lo9/z2;

    .line 63
    .line 64
    iget-object v3, v3, Lo9/z2;->s:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v3}, Lo9/k;->Y(Ljava/lang/String;Ljava/lang/String;)Lo9/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v3, p0, Lo9/y2;->C:Lo9/y0;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v4, v4, Lo9/i0;->E:Ld9/d0;

    .line 79
    .line 80
    const-string v5, "Removing conditional user property"

    .line 81
    .line 82
    iget-object v6, p1, Lo9/c;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v3, Lo9/y0;->D:Lo9/e0;

    .line 85
    .line 86
    iget-object v7, p1, Lo9/c;->t:Lo9/z2;

    .line 87
    .line 88
    iget-object v7, v7, Lo9/z2;->s:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4, v6, v3, v5}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lo9/y2;->t:Lo9/k;

    .line 98
    .line 99
    invoke-static {v3}, Lo9/y2;->I(Lo9/v2;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p1, Lo9/c;->t:Lo9/z2;

    .line 103
    .line 104
    iget-object v4, v4, Lo9/z2;->s:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v1, v4}, Lo9/k;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v3, v2, Lo9/c;->v:Z

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    iget-object v3, p0, Lo9/y2;->t:Lo9/k;

    .line 114
    .line 115
    invoke-static {v3}, Lo9/y2;->I(Lo9/v2;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lo9/c;->t:Lo9/z2;

    .line 119
    .line 120
    iget-object p1, p1, Lo9/z2;->s:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v1, p1}, Lo9/k;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object p1, v0, Lo9/q;->s:Lo9/p;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Lo9/p;->h()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    move-object v5, p1

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 p1, 0x0

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    invoke-virtual {p0}, Lo9/y2;->Q()Lo9/c3;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v0, Lo9/q;->i:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v2, Lo9/c;->s:Ljava/lang/String;

    .line 150
    .line 151
    iget-wide v7, v0, Lo9/q;->u:J

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    invoke-virtual/range {v3 .. v9}, Lo9/c3;->H0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lo9/q;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lo9/y2;->v(Lo9/q;Lo9/e3;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p2, p2, Lo9/i0;->A:Ld9/d0;

    .line 170
    .line 171
    const-string v0, "Conditional user property doesn\'t exist"

    .line 172
    .line 173
    iget-object v1, p1, Lo9/c;->i:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v3, Lo9/y0;->D:Lo9/e0;

    .line 180
    .line 181
    iget-object p1, p1, Lo9/c;->t:Lo9/z2;

    .line 182
    .line 183
    iget-object p1, p1, Lo9/z2;->s:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2, v1, p1, v0}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_3
    iget-object p1, p0, Lo9/y2;->t:Lo9/k;

    .line 193
    .line 194
    invoke-static {p1}, Lo9/y2;->I(Lo9/v2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lo9/k;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lo9/y2;->t:Lo9/k;

    .line 201
    .line 202
    invoke-static {p1}, Lo9/y2;->I(Lo9/v2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lo9/k;->j0()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_4
    iget-object p2, p0, Lo9/y2;->t:Lo9/k;

    .line 210
    .line 211
    invoke-static {p2}, Lo9/y2;->I(Lo9/v2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lo9/k;->j0()V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_5
    invoke-virtual {p0, p2}, Lo9/y2;->J(Lo9/e3;)Lo9/h1;

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final p(Lo9/z2;Lo9/e3;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo9/y2;->b()Lo9/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo9/x0;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo9/y2;->d()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lo9/y2;->H(Lo9/e3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p2, Lo9/e3;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p2, Lo9/e3;->I:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p2, Lo9/e3;->y:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lo9/y2;->J(Lo9/e3;)Lo9/h1;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p1, Lo9/z2;->s:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "_npa"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lo9/i0;->E:Ld9/d0;

    .line 47
    .line 48
    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lo9/z2;

    .line 54
    .line 55
    invoke-virtual {p0}, Lo9/y2;->e()Ly8/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v8, "auto"

    .line 83
    .line 84
    const-string v7, "_npa"

    .line 85
    .line 86
    invoke-direct/range {v3 .. v8}, Lo9/z2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3, p2}, Lo9/y2;->t(Lo9/z2;Lo9/e3;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lo9/i0;->E:Ld9/d0;

    .line 98
    .line 99
    iget-object v2, p0, Lo9/y2;->C:Lo9/y0;

    .line 100
    .line 101
    iget-object v3, v2, Lo9/y0;->D:Lo9/e0;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "Removing user property"

    .line 108
    .line 109
    invoke-virtual {v0, v4, v3}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lo9/y2;->t:Lo9/k;

    .line 113
    .line 114
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lo9/k;->i0()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0, p2}, Lo9/y2;->J(Lo9/e3;)Lo9/h1;

    .line 121
    .line 122
    .line 123
    const-string p2, "_id"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iget-object p2, p0, Lo9/y2;->t:Lo9/k;

    .line 132
    .line 133
    invoke-static {p2}, Lo9/y2;->I(Lo9/v2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "_lair"

    .line 140
    .line 141
    invoke-virtual {p2, v1, v0}, Lo9/k;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    iget-object p2, p0, Lo9/y2;->t:Lo9/k;

    .line 149
    .line 150
    invoke-static {p2}, Lo9/y2;->I(Lo9/v2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1, p1}, Lo9/k;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lo9/y2;->t:Lo9/k;

    .line 160
    .line 161
    invoke-static {p2}, Lo9/y2;->I(Lo9/v2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lo9/k;->J()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p2, p2, Lo9/i0;->E:Ld9/d0;

    .line 172
    .line 173
    const-string v0, "User property removed"

    .line 174
    .line 175
    iget-object v1, v2, Lo9/y0;->D:Lo9/e0;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, v0, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lo9/y2;->t:Lo9/k;

    .line 185
    .line 186
    invoke-static {p1}, Lo9/y2;->I(Lo9/v2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lo9/k;->j0()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_2
    iget-object p2, p0, Lo9/y2;->t:Lo9/k;

    .line 194
    .line 195
    invoke-static {p2}, Lo9/y2;->I(Lo9/v2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lo9/k;->j0()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final q(Lo9/e3;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lo9/y2;->O:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lo9/y2;->P:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lo9/y2;->O:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lo9/y2;->t:Lo9/k;

    .line 20
    .line 21
    invoke-static {v1}, Lo9/y2;->I(Lo9/v2;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lo9/y0;

    .line 27
    .line 28
    iget-object v3, p1, Lo9/e3;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ll0/m;->E()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lo9/v2;->F()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v1}, Lo9/k;->W()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "apps"

    .line 51
    .line 52
    invoke-virtual {v1, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "events"

    .line 57
    .line 58
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v5, v6

    .line 63
    const-string/jumbo v6, "user_attributes"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/2addr v5, v6

    .line 71
    const-string v6, "conditional_properties"

    .line 72
    .line 73
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/2addr v5, v6

    .line 78
    const-string v6, "raw_events"

    .line 79
    .line 80
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v5, v6

    .line 85
    const-string v6, "raw_events_metadata"

    .line 86
    .line 87
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v5, v6

    .line 92
    const-string v6, "queue"

    .line 93
    .line 94
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/2addr v5, v6

    .line 99
    const-string v6, "audience_filter_values"

    .line 100
    .line 101
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v5, v6

    .line 106
    const-string v6, "main_event_params"

    .line 107
    .line 108
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/2addr v5, v6

    .line 113
    const-string v6, "default_event_params"

    .line 114
    .line 115
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v5, v0

    .line 120
    if-lez v5, :cond_1

    .line 121
    .line 122
    iget-object v0, v2, Lo9/y0;->z:Lo9/i0;

    .line 123
    .line 124
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 128
    .line 129
    const-string v1, "Reset analytics data. app, records"

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v3, v4, v1}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    iget-object v1, v2, Lo9/y0;->z:Lo9/i0;

    .line 141
    .line 142
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lo9/i0;->x:Ld9/d0;

    .line 146
    .line 147
    const-string v2, "Error resetting analytics data. appId, error"

    .line 148
    .line 149
    invoke-static {v3}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3, v0, v2}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lo9/e3;->y:Z

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lo9/y2;->n(Lo9/e3;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
.end method

.method public final r(Lo9/c;Lo9/e3;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lo9/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo9/c;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lo9/c;->t:Lo9/z2;

    .line 12
    .line 13
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lo9/c;->t:Lo9/z2;

    .line 17
    .line 18
    iget-object v0, v0, Lo9/z2;->s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo9/y2;->b()Lo9/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lo9/x0;->E()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lo9/y2;->d()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lo9/y2;->H(Lo9/e3;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p2, Lo9/e3;->y:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lo9/y2;->J(Lo9/e3;)Lo9/h1;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lo9/c;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lo9/c;-><init>(Lo9/c;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Lo9/c;->v:Z

    .line 55
    .line 56
    iget-object v1, p0, Lo9/y2;->t:Lo9/k;

    .line 57
    .line 58
    invoke-static {v1}, Lo9/y2;->I(Lo9/v2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lo9/k;->i0()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Lo9/y2;->t:Lo9/k;

    .line 65
    .line 66
    invoke-static {v1}, Lo9/y2;->I(Lo9/v2;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lo9/c;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lo9/c;->t:Lo9/z2;

    .line 75
    .line 76
    iget-object v3, v3, Lo9/z2;->s:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lo9/k;->Y(Ljava/lang/String;Ljava/lang/String;)Lo9/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v2, p0, Lo9/y2;->C:Lo9/y0;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_1
    iget-object v3, v1, Lo9/c;->s:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, Lo9/c;->s:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lo9/i0;->A:Ld9/d0;

    .line 101
    .line 102
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 103
    .line 104
    iget-object v5, v2, Lo9/y0;->D:Lo9/e0;

    .line 105
    .line 106
    iget-object v6, v0, Lo9/c;->t:Lo9/z2;

    .line 107
    .line 108
    iget-object v6, v6, Lo9/z2;->s:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, Lo9/c;->s:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v1, Lo9/c;->s:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5, v6, v7}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-boolean v4, v1, Lo9/c;->v:Z

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    iget-object v4, v1, Lo9/c;->s:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v4, v0, Lo9/c;->s:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v4, v1, Lo9/c;->u:J

    .line 138
    .line 139
    iput-wide v4, v0, Lo9/c;->u:J

    .line 140
    .line 141
    iget-wide v4, v1, Lo9/c;->y:J

    .line 142
    .line 143
    iput-wide v4, v0, Lo9/c;->y:J

    .line 144
    .line 145
    iget-object v4, v1, Lo9/c;->w:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v4, v0, Lo9/c;->w:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v1, Lo9/c;->z:Lo9/q;

    .line 150
    .line 151
    iput-object v4, v0, Lo9/c;->z:Lo9/q;

    .line 152
    .line 153
    iput-boolean v3, v0, Lo9/c;->v:Z

    .line 154
    .line 155
    new-instance v5, Lo9/z2;

    .line 156
    .line 157
    iget-object v3, v0, Lo9/c;->t:Lo9/z2;

    .line 158
    .line 159
    iget-object v9, v3, Lo9/z2;->s:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v1, Lo9/c;->t:Lo9/z2;

    .line 162
    .line 163
    iget-wide v6, v4, Lo9/z2;->t:J

    .line 164
    .line 165
    invoke-virtual {v3}, Lo9/z2;->h()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v1, v1, Lo9/c;->t:Lo9/z2;

    .line 170
    .line 171
    iget-object v10, v1, Lo9/z2;->w:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct/range {v5 .. v10}, Lo9/z2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v0, Lo9/c;->t:Lo9/z2;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v1, v0, Lo9/c;->w:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    new-instance v4, Lo9/z2;

    .line 188
    .line 189
    iget-object p1, v0, Lo9/c;->t:Lo9/z2;

    .line 190
    .line 191
    iget-object v8, p1, Lo9/z2;->s:Ljava/lang/String;

    .line 192
    .line 193
    iget-wide v5, v0, Lo9/c;->u:J

    .line 194
    .line 195
    invoke-virtual {p1}, Lo9/z2;->h()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object p1, v0, Lo9/c;->t:Lo9/z2;

    .line 200
    .line 201
    iget-object v9, p1, Lo9/z2;->w:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct/range {v4 .. v9}, Lo9/z2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v0, Lo9/c;->t:Lo9/z2;

    .line 207
    .line 208
    iput-boolean v3, v0, Lo9/c;->v:Z

    .line 209
    .line 210
    move p1, v3

    .line 211
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lo9/c;->v:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Lo9/c;->t:Lo9/z2;

    .line 216
    .line 217
    new-instance v3, Lo9/a3;

    .line 218
    .line 219
    iget-object v4, v0, Lo9/c;->i:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lo9/c;->s:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v1, Lo9/z2;->s:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v7, v1, Lo9/z2;->t:J

    .line 229
    .line 230
    invoke-virtual {v1}, Lo9/z2;->h()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v3 .. v9}, Lo9/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, Lo9/a3;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v4, v3, Lo9/a3;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v5, p0, Lo9/y2;->t:Lo9/k;

    .line 245
    .line 246
    invoke-static {v5}, Lo9/y2;->I(Lo9/v2;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v3}, Lo9/k;->O(Lo9/a3;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v3, v3, Lo9/i0;->E:Ld9/d0;

    .line 260
    .line 261
    const-string v5, "User property updated immediately"

    .line 262
    .line 263
    iget-object v6, v0, Lo9/c;->i:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v7, v2, Lo9/y0;->D:Lo9/e0;

    .line 266
    .line 267
    invoke-virtual {v7, v4}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3, v5, v6, v4, v1}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v3, v3, Lo9/i0;->x:Ld9/d0;

    .line 280
    .line 281
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 282
    .line 283
    iget-object v6, v0, Lo9/c;->i:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v6}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v7, v2, Lo9/y0;->D:Lo9/e0;

    .line 290
    .line 291
    invoke-virtual {v7, v4}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v5, v6, v4, v1}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    if-eqz p1, :cond_6

    .line 299
    .line 300
    iget-object p1, v0, Lo9/c;->z:Lo9/q;

    .line 301
    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    new-instance v1, Lo9/q;

    .line 305
    .line 306
    iget-wide v3, v0, Lo9/c;->u:J

    .line 307
    .line 308
    invoke-direct {v1, p1, v3, v4}, Lo9/q;-><init>(Lo9/q;J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1, p2}, Lo9/y2;->v(Lo9/q;Lo9/e3;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    iget-object p1, p0, Lo9/y2;->t:Lo9/k;

    .line 315
    .line 316
    invoke-static {p1}, Lo9/y2;->I(Lo9/v2;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lo9/k;->N(Lo9/c;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_7

    .line 324
    .line 325
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object p1, p1, Lo9/i0;->E:Ld9/d0;

    .line 330
    .line 331
    const-string p2, "Conditional property added"

    .line 332
    .line 333
    iget-object v1, v0, Lo9/c;->i:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v2, v2, Lo9/y0;->D:Lo9/e0;

    .line 336
    .line 337
    iget-object v3, v0, Lo9/c;->t:Lo9/z2;

    .line 338
    .line 339
    iget-object v3, v3, Lo9/z2;->s:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v0, v0, Lo9/c;->t:Lo9/z2;

    .line 346
    .line 347
    invoke-virtual {v0}, Lo9/z2;->h()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, p2, v1, v2, v0}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    invoke-virtual {p0}, Lo9/y2;->c()Lo9/i0;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p1, p1, Lo9/i0;->x:Ld9/d0;

    .line 360
    .line 361
    const-string p2, "Too many conditional properties, ignoring"

    .line 362
    .line 363
    iget-object v1, v0, Lo9/c;->i:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v2, v2, Lo9/y0;->D:Lo9/e0;

    .line 370
    .line 371
    iget-object v3, v0, Lo9/c;->t:Lo9/z2;

    .line 372
    .line 373
    iget-object v3, v3, Lo9/z2;->s:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v0, v0, Lo9/c;->t:Lo9/z2;

    .line 380
    .line 381
    invoke-virtual {v0}, Lo9/z2;->h()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, p2, v1, v2, v0}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_3
    iget-object p1, p0, Lo9/y2;->t:Lo9/k;

    .line 389
    .line 390
    invoke-static {p1}, Lo9/y2;->I(Lo9/v2;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lo9/k;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lo9/y2;->t:Lo9/k;

    .line 397
    .line 398
    invoke-static {p1}, Lo9/y2;->I(Lo9/v2;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lo9/k;->j0()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :goto_4
    iget-object p2, p0, Lo9/y2;->t:Lo9/k;

    .line 406
    .line 407
    invoke-static {p2}, Lo9/y2;->I(Lo9/v2;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Lo9/k;->j0()V

    .line 411
    .line 412
    .line 413
    throw p1
.end method

.method public final s(Ljava/lang/String;Lo9/i;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo9/y2;->b()Lo9/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo9/x0;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo9/y2;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo9/y2;->R:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo9/y2;->t:Lo9/k;

    .line 17
    .line 18
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lo9/y0;

    .line 24
    .line 25
    invoke-static {p1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ll0/m;->E()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lo9/v2;->F()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "app_id"

    .line 40
    .line 41
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "consent_state"

    .line 45
    .line 46
    invoke-virtual {p2}, Lo9/i;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v0}, Lo9/k;->W()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "consent_settings"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-virtual {p2, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/16 v4, -0x1

    .line 66
    .line 67
    cmp-long p2, v2, v4

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    iget-object p2, v1, Lo9/y0;->z:Lo9/i0;

    .line 72
    .line 73
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Lo9/i0;->x:Ld9/d0;

    .line 77
    .line 78
    const-string v0, "Failed to insert/update consent setting (got -1). appId"

    .line 79
    .line 80
    invoke-static {p1}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p2, v0, v2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void

    .line 91
    :goto_0
    iget-object v0, v1, Lo9/y0;->z:Lo9/i0;

    .line 92
    .line 93
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 97
    .line 98
    const-string v1, "Error storing consent setting. appId, error"

    .line 99
    .line 100
    invoke-static {p1}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1, p2, v1}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final t(Lo9/z2;Lo9/e3;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v1}, Lo9/y2;->b()Lo9/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lo9/x0;->E()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lo9/y2;->d()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lo9/y2;->H(Lo9/e3;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v6, v2, Lo9/e3;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-boolean v4, v2, Lo9/e3;->y:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lo9/y2;->J(Lo9/e3;)Lo9/h1;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v0, Lo9/z2;->s:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lo9/c3;->A0(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v4, 0x1

    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    iget-object v10, v1, Lo9/y2;->V:Lqc/c;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v5, v4}, Lo9/c3;->K(ILjava/lang/String;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    :cond_2
    move v12, v8

    .line 72
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 73
    .line 74
    .line 75
    iget-object v8, v2, Lo9/e3;->i:Ljava/lang/String;

    .line 76
    .line 77
    move-object v7, v10

    .line 78
    const-string v10, "_ev"

    .line 79
    .line 80
    invoke-static/range {v7 .. v12}, Lo9/c3;->T(Lo9/b3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v0}, Lo9/z2;->h()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v9, v5, v11}, Lo9/c3;->w0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v5, v4}, Lo9/c3;->K(ILjava/lang/String;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v0}, Lo9/z2;->h()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    instance-of v3, v0, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_0
    move v15, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    goto :goto_0

    .line 134
    :goto_2
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 135
    .line 136
    .line 137
    iget-object v11, v2, Lo9/e3;->i:Ljava/lang/String;

    .line 138
    .line 139
    const-string v13, "_ev"

    .line 140
    .line 141
    invoke-static/range {v10 .. v15}, Lo9/c3;->T(Lo9/b3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    move-object v4, v10

    .line 146
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0}, Lo9/z2;->h()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v7, v5, v8}, Lo9/c3;->J(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-nez v11, :cond_7

    .line 159
    .line 160
    :goto_3
    return-void

    .line 161
    :cond_7
    const-string v7, "_sid"

    .line 162
    .line 163
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    iget-wide v13, v0, Lo9/z2;->t:J

    .line 170
    .line 171
    iget-object v5, v0, Lo9/z2;->w:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v6}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v1, Lo9/y2;->t:Lo9/k;

    .line 177
    .line 178
    invoke-static {v7}, Lo9/y2;->I(Lo9/v2;)V

    .line 179
    .line 180
    .line 181
    const-string v8, "_sno"

    .line 182
    .line 183
    invoke-virtual {v7, v6, v8}, Lo9/k;->b0(Ljava/lang/String;Ljava/lang/String;)Lo9/a3;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    iget-object v8, v7, Lo9/a3;->e:Ljava/lang/Object;

    .line 190
    .line 191
    instance-of v9, v8, Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    check-cast v8, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    if-eqz v7, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v8, v8, Lo9/i0;->A:Ld9/d0;

    .line 209
    .line 210
    const-string v9, "Retrieved last session number from database does not contain a valid (long) value"

    .line 211
    .line 212
    iget-object v7, v7, Lo9/a3;->e:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v8, v9, v7}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v7, v1, Lo9/y2;->t:Lo9/k;

    .line 218
    .line 219
    invoke-static {v7}, Lo9/y2;->I(Lo9/v2;)V

    .line 220
    .line 221
    .line 222
    const-string v8, "_s"

    .line 223
    .line 224
    invoke-virtual {v7, v6, v8}, Lo9/k;->a0(Ljava/lang/String;Ljava/lang/String;)Lo9/o;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_a

    .line 229
    .line 230
    iget-wide v7, v7, Lo9/o;->c:J

    .line 231
    .line 232
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget-object v9, v9, Lo9/i0;->F:Ld9/d0;

    .line 237
    .line 238
    const-string v10, "Backfill the session number. Last used session number"

    .line 239
    .line 240
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v9, v10, v12}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    const-wide/16 v7, 0x0

    .line 249
    .line 250
    :goto_4
    new-instance v12, Lo9/z2;

    .line 251
    .line 252
    const-wide/16 v9, 0x1

    .line 253
    .line 254
    add-long/2addr v7, v9

    .line 255
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    const-string v16, "_sno"

    .line 260
    .line 261
    move-object/from16 v17, v5

    .line 262
    .line 263
    invoke-direct/range {v12 .. v17}, Lo9/z2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v12, v2}, Lo9/y2;->t(Lo9/z2;Lo9/e3;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    new-instance v5, Lo9/a3;

    .line 270
    .line 271
    invoke-static {v6}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v0, Lo9/z2;->w:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v7}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v0, Lo9/z2;->s:Ljava/lang/String;

    .line 280
    .line 281
    iget-wide v9, v0, Lo9/z2;->t:J

    .line 282
    .line 283
    invoke-direct/range {v5 .. v11}, Lo9/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 291
    .line 292
    iget-object v7, v1, Lo9/y2;->C:Lo9/y0;

    .line 293
    .line 294
    iget-object v8, v7, Lo9/y0;->D:Lo9/e0;

    .line 295
    .line 296
    iget-object v9, v5, Lo9/a3;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v8, v9}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const-string v10, "Setting user property"

    .line 303
    .line 304
    invoke-virtual {v0, v8, v11, v10}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 308
    .line 309
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lo9/k;->i0()V

    .line 313
    .line 314
    .line 315
    :try_start_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object v8, v5, Lo9/a3;->e:Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    :try_start_1
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 324
    .line 325
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v6, v3}, Lo9/k;->b0(Ljava/lang/String;Ljava/lang/String;)Lo9/a3;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    iget-object v0, v0, Lo9/a3;->e:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_c

    .line 341
    .line 342
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 343
    .line 344
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 345
    .line 346
    .line 347
    const-string v3, "_lair"

    .line 348
    .line 349
    invoke-virtual {v0, v6, v3}, Lo9/k;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    goto :goto_6

    .line 355
    :cond_c
    :goto_5
    invoke-virtual {v1, v2}, Lo9/y2;->J(Lo9/e3;)Lo9/h1;

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 359
    .line 360
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v5}, Lo9/k;->O(Lo9/a3;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iget-object v3, v1, Lo9/y2;->t:Lo9/k;

    .line 368
    .line 369
    invoke-static {v3}, Lo9/y2;->I(Lo9/v2;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lo9/k;->J()V

    .line 373
    .line 374
    .line 375
    if-nez v0, :cond_d

    .line 376
    .line 377
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 382
    .line 383
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 384
    .line 385
    iget-object v5, v7, Lo9/y0;->D:Lo9/e0;

    .line 386
    .line 387
    invoke-virtual {v5, v9}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v0, v5, v8, v3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 395
    .line 396
    .line 397
    iget-object v11, v2, Lo9/e3;->i:Ljava/lang/String;

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v12, 0x9

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    move-object v10, v4

    .line 405
    invoke-static/range {v10 .. v15}, Lo9/c3;->T(Lo9/b3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    .line 407
    .line 408
    :cond_d
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 409
    .line 410
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lo9/k;->j0()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :goto_6
    iget-object v2, v1, Lo9/y2;->t:Lo9/k;

    .line 418
    .line 419
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Lo9/k;->j0()V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method public final u()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lo9/y2;->s:Lo9/l0;

    .line 4
    .line 5
    sget-object v2, Lo9/h;->s:Lo9/h;

    .line 6
    .line 7
    iget-object v0, v1, Lo9/y2;->C:Lo9/y0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo9/y2;->b()Lo9/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lo9/x0;->E()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lo9/y2;->d()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iput-boolean v4, v1, Lo9/y2;->L:Z

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lo9/y0;->s()Lo9/k2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo9/k2;->R()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lo9/i0;->K()Ld9/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ld9/d0;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    iput-boolean v9, v1, Lo9/y2;->L:Z

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Lo9/y2;->B()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move v2, v9

    .line 57
    goto/16 :goto_2f

    .line 58
    .line 59
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lo9/i0;->I()Ld9/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Upload called in the client side when service should be used"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ld9/d0;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    iput-boolean v9, v1, Lo9/y2;->L:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :try_start_4
    iget-wide v5, v1, Lo9/y2;->F:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 82
    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    cmp-long v0, v5, v7

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    :try_start_5
    invoke-virtual {v1}, Lo9/y2;->D()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    .line 91
    .line 92
    iput-boolean v9, v1, Lo9/y2;->L:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Lo9/y2;->b()Lo9/x0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lo9/x0;->E()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lo9/y2;->O:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    :try_start_7
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lo9/i0;->J()Ld9/d0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "Uploading requested multiple times"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ld9/d0;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 117
    .line 118
    .line 119
    iput-boolean v9, v1, Lo9/y2;->L:Z

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :try_start_8
    invoke-static {v3}, Lo9/y2;->I(Lo9/v2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lo9/l0;->S()Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    :try_start_9
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lo9/i0;->J()Ld9/d0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "Network not connected, ignoring upload request"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lo9/y2;->D()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 145
    .line 146
    .line 147
    iput-boolean v9, v1, Lo9/y2;->L:Z

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    :try_start_a
    invoke-virtual {v1}, Lo9/y2;->e()Ly8/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v10, Lo9/z;->P:Lo9/y;

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-virtual {v0, v11, v10}, Lo9/g;->I(Ljava/lang/String;Lo9/y;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 173
    .line 174
    .line 175
    sget-object v10, Lo9/z;->d:Lo9/y;

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 187
    sub-long v12, v5, v12

    .line 188
    .line 189
    move v10, v9

    .line 190
    :goto_1
    if-ge v10, v0, :cond_5

    .line 191
    .line 192
    :try_start_b
    invoke-virtual {v1, v12, v13}, Lo9/y2;->E(J)Z

    .line 193
    .line 194
    .line 195
    move-result v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 196
    if-eqz v14, :cond_5

    .line 197
    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    :try_start_c
    iget-object v0, v1, Lo9/y2;->z:Lo9/m2;

    .line 202
    .line 203
    iget-object v0, v0, Lo9/m2;->y:Lo9/o0;

    .line 204
    .line 205
    invoke-virtual {v0}, Lo9/o0;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 209
    cmp-long v0, v12, v7

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    :try_start_d
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lo9/i0;->E:Ld9/d0;

    .line 218
    .line 219
    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 220
    .line 221
    sub-long v12, v5, v12

    .line 222
    .line 223
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v0, v7, v8}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_6
    :try_start_e
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 235
    .line 236
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lo9/k;->d0()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const-wide/16 v12, -0x1

    .line 248
    .line 249
    if-nez v0, :cond_2a

    .line 250
    .line 251
    iget-wide v14, v1, Lo9/y2;->Q:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 252
    .line 253
    cmp-long v0, v14, v12

    .line 254
    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    :try_start_f
    iget-object v8, v1, Lo9/y2;->t:Lo9/k;

    .line 258
    .line 259
    invoke-static {v8}, Lo9/y2;->I(Lo9/v2;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 260
    .line 261
    .line 262
    :try_start_10
    invoke-virtual {v8}, Lo9/k;->W()Landroid/database/sqlite/SQLiteDatabase;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v10, "select rowid from raw_events order by rowid desc limit 1;"

    .line 267
    .line 268
    invoke-virtual {v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 269
    .line 270
    .line 271
    move-result-object v10
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 272
    :try_start_11
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 273
    .line 274
    .line 275
    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 276
    if-nez v0, :cond_7

    .line 277
    .line 278
    :goto_2
    :try_start_12
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    :try_start_13
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v12
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 286
    goto :goto_2

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    goto :goto_3

    .line 289
    :catch_0
    move-exception v0

    .line 290
    goto :goto_4

    .line 291
    :goto_3
    move-object v11, v10

    .line 292
    goto :goto_6

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    goto :goto_6

    .line 295
    :catch_1
    move-exception v0

    .line 296
    move-object v10, v11

    .line 297
    :goto_4
    :try_start_14
    iget-object v8, v8, Ll0/m;->s:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v8, Lo9/y0;

    .line 300
    .line 301
    invoke-virtual {v8}, Lo9/y0;->c()Lo9/i0;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8}, Lo9/i0;->I()Ld9/d0;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const-string v14, "Error querying raw events"

    .line 310
    .line 311
    invoke-virtual {v8, v14, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 312
    .line 313
    .line 314
    if-eqz v10, :cond_8

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_8
    :goto_5
    :try_start_15
    iput-wide v12, v1, Lo9/y2;->Q:J

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :goto_6
    if-eqz v11, :cond_9

    .line 321
    .line 322
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 323
    .line 324
    .line 325
    :cond_9
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 326
    :cond_a
    :goto_7
    :try_start_16
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v8, Lo9/z;->g:Lo9/y;

    .line 331
    .line 332
    invoke-virtual {v0, v7, v8}, Lo9/g;->I(Ljava/lang/String;Lo9/y;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    sget-object v10, Lo9/z;->h:Lo9/y;

    .line 341
    .line 342
    invoke-virtual {v8, v7, v10}, Lo9/g;->I(Ljava/lang/String;Lo9/y;)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    iget-object v10, v1, Lo9/y2;->t:Lo9/k;

    .line 351
    .line 352
    invoke-static {v10}, Lo9/y2;->I(Lo9/v2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Ll0/m;->E()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Lo9/v2;->F()V

    .line 359
    .line 360
    .line 361
    if-lez v0, :cond_b

    .line 362
    .line 363
    move v12, v4

    .line 364
    goto :goto_8

    .line 365
    :cond_b
    move v12, v9

    .line 366
    :goto_8
    invoke-static {v12}, Lt8/a0;->b(Z)V

    .line 367
    .line 368
    .line 369
    if-lez v8, :cond_c

    .line 370
    .line 371
    move v12, v4

    .line 372
    goto :goto_9

    .line 373
    :cond_c
    move v12, v9

    .line 374
    :goto_9
    invoke-static {v12}, Lt8/a0;->b(Z)V

    .line 375
    .line 376
    .line 377
    invoke-static {v7}, Lt8/a0;->e(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 378
    .line 379
    .line 380
    :try_start_17
    invoke-virtual {v10}, Lo9/k;->W()Landroid/database/sqlite/SQLiteDatabase;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    const-string v14, "rowid"

    .line 385
    .line 386
    const-string v15, "data"

    .line 387
    .line 388
    const-string v11, "retry_count"

    .line 389
    .line 390
    filled-new-array {v14, v15, v11}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    filled-new-array {v7}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v17

    .line 398
    const-string v14, "queue"

    .line 399
    .line 400
    const-string v16, "app_id=?"

    .line 401
    .line 402
    const-string v20, "rowid"

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v21

    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 413
    .line 414
    .line 415
    move-result-object v11
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 416
    :try_start_18
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_d

    .line 421
    .line 422
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 423
    .line 424
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 425
    .line 426
    .line 427
    move/from16 v17, v4

    .line 428
    .line 429
    goto/16 :goto_17

    .line 430
    .line 431
    :catchall_3
    move-exception v0

    .line 432
    move-object/from16 v22, v11

    .line 433
    .line 434
    goto/16 :goto_13

    .line 435
    .line 436
    :catch_2
    move-exception v0

    .line 437
    move/from16 v17, v4

    .line 438
    .line 439
    :goto_a
    move-object/from16 v22, v11

    .line 440
    .line 441
    goto/16 :goto_16

    .line 442
    .line 443
    :cond_d
    :try_start_1a
    new-instance v13, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    move v14, v9

    .line 449
    :goto_b
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v15
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 453
    :try_start_1b
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 454
    .line 455
    .line 456
    move-result-object v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 457
    move/from16 v17, v4

    .line 458
    .line 459
    :try_start_1c
    iget-object v4, v10, Lo9/u2;->t:Lo9/y2;

    .line 460
    .line 461
    iget-object v4, v4, Lo9/y2;->x:Lo9/l0;

    .line 462
    .line 463
    invoke-static {v4}, Lo9/y2;->I(Lo9/v2;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 464
    .line 465
    .line 466
    :try_start_1d
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 467
    .line 468
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 472
    .line 473
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 474
    .line 475
    .line 476
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 477
    .line 478
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 479
    .line 480
    .line 481
    move-object/from16 v20, v9

    .line 482
    .line 483
    const/16 v9, 0x400

    .line 484
    .line 485
    new-array v9, v9, [B
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 486
    .line 487
    move/from16 v21, v14

    .line 488
    .line 489
    :goto_c
    :try_start_1e
    invoke-virtual {v0, v9}, Ljava/io/InputStream;->read([B)I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-gtz v14, :cond_10

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayInputStream;->close()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 502
    .line 503
    .line 504
    move-result-object v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 505
    :try_start_1f
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_e

    .line 510
    .line 511
    array-length v4, v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 512
    add-int v14, v21, v4

    .line 513
    .line 514
    if-le v14, v8, :cond_e

    .line 515
    .line 516
    move-object/from16 v22, v11

    .line 517
    .line 518
    goto/16 :goto_12

    .line 519
    .line 520
    :catch_3
    move-exception v0

    .line 521
    goto :goto_a

    .line 522
    :cond_e
    :try_start_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->u1()Lcom/google/android/gms/internal/measurement/p2;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4, v0}, Lo9/l0;->b0(Lcom/google/android/gms/internal/measurement/o4;[B)Lcom/google/android/gms/internal/measurement/o4;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 531
    .line 532
    const/4 v9, 0x2

    .line 533
    :try_start_21
    invoke-interface {v11, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    if-nez v12, :cond_f

    .line 538
    .line 539
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/p2;->H(I)V

    .line 544
    .line 545
    .line 546
    :cond_f
    array-length v0, v0

    .line 547
    add-int v14, v21, v0

    .line 548
    .line 549
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 554
    .line 555
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-object/from16 v22, v11

    .line 567
    .line 568
    goto/16 :goto_11

    .line 569
    .line 570
    :catch_4
    move-exception v0

    .line 571
    iget-object v4, v10, Ll0/m;->s:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v4, Lo9/y0;

    .line 574
    .line 575
    invoke-virtual {v4}, Lo9/y0;->c()Lo9/i0;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v4}, Lo9/i0;->I()Ld9/d0;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const-string v9, "Failed to merge queued bundle. appId"

    .line 584
    .line 585
    invoke-static {v7}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    invoke-virtual {v4, v12, v0, v9}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 590
    .line 591
    .line 592
    move-object/from16 v22, v11

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :catch_5
    move-exception v0

    .line 596
    move-object/from16 v22, v11

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_10
    move-object/from16 v22, v11

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    :try_start_22
    invoke-virtual {v12, v9, v11, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_9
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 603
    .line 604
    .line 605
    move-object/from16 v11, v22

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :catchall_4
    move-exception v0

    .line 609
    goto :goto_13

    .line 610
    :catch_6
    move-exception v0

    .line 611
    goto :goto_d

    .line 612
    :catch_7
    move-exception v0

    .line 613
    move-object/from16 v22, v11

    .line 614
    .line 615
    move/from16 v21, v14

    .line 616
    .line 617
    :goto_d
    :try_start_23
    iget-object v4, v4, Ll0/m;->s:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v4, Lo9/y0;

    .line 620
    .line 621
    invoke-virtual {v4}, Lo9/y0;->c()Lo9/i0;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v4}, Lo9/i0;->I()Ld9/d0;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    const-string v9, "Failed to ungzip content"

    .line 630
    .line 631
    invoke-virtual {v4, v9, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_9
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 635
    :catch_8
    move-exception v0

    .line 636
    goto :goto_f

    .line 637
    :catch_9
    move-exception v0

    .line 638
    goto :goto_16

    .line 639
    :catch_a
    move-exception v0

    .line 640
    :goto_e
    move-object/from16 v22, v11

    .line 641
    .line 642
    move/from16 v21, v14

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :catch_b
    move-exception v0

    .line 646
    move/from16 v17, v4

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :goto_f
    :try_start_24
    iget-object v4, v10, Ll0/m;->s:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, Lo9/y0;

    .line 652
    .line 653
    invoke-virtual {v4}, Lo9/y0;->c()Lo9/i0;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v4}, Lo9/i0;->I()Ld9/d0;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    const-string v9, "Failed to unzip queued bundle. appId"

    .line 662
    .line 663
    invoke-static {v7}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-virtual {v4, v11, v0, v9}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :goto_10
    move/from16 v14, v21

    .line 671
    .line 672
    :goto_11
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    .line 673
    .line 674
    .line 675
    move-result v0
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_9
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 676
    if-eqz v0, :cond_12

    .line 677
    .line 678
    if-le v14, v8, :cond_11

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_11
    move/from16 v4, v17

    .line 682
    .line 683
    move-object/from16 v11, v22

    .line 684
    .line 685
    const/4 v9, 0x0

    .line 686
    goto/16 :goto_b

    .line 687
    .line 688
    :cond_12
    :goto_12
    :try_start_25
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 689
    .line 690
    .line 691
    move-object v0, v13

    .line 692
    goto :goto_17

    .line 693
    :catchall_5
    move-exception v0

    .line 694
    const/4 v2, 0x0

    .line 695
    goto/16 :goto_2f

    .line 696
    .line 697
    :goto_13
    move-object/from16 v11, v22

    .line 698
    .line 699
    goto/16 :goto_26

    .line 700
    .line 701
    :catchall_6
    move-exception v0

    .line 702
    goto :goto_14

    .line 703
    :catch_c
    move-exception v0

    .line 704
    move/from16 v17, v4

    .line 705
    .line 706
    goto :goto_15

    .line 707
    :goto_14
    const/4 v11, 0x0

    .line 708
    goto/16 :goto_26

    .line 709
    .line 710
    :goto_15
    const/16 v22, 0x0

    .line 711
    .line 712
    :goto_16
    :try_start_26
    iget-object v4, v10, Ll0/m;->s:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v4, Lo9/y0;

    .line 715
    .line 716
    invoke-virtual {v4}, Lo9/y0;->c()Lo9/i0;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v4}, Lo9/i0;->I()Ld9/d0;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    const-string v8, "Error querying bundles. appId"

    .line 725
    .line 726
    invoke-static {v7}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-virtual {v4, v9, v0, v8}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 734
    .line 735
    if-eqz v22, :cond_13

    .line 736
    .line 737
    :try_start_27
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 738
    .line 739
    .line 740
    :cond_13
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-nez v4, :cond_28

    .line 745
    .line 746
    invoke-virtual {v1, v7}, Lo9/y2;->L(Ljava/lang/String;)Lo9/i;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v4, v2}, Lo9/i;->f(Lo9/h;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_18

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    if-eqz v8, :cond_15

    .line 765
    .line 766
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Landroid/util/Pair;

    .line 771
    .line 772
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v8, Lcom/google/android/gms/internal/measurement/q2;

    .line 775
    .line 776
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q2;->u()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    if-nez v9, :cond_14

    .line 785
    .line 786
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q2;->u()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    goto :goto_18

    .line 791
    :cond_15
    const/4 v4, 0x0

    .line 792
    :goto_18
    if-eqz v4, :cond_18

    .line 793
    .line 794
    const/4 v8, 0x0

    .line 795
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    if-ge v8, v9, :cond_18

    .line 800
    .line 801
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    check-cast v9, Landroid/util/Pair;

    .line 806
    .line 807
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v9, Lcom/google/android/gms/internal/measurement/q2;

    .line 810
    .line 811
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q2;->u()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    if-eqz v10, :cond_16

    .line 820
    .line 821
    goto :goto_1a

    .line 822
    :cond_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q2;->u()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    if-nez v9, :cond_17

    .line 831
    .line 832
    const/4 v11, 0x0

    .line 833
    invoke-interface {v0, v11, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    goto :goto_1b

    .line 838
    :cond_17
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 839
    .line 840
    goto :goto_19

    .line 841
    :cond_18
    :goto_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o2;->l()Lcom/google/android/gms/internal/measurement/n2;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    new-instance v9, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    invoke-virtual {v10, v7}, Lo9/g;->O(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v10

    .line 866
    if-eqz v10, :cond_19

    .line 867
    .line 868
    invoke-virtual {v1, v7}, Lo9/y2;->L(Ljava/lang/String;)Lo9/i;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    invoke-virtual {v10, v2}, Lo9/i;->f(Lo9/h;)Z

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    if-eqz v10, :cond_19

    .line 877
    .line 878
    move/from16 v10, v17

    .line 879
    .line 880
    goto :goto_1c

    .line 881
    :cond_19
    const/4 v10, 0x0

    .line 882
    :goto_1c
    invoke-virtual {v1, v7}, Lo9/y2;->L(Ljava/lang/String;)Lo9/i;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    invoke-virtual {v11, v2}, Lo9/i;->f(Lo9/h;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    invoke-virtual {v1, v7}, Lo9/y2;->L(Ljava/lang/String;)Lo9/i;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    sget-object v12, Lo9/h;->t:Lo9/h;

    .line 895
    .line 896
    invoke-virtual {v11, v12}, Lo9/i;->f(Lo9/h;)Z

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b8;->b()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    sget-object v13, Lo9/z;->n0:Lo9/y;

    .line 908
    .line 909
    const/4 v14, 0x0

    .line 910
    invoke-virtual {v12, v14, v13}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 911
    .line 912
    .line 913
    move-result v12
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 914
    const/4 v13, 0x0

    .line 915
    :goto_1d
    iget-object v14, v1, Lo9/y2;->x:Lo9/l0;

    .line 916
    .line 917
    if-ge v13, v8, :cond_22

    .line 918
    .line 919
    :try_start_28
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v15

    .line 923
    check-cast v15, Landroid/util/Pair;

    .line 924
    .line 925
    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v15, Lcom/google/android/gms/internal/measurement/q2;

    .line 928
    .line 929
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p4;->i()Lcom/google/android/gms/internal/measurement/o4;

    .line 930
    .line 931
    .line 932
    move-result-object v15

    .line 933
    check-cast v15, Lcom/google/android/gms/internal/measurement/p2;

    .line 934
    .line 935
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v16

    .line 939
    move-object/from16 v20, v0

    .line 940
    .line 941
    move-object/from16 v0, v16

    .line 942
    .line 943
    check-cast v0, Landroid/util/Pair;

    .line 944
    .line 945
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Ljava/lang/Long;

    .line 948
    .line 949
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0}, Lo9/g;->J()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p2;->M()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v15, v5, v6}, Lcom/google/android/gms/internal/measurement/p2;->L(J)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p2;->I()V

    .line 966
    .line 967
    .line 968
    if-nez v10, :cond_1b

    .line 969
    .line 970
    iget-boolean v0, v15, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 971
    .line 972
    if-eqz v0, :cond_1a

    .line 973
    .line 974
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 975
    .line 976
    .line 977
    move v0, v2

    .line 978
    const/4 v2, 0x0

    .line 979
    iput-boolean v2, v15, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 980
    .line 981
    goto :goto_1e

    .line 982
    :cond_1a
    move v0, v2

    .line 983
    :goto_1e
    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 984
    .line 985
    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    .line 986
    .line 987
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q2;->A(Lcom/google/android/gms/internal/measurement/q2;)V

    .line 988
    .line 989
    .line 990
    goto :goto_1f

    .line 991
    :cond_1b
    move v0, v2

    .line 992
    :goto_1f
    if-nez v0, :cond_1c

    .line 993
    .line 994
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p2;->c0()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p2;->Z()V

    .line 998
    .line 999
    .line 1000
    :cond_1c
    if-nez v11, :cond_1e

    .line 1001
    .line 1002
    iget-boolean v2, v15, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 1003
    .line 1004
    if-eqz v2, :cond_1d

    .line 1005
    .line 1006
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 1007
    .line 1008
    .line 1009
    const/4 v2, 0x0

    .line 1010
    iput-boolean v2, v15, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 1011
    .line 1012
    :cond_1d
    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 1013
    .line 1014
    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    .line 1015
    .line 1016
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q2;->T(Lcom/google/android/gms/internal/measurement/q2;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_1e
    invoke-virtual {v1, v15, v7}, Lo9/y2;->g(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    if-nez v12, :cond_20

    .line 1023
    .line 1024
    iget-boolean v2, v15, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 1025
    .line 1026
    if-eqz v2, :cond_1f

    .line 1027
    .line 1028
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 1029
    .line 1030
    .line 1031
    const/4 v2, 0x0

    .line 1032
    iput-boolean v2, v15, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 1033
    .line 1034
    :cond_1f
    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 1035
    .line 1036
    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    .line 1037
    .line 1038
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q2;->m0(Lcom/google/android/gms/internal/measurement/q2;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_20
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    move/from16 v16, v0

    .line 1046
    .line 1047
    sget-object v0, Lo9/z;->S:Lo9/y;

    .line 1048
    .line 1049
    invoke-virtual {v2, v7, v0}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_21

    .line 1054
    .line 1055
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y3;->b()[B

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v14}, Lo9/y2;->I(Lo9/v2;)V

    .line 1066
    .line 1067
    .line 1068
    move v2, v10

    .line 1069
    move/from16 v21, v11

    .line 1070
    .line 1071
    invoke-virtual {v14, v0}, Lo9/l0;->W([B)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v10

    .line 1075
    invoke-virtual {v15, v10, v11}, Lcom/google/android/gms/internal/measurement/p2;->p(J)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_20

    .line 1079
    :cond_21
    move v2, v10

    .line 1080
    move/from16 v21, v11

    .line 1081
    .line 1082
    :goto_20
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/measurement/n2;->h(Lcom/google/android/gms/internal/measurement/p2;)V

    .line 1083
    .line 1084
    .line 1085
    add-int/lit8 v13, v13, 0x1

    .line 1086
    .line 1087
    move v10, v2

    .line 1088
    move/from16 v2, v16

    .line 1089
    .line 1090
    move-object/from16 v0, v20

    .line 1091
    .line 1092
    move/from16 v11, v21

    .line 1093
    .line 1094
    goto/16 :goto_1d

    .line 1095
    .line 1096
    :cond_22
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Lo9/i0;->O()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    const/4 v2, 0x2

    .line 1105
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_23

    .line 1110
    .line 1111
    invoke-static {v14}, Lo9/y2;->I(Lo9/v2;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Lcom/google/android/gms/internal/measurement/o2;

    .line 1119
    .line 1120
    invoke-virtual {v14, v0}, Lo9/l0;->c0(Lcom/google/android/gms/internal/measurement/o2;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    goto :goto_21

    .line 1125
    :cond_23
    const/4 v0, 0x0

    .line 1126
    :goto_21
    invoke-static {v14}, Lo9/y2;->I(Lo9/v2;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Lcom/google/android/gms/internal/measurement/o2;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y3;->b()[B

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    iget-object v10, v1, Lo9/y2;->A:Lo9/w2;

    .line 1140
    .line 1141
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y7;->c()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v11, v10, Ll0/m;->s:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v11, Lo9/y0;

    .line 1147
    .line 1148
    iget-object v11, v11, Lo9/y0;->x:Lo9/g;

    .line 1149
    .line 1150
    sget-object v12, Lo9/z;->j0:Lo9/y;

    .line 1151
    .line 1152
    invoke-virtual {v11, v7, v12}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v11

    .line 1156
    if-eqz v11, :cond_25

    .line 1157
    .line 1158
    iget-object v10, v10, Lo9/u2;->t:Lo9/y2;

    .line 1159
    .line 1160
    iget-object v10, v10, Lo9/y2;->i:Lo9/t0;

    .line 1161
    .line 1162
    invoke-static {v10}, Lo9/y2;->I(Lo9/v2;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v10, v7}, Lo9/t0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v11

    .line 1173
    if-nez v11, :cond_24

    .line 1174
    .line 1175
    sget-object v11, Lo9/z;->q:Lo9/y;

    .line 1176
    .line 1177
    const/4 v14, 0x0

    .line 1178
    invoke-virtual {v11, v14}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v11

    .line 1182
    check-cast v11, Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v11

    .line 1188
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v12

    .line 1192
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v11

    .line 1196
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    const-string v10, "."

    .line 1205
    .line 1206
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    invoke-virtual {v12, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v10

    .line 1227
    goto :goto_22

    .line 1228
    :cond_24
    sget-object v10, Lo9/z;->q:Lo9/y;

    .line 1229
    .line 1230
    const/4 v14, 0x0

    .line 1231
    invoke-virtual {v10, v14}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    check-cast v10, Ljava/lang/String;

    .line 1236
    .line 1237
    goto :goto_22

    .line 1238
    :cond_25
    sget-object v10, Lo9/z;->q:Lo9/y;

    .line 1239
    .line 1240
    const/4 v14, 0x0

    .line 1241
    invoke-virtual {v10, v14}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v10

    .line 1245
    check-cast v10, Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 1246
    .line 1247
    :goto_22
    :try_start_29
    new-instance v11, Ljava/net/URL;

    .line 1248
    .line 1249
    invoke-direct {v11, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v12

    .line 1256
    xor-int/lit8 v12, v12, 0x1

    .line 1257
    .line 1258
    invoke-static {v12}, Lt8/a0;->b(Z)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v12, v1, Lo9/y2;->O:Ljava/util/ArrayList;

    .line 1262
    .line 1263
    if-eqz v12, :cond_26

    .line 1264
    .line 1265
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v9

    .line 1269
    invoke-virtual {v9}, Lo9/i0;->I()Ld9/d0;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v9

    .line 1273
    const-string v12, "Set uploading progress before finishing the previous upload"

    .line 1274
    .line 1275
    invoke-virtual {v9, v12}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_23

    .line 1279
    :catch_d
    move-object v4, v7

    .line 1280
    goto :goto_25

    .line 1281
    :cond_26
    new-instance v12, Ljava/util/ArrayList;

    .line 1282
    .line 1283
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1284
    .line 1285
    .line 1286
    iput-object v12, v1, Lo9/y2;->O:Ljava/util/ArrayList;

    .line 1287
    .line 1288
    :goto_23
    iget-object v9, v1, Lo9/y2;->z:Lo9/m2;

    .line 1289
    .line 1290
    iget-object v9, v9, Lo9/m2;->z:Lo9/o0;

    .line 1291
    .line 1292
    invoke-virtual {v9, v5, v6}, Lo9/o0;->b(J)V

    .line 1293
    .line 1294
    .line 1295
    const-string v5, "?"

    .line 1296
    .line 1297
    if-lez v8, :cond_27

    .line 1298
    .line 1299
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n2;->i()Lcom/google/android/gms/internal/measurement/q2;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    :cond_27
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-virtual {v4}, Lo9/i0;->J()Ld9/d0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    const-string v6, "Uploading data. app, uncompressed size, data"

    .line 1316
    .line 1317
    array-length v8, v2

    .line 1318
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v8

    .line 1322
    invoke-virtual {v4, v6, v5, v8, v0}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    move/from16 v4, v17

    .line 1326
    .line 1327
    iput-boolean v4, v1, Lo9/y2;->K:Z

    .line 1328
    .line 1329
    invoke-static {v3}, Lo9/y2;->I(Lo9/v2;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v8, Laa/h;

    .line 1333
    .line 1334
    invoke-direct {v8, v1, v7}, Laa/h;-><init>(Lo9/y2;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3}, Ll0/m;->E()V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3}, Lo9/v2;->F()V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v3, Ll0/m;->s:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Lo9/y0;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Lo9/y0;->b()Lo9/x0;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    move-object v6, v2

    .line 1352
    new-instance v2, Lo9/k0;
    :try_end_29
    .catch Ljava/net/MalformedURLException; {:try_start_29 .. :try_end_29} :catch_d
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 1353
    .line 1354
    move-object v4, v7

    .line 1355
    const/4 v7, 0x0

    .line 1356
    move-object v5, v11

    .line 1357
    :try_start_2a
    invoke-direct/range {v2 .. v8}, Lo9/k0;-><init>(Lo9/l0;Ljava/lang/String;Ljava/net/URL;[BLq/e;Lo9/j0;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0, v2}, Lo9/x0;->L(Ljava/lang/Runnable;)V
    :try_end_2a
    .catch Ljava/net/MalformedURLException; {:try_start_2a .. :try_end_2a} :catch_e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 1361
    .line 1362
    .line 1363
    :cond_28
    :goto_24
    const/4 v2, 0x0

    .line 1364
    goto/16 :goto_2d

    .line 1365
    .line 1366
    :catch_e
    :goto_25
    :try_start_2b
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0}, Lo9/i0;->I()Ld9/d0;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    .line 1375
    .line 1376
    invoke-static {v4}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    invoke-virtual {v0, v3, v10, v2}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_24

    .line 1384
    :goto_26
    if-eqz v11, :cond_29

    .line 1385
    .line 1386
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1387
    .line 1388
    .line 1389
    :cond_29
    throw v0

    .line 1390
    :cond_2a
    iput-wide v12, v1, Lo9/y2;->Q:J

    .line 1391
    .line 1392
    iget-object v2, v1, Lo9/y2;->t:Lo9/k;

    .line 1393
    .line 1394
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 1398
    .line 1399
    .line 1400
    sget-object v0, Lo9/z;->d:Lo9/y;

    .line 1401
    .line 1402
    const/4 v14, 0x0

    .line 1403
    invoke-virtual {v0, v14}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, Ljava/lang/Long;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v3

    .line 1413
    sub-long/2addr v5, v3

    .line 1414
    invoke-virtual {v2}, Ll0/m;->E()V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2}, Lo9/v2;->F()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    .line 1418
    .line 1419
    .line 1420
    :try_start_2c
    invoke-virtual {v2}, Lo9/k;->W()Landroid/database/sqlite/SQLiteDatabase;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 1433
    .line 1434
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_10
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 1438
    :try_start_2d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-nez v0, :cond_2c

    .line 1443
    .line 1444
    iget-object v0, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Lo9/y0;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Lo9/y0;->c()Lo9/i0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Lo9/i0;->J()Ld9/d0;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    const-string v4, "No expired configs for apps with pending events"

    .line 1457
    .line 1458
    invoke-virtual {v0, v4}, Ld9/d0;->f(Ljava/lang/String;)V
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2d} :catch_f
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    .line 1459
    .line 1460
    .line 1461
    :goto_27
    :try_start_2e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    .line 1462
    .line 1463
    .line 1464
    :cond_2b
    move-object v11, v14

    .line 1465
    goto :goto_2c

    .line 1466
    :catchall_7
    move-exception v0

    .line 1467
    goto :goto_28

    .line 1468
    :catch_f
    move-exception v0

    .line 1469
    goto :goto_2b

    .line 1470
    :cond_2c
    const/4 v11, 0x0

    .line 1471
    :try_start_2f
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 1475
    :try_start_30
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    .line 1476
    .line 1477
    .line 1478
    move-object v11, v0

    .line 1479
    goto :goto_2c

    .line 1480
    :goto_28
    move-object v11, v3

    .line 1481
    goto :goto_2e

    .line 1482
    :catchall_8
    move-exception v0

    .line 1483
    goto :goto_29

    .line 1484
    :catch_10
    move-exception v0

    .line 1485
    goto :goto_2a

    .line 1486
    :goto_29
    move-object v11, v14

    .line 1487
    goto :goto_2e

    .line 1488
    :goto_2a
    move-object v3, v14

    .line 1489
    :goto_2b
    :try_start_31
    iget-object v2, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v2, Lo9/y0;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Lo9/y0;->c()Lo9/i0;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-virtual {v2}, Lo9/i0;->I()Ld9/d0;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    const-string v4, "Error selecting expired configs"

    .line 1502
    .line 1503
    invoke-virtual {v2, v4, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 1504
    .line 1505
    .line 1506
    if-eqz v3, :cond_2b

    .line 1507
    .line 1508
    goto :goto_27

    .line 1509
    :goto_2c
    :try_start_32
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-nez v0, :cond_28

    .line 1514
    .line 1515
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 1516
    .line 1517
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0, v11}, Lo9/k;->X(Ljava/lang/String;)Lo9/h1;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    if-eqz v0, :cond_28

    .line 1525
    .line 1526
    invoke-virtual {v1, v0}, Lo9/y2;->h(Lo9/h1;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_24

    .line 1530
    .line 1531
    :goto_2d
    iput-boolean v2, v1, Lo9/y2;->L:Z

    .line 1532
    .line 1533
    goto/16 :goto_0

    .line 1534
    .line 1535
    :goto_2e
    if-eqz v11, :cond_2d

    .line 1536
    .line 1537
    :try_start_33
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1538
    .line 1539
    .line 1540
    :cond_2d
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    .line 1541
    :goto_2f
    iput-boolean v2, v1, Lo9/y2;->L:Z

    .line 1542
    .line 1543
    invoke-virtual {v1}, Lo9/y2;->B()V

    .line 1544
    .line 1545
    .line 1546
    throw v0
.end method

.method public final v(Lo9/q;Lo9/e3;)V
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "raw_events"

    .line 8
    .line 9
    const-string v4, "_sno"

    .line 10
    .line 11
    invoke-static {v2}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v5, v2, Lo9/e3;->w:J

    .line 15
    .line 16
    iget-object v7, v2, Lo9/e3;->M:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v8, v2, Lo9/e3;->v:J

    .line 19
    .line 20
    iget-wide v10, v2, Lo9/e3;->A:J

    .line 21
    .line 22
    iget-object v12, v2, Lo9/e3;->O:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v13, v2, Lo9/e3;->H:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v14, v2, Lo9/e3;->y:Z

    .line 27
    .line 28
    iget-boolean v15, v2, Lo9/e3;->F:Z

    .line 29
    .line 30
    move-object/from16 v16, v7

    .line 31
    .line 32
    iget-object v7, v2, Lo9/e3;->s:Ljava/lang/String;

    .line 33
    .line 34
    move/from16 v17, v14

    .line 35
    .line 36
    iget-object v14, v2, Lo9/e3;->t:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 v18, v15

    .line 39
    .line 40
    iget-object v15, v2, Lo9/e3;->u:Ljava/lang/String;

    .line 41
    .line 42
    move-wide/from16 v19, v5

    .line 43
    .line 44
    iget-object v5, v2, Lo9/e3;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v21

    .line 53
    invoke-virtual {v1}, Lo9/y2;->b()Lo9/x0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lo9/x0;->E()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lo9/y2;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v2, Lo9/e3;->i:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v40, v13

    .line 66
    .line 67
    iget-object v13, v1, Lo9/y2;->x:Lo9/l0;

    .line 68
    .line 69
    invoke-static {v13}, Lo9/y2;->I(Lo9/v2;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    move-object/from16 v41, v13

    .line 77
    .line 78
    const/16 v42, 0x1

    .line 79
    .line 80
    if-eqz v23, :cond_0

    .line 81
    .line 82
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v23

    .line 86
    if-eqz v23, :cond_0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move/from16 v23, v42

    .line 92
    .line 93
    :goto_0
    iget-object v13, v0, Lo9/q;->i:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v23, :cond_1

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_1
    if-eqz v17, :cond_3e

    .line 100
    .line 101
    move-object/from16 v43, v7

    .line 102
    .line 103
    iget-object v7, v1, Lo9/y2;->i:Lo9/t0;

    .line 104
    .line 105
    invoke-static {v7}, Lo9/y2;->I(Lo9/v2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6, v13}, Lo9/t0;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v23

    .line 112
    move-wide/from16 v44, v8

    .line 113
    .line 114
    const-string v8, "_err"

    .line 115
    .line 116
    iget-object v9, v1, Lo9/y2;->V:Lqc/c;

    .line 117
    .line 118
    move-object/from16 v24, v9

    .line 119
    .line 120
    iget-object v9, v1, Lo9/y2;->C:Lo9/y0;

    .line 121
    .line 122
    move-wide/from16 v46, v10

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v23, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lo9/i0;->K()Ld9/d0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v6}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v9}, Lo9/y0;->q()Lo9/e0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v13}, Lo9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "Dropping blocked event. appId"

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4, v5}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lo9/y2;->I(Lo9/v2;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "measurement.upload.blacklist_internal"

    .line 156
    .line 157
    invoke-virtual {v7, v6, v2}, Lo9/t0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "1"

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    invoke-static {v7}, Lo9/y2;->I(Lo9/v2;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "measurement.upload.blacklist_public"

    .line 173
    .line 174
    invoke-virtual {v7, v6, v2}, Lo9/t0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lo9/q;->i:Ljava/lang/String;

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const/16 v25, 0xb

    .line 199
    .line 200
    const-string v26, "_ev"

    .line 201
    .line 202
    move-object/from16 v27, v0

    .line 203
    .line 204
    move-object/from16 v23, v24

    .line 205
    .line 206
    move-object/from16 v24, v6

    .line 207
    .line 208
    invoke-static/range {v23 .. v28}, Lo9/c3;->T(Lo9/b3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    :goto_1
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 213
    .line 214
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v6}, Lo9/k;->X(Ljava/lang/String;)Lo9/h1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    iget-object v2, v0, Lo9/h1;->a:Lo9/y0;

    .line 224
    .line 225
    iget-object v3, v2, Lo9/y0;->A:Lo9/x0;

    .line 226
    .line 227
    invoke-static {v3}, Lo9/y0;->k(Lo9/d1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lo9/x0;->E()V

    .line 231
    .line 232
    .line 233
    iget-wide v3, v0, Lo9/h1;->E:J

    .line 234
    .line 235
    iget-object v2, v2, Lo9/y0;->A:Lo9/x0;

    .line 236
    .line 237
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lo9/x0;->E()V

    .line 241
    .line 242
    .line 243
    iget-wide v5, v0, Lo9/h1;->D:J

    .line 244
    .line 245
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-virtual {v1}, Lo9/y2;->e()Ly8/a;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    sub-long/2addr v4, v2

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 266
    .line 267
    .line 268
    sget-object v4, Lo9/z;->y:Lo9/y;

    .line 269
    .line 270
    invoke-virtual {v4, v10}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    cmp-long v2, v2, v4

    .line 281
    .line 282
    if-lez v2, :cond_4

    .line 283
    .line 284
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v2, v2, Lo9/i0;->E:Ld9/d0;

    .line 289
    .line 290
    const-string v3, "Fetching config for blocked app"

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lo9/y2;->h(Lo9/h1;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    :goto_2
    return-void

    .line 299
    :cond_5
    move-object/from16 v11, v24

    .line 300
    .line 301
    invoke-static {v0}, Ldl/l;->f(Lo9/q;)Ldl/l;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-object/from16 v30, v11

    .line 317
    .line 318
    sget-object v11, Lo9/z;->H:Lo9/y;

    .line 319
    .line 320
    move-object/from16 v49, v7

    .line 321
    .line 322
    const/16 v7, 0x64

    .line 323
    .line 324
    invoke-virtual {v10, v6, v11}, Lo9/g;->I(Ljava/lang/String;Lo9/y;)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    const/16 v10, 0x19

    .line 333
    .line 334
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-virtual {v13, v0, v7}, Lo9/c3;->S(Ldl/l;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ldl/l;->e()Lo9/q;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-object v10, v7, Lo9/q;->s:Lo9/p;

    .line 346
    .line 347
    iget-object v11, v7, Lo9/q;->i:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lo9/i0;->O()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v13, 0x2

    .line 358
    invoke-static {v0, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lo9/i0;->J()Ld9/d0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v9}, Lo9/y0;->q()Lo9/e0;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-virtual {v13, v7}, Lo9/e0;->c(Lo9/q;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    move-object/from16 v50, v12

    .line 381
    .line 382
    const-string v12, "Logging event"

    .line 383
    .line 384
    invoke-virtual {v0, v12, v13}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_6
    move-object/from16 v50, v12

    .line 389
    .line 390
    :goto_3
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 391
    .line 392
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lo9/k;->i0()V

    .line 396
    .line 397
    .line 398
    :try_start_0
    invoke-virtual {v1, v2}, Lo9/y2;->J(Lo9/e3;)Lo9/h1;

    .line 399
    .line 400
    .line 401
    const-string v0, "ecommerce_purchase"

    .line 402
    .line 403
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    const-string v12, "refund"

    .line 408
    .line 409
    if-nez v0, :cond_7

    .line 410
    .line 411
    :try_start_1
    const-string v0, "purchase"

    .line 412
    .line 413
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_7

    .line 418
    .line 419
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_8

    .line 424
    .line 425
    :cond_7
    move/from16 v0, v42

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_8
    const/4 v0, 0x0

    .line 429
    goto :goto_4

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    goto/16 :goto_2b

    .line 432
    .line 433
    :goto_4
    const-string v13, "_iap"

    .line 434
    .line 435
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-nez v13, :cond_b

    .line 440
    .line 441
    if-eqz v0, :cond_9

    .line 442
    .line 443
    move/from16 v0, v42

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_9
    move-object/from16 v24, v6

    .line 447
    .line 448
    move-object/from16 v51, v14

    .line 449
    .line 450
    move-object/from16 v52, v15

    .line 451
    .line 452
    :cond_a
    :goto_5
    move-object/from16 v2, v30

    .line 453
    .line 454
    goto/16 :goto_d

    .line 455
    .line 456
    :cond_b
    :goto_6
    invoke-virtual {v10}, Lo9/p;->G()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    iget-object v2, v10, Lo9/p;->i:Landroid/os/Bundle;

    .line 461
    .line 462
    move-object/from16 v51, v14

    .line 463
    .line 464
    const-string/jumbo v14, "value"

    .line 465
    .line 466
    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    :try_start_2
    invoke-virtual {v10}, Lo9/p;->v()Ljava/lang/Double;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 474
    .line 475
    .line 476
    move-result-wide v23

    .line 477
    const-wide v25, 0x412e848000000000L    # 1000000.0

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    mul-double v23, v23, v25

    .line 483
    .line 484
    const-wide/16 v27, 0x0

    .line 485
    .line 486
    cmpl-double v0, v23, v27

    .line 487
    .line 488
    if-nez v0, :cond_c

    .line 489
    .line 490
    move-object/from16 v52, v15

    .line 491
    .line 492
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v14

    .line 496
    long-to-double v14, v14

    .line 497
    mul-double v23, v14, v25

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_c
    move-object/from16 v52, v15

    .line 501
    .line 502
    :goto_7
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    .line 503
    .line 504
    cmpg-double v0, v23, v14

    .line 505
    .line 506
    if-gtz v0, :cond_d

    .line 507
    .line 508
    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    .line 509
    .line 510
    cmpl-double v0, v23, v14

    .line 511
    .line 512
    if-ltz v0, :cond_d

    .line 513
    .line 514
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    .line 515
    .line 516
    .line 517
    move-result-wide v14

    .line 518
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    neg-long v14, v14

    .line 525
    goto :goto_8

    .line 526
    :cond_d
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lo9/i0;->K()Ld9/d0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v2, "Data lost. Currency value is too big. appId"

    .line 535
    .line 536
    invoke-static {v6}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v0, v3, v4, v2}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 548
    .line 549
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lo9/k;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 556
    .line 557
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lo9/k;->j0()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_e
    move-object/from16 v52, v15

    .line 565
    .line 566
    :try_start_3
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 567
    .line 568
    .line 569
    move-result-wide v14

    .line 570
    :cond_f
    :goto_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_12

    .line 575
    .line 576
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 577
    .line 578
    invoke-virtual {v13, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v2, "[A-Z]{3}"

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_12

    .line 589
    .line 590
    const-string v2, "_ltv_"

    .line 591
    .line 592
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 597
    .line 598
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v6, v2}, Lo9/k;->b0(Ljava/lang/String;Ljava/lang/String;)Lo9/a3;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_10

    .line 606
    .line 607
    iget-object v0, v0, Lo9/a3;->e:Ljava/lang/Object;

    .line 608
    .line 609
    instance-of v12, v0, Ljava/lang/Long;

    .line 610
    .line 611
    if-nez v12, :cond_11

    .line 612
    .line 613
    :cond_10
    move-object/from16 v26, v2

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_11
    check-cast v0, Ljava/lang/Long;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 619
    .line 620
    .line 621
    move-result-wide v12

    .line 622
    new-instance v23, Lo9/a3;

    .line 623
    .line 624
    iget-object v0, v7, Lo9/q;->t:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v1}, Lo9/y2;->e()Ly8/a;

    .line 627
    .line 628
    .line 629
    move-result-object v24

    .line 630
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 634
    .line 635
    .line 636
    move-result-wide v27

    .line 637
    add-long/2addr v12, v14

    .line 638
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v29

    .line 642
    move-object/from16 v25, v0

    .line 643
    .line 644
    move-object/from16 v26, v2

    .line 645
    .line 646
    move-object/from16 v24, v6

    .line 647
    .line 648
    invoke-direct/range {v23 .. v29}, Lo9/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v6, v24

    .line 652
    .line 653
    move-object/from16 v24, v6

    .line 654
    .line 655
    :goto_9
    move-object/from16 v0, v23

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :goto_a
    iget-object v2, v1, Lo9/y2;->t:Lo9/k;

    .line 659
    .line 660
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sget-object v12, Lo9/z;->D:Lo9/y;

    .line 668
    .line 669
    invoke-virtual {v0, v6, v12}, Lo9/g;->I(Ljava/lang/String;Lo9/y;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    add-int/lit8 v0, v0, -0x1

    .line 674
    .line 675
    invoke-static {v6}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Ll0/m;->E()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Lo9/v2;->F()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 682
    .line 683
    .line 684
    :try_start_4
    invoke-virtual {v2}, Lo9/k;->W()Landroid/database/sqlite/SQLiteDatabase;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    filled-new-array {v6, v6, v0}, [Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 697
    .line 698
    invoke-virtual {v12, v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 699
    .line 700
    .line 701
    goto :goto_b

    .line 702
    :catch_0
    move-exception v0

    .line 703
    :try_start_5
    iget-object v2, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lo9/y0;

    .line 706
    .line 707
    invoke-virtual {v2}, Lo9/y0;->c()Lo9/i0;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v2}, Lo9/i0;->I()Ld9/d0;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const-string v12, "Error pruning currencies. appId"

    .line 716
    .line 717
    invoke-static {v6}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    invoke-virtual {v2, v13, v0, v12}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :goto_b
    new-instance v23, Lo9/a3;

    .line 725
    .line 726
    iget-object v0, v7, Lo9/q;->t:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v1}, Lo9/y2;->e()Ly8/a;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 736
    .line 737
    .line 738
    move-result-wide v27

    .line 739
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v29

    .line 743
    move-object/from16 v25, v0

    .line 744
    .line 745
    move-object/from16 v24, v6

    .line 746
    .line 747
    invoke-direct/range {v23 .. v29}, Lo9/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    goto :goto_9

    .line 751
    :goto_c
    iget-object v2, v1, Lo9/y2;->t:Lo9/k;

    .line 752
    .line 753
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v0}, Lo9/k;->O(Lo9/a3;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-nez v2, :cond_a

    .line 761
    .line 762
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v2}, Lo9/i0;->I()Ld9/d0;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-string v6, "Too many unique user properties are set. Ignoring user property. appId"

    .line 771
    .line 772
    invoke-static/range {v24 .. v24}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    invoke-virtual {v9}, Lo9/y0;->q()Lo9/e0;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    iget-object v14, v0, Lo9/a3;->c:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v13, v14}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    iget-object v0, v0, Lo9/a3;->e:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-virtual {v2, v6, v12, v13, v0}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 792
    .line 793
    .line 794
    const/16 v27, 0x0

    .line 795
    .line 796
    const/16 v28, 0x0

    .line 797
    .line 798
    const/16 v25, 0x9

    .line 799
    .line 800
    const/16 v26, 0x0

    .line 801
    .line 802
    move-object/from16 v23, v30

    .line 803
    .line 804
    invoke-static/range {v23 .. v28}, Lo9/c3;->T(Lo9/b3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v2, v23

    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_12
    move-object/from16 v24, v6

    .line 811
    .line 812
    goto/16 :goto_5

    .line 813
    .line 814
    :goto_d
    invoke-static {v11}, Lo9/c3;->o0(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v30

    .line 818
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v32

    .line 822
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 823
    .line 824
    .line 825
    if-nez v10, :cond_14

    .line 826
    .line 827
    const-wide/16 v14, 0x0

    .line 828
    .line 829
    :cond_13
    const-wide/16 v53, 0x0

    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_14
    iget-object v0, v10, Lo9/p;->i:Landroid/os/Bundle;

    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const-wide/16 v14, 0x0

    .line 843
    .line 844
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_13

    .line 849
    .line 850
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    check-cast v6, Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v10, v6}, Lo9/p;->F(Ljava/lang/String;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    instance-of v8, v6, [Landroid/os/Parcelable;

    .line 861
    .line 862
    if-eqz v8, :cond_15

    .line 863
    .line 864
    check-cast v6, [Landroid/os/Parcelable;

    .line 865
    .line 866
    array-length v6, v6

    .line 867
    const-wide/16 v53, 0x0

    .line 868
    .line 869
    int-to-long v12, v6

    .line 870
    add-long/2addr v14, v12

    .line 871
    goto :goto_e

    .line 872
    :cond_15
    const-wide/16 v53, 0x0

    .line 873
    .line 874
    goto :goto_e

    .line 875
    :goto_f
    const-wide/16 v12, 0x1

    .line 876
    .line 877
    add-long v27, v14, v12

    .line 878
    .line 879
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 880
    .line 881
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v6, v24

    .line 885
    .line 886
    invoke-virtual {v1}, Lo9/y2;->w()J

    .line 887
    .line 888
    .line 889
    move-result-wide v24

    .line 890
    const/16 v31, 0x0

    .line 891
    .line 892
    const/16 v33, 0x0

    .line 893
    .line 894
    const/16 v29, 0x1

    .line 895
    .line 896
    move-object/from16 v23, v0

    .line 897
    .line 898
    move-object/from16 v26, v6

    .line 899
    .line 900
    invoke-virtual/range {v23 .. v33}, Lo9/k;->Z(JLjava/lang/String;JZZZZZ)Lm0/i2;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    move-object/from16 v24, v26

    .line 905
    .line 906
    move/from16 v6, v30

    .line 907
    .line 908
    iget-wide v14, v0, Lm0/i2;->b:J

    .line 909
    .line 910
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 911
    .line 912
    .line 913
    sget-object v8, Lo9/z;->k:Lo9/y;

    .line 914
    .line 915
    move-wide/from16 v25, v12

    .line 916
    .line 917
    const/4 v12, 0x0

    .line 918
    invoke-virtual {v8, v12}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    check-cast v8, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    int-to-long v12, v8

    .line 929
    sub-long/2addr v14, v12

    .line 930
    cmp-long v8, v14, v53

    .line 931
    .line 932
    const-wide/16 v12, 0x3e8

    .line 933
    .line 934
    if-lez v8, :cond_17

    .line 935
    .line 936
    rem-long/2addr v14, v12

    .line 937
    cmp-long v2, v14, v25

    .line 938
    .line 939
    if-nez v2, :cond_16

    .line 940
    .line 941
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v2}, Lo9/i0;->I()Ld9/d0;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 950
    .line 951
    invoke-static/range {v24 .. v24}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    iget-wide v5, v0, Lm0/i2;->b:J

    .line 956
    .line 957
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v2, v4, v0, v3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    :cond_16
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 965
    .line 966
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Lo9/k;->J()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 970
    .line 971
    .line 972
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 973
    .line 974
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Lo9/k;->j0()V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_17
    if-eqz v6, :cond_19

    .line 982
    .line 983
    :try_start_6
    iget-wide v14, v0, Lm0/i2;->a:J

    .line 984
    .line 985
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 986
    .line 987
    .line 988
    sget-object v8, Lo9/z;->m:Lo9/y;

    .line 989
    .line 990
    move-wide/from16 v27, v12

    .line 991
    .line 992
    const/4 v12, 0x0

    .line 993
    invoke-virtual {v8, v12}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    check-cast v8, Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    int-to-long v12, v8

    .line 1004
    sub-long/2addr v14, v12

    .line 1005
    cmp-long v8, v14, v53

    .line 1006
    .line 1007
    if-lez v8, :cond_19

    .line 1008
    .line 1009
    rem-long v14, v14, v27

    .line 1010
    .line 1011
    cmp-long v3, v14, v25

    .line 1012
    .line 1013
    if-nez v3, :cond_18

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v3}, Lo9/i0;->I()Ld9/d0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 1024
    .line 1025
    invoke-static/range {v24 .. v24}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    iget-wide v8, v0, Lm0/i2;->a:J

    .line 1030
    .line 1031
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v3, v5, v0, v4}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_18
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 1039
    .line 1040
    .line 1041
    const-string v26, "_ev"

    .line 1042
    .line 1043
    iget-object v0, v7, Lo9/q;->i:Ljava/lang/String;

    .line 1044
    .line 1045
    const/16 v28, 0x0

    .line 1046
    .line 1047
    const/16 v25, 0x10

    .line 1048
    .line 1049
    move-object/from16 v27, v0

    .line 1050
    .line 1051
    move-object/from16 v23, v2

    .line 1052
    .line 1053
    invoke-static/range {v23 .. v28}, Lo9/c3;->T(Lo9/b3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 1057
    .line 1058
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, Lo9/k;->J()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 1065
    .line 1066
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Lo9/k;->j0()V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_19
    move-object v8, v2

    .line 1074
    move-object/from16 v2, v24

    .line 1075
    .line 1076
    if-eqz v32, :cond_1b

    .line 1077
    .line 1078
    :try_start_7
    iget-wide v13, v0, Lm0/i2;->d:J

    .line 1079
    .line 1080
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v15

    .line 1084
    sget-object v12, Lo9/z;->l:Lo9/y;

    .line 1085
    .line 1086
    invoke-virtual {v15, v5, v12}, Lo9/g;->I(Ljava/lang/String;Lo9/y;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v12

    .line 1090
    const v15, 0xf4240

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 1094
    .line 1095
    .line 1096
    move-result v12

    .line 1097
    const/4 v15, 0x0

    .line 1098
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 1099
    .line 1100
    .line 1101
    move-result v12

    .line 1102
    move-wide/from16 v23, v13

    .line 1103
    .line 1104
    int-to-long v12, v12

    .line 1105
    sub-long v13, v23, v12

    .line 1106
    .line 1107
    cmp-long v12, v13, v53

    .line 1108
    .line 1109
    if-lez v12, :cond_1b

    .line 1110
    .line 1111
    cmp-long v3, v13, v25

    .line 1112
    .line 1113
    if-nez v3, :cond_1a

    .line 1114
    .line 1115
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-virtual {v3}, Lo9/i0;->I()Ld9/d0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    const-string v4, "Too many error events logged. appId, count"

    .line 1124
    .line 1125
    invoke-static {v2}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    iget-wide v5, v0, Lm0/i2;->d:J

    .line 1130
    .line 1131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v3, v2, v0, v4}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_1a
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 1139
    .line 1140
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Lo9/k;->J()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 1147
    .line 1148
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0}, Lo9/k;->j0()V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_1b
    :try_start_8
    invoke-virtual {v10}, Lo9/p;->h()Landroid/os/Bundle;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    const-string v12, "_o"

    .line 1164
    .line 1165
    iget-object v13, v7, Lo9/q;->t:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v0, v10, v12, v13}, Lo9/c3;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lo9/y0;

    .line 1177
    .line 1178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v12

    .line 1182
    if-eqz v12, :cond_1c

    .line 1183
    .line 1184
    const/4 v0, 0x0

    .line 1185
    goto :goto_10

    .line 1186
    :cond_1c
    iget-object v0, v0, Lo9/y0;->x:Lo9/g;

    .line 1187
    .line 1188
    const-string v12, "debug.firebase.analytics.app"

    .line 1189
    .line 1190
    invoke-virtual {v0, v12}, Lo9/g;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1198
    :goto_10
    const-string v12, "_r"

    .line 1199
    .line 1200
    if-eqz v0, :cond_1d

    .line 1201
    .line 1202
    :try_start_9
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v13

    .line 1210
    const-string v14, "_dbg"

    .line 1211
    .line 1212
    invoke-virtual {v0, v10, v14, v13}, Lo9/c3;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v0, v10, v12, v13}, Lo9/c3;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_1d
    const-string v0, "_s"

    .line 1223
    .line 1224
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_1e

    .line 1229
    .line 1230
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 1231
    .line 1232
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, v5, v4}, Lo9/k;->b0(Ljava/lang/String;Ljava/lang/String;)Lo9/a3;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    if-eqz v0, :cond_1e

    .line 1240
    .line 1241
    iget-object v11, v0, Lo9/a3;->e:Ljava/lang/Object;

    .line 1242
    .line 1243
    instance-of v11, v11, Ljava/lang/Long;

    .line 1244
    .line 1245
    if-eqz v11, :cond_1e

    .line 1246
    .line 1247
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    iget-object v0, v0, Lo9/a3;->e:Ljava/lang/Object;

    .line 1252
    .line 1253
    invoke-virtual {v11, v10, v4, v0}, Lo9/c3;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_1e
    iget-object v4, v1, Lo9/y2;->t:Lo9/k;

    .line 1257
    .line 1258
    invoke-static {v4}, Lo9/y2;->I(Lo9/v2;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v2}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v4}, Ll0/m;->E()V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v4}, Lo9/v2;->F()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1268
    .line 1269
    .line 1270
    :try_start_a
    invoke-virtual {v4}, Lo9/k;->W()Landroid/database/sqlite/SQLiteDatabase;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    iget-object v11, v4, Ll0/m;->s:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v11, Lo9/y0;

    .line 1277
    .line 1278
    iget-object v11, v11, Lo9/y0;->x:Lo9/g;

    .line 1279
    .line 1280
    sget-object v13, Lo9/z;->p:Lo9/y;

    .line 1281
    .line 1282
    invoke-virtual {v11, v2, v13}, Lo9/g;->I(Ljava/lang/String;Lo9/y;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v11

    .line 1286
    const v15, 0xf4240

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 1290
    .line 1291
    .line 1292
    move-result v11

    .line 1293
    const/4 v15, 0x0

    .line 1294
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 1295
    .line 1296
    .line 1297
    move-result v11

    .line 1298
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v11

    .line 1302
    filled-new-array {v2, v11}, [Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v11

    .line 1306
    const-string v13, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 1307
    .line 1308
    invoke-virtual {v0, v3, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1312
    int-to-long v13, v0

    .line 1313
    goto :goto_11

    .line 1314
    :catch_1
    move-exception v0

    .line 1315
    :try_start_b
    iget-object v4, v4, Ll0/m;->s:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v4, Lo9/y0;

    .line 1318
    .line 1319
    invoke-virtual {v4}, Lo9/y0;->c()Lo9/i0;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    invoke-virtual {v4}, Lo9/i0;->I()Ld9/d0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    const-string v11, "Error deleting over the limit events. appId"

    .line 1328
    .line 1329
    invoke-static {v2}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v13

    .line 1333
    invoke-virtual {v4, v13, v0, v11}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    move-wide/from16 v13, v53

    .line 1337
    .line 1338
    :goto_11
    cmp-long v0, v13, v53

    .line 1339
    .line 1340
    if-lez v0, :cond_1f

    .line 1341
    .line 1342
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v0}, Lo9/i0;->K()Ld9/d0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    const-string v4, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1351
    .line 1352
    invoke-static {v2}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v11

    .line 1356
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v13

    .line 1360
    invoke-virtual {v0, v11, v13, v4}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_1f
    new-instance v23, Lo9/n;

    .line 1364
    .line 1365
    iget-object v0, v1, Lo9/y2;->C:Lo9/y0;

    .line 1366
    .line 1367
    iget-object v4, v7, Lo9/q;->t:Ljava/lang/String;

    .line 1368
    .line 1369
    iget-object v11, v7, Lo9/q;->i:Ljava/lang/String;

    .line 1370
    .line 1371
    iget-wide v13, v7, Lo9/q;->u:J

    .line 1372
    .line 1373
    move-object/from16 v24, v0

    .line 1374
    .line 1375
    move-object/from16 v26, v2

    .line 1376
    .line 1377
    move-object/from16 v25, v4

    .line 1378
    .line 1379
    move-object/from16 v30, v10

    .line 1380
    .line 1381
    move-object/from16 v27, v11

    .line 1382
    .line 1383
    move-wide/from16 v28, v13

    .line 1384
    .line 1385
    invoke-direct/range {v23 .. v30}, Lo9/n;-><init>(Lo9/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v0, v23

    .line 1389
    .line 1390
    move-object/from16 v2, v26

    .line 1391
    .line 1392
    iget-object v4, v0, Lo9/n;->b:Ljava/lang/String;

    .line 1393
    .line 1394
    iget-object v7, v1, Lo9/y2;->t:Lo9/k;

    .line 1395
    .line 1396
    invoke-static {v7}, Lo9/y2;->I(Lo9/v2;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v7, v2, v4}, Lo9/k;->a0(Ljava/lang/String;Ljava/lang/String;)Lo9/o;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    if-nez v7, :cond_21

    .line 1404
    .line 1405
    iget-object v7, v1, Lo9/y2;->t:Lo9/k;

    .line 1406
    .line 1407
    invoke-static {v7}, Lo9/y2;->I(Lo9/v2;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v7, v2}, Lo9/k;->V(Ljava/lang/String;)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v10

    .line 1414
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v7

    .line 1418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    sget-object v13, Lo9/z;->G:Lo9/y;

    .line 1422
    .line 1423
    invoke-virtual {v7, v2, v13}, Lo9/g;->I(Ljava/lang/String;Lo9/y;)I

    .line 1424
    .line 1425
    .line 1426
    move-result v7

    .line 1427
    const/16 v14, 0x7d0

    .line 1428
    .line 1429
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 1430
    .line 1431
    .line 1432
    move-result v7

    .line 1433
    const/16 v15, 0x1f4

    .line 1434
    .line 1435
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 1436
    .line 1437
    .line 1438
    move-result v7

    .line 1439
    int-to-long v14, v7

    .line 1440
    cmp-long v7, v10, v14

    .line 1441
    .line 1442
    if-ltz v7, :cond_20

    .line 1443
    .line 1444
    if-eqz v6, :cond_20

    .line 1445
    .line 1446
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v0}, Lo9/i0;->I()Ld9/d0;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1455
    .line 1456
    invoke-static {v2}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    invoke-virtual {v9}, Lo9/y0;->q()Lo9/e0;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    invoke-virtual {v6, v4}, Lo9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v6, v2, v13}, Lo9/g;->I(Ljava/lang/String;Lo9/y;)I

    .line 1476
    .line 1477
    .line 1478
    move-result v6

    .line 1479
    const/16 v7, 0x7d0

    .line 1480
    .line 1481
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    const/16 v7, 0x1f4

    .line 1486
    .line 1487
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 1488
    .line 1489
    .line 1490
    move-result v6

    .line 1491
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    invoke-virtual {v0, v3, v5, v4, v6}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1}, Lo9/y2;->Q()Lo9/c3;

    .line 1499
    .line 1500
    .line 1501
    const/16 v27, 0x0

    .line 1502
    .line 1503
    const/16 v28, 0x0

    .line 1504
    .line 1505
    const/16 v25, 0x8

    .line 1506
    .line 1507
    const/16 v26, 0x0

    .line 1508
    .line 1509
    move-object/from16 v24, v2

    .line 1510
    .line 1511
    move-object/from16 v23, v8

    .line 1512
    .line 1513
    invoke-static/range {v23 .. v28}, Lo9/c3;->T(Lo9/b3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 1517
    .line 1518
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v0}, Lo9/k;->j0()V

    .line 1522
    .line 1523
    .line 1524
    return-void

    .line 1525
    :cond_20
    move-object/from16 v24, v2

    .line 1526
    .line 1527
    :try_start_c
    new-instance v23, Lo9/o;

    .line 1528
    .line 1529
    iget-object v2, v0, Lo9/n;->b:Ljava/lang/String;

    .line 1530
    .line 1531
    iget-wide v6, v0, Lo9/n;->d:J

    .line 1532
    .line 1533
    const/16 v38, 0x0

    .line 1534
    .line 1535
    const/16 v39, 0x0

    .line 1536
    .line 1537
    const-wide/16 v26, 0x0

    .line 1538
    .line 1539
    const-wide/16 v28, 0x0

    .line 1540
    .line 1541
    const-wide/16 v30, 0x0

    .line 1542
    .line 1543
    const-wide/16 v34, 0x0

    .line 1544
    .line 1545
    const/16 v36, 0x0

    .line 1546
    .line 1547
    const/16 v37, 0x0

    .line 1548
    .line 1549
    move-object/from16 v25, v2

    .line 1550
    .line 1551
    move-wide/from16 v32, v6

    .line 1552
    .line 1553
    invoke-direct/range {v23 .. v39}, Lo9/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1554
    .line 1555
    .line 1556
    :goto_12
    move-object v2, v0

    .line 1557
    move-object/from16 v0, v23

    .line 1558
    .line 1559
    goto :goto_13

    .line 1560
    :cond_21
    iget-wide v10, v7, Lo9/o;->f:J

    .line 1561
    .line 1562
    invoke-virtual {v0, v9, v10, v11}, Lo9/n;->a(Lo9/y0;J)Lo9/n;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    iget-wide v10, v0, Lo9/n;->d:J

    .line 1567
    .line 1568
    invoke-virtual {v7, v10, v11}, Lo9/o;->b(J)Lo9/o;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v23

    .line 1572
    goto :goto_12

    .line 1573
    :goto_13
    iget-object v4, v1, Lo9/y2;->t:Lo9/k;

    .line 1574
    .line 1575
    invoke-static {v4}, Lo9/y2;->I(Lo9/v2;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v4, v0}, Lo9/k;->L(Lo9/o;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v1}, Lo9/y2;->b()Lo9/x0;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v0}, Lo9/x0;->E()V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v1}, Lo9/y2;->d()V

    .line 1589
    .line 1590
    .line 1591
    iget-object v0, v2, Lo9/n;->a:Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-static {v0}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v2, Lo9/n;->a:Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    invoke-static {v0}, Lt8/a0;->b(Z)V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->u1()Lcom/google/android/gms/internal/measurement/p2;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->E()V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->B()V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-nez v0, :cond_22

    .line 1620
    .line 1621
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/p2;->j(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    :cond_22
    invoke-static/range {v52 .. v52}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-nez v0, :cond_23

    .line 1629
    .line 1630
    move-object/from16 v6, v52

    .line 1631
    .line 1632
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/p2;->l(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_14

    .line 1636
    :cond_23
    move-object/from16 v6, v52

    .line 1637
    .line 1638
    :goto_14
    invoke-static/range {v51 .. v51}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-nez v0, :cond_24

    .line 1643
    .line 1644
    move-object/from16 v7, v51

    .line 1645
    .line 1646
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/p2;->m(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_15

    .line 1650
    :cond_24
    move-object/from16 v7, v51

    .line 1651
    .line 1652
    :goto_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b8;->b()V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    sget-object v8, Lo9/z;->n0:Lo9/y;

    .line 1660
    .line 1661
    const/4 v10, 0x0

    .line 1662
    invoke-virtual {v0, v10, v8}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_25

    .line 1667
    .line 1668
    invoke-static/range {v50 .. v50}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-nez v0, :cond_25

    .line 1673
    .line 1674
    move-object/from16 v8, v50

    .line 1675
    .line 1676
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/p2;->J(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_25
    const-wide/32 v10, -0x80000000

    .line 1680
    .line 1681
    .line 1682
    cmp-long v0, v46, v10

    .line 1683
    .line 1684
    if-eqz v0, :cond_26

    .line 1685
    .line 1686
    move-wide/from16 v10, v46

    .line 1687
    .line 1688
    long-to-int v0, v10

    .line 1689
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/p2;->n(I)V

    .line 1690
    .line 1691
    .line 1692
    :goto_16
    move-wide/from16 v13, v44

    .line 1693
    .line 1694
    goto :goto_17

    .line 1695
    :cond_26
    move-wide/from16 v10, v46

    .line 1696
    .line 1697
    goto :goto_16

    .line 1698
    :goto_17
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/internal/measurement/p2;->y(J)V

    .line 1699
    .line 1700
    .line 1701
    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-nez v0, :cond_27

    .line 1706
    .line 1707
    move-object/from16 v8, v43

    .line 1708
    .line 1709
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/p2;->x(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_18

    .line 1713
    :cond_27
    move-object/from16 v8, v43

    .line 1714
    .line 1715
    :goto_18
    invoke-static {v5}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v1, v5}, Lo9/y2;->L(Ljava/lang/String;)Lo9/i;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-static/range {v16 .. v16}, Lo9/i;->b(Ljava/lang/String;)Lo9/i;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v15

    .line 1726
    invoke-virtual {v0, v15}, Lo9/i;->c(Lo9/i;)Lo9/i;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-virtual {v0}, Lo9/i;->e()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/p2;->q(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->P()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_28

    .line 1746
    .line 1747
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-nez v0, :cond_28

    .line 1752
    .line 1753
    move-object/from16 v15, v40

    .line 1754
    .line 1755
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/measurement/p2;->i(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    :cond_28
    cmp-long v0, v19, v53

    .line 1759
    .line 1760
    if-eqz v0, :cond_29

    .line 1761
    .line 1762
    move-object/from16 v23, v2

    .line 1763
    .line 1764
    move-object v15, v3

    .line 1765
    move-wide/from16 v2, v19

    .line 1766
    .line 1767
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/p2;->r(J)V

    .line 1768
    .line 1769
    .line 1770
    move-wide/from16 v19, v2

    .line 1771
    .line 1772
    :goto_19
    move-object/from16 p1, v15

    .line 1773
    .line 1774
    move-object/from16 v15, p2

    .line 1775
    .line 1776
    goto :goto_1a

    .line 1777
    :cond_29
    move-object/from16 v23, v2

    .line 1778
    .line 1779
    move-object v15, v3

    .line 1780
    goto :goto_19

    .line 1781
    :goto_1a
    iget-wide v2, v15, Lo9/e3;->J:J

    .line 1782
    .line 1783
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/p2;->u(J)V

    .line 1784
    .line 1785
    .line 1786
    invoke-static/range {v41 .. v41}, Lo9/y2;->I(Lo9/v2;)V

    .line 1787
    .line 1788
    .line 1789
    move-object/from16 v2, v41

    .line 1790
    .line 1791
    iget-object v0, v2, Lo9/u2;->t:Lo9/y2;

    .line 1792
    .line 1793
    iget-object v0, v0, Lo9/y2;->C:Lo9/y0;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Lo9/y0;->j()Landroid/content/Context;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-static {v0}, Lo9/z;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    if-eqz v0, :cond_2a

    .line 1804
    .line 1805
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    if-eqz v3, :cond_2b

    .line 1810
    .line 1811
    :cond_2a
    move-object/from16 v24, v12

    .line 1812
    .line 1813
    move-wide/from16 v44, v13

    .line 1814
    .line 1815
    :goto_1b
    const/4 v3, 0x0

    .line 1816
    goto/16 :goto_20

    .line 1817
    .line 1818
    :cond_2b
    new-instance v3, Ljava/util/ArrayList;

    .line 1819
    .line 1820
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1821
    .line 1822
    .line 1823
    move-object/from16 v24, v12

    .line 1824
    .line 1825
    sget-object v12, Lo9/z;->O:Lo9/y;

    .line 1826
    .line 1827
    move-wide/from16 v44, v13

    .line 1828
    .line 1829
    const/4 v13, 0x0

    .line 1830
    invoke-virtual {v12, v13}, Lo9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v12

    .line 1834
    check-cast v12, Ljava/lang/Integer;

    .line 1835
    .line 1836
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1837
    .line 1838
    .line 1839
    move-result v12

    .line 1840
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v13

    .line 1848
    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-eqz v0, :cond_2d

    .line 1853
    .line 1854
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    check-cast v0, Ljava/util/Map$Entry;

    .line 1859
    .line 1860
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v14

    .line 1864
    check-cast v14, Ljava/lang/String;

    .line 1865
    .line 1866
    move-object/from16 v25, v13

    .line 1867
    .line 1868
    const-string v13, "measurement.id."

    .line 1869
    .line 1870
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1874
    if-eqz v13, :cond_2c

    .line 1875
    .line 1876
    :try_start_d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    check-cast v0, Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-eqz v0, :cond_2c

    .line 1887
    .line 1888
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-lt v0, v12, :cond_2c

    .line 1900
    .line 1901
    iget-object v0, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v0, Lo9/y0;

    .line 1904
    .line 1905
    invoke-virtual {v0}, Lo9/y0;->c()Lo9/i0;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-virtual {v0}, Lo9/i0;->K()Ld9/d0;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    const-string v13, "Too many experiment IDs. Number of IDs"

    .line 1914
    .line 1915
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1916
    .line 1917
    .line 1918
    move-result v14

    .line 1919
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v14

    .line 1923
    invoke-virtual {v0, v13, v14}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1924
    .line 1925
    .line 1926
    goto :goto_1f

    .line 1927
    :catch_2
    move-exception v0

    .line 1928
    goto :goto_1e

    .line 1929
    :cond_2c
    :goto_1d
    move-object/from16 v13, v25

    .line 1930
    .line 1931
    goto :goto_1c

    .line 1932
    :goto_1e
    :try_start_e
    iget-object v13, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v13, Lo9/y0;

    .line 1935
    .line 1936
    invoke-virtual {v13}, Lo9/y0;->c()Lo9/i0;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v13

    .line 1940
    invoke-virtual {v13}, Lo9/i0;->K()Ld9/d0;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v13

    .line 1944
    const-string v14, "Experiment ID NumberFormatException"

    .line 1945
    .line 1946
    invoke-virtual {v13, v14, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_1d

    .line 1950
    :cond_2d
    :goto_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_2e

    .line 1955
    .line 1956
    goto/16 :goto_1b

    .line 1957
    .line 1958
    :cond_2e
    :goto_20
    if-eqz v3, :cond_2f

    .line 1959
    .line 1960
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/p2;->T(Ljava/util/ArrayList;)V

    .line 1961
    .line 1962
    .line 1963
    :cond_2f
    invoke-virtual {v1, v5}, Lo9/y2;->L(Ljava/lang/String;)Lo9/i;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    invoke-static/range {v16 .. v16}, Lo9/i;->b(Ljava/lang/String;)Lo9/i;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    invoke-virtual {v0, v3}, Lo9/i;->c(Lo9/i;)Lo9/i;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    sget-object v3, Lo9/h;->s:Lo9/h;

    .line 1976
    .line 1977
    invoke-virtual {v0, v3}, Lo9/i;->f(Lo9/h;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v12

    .line 1981
    if-eqz v12, :cond_31

    .line 1982
    .line 1983
    if-eqz v18, :cond_31

    .line 1984
    .line 1985
    iget-object v12, v1, Lo9/y2;->z:Lo9/m2;

    .line 1986
    .line 1987
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v0, v3}, Lo9/i;->f(Lo9/h;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v13

    .line 1994
    if-eqz v13, :cond_30

    .line 1995
    .line 1996
    invoke-virtual {v12, v5}, Lo9/m2;->I(Ljava/lang/String;)Landroid/util/Pair;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v12

    .line 2000
    goto :goto_21

    .line 2001
    :cond_30
    new-instance v12, Landroid/util/Pair;

    .line 2002
    .line 2003
    const-string v13, ""

    .line 2004
    .line 2005
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2006
    .line 2007
    invoke-direct {v12, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    :goto_21
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v13, Ljava/lang/CharSequence;

    .line 2013
    .line 2014
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v13

    .line 2018
    if-nez v13, :cond_31

    .line 2019
    .line 2020
    if-eqz v18, :cond_31

    .line 2021
    .line 2022
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v13, Ljava/lang/String;

    .line 2025
    .line 2026
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/measurement/p2;->G(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2030
    .line 2031
    if-eqz v12, :cond_31

    .line 2032
    .line 2033
    check-cast v12, Ljava/lang/Boolean;

    .line 2034
    .line 2035
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v12

    .line 2039
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/p2;->A(Z)V

    .line 2040
    .line 2041
    .line 2042
    :cond_31
    invoke-virtual {v9}, Lo9/y0;->n()Lo9/m;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v12

    .line 2046
    invoke-virtual {v12}, Lo9/d1;->G()V

    .line 2047
    .line 2048
    .line 2049
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2050
    .line 2051
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->s()V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v9}, Lo9/y0;->n()Lo9/m;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v12

    .line 2058
    invoke-virtual {v12}, Lo9/d1;->G()V

    .line 2059
    .line 2060
    .line 2061
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2062
    .line 2063
    iget-boolean v13, v4, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 2064
    .line 2065
    if-eqz v13, :cond_32

    .line 2066
    .line 2067
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 2068
    .line 2069
    .line 2070
    const/4 v13, 0x0

    .line 2071
    iput-boolean v13, v4, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 2072
    .line 2073
    goto :goto_22

    .line 2074
    :cond_32
    const/4 v13, 0x0

    .line 2075
    :goto_22
    iget-object v14, v4, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 2076
    .line 2077
    check-cast v14, Lcom/google/android/gms/internal/measurement/q2;

    .line 2078
    .line 2079
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/measurement/q2;->C0(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v9}, Lo9/y0;->n()Lo9/m;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v12

    .line 2086
    invoke-virtual {v12}, Lo9/m;->J()J

    .line 2087
    .line 2088
    .line 2089
    move-result-wide v13

    .line 2090
    long-to-int v12, v13

    .line 2091
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/p2;->K(I)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v9}, Lo9/y0;->n()Lo9/m;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v12

    .line 2098
    invoke-virtual {v12}, Lo9/m;->K()Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v12

    .line 2102
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/p2;->N(Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v9}, Lo9/y0;->d()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v12

    .line 2109
    if-eqz v12, :cond_34

    .line 2110
    .line 2111
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->O()Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    const/16 v48, 0x0

    .line 2115
    .line 2116
    invoke-static/range {v48 .. v48}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v12

    .line 2120
    if-eqz v12, :cond_33

    .line 2121
    .line 2122
    goto :goto_23

    .line 2123
    :cond_33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->t()V

    .line 2124
    .line 2125
    .line 2126
    throw v48

    .line 2127
    :cond_34
    :goto_23
    iget-object v12, v1, Lo9/y2;->t:Lo9/k;

    .line 2128
    .line 2129
    invoke-static {v12}, Lo9/y2;->I(Lo9/v2;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v12, v5}, Lo9/k;->X(Ljava/lang/String;)Lo9/h1;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v12

    .line 2136
    if-nez v12, :cond_36

    .line 2137
    .line 2138
    new-instance v12, Lo9/h1;

    .line 2139
    .line 2140
    invoke-direct {v12, v9, v5}, Lo9/h1;-><init>(Lo9/y0;Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v1, v0}, Lo9/y2;->R(Lo9/i;)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v9

    .line 2147
    invoke-virtual {v12, v9}, Lo9/h1;->c(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v9, v15, Lo9/e3;->B:Ljava/lang/String;

    .line 2151
    .line 2152
    invoke-virtual {v12, v9}, Lo9/h1;->q(Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v12, v8}, Lo9/h1;->r(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v0, v3}, Lo9/i;->f(Lo9/h;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v3

    .line 2162
    if-eqz v3, :cond_35

    .line 2163
    .line 2164
    iget-object v3, v1, Lo9/y2;->z:Lo9/m2;

    .line 2165
    .line 2166
    move/from16 v8, v18

    .line 2167
    .line 2168
    invoke-virtual {v3, v5, v8}, Lo9/m2;->J(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    invoke-virtual {v12, v3}, Lo9/h1;->y(Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    :cond_35
    move-wide/from16 v8, v53

    .line 2176
    .line 2177
    invoke-virtual {v12, v8, v9}, Lo9/h1;->v(J)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v12, v8, v9}, Lo9/h1;->w(J)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v12, v8, v9}, Lo9/h1;->u(J)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v12, v7}, Lo9/h1;->e(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v12, v10, v11}, Lo9/h1;->f(J)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v12, v6}, Lo9/h1;->d(Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    move-wide/from16 v13, v44

    .line 2196
    .line 2197
    invoke-virtual {v12, v13, v14}, Lo9/h1;->s(J)V

    .line 2198
    .line 2199
    .line 2200
    move-wide/from16 v6, v19

    .line 2201
    .line 2202
    invoke-virtual {v12, v6, v7}, Lo9/h1;->n(J)V

    .line 2203
    .line 2204
    .line 2205
    move/from16 v3, v17

    .line 2206
    .line 2207
    invoke-virtual {v12, v3}, Lo9/h1;->x(Z)V

    .line 2208
    .line 2209
    .line 2210
    iget-wide v6, v15, Lo9/e3;->J:J

    .line 2211
    .line 2212
    invoke-virtual {v12, v6, v7}, Lo9/h1;->o(J)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v3, v1, Lo9/y2;->t:Lo9/k;

    .line 2216
    .line 2217
    invoke-static {v3}, Lo9/y2;->I(Lo9/v2;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v3, v12}, Lo9/k;->K(Lo9/h1;)V

    .line 2221
    .line 2222
    .line 2223
    :cond_36
    sget-object v3, Lo9/h;->t:Lo9/h;

    .line 2224
    .line 2225
    invoke-virtual {v0, v3}, Lo9/i;->f(Lo9/h;)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    if-eqz v0, :cond_37

    .line 2230
    .line 2231
    invoke-virtual {v12}, Lo9/h1;->G()Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    if-nez v0, :cond_37

    .line 2240
    .line 2241
    invoke-virtual {v12}, Lo9/h1;->G()Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/p2;->k(Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    :cond_37
    invoke-virtual {v12}, Lo9/h1;->I()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-nez v0, :cond_38

    .line 2260
    .line 2261
    invoke-virtual {v12}, Lo9/h1;->I()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/p2;->w(Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    :cond_38
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 2272
    .line 2273
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v0, v5}, Lo9/k;->g0(Ljava/lang/String;)Ljava/util/List;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    const/4 v15, 0x0

    .line 2281
    :goto_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2282
    .line 2283
    .line 2284
    move-result v3

    .line 2285
    if-ge v15, v3, :cond_39

    .line 2286
    .line 2287
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x2;->o()Lcom/google/android/gms/internal/measurement/w2;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v5

    .line 2295
    check-cast v5, Lo9/a3;

    .line 2296
    .line 2297
    iget-object v5, v5, Lo9/a3;->c:Ljava/lang/String;

    .line 2298
    .line 2299
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/w2;->i(Ljava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v5

    .line 2306
    check-cast v5, Lo9/a3;

    .line 2307
    .line 2308
    iget-wide v5, v5, Lo9/a3;->d:J

    .line 2309
    .line 2310
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/w2;->j(J)V

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 2314
    .line 2315
    .line 2316
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v5

    .line 2320
    check-cast v5, Lo9/a3;

    .line 2321
    .line 2322
    iget-object v5, v5, Lo9/a3;->e:Ljava/lang/Object;

    .line 2323
    .line 2324
    invoke-virtual {v2, v3, v5}, Lo9/l0;->i0(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/p2;->V(Lcom/google/android/gms/internal/measurement/w2;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2328
    .line 2329
    .line 2330
    add-int/lit8 v15, v15, 0x1

    .line 2331
    .line 2332
    goto :goto_24

    .line 2333
    :cond_39
    :try_start_f
    iget-object v2, v1, Lo9/y2;->t:Lo9/k;

    .line 2334
    .line 2335
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    move-object v3, v0

    .line 2343
    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    .line 2344
    .line 2345
    invoke-virtual {v2}, Ll0/m;->E()V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v2}, Lo9/v2;->F()V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    invoke-static {v0}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y3;->b()[B

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    iget-object v5, v2, Lo9/u2;->t:Lo9/y2;

    .line 2363
    .line 2364
    iget-object v5, v5, Lo9/y2;->x:Lo9/l0;

    .line 2365
    .line 2366
    invoke-static {v5}, Lo9/y2;->I(Lo9/v2;)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v5, v0}, Lo9/l0;->W([B)J

    .line 2370
    .line 2371
    .line 2372
    move-result-wide v5

    .line 2373
    new-instance v7, Landroid/content/ContentValues;

    .line 2374
    .line 2375
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 2376
    .line 2377
    .line 2378
    const-string v8, "app_id"

    .line 2379
    .line 2380
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v9

    .line 2384
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    const-string v8, "metadata_fingerprint"

    .line 2388
    .line 2389
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v9

    .line 2393
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2394
    .line 2395
    .line 2396
    const-string v8, "metadata"

    .line 2397
    .line 2398
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 2399
    .line 2400
    .line 2401
    :try_start_10
    invoke-virtual {v2}, Lo9/k;->W()Landroid/database/sqlite/SQLiteDatabase;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    const-string v8, "raw_events_metadata"

    .line 2406
    .line 2407
    const/4 v9, 0x4

    .line 2408
    const/4 v12, 0x0

    .line 2409
    invoke-virtual {v0, v8, v12, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 2410
    .line 2411
    .line 2412
    :try_start_11
    iget-object v2, v1, Lo9/y2;->t:Lo9/k;

    .line 2413
    .line 2414
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 2415
    .line 2416
    .line 2417
    move-object/from16 v3, v23

    .line 2418
    .line 2419
    iget-object v0, v3, Lo9/n;->f:Lo9/p;

    .line 2420
    .line 2421
    iget-object v0, v0, Lo9/p;->i:Landroid/os/Bundle;

    .line 2422
    .line 2423
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2432
    .line 2433
    .line 2434
    move-result v4

    .line 2435
    if-eqz v4, :cond_3b

    .line 2436
    .line 2437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v4

    .line 2441
    check-cast v4, Ljava/lang/String;

    .line 2442
    .line 2443
    move-object/from16 v7, v24

    .line 2444
    .line 2445
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v4

    .line 2449
    if-eqz v4, :cond_3a

    .line 2450
    .line 2451
    :goto_26
    move/from16 v13, v42

    .line 2452
    .line 2453
    goto :goto_27

    .line 2454
    :cond_3a
    move-object/from16 v24, v7

    .line 2455
    .line 2456
    goto :goto_25

    .line 2457
    :cond_3b
    invoke-static/range {v49 .. v49}, Lo9/y2;->I(Lo9/v2;)V

    .line 2458
    .line 2459
    .line 2460
    iget-object v0, v3, Lo9/n;->a:Ljava/lang/String;

    .line 2461
    .line 2462
    iget-object v4, v3, Lo9/n;->b:Ljava/lang/String;

    .line 2463
    .line 2464
    move-object/from16 v7, v49

    .line 2465
    .line 2466
    invoke-virtual {v7, v0, v4}, Lo9/t0;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    iget-object v7, v1, Lo9/y2;->t:Lo9/k;

    .line 2471
    .line 2472
    invoke-static {v7}, Lo9/y2;->I(Lo9/v2;)V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v1}, Lo9/y2;->w()J

    .line 2476
    .line 2477
    .line 2478
    move-result-wide v8

    .line 2479
    iget-object v10, v3, Lo9/n;->a:Ljava/lang/String;

    .line 2480
    .line 2481
    const/4 v14, 0x0

    .line 2482
    const/16 v16, 0x0

    .line 2483
    .line 2484
    const/4 v15, 0x0

    .line 2485
    const/16 v17, 0x0

    .line 2486
    .line 2487
    const-wide/16 v11, 0x1

    .line 2488
    .line 2489
    const/4 v13, 0x0

    .line 2490
    invoke-virtual/range {v7 .. v17}, Lo9/k;->Z(JLjava/lang/String;JZZZZZ)Lm0/i2;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v4

    .line 2494
    if-eqz v0, :cond_3c

    .line 2495
    .line 2496
    iget-wide v7, v4, Lm0/i2;->e:J

    .line 2497
    .line 2498
    invoke-virtual {v1}, Lo9/y2;->K()Lo9/g;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    iget-object v4, v3, Lo9/n;->a:Ljava/lang/String;

    .line 2503
    .line 2504
    sget-object v9, Lo9/z;->o:Lo9/y;

    .line 2505
    .line 2506
    invoke-virtual {v0, v4, v9}, Lo9/g;->I(Ljava/lang/String;Lo9/y;)I

    .line 2507
    .line 2508
    .line 2509
    move-result v0

    .line 2510
    int-to-long v9, v0

    .line 2511
    cmp-long v0, v7, v9

    .line 2512
    .line 2513
    if-gez v0, :cond_3c

    .line 2514
    .line 2515
    goto :goto_26

    .line 2516
    :cond_3c
    const/4 v13, 0x0

    .line 2517
    :goto_27
    invoke-virtual {v2}, Ll0/m;->E()V

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v2}, Lo9/v2;->F()V

    .line 2521
    .line 2522
    .line 2523
    iget-object v0, v3, Lo9/n;->a:Ljava/lang/String;

    .line 2524
    .line 2525
    invoke-static {v0}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    iget-object v0, v2, Lo9/u2;->t:Lo9/y2;

    .line 2529
    .line 2530
    iget-object v0, v0, Lo9/y2;->x:Lo9/l0;

    .line 2531
    .line 2532
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v0, v3}, Lo9/l0;->a0(Lo9/n;)Lcom/google/android/gms/internal/measurement/i2;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y3;->b()[B

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    new-instance v4, Landroid/content/ContentValues;

    .line 2544
    .line 2545
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2546
    .line 2547
    .line 2548
    const-string v7, "app_id"

    .line 2549
    .line 2550
    iget-object v8, v3, Lo9/n;->a:Ljava/lang/String;

    .line 2551
    .line 2552
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2553
    .line 2554
    .line 2555
    const-string v7, "name"

    .line 2556
    .line 2557
    iget-object v8, v3, Lo9/n;->b:Ljava/lang/String;

    .line 2558
    .line 2559
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2560
    .line 2561
    .line 2562
    const-string/jumbo v7, "timestamp"

    .line 2563
    .line 2564
    .line 2565
    iget-wide v8, v3, Lo9/n;->d:J

    .line 2566
    .line 2567
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v8

    .line 2571
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2572
    .line 2573
    .line 2574
    const-string v7, "metadata_fingerprint"

    .line 2575
    .line 2576
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v5

    .line 2580
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2581
    .line 2582
    .line 2583
    const-string v5, "data"

    .line 2584
    .line 2585
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2586
    .line 2587
    .line 2588
    const-string v0, "realtime"

    .line 2589
    .line 2590
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v5

    .line 2594
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2595
    .line 2596
    .line 2597
    :try_start_12
    invoke-virtual {v2}, Lo9/k;->W()Landroid/database/sqlite/SQLiteDatabase;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    move-object/from16 v15, p1

    .line 2602
    .line 2603
    const/4 v12, 0x0

    .line 2604
    invoke-virtual {v0, v15, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2605
    .line 2606
    .line 2607
    move-result-wide v4

    .line 2608
    const-wide/16 v6, -0x1

    .line 2609
    .line 2610
    cmp-long v0, v4, v6

    .line 2611
    .line 2612
    if-nez v0, :cond_3d

    .line 2613
    .line 2614
    iget-object v0, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 2615
    .line 2616
    check-cast v0, Lo9/y0;

    .line 2617
    .line 2618
    invoke-virtual {v0}, Lo9/y0;->c()Lo9/i0;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    invoke-virtual {v0}, Lo9/i0;->I()Ld9/d0;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    const-string v4, "Failed to insert raw event (got -1). appId"

    .line 2627
    .line 2628
    iget-object v5, v3, Lo9/n;->a:Ljava/lang/String;

    .line 2629
    .line 2630
    invoke-static {v5}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v5

    .line 2634
    invoke-virtual {v0, v4, v5}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 2635
    .line 2636
    .line 2637
    goto :goto_2a

    .line 2638
    :catch_3
    move-exception v0

    .line 2639
    goto :goto_28

    .line 2640
    :cond_3d
    const-wide/16 v8, 0x0

    .line 2641
    .line 2642
    :try_start_13
    iput-wide v8, v1, Lo9/y2;->F:J

    .line 2643
    .line 2644
    goto :goto_2a

    .line 2645
    :goto_28
    iget-object v2, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v2, Lo9/y0;

    .line 2648
    .line 2649
    invoke-virtual {v2}, Lo9/y0;->c()Lo9/i0;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v2

    .line 2653
    invoke-virtual {v2}, Lo9/i0;->I()Ld9/d0;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v2

    .line 2657
    const-string v4, "Error storing raw event. appId"

    .line 2658
    .line 2659
    iget-object v3, v3, Lo9/n;->a:Ljava/lang/String;

    .line 2660
    .line 2661
    invoke-static {v3}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v3

    .line 2665
    invoke-virtual {v2, v3, v0, v4}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 2666
    .line 2667
    .line 2668
    goto :goto_2a

    .line 2669
    :catch_4
    move-exception v0

    .line 2670
    goto :goto_29

    .line 2671
    :catch_5
    move-exception v0

    .line 2672
    :try_start_14
    iget-object v2, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 2673
    .line 2674
    check-cast v2, Lo9/y0;

    .line 2675
    .line 2676
    invoke-virtual {v2}, Lo9/y0;->c()Lo9/i0;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v2

    .line 2680
    invoke-virtual {v2}, Lo9/i0;->I()Ld9/d0;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v2

    .line 2684
    const-string v5, "Error storing raw event metadata. appId"

    .line 2685
    .line 2686
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v3

    .line 2690
    invoke-static {v3}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    invoke-virtual {v2, v3, v0, v5}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2695
    .line 2696
    .line 2697
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 2698
    :goto_29
    :try_start_15
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v2

    .line 2702
    invoke-virtual {v2}, Lo9/i0;->I()Ld9/d0;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v2

    .line 2706
    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    .line 2707
    .line 2708
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->O()Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v4

    .line 2712
    invoke-static {v4}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v4

    .line 2716
    invoke-virtual {v2, v4, v0, v3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2717
    .line 2718
    .line 2719
    :goto_2a
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 2720
    .line 2721
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v0}, Lo9/k;->J()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 2725
    .line 2726
    .line 2727
    iget-object v0, v1, Lo9/y2;->t:Lo9/k;

    .line 2728
    .line 2729
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v0}, Lo9/k;->j0()V

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v1}, Lo9/y2;->D()V

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v1}, Lo9/y2;->c()Lo9/i0;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    invoke-virtual {v0}, Lo9/i0;->J()Ld9/d0;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2747
    .line 2748
    .line 2749
    move-result-wide v2

    .line 2750
    sub-long v2, v2, v21

    .line 2751
    .line 2752
    const-wide/32 v4, 0x7a120

    .line 2753
    .line 2754
    .line 2755
    add-long/2addr v2, v4

    .line 2756
    const-wide/32 v4, 0xf4240

    .line 2757
    .line 2758
    .line 2759
    div-long/2addr v2, v4

    .line 2760
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v2

    .line 2764
    const-string v3, "Background event processing time, ms"

    .line 2765
    .line 2766
    invoke-virtual {v0, v3, v2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2767
    .line 2768
    .line 2769
    return-void

    .line 2770
    :goto_2b
    iget-object v2, v1, Lo9/y2;->t:Lo9/k;

    .line 2771
    .line 2772
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v2}, Lo9/k;->j0()V

    .line 2776
    .line 2777
    .line 2778
    throw v0

    .line 2779
    :cond_3e
    move-object v15, v2

    .line 2780
    invoke-virtual {v1, v15}, Lo9/y2;->J(Lo9/e3;)Lo9/h1;

    .line 2781
    .line 2782
    .line 2783
    return-void
.end method

.method public final w()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo9/y2;->e()Ly8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lo9/y2;->z:Lo9/m2;

    .line 13
    .line 14
    invoke-virtual {v2}, Lo9/v2;->F()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ll0/m;->E()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lo9/m2;->A:Lo9/o0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lo9/o0;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v6, v4, v6

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lo9/y0;

    .line 35
    .line 36
    iget-object v2, v2, Lo9/y0;->C:Lo9/c3;

    .line 37
    .line 38
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lo9/c3;->M()Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v4, 0x5265c00

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v4, v2

    .line 53
    const-wide/16 v6, 0x1

    .line 54
    .line 55
    add-long/2addr v4, v6

    .line 56
    invoke-virtual {v3, v4, v5}, Lo9/o0;->b(J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-long/2addr v0, v4

    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x3c

    .line 64
    .line 65
    div-long/2addr v0, v2

    .line 66
    div-long/2addr v0, v2

    .line 67
    const-wide/16 v2, 0x18

    .line 68
    .line 69
    div-long/2addr v0, v2

    .line 70
    return-wide v0
.end method

.method public final z(Ljava/lang/String;)Lo9/e3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lo9/y2;->t:Lo9/k;

    .line 6
    .line 7
    invoke-static {v1}, Lo9/y2;->I(Lo9/v2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lo9/k;->X(Ljava/lang/String;)Lo9/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v4, v1, Lo9/h1;->a:Lo9/y0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo9/h1;->H()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lo9/y2;->A(Lo9/h1;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lo9/y2;->c()Lo9/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lo9/i0;->x:Ld9/d0;

    .line 48
    .line 49
    const-string v4, "App version does not match; dropping. appId"

    .line 50
    .line 51
    invoke-static {v2}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v4, v2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    new-instance v3, Lo9/e3;

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    invoke-virtual {v1}, Lo9/h1;->J()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lo9/h1;->H()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v5

    .line 71
    move-object v8, v6

    .line 72
    invoke-virtual {v1}, Lo9/h1;->B()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object v9, v4, Lo9/y0;->A:Lo9/x0;

    .line 77
    .line 78
    invoke-static {v9}, Lo9/y0;->k(Lo9/d1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lo9/x0;->E()V

    .line 82
    .line 83
    .line 84
    move-object v9, v7

    .line 85
    iget-object v7, v1, Lo9/h1;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v4, Lo9/y0;->A:Lo9/x0;

    .line 88
    .line 89
    invoke-static {v10}, Lo9/y0;->k(Lo9/d1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Lo9/x0;->E()V

    .line 93
    .line 94
    .line 95
    move-object v11, v8

    .line 96
    move-object v10, v9

    .line 97
    iget-wide v8, v1, Lo9/h1;->m:J

    .line 98
    .line 99
    iget-object v12, v4, Lo9/y0;->A:Lo9/x0;

    .line 100
    .line 101
    invoke-static {v12}, Lo9/y0;->k(Lo9/d1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Lo9/x0;->E()V

    .line 105
    .line 106
    .line 107
    move-object v12, v10

    .line 108
    move-object v13, v11

    .line 109
    iget-wide v10, v1, Lo9/h1;->n:J

    .line 110
    .line 111
    iget-object v14, v4, Lo9/y0;->A:Lo9/x0;

    .line 112
    .line 113
    invoke-static {v14}, Lo9/y0;->k(Lo9/d1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Lo9/x0;->E()V

    .line 117
    .line 118
    .line 119
    move-object v14, v13

    .line 120
    iget-boolean v13, v1, Lo9/h1;->o:Z

    .line 121
    .line 122
    invoke-virtual {v1}, Lo9/h1;->I()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iget-object v0, v4, Lo9/y0;->A:Lo9/x0;

    .line 127
    .line 128
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lo9/x0;->E()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lo9/h1;->A()Z

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    invoke-virtual {v1}, Lo9/h1;->D()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    iget-object v0, v4, Lo9/y0;->A:Lo9/x0;

    .line 143
    .line 144
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lo9/x0;->E()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lo9/h1;->r:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Lo9/h1;->C()J

    .line 153
    .line 154
    .line 155
    move-result-wide v23

    .line 156
    iget-object v4, v4, Lo9/y0;->A:Lo9/x0;

    .line 157
    .line 158
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lo9/x0;->E()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lo9/h1;->t:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p1}, Lo9/y2;->L(Ljava/lang/String;)Lo9/i;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lo9/i;->e()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v26

    .line 174
    const-string v27, ""

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    move-object/from16 v25, v1

    .line 179
    .line 180
    move-object v1, v12

    .line 181
    const/4 v12, 0x0

    .line 182
    move-object v4, v14

    .line 183
    const/4 v14, 0x0

    .line 184
    const-wide/16 v16, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    move-object/from16 v22, v0

    .line 191
    .line 192
    invoke-direct/range {v1 .. v28}, Lo9/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo9/y2;->c()Lo9/i0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lo9/i0;->E:Ld9/d0;

    .line 201
    .line 202
    const-string v1, "No app data available; dropping"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v3
.end method
