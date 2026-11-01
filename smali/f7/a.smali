.class public final Lf7/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lg8/c;
.implements Lg8/d;
.implements Lg8/e;
.implements Lg8/f;


# instance fields
.field public a:Ly7/c;

.field public b:Ly7/e;

.field public c:Ld9/x;


# direct methods
.method public static i(Landroid/content/Context;Lg8/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lw1/i1;
    .locals 5

    .line 1
    new-instance v0, Lx5/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lx5/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx5/k;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lc8/i0;

    .line 9
    .line 10
    invoke-interface {p1}, Lg8/a;->d()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v1, Lc8/i0;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Lg8/a;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lc8/i;->e:Lc8/i;

    .line 45
    .line 46
    iget-object v2, v2, Lc8/i;->a:Le8/d;

    .line 47
    .line 48
    invoke-static {p0}, Le8/d;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v2, v1, Lc8/i0;->d:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1}, Lg8/a;->a()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 v2, -0x1

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq p0, v2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Lg8/a;->a()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ne p0, v3, :cond_2

    .line 70
    .line 71
    move p0, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    :goto_1
    iput p0, v1, Lc8/i0;->h:I

    .line 75
    .line 76
    :cond_3
    invoke-interface {p1}, Lg8/a;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iput-boolean p0, v1, Lc8/i0;->i:Z

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    new-instance p2, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_4
    const-string p0, "_newBundle"

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    new-instance p0, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {p0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    move-object p2, p0

    .line 103
    :cond_5
    const-string p0, "gw"

    .line 104
    .line 105
    invoke-virtual {p2, p0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string p0, "mad_hac"

    .line 109
    .line 110
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "adJson"

    .line 118
    .line 119
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    const-string p1, "_ad"

    .line 130
    .line 131
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    const-string p0, "_noRefresh"

    .line 139
    .line 140
    invoke-virtual {p2, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p0, v1, Lc8/i0;->b:Landroid/os/Bundle;

    .line 144
    .line 145
    const-class p1, Lf7/a;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p0, p3, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    const-string p0, "_emulatorLiveAds"

    .line 161
    .line 162
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    iget-object p0, v1, Lc8/i0;->d:Ljava/util/HashSet;

    .line 169
    .line 170
    const-string p1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_7
    new-instance p0, Lw1/i1;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lc8/j0;

    .line 181
    .line 182
    iget-object p2, v0, Lx5/k;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Lc8/i0;

    .line 185
    .line 186
    invoke-direct {p1, p2}, Lc8/j0;-><init>(Lc8/i0;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lw1/i1;->i:Ljava/lang/Object;

    .line 190
    .line 191
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljh/e;Landroid/os/Bundle;Ly7/d;Ld9/d0;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ly7/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly7/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Context cannot be null"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf7/a;->b:Ly7/e;

    .line 12
    .line 13
    new-instance v1, Ly7/d;

    .line 14
    .line 15
    iget v2, p4, Ly7/d;->a:I

    .line 16
    .line 17
    iget p4, p4, Ly7/d;->b:I

    .line 18
    .line 19
    invoke-direct {v1, v2, p4}, Ly7/d;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ly7/g;->setAdSize(Ly7/d;)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Lf7/a;->b:Ly7/e;

    .line 26
    .line 27
    const-string v0, "pubid"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p4, v0}, Ly7/g;->setAdUnitId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p4, p0, Lf7/a;->b:Ly7/e;

    .line 37
    .line 38
    new-instance v0, Le7/b;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Le7/b;-><init>(Lf7/a;Ljh/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v0}, Ly7/g;->setAdListener(Ly7/b;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lf7/a;->b:Ly7/e;

    .line 47
    .line 48
    invoke-static {p1, p5, p6, p3}, Lf7/a;->i(Landroid/content/Context;Lg8/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lw1/i1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p3, "#008 Must be called on the main UI thread."

    .line 56
    .line 57
    invoke-static {p3}, Lt8/a0;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3}, Ld9/g;->a(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Ld9/i;->c:Lb0/s0;

    .line 68
    .line 69
    invoke-virtual {p3}, Lb0/s0;->w()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    sget-object p3, Ld9/g;->j:Ld9/d;

    .line 82
    .line 83
    sget-object p4, Lc8/j;->d:Lc8/j;

    .line 84
    .line 85
    iget-object p4, p4, Lc8/j;->c:Ld9/f;

    .line 86
    .line 87
    invoke-virtual {p4, p3}, Ld9/f;->a(Ld9/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_0

    .line 98
    .line 99
    sget-object p3, Le8/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    new-instance p4, Luf/n;

    .line 102
    .line 103
    const/4 p5, 0x7

    .line 104
    invoke-direct {p4, p5, p2, p1}, Luf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    iget-object p2, p2, Ly7/g;->i:Lw5/q;

    .line 112
    .line 113
    iget-object p1, p1, Lw1/i1;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lc8/j0;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lw5/q;->n(Lc8/j0;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final b(Landroid/content/Context;Ljh/e;Landroid/os/Bundle;Ld9/g0;Landroid/os/Bundle;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v5, "Failed to specify native ad options"

    .line 10
    .line 11
    new-instance v6, Le7/c;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    invoke-direct {v6, v1, v0}, Le7/c;-><init>(Lf7/a;Ljh/e;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "pubid"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v7, "context cannot be null"

    .line 25
    .line 26
    invoke-static {v7, v2}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lc8/i;->e:Lc8/i;

    .line 30
    .line 31
    iget-object v7, v7, Lc8/i;->b:Lc8/g;

    .line 32
    .line 33
    new-instance v8, Ld9/y;

    .line 34
    .line 35
    invoke-direct {v8}, Ld9/y;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v9, Lc8/e;

    .line 42
    .line 43
    invoke-direct {v9, v7, v2, v0, v8}, Lc8/e;-><init>(Lc8/g;Landroid/content/Context;Ljava/lang/String;Ld9/y;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v2}, Lc8/h;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lc8/p;

    .line 52
    .line 53
    :try_start_0
    new-instance v0, Lc8/r0;

    .line 54
    .line 55
    invoke-direct {v0, v6}, Lc8/r0;-><init>(Ly7/b;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, v0}, Lc8/p;->K(Lc8/r0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v8, "Failed to set AdListener."

    .line 64
    .line 65
    invoke-static {v8, v0}, Le8/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v8, v4, Ld9/g0;->g:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v9, v4, Ld9/g0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v10, v4, Ld9/g0;->d:Ld9/n;

    .line 73
    .line 74
    new-instance v0, La8/c;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    iput-boolean v11, v0, La8/c;->a:Z

    .line 81
    .line 82
    const/4 v12, -0x1

    .line 83
    iput v12, v0, La8/c;->b:I

    .line 84
    .line 85
    iput v11, v0, La8/c;->c:I

    .line 86
    .line 87
    iput-boolean v11, v0, La8/c;->d:Z

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    iput v12, v0, La8/c;->e:I

    .line 91
    .line 92
    iput-boolean v11, v0, La8/c;->g:Z

    .line 93
    .line 94
    const/4 v13, 0x4

    .line 95
    const/4 v14, 0x3

    .line 96
    const/4 v15, 0x2

    .line 97
    if-nez v10, :cond_0

    .line 98
    .line 99
    new-instance v12, La8/c;

    .line 100
    .line 101
    invoke-direct {v12, v0}, La8/c;-><init>(La8/c;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    iget v12, v10, Ld9/n;->i:I

    .line 106
    .line 107
    if-eq v12, v15, :cond_3

    .line 108
    .line 109
    if-eq v12, v14, :cond_2

    .line 110
    .line 111
    if-eq v12, v13, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-boolean v12, v10, Ld9/n;->x:Z

    .line 115
    .line 116
    iput-boolean v12, v0, La8/c;->g:Z

    .line 117
    .line 118
    iget v12, v10, Ld9/n;->y:I

    .line 119
    .line 120
    iput v12, v0, La8/c;->c:I

    .line 121
    .line 122
    :cond_2
    iget-object v12, v10, Ld9/n;->w:Lc8/s0;

    .line 123
    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    new-instance v13, Ly7/m;

    .line 127
    .line 128
    invoke-direct {v13, v12}, Ly7/m;-><init>(Lc8/s0;)V

    .line 129
    .line 130
    .line 131
    iput-object v13, v0, La8/c;->f:Ly7/m;

    .line 132
    .line 133
    :cond_3
    iget v12, v10, Ld9/n;->v:I

    .line 134
    .line 135
    iput v12, v0, La8/c;->e:I

    .line 136
    .line 137
    :goto_1
    iget-boolean v12, v10, Ld9/n;->s:Z

    .line 138
    .line 139
    iput-boolean v12, v0, La8/c;->a:Z

    .line 140
    .line 141
    iget v12, v10, Ld9/n;->t:I

    .line 142
    .line 143
    iput v12, v0, La8/c;->b:I

    .line 144
    .line 145
    iget-boolean v12, v10, Ld9/n;->u:Z

    .line 146
    .line 147
    iput-boolean v12, v0, La8/c;->d:Z

    .line 148
    .line 149
    new-instance v12, La8/c;

    .line 150
    .line 151
    invoke-direct {v12, v0}, La8/c;-><init>(La8/c;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    :try_start_1
    new-instance v17, Ld9/n;

    .line 155
    .line 156
    iget-boolean v0, v12, La8/c;->a:Z

    .line 157
    .line 158
    iget v13, v12, La8/c;->b:I

    .line 159
    .line 160
    iget-boolean v14, v12, La8/c;->d:Z

    .line 161
    .line 162
    iget v15, v12, La8/c;->e:I

    .line 163
    .line 164
    iget-object v11, v12, La8/c;->f:Ly7/m;

    .line 165
    .line 166
    if-eqz v11, :cond_4

    .line 167
    .line 168
    move/from16 v19, v0

    .line 169
    .line 170
    new-instance v0, Lc8/s0;

    .line 171
    .line 172
    invoke-direct {v0, v11}, Lc8/s0;-><init>(Ly7/m;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v23, v0

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move/from16 v19, v0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    :goto_3
    iget-boolean v0, v12, La8/c;->g:Z

    .line 183
    .line 184
    iget v11, v12, La8/c;->c:I

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    const/16 v18, 0x4

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    move/from16 v24, v0

    .line 195
    .line 196
    move/from16 v25, v11

    .line 197
    .line 198
    move/from16 v20, v13

    .line 199
    .line 200
    move/from16 v21, v14

    .line 201
    .line 202
    move/from16 v22, v15

    .line 203
    .line 204
    invoke-direct/range {v17 .. v28}, Ld9/n;-><init>(IZIZILc8/s0;ZIIZI)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, v17

    .line 208
    .line 209
    invoke-interface {v7, v0}, Lc8/p;->T(Ld9/n;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catch_1
    move-exception v0

    .line 214
    invoke-static {v5, v0}, Le8/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    new-instance v0, Lj8/a;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    iput-boolean v11, v0, Lj8/a;->a:Z

    .line 224
    .line 225
    iput v11, v0, Lj8/a;->b:I

    .line 226
    .line 227
    iput-boolean v11, v0, Lj8/a;->c:Z

    .line 228
    .line 229
    const/4 v12, 0x1

    .line 230
    iput v12, v0, Lj8/a;->d:I

    .line 231
    .line 232
    iput-boolean v11, v0, Lj8/a;->f:Z

    .line 233
    .line 234
    iput-boolean v11, v0, Lj8/a;->g:Z

    .line 235
    .line 236
    iput v11, v0, Lj8/a;->h:I

    .line 237
    .line 238
    iput v12, v0, Lj8/a;->i:I

    .line 239
    .line 240
    if-nez v10, :cond_5

    .line 241
    .line 242
    new-instance v10, Lj8/a;

    .line 243
    .line 244
    invoke-direct {v10, v0}, Lj8/a;-><init>(Lj8/a;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_5
    iget v11, v10, Ld9/n;->i:I

    .line 249
    .line 250
    const/4 v12, 0x2

    .line 251
    if-eq v11, v12, :cond_b

    .line 252
    .line 253
    const/4 v12, 0x3

    .line 254
    if-eq v11, v12, :cond_a

    .line 255
    .line 256
    const/4 v13, 0x4

    .line 257
    if-eq v11, v13, :cond_6

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_6
    iget-boolean v11, v10, Ld9/n;->x:Z

    .line 261
    .line 262
    iput-boolean v11, v0, Lj8/a;->f:Z

    .line 263
    .line 264
    iget v11, v10, Ld9/n;->y:I

    .line 265
    .line 266
    iput v11, v0, Lj8/a;->b:I

    .line 267
    .line 268
    iget v11, v10, Ld9/n;->z:I

    .line 269
    .line 270
    iget-boolean v13, v10, Ld9/n;->A:Z

    .line 271
    .line 272
    iput-boolean v13, v0, Lj8/a;->g:Z

    .line 273
    .line 274
    iput v11, v0, Lj8/a;->h:I

    .line 275
    .line 276
    iget v11, v10, Ld9/n;->B:I

    .line 277
    .line 278
    if-nez v11, :cond_7

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    const/4 v13, 0x2

    .line 282
    if-ne v11, v13, :cond_8

    .line 283
    .line 284
    move v14, v12

    .line 285
    goto :goto_6

    .line 286
    :cond_8
    const/4 v12, 0x1

    .line 287
    if-ne v11, v12, :cond_9

    .line 288
    .line 289
    move v14, v13

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    :goto_5
    const/4 v14, 0x1

    .line 292
    :goto_6
    iput v14, v0, Lj8/a;->i:I

    .line 293
    .line 294
    :cond_a
    iget-object v11, v10, Ld9/n;->w:Lc8/s0;

    .line 295
    .line 296
    if-eqz v11, :cond_b

    .line 297
    .line 298
    new-instance v12, Ly7/m;

    .line 299
    .line 300
    invoke-direct {v12, v11}, Ly7/m;-><init>(Lc8/s0;)V

    .line 301
    .line 302
    .line 303
    iput-object v12, v0, Lj8/a;->e:Ly7/m;

    .line 304
    .line 305
    :cond_b
    iget v11, v10, Ld9/n;->v:I

    .line 306
    .line 307
    iput v11, v0, Lj8/a;->d:I

    .line 308
    .line 309
    :goto_7
    iget-boolean v11, v10, Ld9/n;->s:Z

    .line 310
    .line 311
    iput-boolean v11, v0, Lj8/a;->a:Z

    .line 312
    .line 313
    iget-boolean v10, v10, Ld9/n;->u:Z

    .line 314
    .line 315
    iput-boolean v10, v0, Lj8/a;->c:Z

    .line 316
    .line 317
    new-instance v10, Lj8/a;

    .line 318
    .line 319
    invoke-direct {v10, v0}, Lj8/a;-><init>(Lj8/a;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    :try_start_2
    new-instance v11, Ld9/n;

    .line 323
    .line 324
    iget-boolean v13, v10, Lj8/a;->a:Z

    .line 325
    .line 326
    iget-boolean v15, v10, Lj8/a;->c:Z

    .line 327
    .line 328
    iget v0, v10, Lj8/a;->d:I

    .line 329
    .line 330
    iget-object v12, v10, Lj8/a;->e:Ly7/m;

    .line 331
    .line 332
    if-eqz v12, :cond_c

    .line 333
    .line 334
    new-instance v14, Lc8/s0;

    .line 335
    .line 336
    invoke-direct {v14, v12}, Lc8/s0;-><init>(Ly7/m;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v17, v14

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :catch_2
    move-exception v0

    .line 343
    goto :goto_a

    .line 344
    :cond_c
    const/16 v17, 0x0

    .line 345
    .line 346
    :goto_9
    iget-boolean v12, v10, Lj8/a;->f:Z

    .line 347
    .line 348
    iget v14, v10, Lj8/a;->b:I

    .line 349
    .line 350
    move/from16 v16, v0

    .line 351
    .line 352
    iget v0, v10, Lj8/a;->h:I

    .line 353
    .line 354
    move/from16 v20, v0

    .line 355
    .line 356
    iget-boolean v0, v10, Lj8/a;->g:Z

    .line 357
    .line 358
    iget v10, v10, Lj8/a;->i:I

    .line 359
    .line 360
    move/from16 v19, v14

    .line 361
    .line 362
    const/4 v14, -0x1

    .line 363
    const/16 v18, 0x1

    .line 364
    .line 365
    add-int/lit8 v22, v10, -0x1

    .line 366
    .line 367
    move/from16 v18, v12

    .line 368
    .line 369
    const/4 v12, 0x4

    .line 370
    move/from16 v21, v0

    .line 371
    .line 372
    invoke-direct/range {v11 .. v22}, Ld9/n;-><init>(IZIZILc8/s0;ZIIZI)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v7, v11}, Lc8/p;->T(Ld9/n;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :goto_a
    invoke-static {v5, v0}, Le8/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :goto_b
    const-string v0, "6"

    .line 383
    .line 384
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    :try_start_3
    new-instance v0, Lc8/f;

    .line 391
    .line 392
    invoke-direct {v0, v6}, Lc8/f;-><init>(Le7/c;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v7, v0}, Lc8/p;->s(Lc8/f;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :catch_3
    move-exception v0

    .line 400
    const-string v5, "Failed to add google native ad listener"

    .line 401
    .line 402
    invoke-static {v5, v0}, Le8/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    :goto_c
    const-string v0, "3"

    .line 406
    .line 407
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    check-cast v9, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    const/4 v12, 0x1

    .line 444
    if-eq v12, v9, :cond_e

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    goto :goto_e

    .line 448
    :cond_e
    move-object v9, v6

    .line 449
    :goto_e
    new-instance v10, Lf9/e;

    .line 450
    .line 451
    invoke-direct {v10, v6, v9}, Lf9/e;-><init>(Le7/c;Le7/c;)V

    .line 452
    .line 453
    .line 454
    :try_start_4
    new-instance v11, Ld9/u;

    .line 455
    .line 456
    const/4 v13, 0x1

    .line 457
    invoke-direct {v11, v10, v13}, Ld9/u;-><init>(Lf9/e;I)V

    .line 458
    .line 459
    .line 460
    if-nez v9, :cond_f

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    goto :goto_f

    .line 464
    :cond_f
    new-instance v9, Ld9/u;

    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    invoke-direct {v9, v10, v13}, Ld9/u;-><init>(Lf9/e;I)V

    .line 468
    .line 469
    .line 470
    :goto_f
    invoke-interface {v7, v0, v11, v9}, Lc8/p;->m(Ljava/lang/String;Ld9/u;Ld9/u;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :catch_4
    move-exception v0

    .line 475
    const-string v9, "Failed to add custom template ad listener"

    .line 476
    .line 477
    invoke-static {v9, v0}, Le8/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_10
    :try_start_5
    new-instance v0, Ly7/c;

    .line 482
    .line 483
    invoke-interface {v7}, Lc8/p;->b()Lc8/n;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-direct {v0, v6, v2, v5}, Ly7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 489
    .line 490
    .line 491
    goto :goto_10

    .line 492
    :catch_5
    move-exception v0

    .line 493
    const-string v5, "Failed to build AdLoader."

    .line 494
    .line 495
    invoke-static {v5, v0}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lc8/n0;

    .line 499
    .line 500
    invoke-direct {v0}, Lc8/n0;-><init>()V

    .line 501
    .line 502
    .line 503
    new-instance v5, Ly7/c;

    .line 504
    .line 505
    new-instance v6, Lc8/m0;

    .line 506
    .line 507
    invoke-direct {v6, v0}, Lc8/m0;-><init>(Lc8/n0;)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-direct {v5, v0, v2, v6}, Ly7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object v0, v5

    .line 515
    :goto_10
    iput-object v0, v1, Lf7/a;->a:Ly7/c;

    .line 516
    .line 517
    move-object/from16 v5, p5

    .line 518
    .line 519
    invoke-static {v2, v4, v5, v3}, Lf7/a;->i(Landroid/content/Context;Lg8/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lw1/i1;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v2, v2, Lw1/i1;->i:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lc8/j0;

    .line 526
    .line 527
    iget-object v3, v0, Ly7/c;->s:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, Landroid/content/Context;

    .line 530
    .line 531
    invoke-static {v3}, Ld9/g;->a(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    sget-object v4, Ld9/i;->a:Lb0/s0;

    .line 535
    .line 536
    invoke-virtual {v4}, Lb0/s0;->w()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_12

    .line 547
    .line 548
    sget-object v4, Ld9/g;->j:Ld9/d;

    .line 549
    .line 550
    sget-object v5, Lc8/j;->d:Lc8/j;

    .line 551
    .line 552
    iget-object v5, v5, Lc8/j;->c:Ld9/f;

    .line 553
    .line 554
    invoke-virtual {v5, v4}, Ld9/f;->a(Ld9/d;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-nez v4, :cond_11

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_11
    sget-object v3, Le8/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 568
    .line 569
    new-instance v4, Luf/n;

    .line 570
    .line 571
    const/4 v5, 0x6

    .line 572
    invoke-direct {v4, v5, v0, v2}, Luf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 576
    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_12
    :goto_11
    :try_start_6
    iget-object v0, v0, Ly7/c;->t:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lc8/n;

    .line 582
    .line 583
    invoke-static {v3, v2}, Lc8/x0;->a(Landroid/content/Context;Lc8/j0;)Lc8/v0;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-interface {v0, v2}, Lc8/n;->X(Lc8/v0;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 588
    .line 589
    .line 590
    goto :goto_12

    .line 591
    :catch_6
    move-exception v0

    .line 592
    const-string v2, "Failed to load ad."

    .line 593
    .line 594
    invoke-static {v2, v0}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :goto_12
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7/a;->c:Ld9/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 6
    .line 7
    invoke-static {v1}, Le8/f;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Ld9/x;->c:Lc8/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lb9/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lc8/s;->x(Lb9/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf7/a;->b:Ly7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ld9/g;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ld9/i;->e:Lb0/s0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lb0/s0;->w()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Ld9/g;->g:Ld9/d;

    .line 27
    .line 28
    sget-object v2, Lc8/j;->d:Lc8/j;

    .line 29
    .line 30
    iget-object v2, v2, Lc8/j;->c:Ld9/f;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ld9/f;->a(Ld9/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Le8/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v2, Ly7/n;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v3}, Ly7/n;-><init>(Ly7/g;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v0, Ly7/g;->i:Lw5/q;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v0, Lw5/q;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lc8/s;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Lc8/s;->M()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf7/a;->b:Ly7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ld9/g;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ld9/i;->d:Lb0/s0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lb0/s0;->w()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Ld9/g;->i:Ld9/d;

    .line 27
    .line 28
    sget-object v2, Lc8/j;->d:Lc8/j;

    .line 29
    .line 30
    iget-object v2, v2, Lc8/j;->c:Ld9/f;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ld9/f;->a(Ld9/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Le8/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v2, Ly7/n;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v0, v3}, Ly7/n;-><init>(Ly7/g;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v0, Ly7/g;->i:Lw5/q;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v0, Lw5/q;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lc8/s;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Lc8/s;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf7/a;->b:Ly7/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ld9/g;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ld9/i;->b:Lb0/s0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lb0/s0;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Ld9/g;->h:Ld9/d;

    .line 28
    .line 29
    sget-object v3, Lc8/j;->d:Lc8/j;

    .line 30
    .line 31
    iget-object v3, v3, Lc8/j;->c:Ld9/f;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ld9/f;->a(Ld9/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Le8/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v3, Ly7/n;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v0, v4}, Ly7/n;-><init>(Ly7/g;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v0, Ly7/g;->i:Lw5/q;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, v0, Lw5/q;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lc8/s;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Lc8/s;->F()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iput-object v1, p0, Lf7/a;->b:Ly7/e;

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lf7/a;->c:Ld9/x;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iput-object v1, p0, Lf7/a;->c:Ld9/x;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lf7/a;->a:Ly7/c;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iput-object v1, p0, Lf7/a;->a:Ly7/c;

    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/a;->b:Ly7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljh/e;Landroid/os/Bundle;Ld9/d0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "pubid"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p4, p5, p3}, Lf7/a;->i(Landroid/content/Context;Lg8/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lw1/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance p4, Lo8/h;

    .line 12
    .line 13
    const/4 p5, 0x4

    .line 14
    invoke-direct {p4, p5, p0, p2}, Lo8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "Context cannot be null."

    .line 18
    .line 19
    invoke-static {p2, p1}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "AdUnitId cannot be null."

    .line 23
    .line 24
    invoke-static {p2, v0}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "#008 Must be called on the main UI thread."

    .line 28
    .line 29
    invoke-static {p2}, Lt8/a0;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ld9/g;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Ld9/i;->f:Lb0/s0;

    .line 36
    .line 37
    invoke-virtual {p2}, Lb0/s0;->w()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    sget-object p2, Ld9/g;->j:Ld9/d;

    .line 50
    .line 51
    sget-object p5, Lc8/j;->d:Lc8/j;

    .line 52
    .line 53
    iget-object p5, p5, Lc8/j;->c:Ld9/f;

    .line 54
    .line 55
    invoke-virtual {p5, p2}, Ld9/f;->a(Ld9/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    sget-object p2, Le8/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    new-instance p5, Lf8/b;

    .line 70
    .line 71
    invoke-direct {p5, p1, v0, p3, p4}, Lf8/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lw1/i1;Lo8/h;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p2, Ld9/x;

    .line 79
    .line 80
    invoke-direct {p2, p1, v0}, Ld9/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p3, Lw1/i1;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lc8/j0;

    .line 86
    .line 87
    invoke-virtual {p2, p1, p4}, Ld9/x;->U(Lc8/j0;Lo8/h;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
