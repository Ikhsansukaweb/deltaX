.class public final Lo8/k;
.super Ld9/a;


# instance fields
.field public final e:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ld9/a;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo8/k;->e:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    iget-object p2, p0, Lo8/k;->e:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo8/k;->e0()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lo8/h;->u(Landroid/content/Context;)Lo8/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo8/h;->h()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lo8/k;->e0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lo8/b;->a(Landroid/content/Context;)Lo8/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lo8/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->B:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    const-string v2, "defaultGoogleSignInAccount"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lo8/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v3, "googleSignInOptions"

    .line 52
    .line 53
    invoke-static {v3, v2}, Lo8/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Lo8/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    move-object v2, p1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :cond_3
    :goto_0
    move-object v2, v4

    .line 70
    :cond_4
    :goto_1
    new-instance p1, Lr8/i;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lr8/i;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "Api must not be null"

    .line 76
    .line 77
    sget-object v3, Lm8/a;->a:Lr8/e;

    .line 78
    .line 79
    invoke-static {p2, v3}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "Null options are not permitted for this Api"

    .line 83
    .line 84
    invoke-static {p2, v2}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lr8/i;->g:Lq/e;

    .line 88
    .line 89
    invoke-virtual {p2, v3, v2}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p2, v3, Lr8/e;->a:La/a;

    .line 93
    .line 94
    const-string v3, "Base client builder must not be null"

    .line 95
    .line 96
    invoke-static {v3, p2}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, La/a;->m(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v2, p1, Lr8/i;->b:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-object v2, p1, Lr8/i;->a:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lr8/i;->a()Ls8/d0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :try_start_1
    invoke-virtual {p1}, Ls8/d0;->h()Lq8/b;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lq8/b;->v()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    sget-object p2, Lm8/a;->b:Lcf/a;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p2, p1, Ls8/d0;->w:Landroid/content/Context;

    .line 135
    .line 136
    sget-object v1, Lo8/e;->a:Lb0/s0;

    .line 137
    .line 138
    const-string v2, "Revoking access"

    .line 139
    .line 140
    new-array p3, p3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v1, v2, p3}, Lb0/s0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lo8/b;->a(Landroid/content/Context;)Lo8/b;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    const-string v1, "refreshToken"

    .line 150
    .line 151
    invoke-virtual {p3, v1}, Lo8/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lo8/e;->b(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lo8/f;

    .line 158
    .line 159
    const/4 p3, 0x1

    .line 160
    invoke-direct {p2, p1, p3}, Lo8/f;-><init>(Lr8/l;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ls8/d0;->b(Ls8/d;)Ls8/d;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception p2

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {p1}, Ls8/d0;->i()Landroidx/work/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ls8/d0;->a()V

    .line 173
    .line 174
    .line 175
    return v0

    .line 176
    :goto_3
    invoke-virtual {p1}, Ls8/d0;->a()V

    .line 177
    .line 178
    .line 179
    throw p2
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lq8/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v1, p0, Lo8/k;->e:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ly8/b;->c(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v3, 0x34

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "Calling UID "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " is not Google Play services."

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
