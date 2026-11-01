.class public final Lo9/u1;
.super Lo9/p0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public A:Lo9/i;

.field public B:I

.field public final C:Ljava/util/concurrent/atomic/AtomicLong;

.field public D:J

.field public E:I

.field public final F:Landroidx/appcompat/widget/q;

.field public G:Z

.field public final H:Landroidx/appcompat/widget/q;

.field public u:Lo9/t1;

.field public v:Ly7/c;

.field public final w:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public x:Z

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo9/y0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lo9/p0;-><init>(Lo9/y0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo9/u1;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo9/u1;->z:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lo9/u1;->G:Z

    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/widget/q;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/q;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo9/u1;->H:Landroidx/appcompat/widget/q;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lo9/u1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, Lo9/i;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1, v1}, Lo9/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lo9/u1;->A:Lo9/i;

    .line 44
    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    iput v0, p0, Lo9/u1;->B:I

    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    iput-wide v1, p0, Lo9/u1;->D:J

    .line 52
    .line 53
    iput v0, p0, Lo9/u1;->E:I

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lo9/u1;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    new-instance v0, Landroidx/appcompat/widget/q;

    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/q;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lo9/u1;->F:Landroidx/appcompat/widget/q;

    .line 72
    .line 73
    return-void
.end method

.method public static bridge synthetic Y(Lo9/u1;Lo9/i;Lo9/i;)V
    .locals 7

    .line 1
    sget-object v0, Lo9/h;->t:Lo9/h;

    .line 2
    .line 3
    sget-object v1, Lo9/h;->s:Lo9/h;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lo9/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    if-ge v4, v5, :cond_1

    .line 13
    .line 14
    aget-object v5, v2, v4

    .line 15
    .line 16
    invoke-virtual {p2, v5}, Lo9/i;->f(Lo9/h;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Lo9/i;->f(Lo9/h;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    filled-new-array {v0, v1}, [Lo9/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p2, v0}, Lo9/i;->g(Lo9/i;[Lo9/h;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_2
    iget-object p0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lo9/y0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lo9/y0;->o()Lo9/c0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lo9/c0;->K()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static Z(Lo9/u1;Lo9/i;IJZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo9/y0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo9/p0;->F()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lo9/u1;->D:J

    .line 12
    .line 13
    cmp-long v1, p3, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lo9/u1;->E:I

    .line 18
    .line 19
    sget-object v2, Lo9/i;->b:Lo9/i;

    .line 20
    .line 21
    if-gt v1, p2, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lo9/y0;->z:Lo9/i0;

    .line 24
    .line 25
    invoke-static {p0}, Lo9/y0;->k(Lo9/d1;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lo9/i0;->D:Ld9/d0;

    .line 29
    .line 30
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, v0, Lo9/y0;->y:Lo9/r0;

    .line 37
    .line 38
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ll0/m;->E()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lo9/r0;->M(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "consent_settings"

    .line 59
    .line 60
    invoke-virtual {p1}, Lo9/i;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    const-string p1, "consent_source"

    .line 68
    .line 69
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    iput-wide p3, p0, Lo9/u1;->D:J

    .line 76
    .line 77
    iput p2, p0, Lo9/u1;->E:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lo9/y0;->s()Lo9/k2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lo9/y0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lo9/p0;->F()V

    .line 91
    .line 92
    .line 93
    if-eqz p5, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lo9/y0;->p()Lo9/d0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lo9/d0;->J()V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Lo9/k2;->L()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Lo9/k2;->N(Z)Lo9/e3;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lo9/e2;

    .line 117
    .line 118
    const/4 p3, 0x3

    .line 119
    invoke-direct {p2, p0, p1, p3}, Lo9/e2;-><init>(Lo9/k2;Lo9/e3;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lo9/k2;->Q(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    if-eqz p6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lo9/y0;->s()Lo9/k2;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lo9/k2;->V(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :cond_4
    iget-object p0, v0, Lo9/y0;->z:Lo9/i0;

    .line 141
    .line 142
    invoke-static {p0}, Lo9/y0;->k(Lo9/d1;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lo9/i0;->D:Ld9/d0;

    .line 146
    .line 147
    const-string p1, "Lower precedence consent source ignored, proposed source"

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0, p1, p2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    iget-object v1, v0, Lo9/y0;->E:Ly8/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lo9/y0;->A:Lo9/x0;

    .line 45
    .line 46
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lo9/j1;

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-direct {p2, p0, v3, p3}, Lo9/j1;-><init>(Lo9/u1;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    iget-object v1, v0, Lo9/y0;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lo9/u1;->u:Lo9/t1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lo9/y0;->i:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lo9/u1;->u:Lo9/t1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v0, "app"

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p1

    .line 12
    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v5, p3

    .line 23
    .line 24
    :goto_1
    const-string v0, "screen_view"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v3, v0, :cond_b

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_b

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    iget-object v6, v1, Lo9/u1;->v:Ly7/c;

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, Lo9/c3;->n0(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    :cond_3
    move v8, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v8, v4

    .line 53
    :goto_2
    new-instance v6, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_a

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    instance-of v9, v7, Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    new-instance v9, Landroid/os/Bundle;

    .line 87
    .line 88
    check-cast v7, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v9, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    instance-of v5, v7, [Landroid/os/Parcelable;

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    check-cast v7, [Landroid/os/Parcelable;

    .line 102
    .line 103
    move v5, v4

    .line 104
    :goto_4
    array-length v9, v7

    .line 105
    if-ge v5, v9, :cond_5

    .line 106
    .line 107
    aget-object v9, v7, v5

    .line 108
    .line 109
    instance-of v10, v9, Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    new-instance v10, Landroid/os/Bundle;

    .line 114
    .line 115
    check-cast v9, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    aput-object v10, v7, v5

    .line 121
    .line 122
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    instance-of v5, v7, Ljava/util/List;

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    check-cast v7, Ljava/util/List;

    .line 130
    .line 131
    move v5, v4

    .line 132
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ge v5, v9, :cond_5

    .line 137
    .line 138
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    instance-of v10, v9, Landroid/os/Bundle;

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    new-instance v10, Landroid/os/Bundle;

    .line 147
    .line 148
    check-cast v9, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v5, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    iget-object v0, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lo9/y0;

    .line 162
    .line 163
    iget-object v10, v0, Lo9/y0;->A:Lo9/x0;

    .line 164
    .line 165
    invoke-static {v10}, Lo9/y0;->k(Lo9/d1;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lo9/m1;

    .line 169
    .line 170
    move/from16 v9, p4

    .line 171
    .line 172
    move/from16 v7, p5

    .line 173
    .line 174
    move-wide/from16 v4, p6

    .line 175
    .line 176
    invoke-direct/range {v0 .. v9}, Lo9/m1;-><init>(Lo9/u1;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v0}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    iget-object v0, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lo9/y0;

    .line 186
    .line 187
    iget-object v0, v0, Lo9/y0;->F:Lo9/b2;

    .line 188
    .line 189
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lo9/b2;->D:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v2

    .line 195
    :try_start_0
    iget-boolean v3, v0, Lo9/b2;->C:Z

    .line 196
    .line 197
    if-nez v3, :cond_c

    .line 198
    .line 199
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lo9/y0;

    .line 202
    .line 203
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 204
    .line 205
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lo9/i0;->C:Ld9/d0;

    .line 209
    .line 210
    const-string v3, "Cannot log screen view event when the app is in the background."

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    monitor-exit v2

    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_c
    const-string v3, "screen_name"

    .line 221
    .line 222
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const/16 v3, 0x64

    .line 227
    .line 228
    if-eqz v12, :cond_e

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-lez v6, :cond_d

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iget-object v7, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Lo9/y0;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    if-le v6, v3, :cond_e

    .line 248
    .line 249
    :cond_d
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lo9/y0;

    .line 252
    .line 253
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 254
    .line 255
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lo9/i0;->C:Ld9/d0;

    .line 259
    .line 260
    const-string v3, "Invalid screen name length for screen view. Length"

    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v0, v3, v4}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    monitor-exit v2

    .line 274
    return-void

    .line 275
    :cond_e
    const-string v6, "screen_class"

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_10

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-lez v7, :cond_f

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    iget-object v8, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v8, Lo9/y0;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    if-le v7, v3, :cond_10

    .line 301
    .line 302
    :cond_f
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lo9/y0;

    .line 305
    .line 306
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 307
    .line 308
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lo9/i0;->C:Ld9/d0;

    .line 312
    .line 313
    const-string v3, "Invalid screen class length for screen view. Length"

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v0, v3, v4}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    monitor-exit v2

    .line 327
    return-void

    .line 328
    :cond_10
    if-nez v6, :cond_11

    .line 329
    .line 330
    iget-object v3, v0, Lo9/b2;->y:Landroid/app/Activity;

    .line 331
    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v3}, Lo9/b2;->L(Ljava/lang/Class;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    :cond_11
    :goto_6
    move-object v13, v6

    .line 343
    goto :goto_7

    .line 344
    :cond_12
    const-string v6, "Activity"

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :goto_7
    iget-object v3, v0, Lo9/b2;->u:Lo9/y1;

    .line 348
    .line 349
    iget-boolean v6, v0, Lo9/b2;->z:Z

    .line 350
    .line 351
    if-eqz v6, :cond_13

    .line 352
    .line 353
    if-eqz v3, :cond_13

    .line 354
    .line 355
    iput-boolean v4, v0, Lo9/b2;->z:Z

    .line 356
    .line 357
    iget-object v4, v3, Lo9/y1;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v4, v13}, Lo9/f1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iget-object v3, v3, Lo9/y1;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v3, v12}, Lo9/f1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v4, :cond_13

    .line 370
    .line 371
    if-eqz v3, :cond_13

    .line 372
    .line 373
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lo9/y0;

    .line 376
    .line 377
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 378
    .line 379
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lo9/i0;->C:Ld9/d0;

    .line 383
    .line 384
    const-string v3, "Ignoring call to log screen view event with duplicate parameters."

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    monitor-exit v2

    .line 390
    return-void

    .line 391
    :cond_13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    iget-object v2, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lo9/y0;

    .line 395
    .line 396
    iget-object v2, v2, Lo9/y0;->z:Lo9/i0;

    .line 397
    .line 398
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v2, Lo9/i0;->F:Ld9/d0;

    .line 402
    .line 403
    if-nez v12, :cond_14

    .line 404
    .line 405
    const-string v3, "null"

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_14
    move-object v3, v12

    .line 409
    :goto_8
    if-nez v13, :cond_15

    .line 410
    .line 411
    const-string v4, "null"

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_15
    move-object v4, v13

    .line 415
    :goto_9
    const-string v6, "Logging screen view with name, class"

    .line 416
    .line 417
    invoke-virtual {v2, v3, v4, v6}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lo9/b2;->u:Lo9/y1;

    .line 421
    .line 422
    if-nez v2, :cond_16

    .line 423
    .line 424
    iget-object v2, v0, Lo9/b2;->v:Lo9/y1;

    .line 425
    .line 426
    :goto_a
    move-object v7, v2

    .line 427
    goto :goto_b

    .line 428
    :cond_16
    iget-object v2, v0, Lo9/b2;->u:Lo9/y1;

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :goto_b
    new-instance v11, Lo9/y1;

    .line 432
    .line 433
    iget-object v2, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lo9/y0;

    .line 436
    .line 437
    iget-object v2, v2, Lo9/y0;->C:Lo9/c3;

    .line 438
    .line 439
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lo9/c3;->D0()J

    .line 443
    .line 444
    .line 445
    move-result-wide v14

    .line 446
    const/16 v16, 0x1

    .line 447
    .line 448
    move-wide/from16 v17, p6

    .line 449
    .line 450
    invoke-direct/range {v11 .. v18}, Lo9/y1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 451
    .line 452
    .line 453
    iput-object v11, v0, Lo9/b2;->u:Lo9/y1;

    .line 454
    .line 455
    iput-object v7, v0, Lo9/b2;->v:Lo9/y1;

    .line 456
    .line 457
    iput-object v11, v0, Lo9/b2;->A:Lo9/y1;

    .line 458
    .line 459
    iget-object v2, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Lo9/y0;

    .line 462
    .line 463
    iget-object v2, v2, Lo9/y0;->E:Ly8/a;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 469
    .line 470
    .line 471
    move-result-wide v8

    .line 472
    iget-object v2, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lo9/y0;

    .line 475
    .line 476
    iget-object v2, v2, Lo9/y0;->A:Lo9/x0;

    .line 477
    .line 478
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Lo9/b1;

    .line 482
    .line 483
    const/4 v10, 0x2

    .line 484
    move-object v4, v0

    .line 485
    move-object v6, v11

    .line 486
    invoke-direct/range {v3 .. v10}, Lo9/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :goto_c
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    throw v0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo9/y0;

    .line 7
    .line 8
    iget-object v0, v0, Lo9/y0;->E:Ly8/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lo9/u1;->M(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lo9/u1;->v:Ly7/c;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p5}, Lo9/c3;->n0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v6, 0x1

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-object v5, p3

    .line 24
    move-object v1, p4

    .line 25
    move-object v2, p5

    .line 26
    invoke-virtual/range {v0 .. v8}, Lo9/u1;->N(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    invoke-static {v7}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lo9/x;->E()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lo9/p0;->F()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Lo9/y0;

    .line 27
    .line 28
    invoke-virtual {v11}, Lo9/y0;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, v11, Lo9/y0;->i:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v12, v11, Lo9/y0;->B:Lo9/s2;

    .line 35
    .line 36
    iget-object v13, v11, Lo9/y0;->F:Lo9/b2;

    .line 37
    .line 38
    iget-object v14, v11, Lo9/y0;->D:Lo9/e0;

    .line 39
    .line 40
    iget-object v15, v11, Lo9/y0;->y:Lo9/r0;

    .line 41
    .line 42
    iget-object v3, v11, Lo9/y0;->E:Ly8/a;

    .line 43
    .line 44
    iget-object v4, v11, Lo9/y0;->z:Lo9/i0;

    .line 45
    .line 46
    iget-object v5, v11, Lo9/y0;->C:Lo9/c3;

    .line 47
    .line 48
    if-eqz v0, :cond_29

    .line 49
    .line 50
    invoke-virtual {v11}, Lo9/y0;->o()Lo9/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lo9/c0;->A:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Lo9/i0;->E:Ld9/d0;

    .line 69
    .line 70
    const-string v2, "Dropping non-safelisted event. event name, origin"

    .line 71
    .line 72
    invoke-virtual {v0, v8, v7, v2}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lo9/u1;->x:Z

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iput-boolean v6, v1, Lo9/u1;->x:Z

    .line 82
    .line 83
    :try_start_0
    iget-boolean v0, v11, Lo9/y0;->v:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    const-string v6, "com.google.android.gms.tagmanager.TagManagerService"

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v6, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    const/4 v2, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const/4 v1, 0x1

    .line 102
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :goto_1
    :try_start_2
    const-class v6, Landroid/content/Context;

    .line 107
    .line 108
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v1, "initialize"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    const/4 v2, 0x0

    .line 123
    :try_start_3
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_1
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception v0

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_2
    :try_start_4
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v4, Lo9/i0;->A:Ld9/d0;

    .line 135
    .line 136
    const-string v6, "Failed to invoke Tag Manager\'s initialize() method"

    .line 137
    .line 138
    invoke-virtual {v1, v6, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catch_3
    :goto_3
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, Lo9/i0;->D:Ld9/d0;

    .line 146
    .line 147
    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    const/4 v2, 0x0

    .line 154
    :goto_4
    const-string v0, "_cmp"

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const-string v0, "gclid"

    .line 163
    .line 164
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    move-object v1, v3

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    move-object v6, v5

    .line 185
    const-string v5, "auto"

    .line 186
    .line 187
    move-object/from16 v18, v6

    .line 188
    .line 189
    const-string v6, "_lgclid"

    .line 190
    .line 191
    move-object/from16 v17, v1

    .line 192
    .line 193
    move-object/from16 v16, v11

    .line 194
    .line 195
    move-object/from16 v20, v18

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move-object/from16 v18, v4

    .line 201
    .line 202
    move-object v4, v0

    .line 203
    invoke-virtual/range {v1 .. v6}, Lo9/u1;->U(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v6, v1

    .line 207
    goto :goto_5

    .line 208
    :cond_4
    move-object/from16 v6, p0

    .line 209
    .line 210
    move-object/from16 v17, v3

    .line 211
    .line 212
    move-object/from16 v18, v4

    .line 213
    .line 214
    move-object/from16 v20, v5

    .line 215
    .line 216
    move-object/from16 v16, v11

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    :goto_5
    const/4 v0, 0x0

    .line 220
    if-eqz p6, :cond_5

    .line 221
    .line 222
    sget-object v1, Lo9/c3;->z:[Ljava/lang/String;

    .line 223
    .line 224
    aget-object v1, v1, v0

    .line 225
    .line 226
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    invoke-static/range {v20 .. v20}, Lo9/y0;->h(Ll0/m;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v15}, Lo9/y0;->h(Ll0/m;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v15, Lo9/r0;->N:Loc/q;

    .line 239
    .line 240
    invoke-virtual {v1}, Loc/q;->i()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object/from16 v2, v20

    .line 245
    .line 246
    invoke-virtual {v2, v9, v1}, Lo9/c3;->R(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_5
    move-object/from16 v2, v20

    .line 251
    .line 252
    :goto_6
    iget-object v1, v6, Lo9/u1;->H:Landroidx/appcompat/widget/q;

    .line 253
    .line 254
    const/16 v3, 0x28

    .line 255
    .line 256
    if-nez v10, :cond_a

    .line 257
    .line 258
    const-string v4, "_iap"

    .line 259
    .line 260
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_a

    .line 265
    .line 266
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 267
    .line 268
    .line 269
    const-string v4, "event"

    .line 270
    .line 271
    invoke-virtual {v2, v4, v8}, Lo9/c3;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    const/16 v20, 0x2

    .line 276
    .line 277
    if-nez v5, :cond_6

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_6
    sget-object v5, Lo9/f1;->a:[Ljava/lang/String;

    .line 281
    .line 282
    sget-object v0, Lo9/f1;->b:[Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, v4, v5, v0, v8}, Lo9/c3;->f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    const/16 v20, 0xd

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_7
    iget-object v0, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lo9/y0;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3, v4, v8}, Lo9/c3;->e0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_8
    const/16 v20, 0x0

    .line 308
    .line 309
    :goto_7
    if-eqz v20, :cond_a

    .line 310
    .line 311
    invoke-static/range {v18 .. v18}, Lo9/y0;->k(Lo9/d1;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v4, v18

    .line 315
    .line 316
    iget-object v0, v4, Lo9/i0;->z:Ld9/d0;

    .line 317
    .line 318
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 319
    .line 320
    invoke-virtual {v14, v8}, Lo9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v0, v4, v5}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v8, v11}, Lo9/c3;->K(ILjava/lang/String;Z)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v8, :cond_9

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto :goto_8

    .line 341
    :cond_9
    const/4 v3, 0x0

    .line 342
    :goto_8
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    const-string v4, "_ev"

    .line 347
    .line 348
    move-object/from16 p5, v0

    .line 349
    .line 350
    move-object/from16 p1, v1

    .line 351
    .line 352
    move-object/from16 p2, v2

    .line 353
    .line 354
    move/from16 p6, v3

    .line 355
    .line 356
    move-object/from16 p4, v4

    .line 357
    .line 358
    move/from16 p3, v20

    .line 359
    .line 360
    invoke-static/range {p1 .. p6}, Lo9/c3;->T(Lo9/b3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_a
    move-object v0, v1

    .line 365
    move-object/from16 v4, v18

    .line 366
    .line 367
    invoke-static {v13}, Lo9/y0;->i(Lo9/p0;)V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-virtual {v13, v1}, Lo9/b2;->K(Z)Lo9/y1;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const-string v1, "_sc"

    .line 376
    .line 377
    if-eqz v5, :cond_b

    .line 378
    .line 379
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v18

    .line 383
    if-nez v18, :cond_b

    .line 384
    .line 385
    iput-boolean v11, v5, Lo9/y1;->d:Z

    .line 386
    .line 387
    :cond_b
    if-eqz p6, :cond_c

    .line 388
    .line 389
    if-nez v10, :cond_c

    .line 390
    .line 391
    move v3, v11

    .line 392
    goto :goto_9

    .line 393
    :cond_c
    const/4 v3, 0x0

    .line 394
    :goto_9
    invoke-static {v5, v9, v3}, Lo9/c3;->Q(Lo9/y1;Landroid/os/Bundle;Z)V

    .line 395
    .line 396
    .line 397
    const-string v3, "am"

    .line 398
    .line 399
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {v8}, Lo9/c3;->n0(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz p6, :cond_e

    .line 408
    .line 409
    iget-object v11, v6, Lo9/u1;->v:Ly7/c;

    .line 410
    .line 411
    if-eqz v11, :cond_e

    .line 412
    .line 413
    if-nez v5, :cond_e

    .line 414
    .line 415
    if-eqz v3, :cond_d

    .line 416
    .line 417
    move-wide/from16 v5, p3

    .line 418
    .line 419
    const/4 v11, 0x1

    .line 420
    goto :goto_a

    .line 421
    :cond_d
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v4, Lo9/i0;->E:Ld9/d0;

    .line 425
    .line 426
    invoke-virtual {v14, v8}, Lo9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v14, v9}, Lo9/e0;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v3, "Passing event to registered event handler (FE)"

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2, v3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v6, Lo9/u1;->v:Ly7/c;

    .line 440
    .line 441
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v10, v6, Lo9/u1;->v:Ly7/c;

    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    :try_start_5
    iget-object v0, v10, Ly7/c;->s:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcom/google/android/gms/internal/measurement/o0;

    .line 452
    .line 453
    move-wide/from16 v1, p3

    .line 454
    .line 455
    move-object v4, v7

    .line 456
    move-object v5, v8

    .line 457
    move-object v3, v9

    .line 458
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/o0;->t(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1c

    .line 462
    .line 463
    :catch_4
    move-exception v0

    .line 464
    iget-object v1, v10, Ly7/c;->t:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 467
    .line 468
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lo9/y0;

    .line 469
    .line 470
    if-eqz v1, :cond_28

    .line 471
    .line 472
    iget-object v1, v1, Lo9/y0;->z:Lo9/i0;

    .line 473
    .line 474
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v1, Lo9/i0;->A:Ld9/d0;

    .line 478
    .line 479
    const-string v2, "Event interceptor threw exception"

    .line 480
    .line 481
    invoke-virtual {v1, v2, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1c

    .line 485
    .line 486
    :cond_e
    move-wide/from16 v5, p3

    .line 487
    .line 488
    move v11, v3

    .line 489
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lo9/y0;->g()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_27

    .line 494
    .line 495
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v8}, Lo9/c3;->x0(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_10

    .line 503
    .line 504
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v4, Lo9/i0;->z:Ld9/d0;

    .line 508
    .line 509
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 510
    .line 511
    invoke-virtual {v14, v8}, Lo9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v1, v4, v5}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 519
    .line 520
    .line 521
    const/16 v1, 0x28

    .line 522
    .line 523
    const/4 v11, 0x1

    .line 524
    invoke-static {v1, v8, v11}, Lo9/c3;->K(ILjava/lang/String;Z)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v8, :cond_f

    .line 529
    .line 530
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    goto :goto_b

    .line 535
    :cond_f
    const/4 v4, 0x0

    .line 536
    :goto_b
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 537
    .line 538
    .line 539
    const-string v2, "_ev"

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    move-object/from16 p1, v0

    .line 543
    .line 544
    move-object/from16 p5, v1

    .line 545
    .line 546
    move-object/from16 p4, v2

    .line 547
    .line 548
    move/from16 p3, v3

    .line 549
    .line 550
    move/from16 p6, v4

    .line 551
    .line 552
    move-object/from16 p2, v5

    .line 553
    .line 554
    invoke-static/range {p1 .. p6}, Lo9/c3;->T(Lo9/b3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_10
    const-string v0, "_sn"

    .line 559
    .line 560
    const-string v3, "_si"

    .line 561
    .line 562
    const-string v14, "_o"

    .line 563
    .line 564
    filled-new-array {v14, v0, v1, v3}, [Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v8, v9, v0, v10}, Lo9/c3;->G0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v13}, Lo9/y0;->i(Lo9/p0;)V

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    invoke-virtual {v13, v1}, Lo9/b2;->K(Z)Lo9/y1;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const-string v1, "_ae"

    .line 595
    .line 596
    if-eqz v3, :cond_11

    .line 597
    .line 598
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_11

    .line 603
    .line 604
    invoke-static {v12}, Lo9/y0;->i(Lo9/p0;)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v12, Lo9/s2;->w:Lo9/r2;

    .line 608
    .line 609
    const-wide/16 p5, 0x0

    .line 610
    .line 611
    iget-object v9, v3, Lo9/r2;->d:Lo9/s2;

    .line 612
    .line 613
    iget-object v9, v9, Ll0/m;->s:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v9, Lo9/y0;

    .line 616
    .line 617
    iget-object v9, v9, Lo9/y0;->E:Ly8/a;

    .line 618
    .line 619
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 623
    .line 624
    .line 625
    move-result-wide v9

    .line 626
    move-object/from16 v18, v13

    .line 627
    .line 628
    move-object/from16 v22, v14

    .line 629
    .line 630
    iget-wide v13, v3, Lo9/r2;->b:J

    .line 631
    .line 632
    sub-long v13, v9, v13

    .line 633
    .line 634
    iput-wide v9, v3, Lo9/r2;->b:J

    .line 635
    .line 636
    cmp-long v3, v13, p5

    .line 637
    .line 638
    if-lez v3, :cond_12

    .line 639
    .line 640
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v0, v13, v14}, Lo9/c3;->O(Landroid/os/Bundle;J)V

    .line 644
    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_11
    move-object/from16 v18, v13

    .line 648
    .line 649
    move-object/from16 v22, v14

    .line 650
    .line 651
    const-wide/16 p5, 0x0

    .line 652
    .line 653
    :cond_12
    :goto_c
    sget-object v3, Lcom/google/android/gms/internal/measurement/x6;->s:Lcom/google/android/gms/internal/measurement/x6;

    .line 654
    .line 655
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/x6;->i:Lcom/google/android/gms/internal/measurement/u3;

    .line 656
    .line 657
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Lcom/google/android/gms/internal/measurement/y6;

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    move-object/from16 v9, v16

    .line 667
    .line 668
    iget-object v3, v9, Lo9/y0;->x:Lo9/g;

    .line 669
    .line 670
    sget-object v10, Lo9/z;->b0:Lo9/y;

    .line 671
    .line 672
    const/4 v13, 0x0

    .line 673
    invoke-virtual {v3, v13, v10}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_19

    .line 678
    .line 679
    const-string v3, "auto"

    .line 680
    .line 681
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    const-string v10, "_ffr"

    .line 686
    .line 687
    if-nez v3, :cond_18

    .line 688
    .line 689
    const-string v3, "_ssr"

    .line 690
    .line 691
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_18

    .line 696
    .line 697
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, Lo9/y0;

    .line 703
    .line 704
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    sget v14, Ly8/c;->a:I

    .line 709
    .line 710
    if-eqz v10, :cond_14

    .line 711
    .line 712
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v14

    .line 720
    if-eqz v14, :cond_13

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_13
    if-eqz v10, :cond_15

    .line 724
    .line 725
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    goto :goto_e

    .line 730
    :cond_14
    :goto_d
    move-object v10, v13

    .line 731
    :cond_15
    :goto_e
    iget-object v14, v3, Lo9/y0;->y:Lo9/r0;

    .line 732
    .line 733
    invoke-static {v14}, Lo9/y0;->h(Ll0/m;)V

    .line 734
    .line 735
    .line 736
    iget-object v14, v14, Lo9/r0;->K:Ldm/j;

    .line 737
    .line 738
    invoke-virtual {v14}, Ldm/j;->l()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    if-eq v10, v14, :cond_17

    .line 743
    .line 744
    if-eqz v10, :cond_16

    .line 745
    .line 746
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v14

    .line 750
    if-eqz v14, :cond_16

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_16
    iget-object v3, v3, Lo9/y0;->y:Lo9/r0;

    .line 754
    .line 755
    invoke-static {v3}, Lo9/y0;->h(Ll0/m;)V

    .line 756
    .line 757
    .line 758
    iget-object v3, v3, Lo9/r0;->K:Ldm/j;

    .line 759
    .line 760
    invoke-virtual {v3, v10}, Ldm/j;->m(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_17
    :goto_f
    iget-object v0, v3, Lo9/y0;->z:Lo9/i0;

    .line 765
    .line 766
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v0, Lo9/i0;->E:Ld9/d0;

    .line 770
    .line 771
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_18
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_19

    .line 782
    .line 783
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 784
    .line 785
    .line 786
    iget-object v3, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, Lo9/y0;

    .line 789
    .line 790
    iget-object v3, v3, Lo9/y0;->y:Lo9/r0;

    .line 791
    .line 792
    invoke-static {v3}, Lo9/y0;->h(Ll0/m;)V

    .line 793
    .line 794
    .line 795
    iget-object v3, v3, Lo9/r0;->K:Ldm/j;

    .line 796
    .line 797
    invoke-virtual {v3}, Ldm/j;->l()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result v14

    .line 805
    if-nez v14, :cond_19

    .line 806
    .line 807
    invoke-virtual {v0, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_19
    :goto_10
    new-instance v10, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    invoke-static {v15}, Lo9/y0;->h(Ll0/m;)V

    .line 819
    .line 820
    .line 821
    iget-object v3, v15, Lo9/r0;->F:Lo9/o0;

    .line 822
    .line 823
    invoke-virtual {v3}, Lo9/o0;->a()J

    .line 824
    .line 825
    .line 826
    move-result-wide v23

    .line 827
    cmp-long v3, v23, p5

    .line 828
    .line 829
    if-lez v3, :cond_1a

    .line 830
    .line 831
    invoke-static {v15}, Lo9/y0;->h(Ll0/m;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v15, v5, v6}, Lo9/r0;->L(J)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_1a

    .line 839
    .line 840
    invoke-static {v15}, Lo9/y0;->h(Ll0/m;)V

    .line 841
    .line 842
    .line 843
    iget-object v3, v15, Lo9/r0;->H:Lo9/n0;

    .line 844
    .line 845
    invoke-virtual {v3}, Lo9/n0;->b()Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_1a

    .line 850
    .line 851
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 852
    .line 853
    .line 854
    iget-object v3, v4, Lo9/i0;->F:Ld9/d0;

    .line 855
    .line 856
    const-string v14, "Current session is expired, remove the session number, ID, and engagement time"

    .line 857
    .line 858
    invoke-virtual {v3, v14}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    move-object v14, v2

    .line 865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 866
    .line 867
    .line 868
    move-result-wide v2

    .line 869
    move-object v15, v4

    .line 870
    const/4 v4, 0x0

    .line 871
    const-string v5, "auto"

    .line 872
    .line 873
    const-string v6, "_sid"

    .line 874
    .line 875
    move-object v13, v1

    .line 876
    move-object/from16 v16, v14

    .line 877
    .line 878
    move-object/from16 p8, v15

    .line 879
    .line 880
    move-object/from16 v1, p0

    .line 881
    .line 882
    move-wide/from16 v14, p3

    .line 883
    .line 884
    invoke-virtual/range {v1 .. v6}, Lo9/u1;->U(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 891
    .line 892
    .line 893
    move-result-wide v2

    .line 894
    const-string v5, "auto"

    .line 895
    .line 896
    const-string v6, "_sno"

    .line 897
    .line 898
    invoke-virtual/range {v1 .. v6}, Lo9/u1;->U(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 905
    .line 906
    .line 907
    move-result-wide v2

    .line 908
    const-string v5, "auto"

    .line 909
    .line 910
    const-string v6, "_se"

    .line 911
    .line 912
    invoke-virtual/range {v1 .. v6}, Lo9/u1;->U(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    move-object v6, v1

    .line 916
    goto :goto_11

    .line 917
    :cond_1a
    move-object v13, v1

    .line 918
    move-object/from16 v16, v2

    .line 919
    .line 920
    move-object/from16 p8, v4

    .line 921
    .line 922
    move-wide v14, v5

    .line 923
    move-object/from16 v6, p0

    .line 924
    .line 925
    :goto_11
    const-string v1, "extend_session"

    .line 926
    .line 927
    move-wide/from16 v2, p5

    .line 928
    .line 929
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 930
    .line 931
    .line 932
    move-result-wide v1

    .line 933
    const-wide/16 v3, 0x1

    .line 934
    .line 935
    cmp-long v1, v1, v3

    .line 936
    .line 937
    if-nez v1, :cond_1b

    .line 938
    .line 939
    invoke-static/range {p8 .. p8}, Lo9/y0;->k(Lo9/d1;)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v4, p8

    .line 943
    .line 944
    iget-object v1, v4, Lo9/i0;->F:Ld9/d0;

    .line 945
    .line 946
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 947
    .line 948
    invoke-virtual {v1, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v12}, Lo9/y0;->i(Lo9/p0;)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v12, Lo9/s2;->v:Lbe/p;

    .line 955
    .line 956
    const/4 v2, 0x1

    .line 957
    invoke-virtual {v1, v14, v15, v2}, Lbe/p;->I(JZ)V

    .line 958
    .line 959
    .line 960
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    const/4 v3, 0x0

    .line 977
    :goto_12
    if-ge v3, v2, :cond_21

    .line 978
    .line 979
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    check-cast v4, Ljava/lang/String;

    .line 984
    .line 985
    if-eqz v4, :cond_1f

    .line 986
    .line 987
    invoke-static/range {v16 .. v16}, Lo9/y0;->h(Ll0/m;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    move-object/from16 p5, v1

    .line 995
    .line 996
    instance-of v1, v5, Landroid/os/Bundle;

    .line 997
    .line 998
    if-eqz v1, :cond_1c

    .line 999
    .line 1000
    move/from16 p6, v2

    .line 1001
    .line 1002
    const/4 v1, 0x1

    .line 1003
    new-array v2, v1, [Landroid/os/Bundle;

    .line 1004
    .line 1005
    check-cast v5, Landroid/os/Bundle;

    .line 1006
    .line 1007
    const/16 v21, 0x0

    .line 1008
    .line 1009
    aput-object v5, v2, v21

    .line 1010
    .line 1011
    move-object v1, v2

    .line 1012
    goto :goto_13

    .line 1013
    :cond_1c
    move/from16 p6, v2

    .line 1014
    .line 1015
    const/16 v21, 0x0

    .line 1016
    .line 1017
    instance-of v1, v5, [Landroid/os/Parcelable;

    .line 1018
    .line 1019
    if-eqz v1, :cond_1d

    .line 1020
    .line 1021
    check-cast v5, [Landroid/os/Parcelable;

    .line 1022
    .line 1023
    array-length v1, v5

    .line 1024
    const-class v2, [Landroid/os/Bundle;

    .line 1025
    .line 1026
    invoke-static {v5, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, [Landroid/os/Bundle;

    .line 1031
    .line 1032
    goto :goto_13

    .line 1033
    :cond_1d
    instance-of v1, v5, Ljava/util/ArrayList;

    .line 1034
    .line 1035
    if-eqz v1, :cond_1e

    .line 1036
    .line 1037
    check-cast v5, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    new-array v1, v1, [Landroid/os/Bundle;

    .line 1044
    .line 1045
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, [Landroid/os/Bundle;

    .line 1050
    .line 1051
    goto :goto_13

    .line 1052
    :cond_1e
    const/4 v1, 0x0

    .line 1053
    :goto_13
    if-eqz v1, :cond_20

    .line 1054
    .line 1055
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_14

    .line 1059
    :cond_1f
    move-object/from16 p5, v1

    .line 1060
    .line 1061
    move/from16 p6, v2

    .line 1062
    .line 1063
    const/16 v21, 0x0

    .line 1064
    .line 1065
    :cond_20
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 1066
    .line 1067
    move-object/from16 v1, p5

    .line 1068
    .line 1069
    move/from16 v2, p6

    .line 1070
    .line 1071
    goto :goto_12

    .line 1072
    :cond_21
    const/16 v21, 0x0

    .line 1073
    .line 1074
    move/from16 v0, v21

    .line 1075
    .line 1076
    :goto_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-ge v0, v1, :cond_26

    .line 1081
    .line 1082
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Landroid/os/Bundle;

    .line 1087
    .line 1088
    if-eqz v0, :cond_22

    .line 1089
    .line 1090
    const-string v2, "_ep"

    .line 1091
    .line 1092
    :goto_16
    move-object/from16 v3, v22

    .line 1093
    .line 1094
    goto :goto_17

    .line 1095
    :cond_22
    move-object v2, v8

    .line 1096
    goto :goto_16

    .line 1097
    :goto_17
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    if-eqz p7, :cond_23

    .line 1101
    .line 1102
    invoke-static/range {v16 .. v16}, Lo9/y0;->h(Ll0/m;)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v4, v16

    .line 1106
    .line 1107
    invoke-virtual {v4, v1}, Lo9/c3;->F0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    goto :goto_18

    .line 1112
    :cond_23
    move-object/from16 v4, v16

    .line 1113
    .line 1114
    :goto_18
    new-instance v26, Lo9/q;

    .line 1115
    .line 1116
    move-object v5, v2

    .line 1117
    new-instance v2, Lo9/p;

    .line 1118
    .line 1119
    invoke-direct {v2, v1}, Lo9/p;-><init>(Landroid/os/Bundle;)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v16, v3

    .line 1123
    .line 1124
    move-object v3, v7

    .line 1125
    move/from16 v7, v21

    .line 1126
    .line 1127
    move/from16 v21, v0

    .line 1128
    .line 1129
    move-object/from16 v0, v26

    .line 1130
    .line 1131
    move-wide/from16 v28, v14

    .line 1132
    .line 1133
    move-object v15, v1

    .line 1134
    move-object v14, v4

    .line 1135
    move-object v1, v5

    .line 1136
    move-wide/from16 v4, v28

    .line 1137
    .line 1138
    invoke-direct/range {v0 .. v5}, Lo9/q;-><init>(Ljava/lang/String;Lo9/p;Ljava/lang/String;J)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v9}, Lo9/y0;->s()Lo9/k2;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v2, Lo9/y0;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Lo9/x;->E()V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1}, Lo9/p0;->F()V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2}, Lo9/y0;->p()Lo9/d0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-static {v0, v3, v7}, Lo9/d;->a(Lo9/q;Landroid/os/Parcel;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1180
    .line 1181
    .line 1182
    array-length v3, v4

    .line 1183
    const/high16 v5, 0x20000

    .line 1184
    .line 1185
    if-le v3, v5, :cond_24

    .line 1186
    .line 1187
    iget-object v2, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, Lo9/y0;

    .line 1190
    .line 1191
    iget-object v2, v2, Lo9/y0;->z:Lo9/i0;

    .line 1192
    .line 1193
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v2, v2, Lo9/i0;->y:Ld9/d0;

    .line 1197
    .line 1198
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1199
    .line 1200
    invoke-virtual {v2, v3}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    move/from16 v25, v7

    .line 1204
    .line 1205
    :goto_19
    const/4 v2, 0x1

    .line 1206
    goto :goto_1a

    .line 1207
    :cond_24
    invoke-virtual {v2, v7, v4}, Lo9/d0;->L(I[B)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    move/from16 v25, v2

    .line 1212
    .line 1213
    goto :goto_19

    .line 1214
    :goto_1a
    invoke-virtual {v1, v2}, Lo9/k2;->N(Z)Lo9/e3;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v24

    .line 1218
    new-instance v22, Lo9/d2;

    .line 1219
    .line 1220
    const/16 v27, 0x1

    .line 1221
    .line 1222
    move-object/from16 v26, v0

    .line 1223
    .line 1224
    move-object/from16 v23, v1

    .line 1225
    .line 1226
    invoke-direct/range {v22 .. v27}, Lo9/d2;-><init>(Lo9/k2;Lo9/e3;ZLu8/a;I)V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v1, v22

    .line 1230
    .line 1231
    move-object/from16 v0, v23

    .line 1232
    .line 1233
    invoke-virtual {v0, v1}, Lo9/k2;->Q(Ljava/lang/Runnable;)V

    .line 1234
    .line 1235
    .line 1236
    if-nez v11, :cond_25

    .line 1237
    .line 1238
    iget-object v0, v6, Lo9/u1;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v19

    .line 1244
    :goto_1b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_25

    .line 1249
    .line 1250
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Lo9/g1;

    .line 1255
    .line 1256
    new-instance v3, Landroid/os/Bundle;

    .line 1257
    .line 1258
    invoke-direct {v3, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v4, p1

    .line 1262
    .line 1263
    move-wide/from16 v1, p3

    .line 1264
    .line 1265
    move-object v5, v8

    .line 1266
    invoke-interface/range {v0 .. v5}, Lo9/g1;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_1b

    .line 1270
    :cond_25
    add-int/lit8 v0, v21, 0x1

    .line 1271
    .line 1272
    move/from16 v21, v7

    .line 1273
    .line 1274
    move-object/from16 v22, v16

    .line 1275
    .line 1276
    move-object/from16 v7, p1

    .line 1277
    .line 1278
    move-object/from16 v16, v14

    .line 1279
    .line 1280
    move-wide/from16 v14, p3

    .line 1281
    .line 1282
    goto/16 :goto_15

    .line 1283
    .line 1284
    :cond_26
    move/from16 v7, v21

    .line 1285
    .line 1286
    invoke-static/range {v18 .. v18}, Lo9/y0;->i(Lo9/p0;)V

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v1, v18

    .line 1290
    .line 1291
    invoke-virtual {v1, v7}, Lo9/b2;->K(Z)Lo9/y1;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    if-eqz v0, :cond_28

    .line 1296
    .line 1297
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_28

    .line 1302
    .line 1303
    invoke-static {v12}, Lo9/y0;->i(Lo9/p0;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v0

    .line 1313
    iget-object v2, v12, Lo9/s2;->w:Lo9/r2;

    .line 1314
    .line 1315
    const/4 v11, 0x1

    .line 1316
    invoke-virtual {v2, v11, v11, v0, v1}, Lo9/r2;->a(ZZJ)Z

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :cond_27
    move-object/from16 v6, p0

    .line 1321
    .line 1322
    :cond_28
    :goto_1c
    return-void

    .line 1323
    :cond_29
    move-object v6, v1

    .line 1324
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v0, v4, Lo9/i0;->E:Ld9/d0;

    .line 1328
    .line 1329
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1330
    .line 1331
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    return-void
.end method

.method public final O(JZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo9/p0;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo9/y0;

    .line 10
    .line 11
    iget-object v1, v0, Lo9/y0;->z:Lo9/i0;

    .line 12
    .line 13
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lo9/i0;->E:Ld9/d0;

    .line 17
    .line 18
    const-string v2, "Resetting analytics data (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lo9/y0;->B:Lo9/s2;

    .line 24
    .line 25
    invoke-static {v1}, Lo9/y0;->i(Lo9/p0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lo9/x;->E()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lo9/s2;->w:Lo9/r2;

    .line 32
    .line 33
    iget-object v3, v2, Lo9/r2;->c:Lo9/q2;

    .line 34
    .line 35
    invoke-virtual {v3}, Lo9/l;->a()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    iput-wide v3, v2, Lo9/r2;->a:J

    .line 41
    .line 42
    iput-wide v3, v2, Lo9/r2;->b:J

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b8;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lo9/y0;->x:Lo9/g;

    .line 48
    .line 49
    sget-object v5, Lo9/z;->o0:Lo9/y;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v2, v6, v5}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lo9/y0;->o()Lo9/c0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lo9/c0;->K()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lo9/y0;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v7, v0, Lo9/y0;->y:Lo9/r0;

    .line 70
    .line 71
    invoke-static {v7}, Lo9/y0;->h(Ll0/m;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v7, Ll0/m;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lo9/y0;

    .line 77
    .line 78
    iget-object v9, v7, Lo9/r0;->w:Lo9/o0;

    .line 79
    .line 80
    invoke-virtual {v9, p1, p2}, Lo9/o0;->b(J)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v8, Lo9/y0;->y:Lo9/r0;

    .line 84
    .line 85
    iget-object p2, v8, Lo9/y0;->x:Lo9/g;

    .line 86
    .line 87
    invoke-static {p1}, Lo9/y0;->h(Ll0/m;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lo9/r0;->K:Ldm/j;

    .line 91
    .line 92
    invoke-virtual {p1}, Ldm/j;->l()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    iget-object p1, v7, Lo9/r0;->K:Ldm/j;

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Ldm/j;->m(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/g7;->s:Lcom/google/android/gms/internal/measurement/g7;

    .line 108
    .line 109
    iget-object v8, p1, Lcom/google/android/gms/internal/measurement/g7;->i:Lcom/google/android/gms/internal/measurement/u3;

    .line 110
    .line 111
    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/google/android/gms/internal/measurement/h7;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v8, Lo9/z;->c0:Lo9/y;

    .line 121
    .line 122
    invoke-virtual {p2, v6, v8}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    iget-object v9, v7, Lo9/r0;->F:Lo9/o0;

    .line 129
    .line 130
    invoke-virtual {v9, v3, v4}, Lo9/o0;->b(J)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {p2}, Lo9/g;->Q()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_3

    .line 138
    .line 139
    xor-int/lit8 p2, v5, 0x1

    .line 140
    .line 141
    invoke-virtual {v7, p2}, Lo9/r0;->K(Z)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object p2, v7, Lo9/r0;->L:Ldm/j;

    .line 145
    .line 146
    invoke-virtual {p2, v6}, Ldm/j;->m(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, v7, Lo9/r0;->M:Lo9/o0;

    .line 150
    .line 151
    invoke-virtual {p2, v3, v4}, Lo9/o0;->b(J)V

    .line 152
    .line 153
    .line 154
    iget-object p2, v7, Lo9/r0;->N:Loc/q;

    .line 155
    .line 156
    invoke-virtual {p2, v6}, Loc/q;->k(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    if-eqz p3, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Lo9/y0;->s()Lo9/k2;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Lo9/x;->E()V

    .line 166
    .line 167
    .line 168
    iget-object p3, p2, Ll0/m;->s:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p3, Lo9/y0;

    .line 171
    .line 172
    invoke-virtual {p2}, Lo9/p0;->F()V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {p2, v0}, Lo9/k2;->N(Z)Lo9/e3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Lo9/y0;->p()Lo9/d0;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3}, Lo9/d0;->J()V

    .line 188
    .line 189
    .line 190
    new-instance p3, Lo9/e2;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-direct {p3, p2, v0, v3}, Lo9/e2;-><init>(Lo9/k2;Lo9/e3;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p3}, Lo9/k2;->Q(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g7;->i:Lcom/google/android/gms/internal/measurement/u3;

    .line 200
    .line 201
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/google/android/gms/internal/measurement/h7;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v6, v8}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-static {v1}, Lo9/y0;->i(Lo9/p0;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v1, Lo9/s2;->v:Lbe/p;

    .line 220
    .line 221
    invoke-virtual {p1}, Lbe/p;->G()V

    .line 222
    .line 223
    .line 224
    :cond_5
    xor-int/lit8 p1, v5, 0x1

    .line 225
    .line 226
    iput-boolean p1, p0, Lo9/u1;->G:Z

    .line 227
    .line 228
    return-void
.end method

.method public final P(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    invoke-static {p1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "app_id"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lo9/y0;->z:Lo9/i0;

    .line 26
    .line 27
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lo9/i0;->A:Ld9/d0;

    .line 31
    .line 32
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p1, v2, v3}, Lo9/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v1, p1, v2, v3}, Lo9/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v3}, Lo9/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v5, Ljava/lang/Object;

    .line 57
    .line 58
    const-string/jumbo v6, "value"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v6, v5, v3}, Lo9/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v5, "trigger_event_name"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v5, v2, v3}, Lo9/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string/jumbo v8, "trigger_timeout"

    .line 77
    .line 78
    .line 79
    const-class v9, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v1, v8, v9, v7}, Lo9/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v10, "timed_out_event_name"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v10, v2, v3}, Lo9/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v10, "timed_out_event_params"

    .line 91
    .line 92
    .line 93
    const-class v11, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-static {v1, v10, v11, v3}, Lo9/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v10, "triggered_event_name"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v10, v2, v3}, Lo9/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v10, "triggered_event_params"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v10, v11, v3}, Lo9/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v10, "time_to_live"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v10, v9, v7}, Lo9/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v7, "expired_event_name"

    .line 117
    .line 118
    invoke-static {v1, v7, v2, v3}, Lo9/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v2, "expired_event_params"

    .line 122
    .line 123
    invoke-static {v1, v2, v11, v3}, Lo9/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "creation_timestamp"

    .line 148
    .line 149
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p3, v0, Lo9/y0;->C:Lo9/c3;

    .line 161
    .line 162
    iget-object v2, v0, Lo9/y0;->C:Lo9/c3;

    .line 163
    .line 164
    iget-object v3, v0, Lo9/y0;->D:Lo9/e0;

    .line 165
    .line 166
    iget-object v4, v0, Lo9/y0;->z:Lo9/i0;

    .line 167
    .line 168
    invoke-static {p3}, Lo9/y0;->h(Ll0/m;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Lo9/c3;->A0(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-nez p3, :cond_7

    .line 176
    .line 177
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1, p2}, Lo9/c3;->w0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-nez p3, :cond_6

    .line 185
    .line 186
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1, p2}, Lo9/c3;->J(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-nez p3, :cond_1

    .line 194
    .line 195
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 196
    .line 197
    .line 198
    iget-object p3, v4, Lo9/i0;->x:Ld9/d0;

    .line 199
    .line 200
    const-string v0, "Unable to normalize conditional user property value"

    .line 201
    .line 202
    invoke-virtual {v3, p1}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p3, p1, p2, v0}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_1
    invoke-static {v1, p3}, Lo9/f1;->g(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide p2

    .line 217
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const-wide/16 v5, 0x1

    .line 226
    .line 227
    const-wide v7, 0x39ef8b000L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    if-nez v2, :cond_3

    .line 233
    .line 234
    cmp-long v2, p2, v7

    .line 235
    .line 236
    if-gtz v2, :cond_2

    .line 237
    .line 238
    cmp-long v2, p2, v5

    .line 239
    .line 240
    if-gez v2, :cond_3

    .line 241
    .line 242
    :cond_2
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v4, Lo9/i0;->x:Ld9/d0;

    .line 246
    .line 247
    invoke-virtual {v3, p1}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const-string p3, "Invalid conditional user property timeout"

    .line 256
    .line 257
    invoke-virtual {v0, p1, p2, p3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide p2

    .line 265
    cmp-long v2, p2, v7

    .line 266
    .line 267
    if-gtz v2, :cond_5

    .line 268
    .line 269
    cmp-long v2, p2, v5

    .line 270
    .line 271
    if-gez v2, :cond_4

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_4
    iget-object p1, v0, Lo9/y0;->A:Lo9/x0;

    .line 275
    .line 276
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 277
    .line 278
    .line 279
    new-instance p2, Lo9/j1;

    .line 280
    .line 281
    const/4 p3, 0x1

    .line 282
    invoke-direct {p2, p0, v1, p3}, Lo9/j1;-><init>(Lo9/u1;Landroid/os/Bundle;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_5
    :goto_0
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, Lo9/i0;->x:Ld9/d0;

    .line 293
    .line 294
    invoke-virtual {v3, p1}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    const-string p3, "Invalid conditional user property time to live"

    .line 303
    .line 304
    invoke-virtual {v0, p1, p2, p3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_6
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 309
    .line 310
    .line 311
    iget-object p3, v4, Lo9/i0;->x:Ld9/d0;

    .line 312
    .line 313
    const-string v0, "Invalid conditional user property value"

    .line 314
    .line 315
    invoke-virtual {v3, p1}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p3, p1, p2, v0}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_7
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 324
    .line 325
    .line 326
    iget-object p2, v4, Lo9/i0;->x:Ld9/d0;

    .line 327
    .line 328
    const-string p3, "Invalid conditional user property name"

    .line 329
    .line 330
    invoke-virtual {v3, p1}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p2, p3, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final Q(Landroid/os/Bundle;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo9/p0;->F()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo9/i;->b:Lo9/i;

    .line 9
    .line 10
    invoke-static {}, Lo9/h;->values()[Lo9/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-ge v3, v2, :cond_4

    .line 18
    .line 19
    aget-object v5, v1, v3

    .line 20
    .line 21
    iget-object v6, v5, Lo9/h;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    iget-object v5, v5, Lo9/h;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    const-string v6, "granted"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v6, "denied"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v4, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, Lo9/y0;->z:Lo9/i0;

    .line 69
    .line 70
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lo9/i0;->C:Ld9/d0;

    .line 74
    .line 75
    const-string v2, "Ignoring invalid consent setting"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v4}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 81
    .line 82
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lo9/i0;->C:Ld9/d0;

    .line 86
    .line 87
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {p1}, Lo9/i;->a(Landroid/os/Bundle;)Lo9/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1, p2, p3, p4}, Lo9/u1;->R(Lo9/i;IJ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final R(Lo9/i;IJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo9/p0;->F()V

    .line 2
    .line 3
    .line 4
    const/16 v8, -0xa

    .line 5
    .line 6
    if-eq p2, v8, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lo9/i;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Lo9/h;->s:Lo9/h;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lo9/i;->a:Ljava/util/EnumMap;

    .line 21
    .line 22
    sget-object v1, Lo9/h;->t:Lo9/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lo9/y0;

    .line 36
    .line 37
    iget-object p1, p1, Lo9/y0;->z:Lo9/i0;

    .line 38
    .line 39
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lo9/i0;->C:Ld9/d0;

    .line 43
    .line 44
    const-string v0, "Discarding empty consent settings"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lo9/u1;->z:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v7, p0, Lo9/u1;->A:Lo9/i;

    .line 54
    .line 55
    iget v0, p0, Lo9/u1;->B:I

    .line 56
    .line 57
    sget-object v2, Lo9/i;->b:Lo9/i;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-gt p2, v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p1, Lo9/i;->a:Ljava/util/EnumMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v4, v2, [Lo9/h;

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lo9/h;

    .line 75
    .line 76
    invoke-virtual {p1, v7, v0}, Lo9/i;->g(Lo9/i;[Lo9/h;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v4, Lo9/h;->t:Lo9/h;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lo9/i;->f(Lo9/h;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x1

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget-object v5, p0, Lo9/u1;->A:Lo9/i;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lo9/i;->f(Lo9/h;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    move v2, v6

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_2
    :goto_1
    iget-object v4, p0, Lo9/u1;->A:Lo9/i;

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Lo9/i;->d(Lo9/i;)Lo9/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lo9/u1;->A:Lo9/i;

    .line 110
    .line 111
    iput p2, p0, Lo9/u1;->B:I

    .line 112
    .line 113
    move v10, v2

    .line 114
    move-object v2, p1

    .line 115
    move p1, v8

    .line 116
    move v8, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v0, v2

    .line 119
    move v6, v0

    .line 120
    move-object v2, p1

    .line 121
    move p1, v8

    .line 122
    move v8, v6

    .line 123
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lo9/y0;

    .line 129
    .line 130
    iget-object p1, p1, Lo9/y0;->z:Lo9/i0;

    .line 131
    .line 132
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lo9/i0;->D:Ld9/d0;

    .line 136
    .line 137
    const-string v0, "Ignoring lower-priority consent settings, proposed settings"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object v1, p0, Lo9/u1;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object p1, p0, Lo9/u1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lo9/y0;

    .line 160
    .line 161
    iget-object p1, p1, Lo9/y0;->A:Lo9/x0;

    .line 162
    .line 163
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lo9/p1;

    .line 167
    .line 168
    move-object v1, p0

    .line 169
    move-object v9, v7

    .line 170
    move-wide v6, v4

    .line 171
    move v5, p2

    .line 172
    move-wide v3, p3

    .line 173
    invoke-direct/range {v0 .. v9}, Lo9/p1;-><init>(Lo9/u1;Lo9/i;JIJZLo9/i;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lo9/x0;->N(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    move v6, v8

    .line 181
    new-instance v0, Lo9/q1;

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    move v3, p2

    .line 185
    invoke-direct/range {v0 .. v7}, Lo9/q1;-><init>(Lo9/u1;Lo9/i;IJZLo9/i;)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x1e

    .line 189
    .line 190
    if-eq p2, v1, :cond_7

    .line 191
    .line 192
    if-ne p2, p1, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    iget-object p1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lo9/y0;

    .line 198
    .line 199
    iget-object p1, p1, Lo9/y0;->A:Lo9/x0;

    .line 200
    .line 201
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    :goto_3
    iget-object p1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lo9/y0;

    .line 211
    .line 212
    iget-object p1, p1, Lo9/y0;->A:Lo9/x0;

    .line 213
    .line 214
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lo9/x0;->N(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw p1
.end method

.method public final S(Lo9/i;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo9/h;->t:Lo9/h;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lo9/i;->f(Lo9/h;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lo9/h;->s:Lo9/h;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lo9/i;->f(Lo9/h;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lo9/y0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo9/y0;->s()Lo9/k2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lo9/k2;->L()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lo9/y0;

    .line 44
    .line 45
    iget-object v3, v0, Lo9/y0;->A:Lo9/x0;

    .line 46
    .line 47
    invoke-static {v3}, Lo9/y0;->k(Lo9/d1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lo9/x0;->E()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v0, Lo9/y0;->U:Z

    .line 54
    .line 55
    if-eq p1, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lo9/y0;

    .line 60
    .line 61
    iget-object v3, v0, Lo9/y0;->A:Lo9/x0;

    .line 62
    .line 63
    invoke-static {v3}, Lo9/y0;->k(Lo9/d1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lo9/x0;->E()V

    .line 67
    .line 68
    .line 69
    iput-boolean p1, v0, Lo9/y0;->U:Z

    .line 70
    .line 71
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lo9/y0;

    .line 74
    .line 75
    iget-object v0, v0, Lo9/y0;->y:Lo9/r0;

    .line 76
    .line 77
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ll0/m;->E()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "measurement_enabled_from_api"

    .line 88
    .line 89
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    :goto_3
    if-eqz p1, :cond_4

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1, v1}, Lo9/u1;->V(Ljava/lang/Boolean;Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 12

    .line 1
    iget-object v2, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lo9/y0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v4, "app"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, p1

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x18

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    iget-object v7, v2, Lo9/y0;->C:Lo9/c3;

    .line 17
    .line 18
    invoke-static {v7}, Lo9/y0;->h(Ll0/m;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, p2}, Lo9/c3;->A0(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v7, v2, Lo9/y0;->C:Lo9/c3;

    .line 27
    .line 28
    invoke-static {v7}, Lo9/y0;->h(Ll0/m;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "user property"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8, p2}, Lo9/c3;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v10, 0x6

    .line 39
    if-nez v9, :cond_2

    .line 40
    .line 41
    :goto_1
    move v7, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v9, Lo9/f1;->i:[Ljava/lang/String;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-virtual {v7, v8, v9, v11, p2}, Lo9/c3;->f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_3

    .line 51
    .line 52
    const/16 v7, 0xf

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v9, v7, Ll0/m;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lo9/y0;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6, v8, p2}, Lo9/c3;->e0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v7, v5

    .line 70
    :goto_2
    iget-object v8, p0, Lo9/u1;->H:Landroidx/appcompat/widget/q;

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    iget-object v0, v2, Lo9/y0;->C:Lo9/c3;

    .line 76
    .line 77
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, p2, v9}, Lo9/c3;->K(ILjava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :cond_5
    iget-object v2, v2, Lo9/y0;->C:Lo9/c3;

    .line 91
    .line 92
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const-string v3, "_ev"

    .line 97
    .line 98
    move-object/from16 p5, v0

    .line 99
    .line 100
    move-object p2, v2

    .line 101
    move-object/from16 p4, v3

    .line 102
    .line 103
    move/from16 p6, v5

    .line 104
    .line 105
    move p3, v7

    .line 106
    move-object p1, v8

    .line 107
    invoke-static/range {p1 .. p6}, Lo9/c3;->T(Lo9/b3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    move-object v7, v8

    .line 112
    if-eqz p3, :cond_b

    .line 113
    .line 114
    iget-object v8, v2, Lo9/y0;->C:Lo9/c3;

    .line 115
    .line 116
    iget-object v10, v2, Lo9/y0;->C:Lo9/c3;

    .line 117
    .line 118
    invoke-static {v8}, Lo9/y0;->h(Ll0/m;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, p2, p3}, Lo9/c3;->w0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_9

    .line 126
    .line 127
    invoke-static {v10}, Lo9/y0;->h(Ll0/m;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, p2, v9}, Lo9/c3;->K(ILjava/lang/String;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    instance-of v3, p3, Ljava/lang/String;

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    instance-of v3, p3, Ljava/lang/CharSequence;

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :cond_8
    invoke-static {v10}, Lo9/y0;->h(Ll0/m;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    const-string v3, "_ev"

    .line 155
    .line 156
    move-object p2, v0

    .line 157
    move-object/from16 p5, v2

    .line 158
    .line 159
    move-object/from16 p4, v3

    .line 160
    .line 161
    move/from16 p6, v5

    .line 162
    .line 163
    move-object p1, v7

    .line 164
    move p3, v8

    .line 165
    invoke-static/range {p1 .. p6}, Lo9/c3;->T(Lo9/b3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    invoke-static {v10}, Lo9/y0;->h(Ll0/m;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, p2, p3}, Lo9/c3;->J(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object v8, v2, Lo9/y0;->A:Lo9/x0;

    .line 179
    .line 180
    invoke-static {v8}, Lo9/y0;->k(Lo9/d1;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v4

    .line 184
    move-object v4, v0

    .line 185
    new-instance v0, Lo9/b1;

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    move-object v1, p0

    .line 189
    move-object v3, p2

    .line 190
    move-wide/from16 v5, p5

    .line 191
    .line 192
    invoke-direct/range {v0 .. v7}, Lo9/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v0}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    return-void

    .line 199
    :cond_b
    iget-object v8, v2, Lo9/y0;->A:Lo9/x0;

    .line 200
    .line 201
    invoke-static {v8}, Lo9/y0;->k(Lo9/d1;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lo9/b1;

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    move-object v2, v4

    .line 208
    const/4 v4, 0x0

    .line 209
    move-object v1, p0

    .line 210
    move-object v3, p2

    .line 211
    move-wide/from16 v5, p5

    .line 212
    .line 213
    invoke-direct/range {v0 .. v7}, Lo9/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v0}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final U(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo9/y0;

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p5 .. p5}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lo9/x;->E()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lo9/p0;->F()V

    .line 19
    .line 20
    .line 21
    const-string v3, "allow_personalized_ads"

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    instance-of v3, v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "_npa"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "false"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v7, 0x1

    .line 60
    .line 61
    if-eq v5, v0, :cond_0

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v9, v7

    .line 67
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v2, Lo9/y0;->y:Lo9/r0;

    .line 72
    .line 73
    invoke-static {v4}, Lo9/y0;->h(Ll0/m;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Lo9/r0;->D:Ldm/j;

    .line 77
    .line 78
    cmp-long v7, v9, v7

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    const-string/jumbo v3, "true"

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4, v3}, Ldm/j;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object v10, v0

    .line 89
    move-object v11, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v3, v2, Lo9/y0;->y:Lo9/r0;

    .line 94
    .line 95
    invoke-static {v3}, Lo9/y0;->h(Ll0/m;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v3, Lo9/r0;->D:Ldm/j;

    .line 99
    .line 100
    const-string/jumbo v4, "unset"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ldm/j;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v10, v0

    .line 108
    move-object v11, v4

    .line 109
    :goto_2
    invoke-virtual {v2}, Lo9/y0;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v2, Lo9/y0;->z:Lo9/i0;

    .line 116
    .line 117
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 121
    .line 122
    const-string v2, "User property not set since app measurement is disabled"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {v2}, Lo9/y0;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    new-instance v16, Lo9/z2;

    .line 136
    .line 137
    move-wide/from16 v8, p1

    .line 138
    .line 139
    move-object/from16 v12, p4

    .line 140
    .line 141
    move-object/from16 v7, v16

    .line 142
    .line 143
    invoke-direct/range {v7 .. v12}, Lo9/z2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lo9/y0;->s()Lo9/k2;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13}, Lo9/x;->E()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v13, Ll0/m;->s:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lo9/y0;

    .line 156
    .line 157
    invoke-virtual {v13}, Lo9/p0;->F()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lo9/y0;->p()Lo9/d0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v7, v2}, Lo9/d;->b(Lo9/z2;Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 182
    .line 183
    .line 184
    array-length v2, v3

    .line 185
    const/high16 v4, 0x20000

    .line 186
    .line 187
    if-le v2, v4, :cond_6

    .line 188
    .line 189
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lo9/y0;

    .line 192
    .line 193
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 194
    .line 195
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lo9/i0;->y:Ld9/d0;

    .line 199
    .line 200
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    :goto_3
    move v15, v0

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-virtual {v0, v5, v3}, Lo9/d0;->L(I[B)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_3

    .line 213
    :goto_4
    invoke-virtual {v13, v5}, Lo9/k2;->N(Z)Lo9/e3;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    new-instance v12, Lo9/d2;

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 v16, v7

    .line 222
    .line 223
    invoke-direct/range {v12 .. v17}, Lo9/d2;-><init>(Lo9/k2;Lo9/e3;ZLu8/a;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v12}, Lo9/k2;->Q(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final V(Ljava/lang/Boolean;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo9/p0;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo9/y0;

    .line 10
    .line 11
    iget-object v1, v0, Lo9/y0;->z:Lo9/i0;

    .line 12
    .line 13
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lo9/i0;->E:Ld9/d0;

    .line 17
    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lo9/y0;->y:Lo9/r0;

    .line 24
    .line 25
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ll0/m;->E()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, v0, Lo9/y0;->y:Lo9/r0;

    .line 60
    .line 61
    invoke-static {p2}, Lo9/y0;->h(Ll0/m;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ll0/m;->E()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v1, "measurement_enabled_from_api"

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p2, v0, Lo9/y0;->A:Lo9/x0;

    .line 94
    .line 95
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lo9/x0;->E()V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, v0, Lo9/y0;->U:Z

    .line 102
    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo9/u1;->W()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final W()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Lo9/y0;

    .line 8
    .line 9
    iget-object v1, v6, Lo9/y0;->y:Lo9/r0;

    .line 10
    .line 11
    iget-object v7, v6, Lo9/y0;->z:Lo9/i0;

    .line 12
    .line 13
    iget-object v2, v6, Lo9/y0;->E:Ly8/a;

    .line 14
    .line 15
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lo9/r0;->D:Ldm/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldm/j;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string/jumbo v3, "unset"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v4, "app"

    .line 45
    .line 46
    const-string v5, "_npa"

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    invoke-virtual/range {v0 .. v5}, Lo9/u1;->U(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string/jumbo v0, "true"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v8, v0, :cond_1

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-wide/16 v0, 0x1

    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-string v4, "app"

    .line 79
    .line 80
    const-string v5, "_npa"

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    invoke-virtual/range {v0 .. v5}, Lo9/u1;->U(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lo9/y0;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-boolean v1, p0, Lo9/u1;->G:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-static {v7}, Lo9/y0;->k(Lo9/d1;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v7, Lo9/i0;->E:Ld9/d0;

    .line 100
    .line 101
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lo9/u1;->a0()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/google/android/gms/internal/measurement/g7;->s:Lcom/google/android/gms/internal/measurement/g7;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/g7;->i:Lcom/google/android/gms/internal/measurement/u3;

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/android/gms/internal/measurement/h7;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v1, v6, Lo9/y0;->x:Lo9/g;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    sget-object v3, Lo9/z;->c0:Lo9/y;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v1, v6, Lo9/y0;->B:Lo9/s2;

    .line 134
    .line 135
    invoke-static {v1}, Lo9/y0;->i(Lo9/p0;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lo9/s2;->v:Lbe/p;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbe/p;->G()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v1, v6, Lo9/y0;->A:Lo9/x0;

    .line 144
    .line 145
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lo9/k1;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-direct {v2, p0, v3}, Lo9/k1;-><init>(Lo9/u1;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    invoke-static {v7}, Lo9/y0;->k(Lo9/d1;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v7, Lo9/i0;->E:Ld9/d0;

    .line 162
    .line 163
    const-string v2, "Updating Scion state (FE)"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lo9/y0;->s()Lo9/k2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lo9/x;->E()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lo9/p0;->F()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v8}, Lo9/k2;->N(Z)Lo9/e3;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Lo9/e2;

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    invoke-direct {v3, v1, v2, v4}, Lo9/e2;-><init>(Lo9/k2;Lo9/e3;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lo9/k2;->Q(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/u1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo9/p0;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo9/y0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo9/y0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lo9/y0;->x:Lo9/g;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lo9/z;->W:Lo9/y;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3, v1}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lo9/y0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lo9/g;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lo9/y0;->z:Lo9/i0;

    .line 50
    .line 51
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lo9/i0;->E:Ld9/d0;

    .line 55
    .line 56
    const-string v2, "Deferred Deep Link feature enabled."

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lo9/y0;->A:Lo9/x0;

    .line 62
    .line 63
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lo9/k1;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, p0, v4}, Lo9/k1;-><init>(Lo9/u1;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Lo9/y0;->s()Lo9/k2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lo9/x;->E()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lo9/p0;->F()V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Lo9/k2;->N(Z)Lo9/e3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v4, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lo9/y0;

    .line 93
    .line 94
    invoke-virtual {v4}, Lo9/y0;->p()Lo9/d0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x3

    .line 99
    const/4 v6, 0x0

    .line 100
    new-array v7, v6, [B

    .line 101
    .line 102
    invoke-virtual {v4, v5, v7}, Lo9/d0;->L(I[B)Z

    .line 103
    .line 104
    .line 105
    new-instance v4, Lo9/e2;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-direct {v4, v1, v2, v5}, Lo9/e2;-><init>(Lo9/k2;Lo9/e3;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lo9/k2;->Q(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v6, p0, Lo9/u1;->G:Z

    .line 115
    .line 116
    iget-object v1, v0, Lo9/y0;->y:Lo9/r0;

    .line 117
    .line 118
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ll0/m;->E()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "previous_os_version"

    .line 129
    .line 130
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lo9/y0;

    .line 137
    .line 138
    invoke-virtual {v3}, Lo9/y0;->n()Lo9/m;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lo9/d1;->G()V

    .line 143
    .line 144
    .line 145
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_1

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {v0}, Lo9/y0;->n()Lo9/m;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lo9/d1;->G()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    new-instance v0, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "_po"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "auto"

    .line 203
    .line 204
    const-string v2, "_ou"

    .line 205
    .line 206
    invoke-virtual {p0, v1, v2, v0}, Lo9/u1;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void
.end method
