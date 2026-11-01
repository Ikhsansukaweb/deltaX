.class public abstract Lc8/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lc8/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lc8/g;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "com.google.android.gms.ads.internal.ClientApi"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/os/IBinder;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v0, "ClientApi class is not an instance of IBinder."

    .line 29
    .line 30
    invoke-static {v0}, Le8/f;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    check-cast v2, Landroid/os/IBinder;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lc8/x;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v3, Lc8/x;

    .line 45
    .line 46
    :goto_0
    move-object v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v3, Lc8/x;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const-string v0, "Failed to instantiate ClientApi class."

    .line 56
    .line 57
    invoke-static {v0}, Le8/f;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sput-object v1, Lc8/h;->a:Lc8/x;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Lc8/x;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lc8/i;->e:Lc8/i;

    .line 2
    .line 3
    iget-object v0, v0, Lc8/i;->a:Le8/d;

    .line 4
    .line 5
    const v0, 0xbdfcb8

    .line 6
    .line 7
    .line 8
    sget-object v1, Lq8/f;->b:Lq8/f;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lq8/f;->c(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Google Play Services is not available."

    .line 21
    .line 22
    invoke-static {v0}, Le8/f;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move v0, v2

    .line 26
    :goto_0
    const-string v3, "com.google.android.gms.ads.dynamite"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lc9/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p1, v3, v1}, Lc9/f;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-le v4, v3, :cond_1

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :goto_1
    invoke-static {p1}, Ld9/g;->a(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Ld9/h;->a:Lb0/s0;

    .line 45
    .line 46
    invoke-virtual {v4}, Lb0/s0;->w()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v4, Ld9/h;->b:Lb0/s0;

    .line 61
    .line 62
    invoke-virtual {v4}, Lb0/s0;->w()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    move v0, v2

    .line 75
    move v1, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    xor-int/2addr v3, v2

    .line 78
    or-int/2addr v0, v3

    .line 79
    move v10, v1

    .line 80
    move v1, v0

    .line 81
    move v0, v10

    .line 82
    :goto_2
    const-string v3, "Cannot invoke remote loader."

    .line 83
    .line 84
    const-string v4, "ClientApi class cannot be loaded."

    .line 85
    .line 86
    const-string v5, "Cannot invoke local loader using ClientApi class."

    .line 87
    .line 88
    sget-object v6, Lc8/h;->a:Lc8/x;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p0, v6}, Lc8/h;->b(Lc8/x;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_4

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-static {v5, p1}, Le8/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    move-object p1, v7

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-static {v4}, Le8/f;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_4
    if-nez p1, :cond_9

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {p0}, Lc8/h;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_5

    .line 119
    :catch_1
    move-exception p1

    .line 120
    invoke-static {v3, p1}, Le8/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    move-object p1, v7

    .line 124
    goto :goto_7

    .line 125
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lc8/h;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    goto :goto_6

    .line 130
    :catch_2
    move-exception v0

    .line 131
    invoke-static {v3, v0}, Le8/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v7

    .line 135
    :goto_6
    if-nez v0, :cond_6

    .line 136
    .line 137
    sget-object v1, Ld9/k;->a:Lb0/s0;

    .line 138
    .line 139
    invoke-virtual {v1}, Lb0/s0;->w()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sget-object v3, Lc8/i;->e:Lc8/i;

    .line 150
    .line 151
    iget-object v8, v3, Lc8/i;->d:Ljava/util/Random;

    .line 152
    .line 153
    invoke-virtual {v8, v1}, Ljava/util/Random;->nextInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    new-instance v1, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v8, "action"

    .line 165
    .line 166
    const-string v9, "dynamite_load"

    .line 167
    .line 168
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v8, "is_missing"

    .line 172
    .line 173
    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v3, Lc8/i;->a:Le8/d;

    .line 177
    .line 178
    iget-object v3, v3, Lc8/i;->c:Le8/a;

    .line 179
    .line 180
    iget-object v3, v3, Le8/a;->i:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v3, v1}, Le8/d;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    if-nez v0, :cond_8

    .line 189
    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    :try_start_3
    invoke-virtual {p0, v6}, Lc8/h;->b(Lc8/x;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 196
    goto :goto_5

    .line 197
    :catch_3
    move-exception p1

    .line 198
    invoke-static {v5, p1}, Le8/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    invoke-static {v4}, Le8/f;->g(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move-object p1, v0

    .line 207
    :cond_9
    :goto_7
    if-nez p1, :cond_a

    .line 208
    .line 209
    invoke-virtual {p0}, Lc8/h;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_a
    return-object p1
.end method
