.class public abstract Lr8/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lr8/e;

.field public final d:Lr8/b;

.field public final e:Ls8/a;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Ls8/n0;

.field public final i:Lze/v0;

.field public final j:Ls8/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lr8/e;Lr8/b;Lr8/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {v0, p1}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {v0, p3}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {v0, p5}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lr8/h;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "getAttributionTag"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    :catch_0
    :cond_0
    iput-object v2, p0, Lr8/h;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, Lr8/h;->c:Lr8/e;

    .line 50
    .line 51
    iput-object p4, p0, Lr8/h;->d:Lr8/b;

    .line 52
    .line 53
    iget-object p1, p5, Lr8/g;->b:Landroid/os/Looper;

    .line 54
    .line 55
    iput-object p1, p0, Lr8/h;->f:Landroid/os/Looper;

    .line 56
    .line 57
    new-instance p1, Ls8/a;

    .line 58
    .line 59
    invoke-direct {p1, p3, p4, v2}, Ls8/a;-><init>(Lr8/e;Lr8/b;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lr8/h;->e:Ls8/a;

    .line 63
    .line 64
    new-instance p3, Ls8/n0;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Ls8/n0;-><init>(Lr8/h;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lr8/h;->h:Ls8/n0;

    .line 70
    .line 71
    iget-object p3, p0, Lr8/h;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p3}, Ls8/f;->f(Landroid/content/Context;)Ls8/f;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lr8/h;->j:Ls8/f;

    .line 78
    .line 79
    iget-object p4, p3, Ls8/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    iput p4, p0, Lr8/h;->g:I

    .line 86
    .line 87
    iget-object p4, p5, Lr8/g;->a:Lze/v0;

    .line 88
    .line 89
    iput-object p4, p0, Lr8/h;->i:Lze/v0;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 94
    .line 95
    if-nez p4, :cond_2

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    if-ne p4, p5, :cond_2

    .line 106
    .line 107
    new-instance p4, Ls8/g;

    .line 108
    .line 109
    invoke-direct {p4, p2}, Ls8/g;-><init>(Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Ls8/g;)Ls8/h;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 117
    .line 118
    const-class p5, Ls8/o;

    .line 119
    .line 120
    invoke-interface {p2, p5, p4}, Ls8/h;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Ls8/o;

    .line 125
    .line 126
    if-nez p4, :cond_1

    .line 127
    .line 128
    new-instance p4, Ls8/o;

    .line 129
    .line 130
    sget-object p5, Lq8/e;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-direct {p4, p2, p3}, Ls8/o;-><init>(Ls8/h;Ls8/f;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object p2, p4, Ls8/o;->w:Lq/f;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p4}, Ls8/f;->a(Ls8/o;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object p1, p3, Ls8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 144
    .line 145
    const/4 p2, 0x7

    .line 146
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()Ljh/e;
    .locals 4

    .line 1
    new-instance v0, Ljh/e;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljh/e;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, v0, Ljh/e;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lq/f;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lq/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lq/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Ljh/e;->s:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Ljh/e;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lq/f;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lq/f;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lr8/h;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Ljh/e;->u:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Ljh/e;->t:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0
.end method

.method public final b(ILoa/d;)Lt9/p;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lt9/j;

    .line 6
    .line 7
    invoke-direct {v2}, Lt9/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lt9/j;->a:Lt9/p;

    .line 11
    .line 12
    iget-object v5, v0, Lr8/h;->j:Ls8/f;

    .line 13
    .line 14
    iget-object v12, v0, Lr8/h;->i:Lze/v0;

    .line 15
    .line 16
    iget-object v13, v5, Ls8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 17
    .line 18
    iget v6, v1, Loa/d;->c:I

    .line 19
    .line 20
    if-eqz v6, :cond_8

    .line 21
    .line 22
    iget-object v7, v0, Lr8/h;->e:Ls8/a;

    .line 23
    .line 24
    invoke-virtual {v5}, Ls8/f;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v8, 0x0

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {}, Lt8/l;->b()Lt8/l;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lt8/l;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lt8/m;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    iget-boolean v10, v4, Lt8/m;->s:Z

    .line 44
    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-boolean v4, v4, Lt8/m;->t:Z

    .line 49
    .line 50
    iget-object v10, v5, Ls8/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v10, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ls8/j0;

    .line 57
    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    iget-object v11, v10, Ls8/j0;->e:Lr8/c;

    .line 61
    .line 62
    instance-of v14, v11, Lt8/f;

    .line 63
    .line 64
    if-nez v14, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    check-cast v11, Lt8/f;

    .line 68
    .line 69
    iget-object v14, v11, Lt8/f;->A:Lt8/g0;

    .line 70
    .line 71
    if-eqz v14, :cond_4

    .line 72
    .line 73
    invoke-virtual {v11}, Lt8/f;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-nez v14, :cond_4

    .line 78
    .line 79
    invoke-static {v10, v11, v6}, Ls8/r0;->a(Ls8/j0;Lt8/f;I)Lt8/g;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v8, v10, Ls8/j0;->o:I

    .line 87
    .line 88
    add-int/2addr v8, v9

    .line 89
    iput v8, v10, Ls8/j0;->o:I

    .line 90
    .line 91
    iget-boolean v9, v4, Lt8/g;->t:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v9, v4

    .line 95
    :cond_5
    :goto_0
    new-instance v4, Ls8/r0;

    .line 96
    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-wide v14, v10

    .line 107
    :goto_1
    if-eqz v9, :cond_7

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    :cond_7
    move-wide v8, v14

    .line 114
    invoke-direct/range {v4 .. v11}, Ls8/r0;-><init>(Ls8/f;ILs8/a;JJ)V

    .line 115
    .line 116
    .line 117
    move-object v8, v4

    .line 118
    :goto_2
    if-eqz v8, :cond_8

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v4, Lkn/f0;

    .line 124
    .line 125
    invoke-direct {v4, v13}, Lkn/f0;-><init>(Lcom/google/android/gms/internal/measurement/f0;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v3, Lt9/p;->b:Lcom/google/gson/internal/d;

    .line 129
    .line 130
    new-instance v7, Lt9/n;

    .line 131
    .line 132
    invoke-direct {v7, v4, v8}, Lt9/n;-><init>(Ljava/util/concurrent/Executor;Lt9/d;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7}, Lcom/google/gson/internal/d;->f(Lt9/o;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lt9/p;->n()V

    .line 139
    .line 140
    .line 141
    :cond_8
    new-instance v4, Ls8/y0;

    .line 142
    .line 143
    move/from16 v6, p1

    .line 144
    .line 145
    invoke-direct {v4, v6, v1, v2, v12}, Ls8/y0;-><init>(ILoa/d;Lt9/j;Lze/v0;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ls8/t0;

    .line 149
    .line 150
    iget-object v2, v5, Ls8/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-direct {v1, v4, v2, v0}, Ls8/t0;-><init>(Ls8/a1;ILr8/h;)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-virtual {v13, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v13, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 165
    .line 166
    .line 167
    return-object v3
.end method
