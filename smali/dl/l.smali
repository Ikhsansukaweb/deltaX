.class public final Ldl/l;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lgb/g;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldl/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldl/l;->c:Ljava/lang/Object;

    iput-object p5, p0, Ldl/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldl/l;->e:Ljava/lang/Object;

    iput-wide p1, p0, Ldl/l;->b:J

    return-void
.end method

.method public constructor <init>(Lcl/d;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ldl/l;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "taskRunner"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "timeUnit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Ldl/l;->b:J

    .line 6
    invoke-virtual {p1}, Lcl/d;->e()Lcl/c;

    move-result-object p1

    iput-object p1, p0, Ldl/l;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Lcl/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lal/b;->g:Ljava/lang/String;

    const-string v2, " ConnectionPool"

    .line 8
    invoke-static {v0, v1, v2}, Lk7/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v1, p0, v0}, Lcl/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldl/l;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ldl/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgb/f;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 2
    iput p6, p0, Ldl/l;->a:I

    iput-object p1, p0, Ldl/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldl/l;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ldl/l;->b:J

    iput-object p5, p0, Ldl/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo9/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldl/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lo9/q;)Ldl/l;
    .locals 6

    .line 1
    new-instance v0, Ldl/l;

    .line 2
    .line 3
    iget-object v4, p0, Lo9/q;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lo9/q;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lo9/q;->s:Lo9/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo9/p;->h()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v1, p0, Lo9/q;->u:J

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Ldl/l;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/q;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget v0, p0, Ldl/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldl/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgb/f;

    .line 9
    .line 10
    iget-object v1, p0, Ldl/l;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iget-wide v2, p0, Ldl/l;->b:J

    .line 15
    .line 16
    iget-object v4, p0, Ldl/l;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v5, v0, Lgb/f;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v6, Lgb/b;

    .line 23
    .line 24
    invoke-direct {v6, v0, v1, p1}, Lgb/b;-><init>(Lgb/f;Ljava/util/concurrent/Callable;Landroidx/appcompat/widget/q;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v6, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Ldl/l;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lgb/f;

    .line 35
    .line 36
    iget-object v1, p0, Ldl/l;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-wide v2, p0, Ldl/l;->b:J

    .line 41
    .line 42
    iget-object v4, p0, Ldl/l;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object v5, v0, Lgb/f;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v6, Lgb/d;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-direct {v6, v0, v1, p1, v7}, Lgb/d;-><init>(Lgb/f;Ljava/lang/Runnable;Landroidx/appcompat/widget/q;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v6, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lzk/a;Ldl/i;Ljava/util/ArrayList;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldl/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldl/k;

    .line 21
    .line 22
    const-string v3, "connection"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-enter v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v4, v1, Ldl/k;->f:Lgl/o;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v1, p1, p3}, Ldl/k;->h(Lzk/a;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :try_start_1
    invoke-virtual {p2, v1}, Ldl/i;->b(Ldl/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return v3

    .line 54
    :goto_2
    monitor-exit v1

    .line 55
    throw p1

    .line 56
    :cond_3
    return v2
.end method

.method public c(Ldl/k;J)I
    .locals 6

    .line 1
    sget-object v0, Lal/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Ldl/k;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Ldl/g;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Ldl/k;->q:Lzk/c0;

    .line 38
    .line 39
    iget-object v5, v5, Lzk/c0;->a:Lzk/a;

    .line 40
    .line 41
    iget-object v5, v5, Lzk/a;->a:Lzk/o;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lhl/n;->a:Lhl/n;

    .line 56
    .line 57
    sget-object v5, Lhl/n;->a:Lhl/n;

    .line 58
    .line 59
    iget-object v3, v3, Ldl/g;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v4, v3}, Lhl/n;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, p1, Ldl/k;->i:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-wide v2, p0, Ldl/l;->b:J

    .line 77
    .line 78
    sub-long/2addr p2, v2

    .line 79
    iput-wide p2, p1, Ldl/k;->p:J

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public d(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i2;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i2;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i2;->s()Lcom/google/android/gms/internal/measurement/u4;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    iget-object v2, v1, Ldl/l;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lo9/b;

    .line 18
    .line 19
    iget-object v4, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lo9/y0;

    .line 22
    .line 23
    iget-object v2, v2, Lo9/u2;->t:Lo9/y2;

    .line 24
    .line 25
    invoke-virtual {v2}, Lo9/y2;->P()Lo9/l0;

    .line 26
    .line 27
    .line 28
    const-string v5, "_eid"

    .line 29
    .line 30
    invoke-static {v7, v5}, Lo9/l0;->J(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v10, v6

    .line 35
    check-cast v10, Ljava/lang/Long;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    if-eqz v10, :cond_f

    .line 39
    .line 40
    const-string v6, "_ep"

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_c

    .line 47
    .line 48
    invoke-virtual {v2}, Lo9/y2;->P()Lo9/l0;

    .line 49
    .line 50
    .line 51
    const-string v0, "_en"

    .line 52
    .line 53
    invoke-static {v7, v0}, Lo9/l0;->J(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v11, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v4, Lo9/y0;->z:Lo9/i0;

    .line 68
    .line 69
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lo9/i0;->y:Ld9/d0;

    .line 73
    .line 74
    const-string v2, "Extra parameter without an event name. eventId"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v10}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v11

    .line 80
    :cond_0
    iget-object v0, v1, Ldl/l;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v1, Ldl/l;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    iget-object v0, v1, Ldl/l;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    cmp-long v0, v12, v16

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-wide/16 v16, 0x0

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_2
    :goto_0
    iget-object v0, v2, Lo9/y2;->t:Lo9/k;

    .line 114
    .line 115
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 116
    .line 117
    .line 118
    iget-object v12, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Lo9/y0;

    .line 121
    .line 122
    invoke-virtual {v0}, Ll0/m;->E()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lo9/v2;->F()V

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v0}, Lo9/k;->W()Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    :try_start_1
    const-string v8, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 143
    .line 144
    invoke-virtual {v0, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v12, Lo9/y0;->z:Lo9/i0;

    .line 155
    .line 156
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 160
    .line 161
    const-string v9, "Main event not found"

    .line 162
    .line 163
    invoke-virtual {v0, v9}, Ld9/d0;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    move-object v0, v11

    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    :try_start_3
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v9, 0x1

    .line 181
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v18

    .line 185
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->p()Lcom/google/android/gms/internal/measurement/h2;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v13, v0}, Lo9/l0;->b0(Lcom/google/android/gms/internal/measurement/o4;[B)Lcom/google/android/gms/internal/measurement/o4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    :try_start_5
    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    move-object/from16 v18, v11

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catch_0
    move-exception v0

    .line 216
    :try_start_6
    iget-object v9, v12, Lo9/y0;->z:Lo9/i0;

    .line 217
    .line 218
    invoke-static {v9}, Lo9/y0;->k(Lo9/d1;)V

    .line 219
    .line 220
    .line 221
    iget-object v9, v9, Lo9/i0;->x:Ld9/d0;

    .line 222
    .line 223
    const-string v13, "Failed to merge main event. appId, eventId"
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    .line 225
    move-object/from16 v18, v11

    .line 226
    .line 227
    :try_start_7
    invoke-static {v3}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v9, v13, v11, v10, v0}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    :cond_4
    move-object/from16 v0, v18

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catch_1
    move-exception v0

    .line 241
    goto :goto_5

    .line 242
    :catch_2
    move-exception v0

    .line 243
    move-object/from16 v18, v11

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :goto_2
    move-object v11, v8

    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :catchall_1
    move-exception v0

    .line 250
    move-object/from16 v18, v11

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_3
    move-exception v0

    .line 254
    move-object/from16 v18, v11

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catch_4
    move-exception v0

    .line 258
    move-object/from16 v18, v11

    .line 259
    .line 260
    const-wide/16 v16, 0x0

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :goto_3
    move-object/from16 v11, v18

    .line 264
    .line 265
    goto/16 :goto_c

    .line 266
    .line 267
    :goto_4
    move-object/from16 v8, v18

    .line 268
    .line 269
    :goto_5
    :try_start_8
    iget-object v9, v12, Lo9/y0;->z:Lo9/i0;

    .line 270
    .line 271
    invoke-static {v9}, Lo9/y0;->k(Lo9/d1;)V

    .line 272
    .line 273
    .line 274
    iget-object v9, v9, Lo9/i0;->x:Ld9/d0;

    .line 275
    .line 276
    const-string v11, "Error selecting main event"

    .line 277
    .line 278
    invoke-virtual {v9, v11, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 279
    .line 280
    .line 281
    if-eqz v8, :cond_4

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :goto_6
    if-eqz v0, :cond_a

    .line 285
    .line 286
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 287
    .line 288
    if-nez v8, :cond_5

    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_5
    check-cast v8, Lcom/google/android/gms/internal/measurement/i2;

    .line 293
    .line 294
    iput-object v8, v1, Ldl/l;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    iput-wide v8, v1, Ldl/l;->b:J

    .line 305
    .line 306
    invoke-virtual {v2}, Lo9/y2;->P()Lo9/l0;

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Ldl/l;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 312
    .line 313
    invoke-static {v0, v5}, Lo9/l0;->J(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Ljava/io/Serializable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Long;

    .line 318
    .line 319
    iput-object v0, v1, Ldl/l;->d:Ljava/lang/Object;

    .line 320
    .line 321
    :goto_7
    iget-wide v8, v1, Ldl/l;->b:J

    .line 322
    .line 323
    const-wide/16 v11, -0x1

    .line 324
    .line 325
    add-long/2addr v8, v11

    .line 326
    iput-wide v8, v1, Ldl/l;->b:J

    .line 327
    .line 328
    cmp-long v0, v8, v16

    .line 329
    .line 330
    if-gtz v0, :cond_6

    .line 331
    .line 332
    iget-object v0, v2, Lo9/y2;->t:Lo9/k;

    .line 333
    .line 334
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Lo9/y0;

    .line 340
    .line 341
    invoke-virtual {v0}, Ll0/m;->E()V

    .line 342
    .line 343
    .line 344
    iget-object v8, v5, Lo9/y0;->z:Lo9/i0;

    .line 345
    .line 346
    invoke-static {v8}, Lo9/y0;->k(Lo9/d1;)V

    .line 347
    .line 348
    .line 349
    iget-object v8, v8, Lo9/i0;->F:Ld9/d0;

    .line 350
    .line 351
    const-string v9, "Clearing complex main event info. appId"

    .line 352
    .line 353
    invoke-virtual {v8, v9, v3}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :try_start_9
    invoke-virtual {v0}, Lo9/k;->W()Landroid/database/sqlite/SQLiteDatabase;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    filled-new-array {v3}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-string v8, "delete from main_event_params where app_id=?"

    .line 365
    .line 366
    invoke-virtual {v0, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :catch_5
    move-exception v0

    .line 371
    iget-object v3, v5, Lo9/y0;->z:Lo9/i0;

    .line 372
    .line 373
    invoke-static {v3}, Lo9/y0;->k(Lo9/d1;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v3, Lo9/i0;->x:Ld9/d0;

    .line 377
    .line 378
    const-string v5, "Error clearing complex main event"

    .line 379
    .line 380
    invoke-virtual {v3, v5, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_6
    iget-object v8, v2, Lo9/y2;->t:Lo9/k;

    .line 385
    .line 386
    invoke-static {v8}, Lo9/y2;->I(Lo9/v2;)V

    .line 387
    .line 388
    .line 389
    iget-wide v11, v1, Ldl/l;->b:J

    .line 390
    .line 391
    iget-object v0, v1, Ldl/l;->c:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v13, v0

    .line 394
    check-cast v13, Lcom/google/android/gms/internal/measurement/i2;

    .line 395
    .line 396
    move-object v9, v3

    .line 397
    invoke-virtual/range {v8 .. v13}, Lo9/k;->M(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/i2;)V

    .line 398
    .line 399
    .line 400
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v3, v1, Ldl/l;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Lcom/google/android/gms/internal/measurement/i2;

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i2;->s()Lcom/google/android/gms/internal/measurement/u4;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :cond_7
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_8

    .line 422
    .line 423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Lcom/google/android/gms/internal/measurement/l2;

    .line 428
    .line 429
    invoke-virtual {v2}, Lo9/y2;->P()Lo9/l0;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v7, v8}, Lo9/l0;->I(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-nez v8, :cond_7

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_9

    .line 451
    .line 452
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    move-object v14, v0

    .line 456
    goto :goto_a

    .line 457
    :cond_9
    iget-object v0, v4, Lo9/y0;->z:Lo9/i0;

    .line 458
    .line 459
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Lo9/i0;->y:Ld9/d0;

    .line 463
    .line 464
    const-string v2, "No unique parameters in main event. eventName"

    .line 465
    .line 466
    invoke-virtual {v0, v2, v6}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :goto_a
    move-object v0, v6

    .line 470
    goto :goto_d

    .line 471
    :cond_a
    :goto_b
    iget-object v0, v4, Lo9/y0;->z:Lo9/i0;

    .line 472
    .line 473
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v0, Lo9/i0;->y:Ld9/d0;

    .line 477
    .line 478
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 479
    .line 480
    invoke-virtual {v0, v6, v10, v2}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-object v18

    .line 484
    :goto_c
    if-eqz v11, :cond_b

    .line 485
    .line 486
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 487
    .line 488
    .line 489
    :cond_b
    throw v0

    .line 490
    :cond_c
    const-wide/16 v16, 0x0

    .line 491
    .line 492
    iput-object v10, v1, Ldl/l;->d:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v7, v1, Ldl/l;->c:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v2}, Lo9/y2;->P()Lo9/l0;

    .line 497
    .line 498
    .line 499
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v5, "_epc"

    .line 504
    .line 505
    invoke-static {v7, v5}, Lo9/l0;->J(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Ljava/io/Serializable;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    if-eqz v5, :cond_d

    .line 510
    .line 511
    move-object v3, v5

    .line 512
    :cond_d
    check-cast v3, Ljava/lang/Long;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v5

    .line 518
    iput-wide v5, v1, Ldl/l;->b:J

    .line 519
    .line 520
    cmp-long v3, v5, v16

    .line 521
    .line 522
    if-gtz v3, :cond_e

    .line 523
    .line 524
    iget-object v2, v4, Lo9/y0;->z:Lo9/i0;

    .line 525
    .line 526
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v2, Lo9/i0;->y:Ld9/d0;

    .line 530
    .line 531
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 532
    .line 533
    invoke-virtual {v2, v3, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_e
    iget-object v2, v2, Lo9/y2;->t:Lo9/k;

    .line 538
    .line 539
    invoke-static {v2}, Lo9/y2;->I(Lo9/v2;)V

    .line 540
    .line 541
    .line 542
    iget-wide v5, v1, Ldl/l;->b:J

    .line 543
    .line 544
    move-object/from16 v3, p2

    .line 545
    .line 546
    move-object v4, v10

    .line 547
    invoke-virtual/range {v2 .. v7}, Lo9/k;->M(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/i2;)V

    .line 548
    .line 549
    .line 550
    :cond_f
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/p4;->i()Lcom/google/android/gms/internal/measurement/o4;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lcom/google/android/gms/internal/measurement/h2;

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/h2;->l(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 560
    .line 561
    if-eqz v0, :cond_10

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 564
    .line 565
    .line 566
    iput-boolean v15, v2, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 567
    .line 568
    :cond_10
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 569
    .line 570
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 571
    .line 572
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i2;->w(Lcom/google/android/gms/internal/measurement/i2;)V

    .line 573
    .line 574
    .line 575
    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 576
    .line 577
    if-eqz v0, :cond_11

    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 580
    .line 581
    .line 582
    iput-boolean v15, v2, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 583
    .line 584
    :cond_11
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 585
    .line 586
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 587
    .line 588
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/measurement/i2;->v(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/Iterable;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 596
    .line 597
    return-object v0
.end method

.method public e()Lo9/q;
    .locals 6

    .line 1
    new-instance v0, Lo9/q;

    .line 2
    .line 3
    iget-object v1, p0, Ldl/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lo9/p;

    .line 8
    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v4, p0, Ldl/l;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lo9/p;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ldl/l;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v4, p0, Ldl/l;->b:J

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lo9/q;-><init>(Ljava/lang/String;Lo9/p;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ldl/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ldl/l;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Ldl/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Ldl/l;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ",name="

    .line 28
    .line 29
    const-string v4, ",params="

    .line 30
    .line 31
    const-string v5, "origin="

    .line 32
    .line 33
    invoke-static {v5, v0, v3, v1, v4}, Lu6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
