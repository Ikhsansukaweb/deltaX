.class public abstract Lkg/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static a:Lcom/google/android/gms/internal/measurement/p3;

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg/c;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Lkg/b;->t:Lkg/b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkg/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 6

    .line 1
    sget-object v0, Lkg/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lkg/c;->a:Lcom/google/android/gms/internal/measurement/p3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/p3;

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/p3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, v1, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    .line 17
    .line 18
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v1, Lkg/c;->a:Lcom/google/android/gms/internal/measurement/p3;

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lkg/c;->a:Lcom/google/android/gms/internal/measurement/p3;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-object v2

    .line 29
    :cond_1
    :try_start_0
    iget-boolean v3, v1, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-object v0

    .line 39
    :cond_2
    const/4 v3, 0x1

    .line 40
    :try_start_1
    iput-boolean v3, v1, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    .line 41
    .line 42
    const-string v3, "mounted"

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "UnityAdsCache"

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catch_0
    move-exception v3

    .line 82
    :try_start_3
    const-string v4, "Creating external cache directory failed"

    .line 83
    .line 84
    invoke-static {v3, v4}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    move-object v5, v2

    .line 88
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/p3;->j(Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    new-instance v0, Ljava/io/File;

    .line 95
    .line 96
    const-string v2, ".nomedia"

    .line 97
    .line 98
    invoke-direct {v0, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const-string v0, "Successfully created .nomedia file"

    .line 108
    .line 109
    invoke-static {v0}, Leg/c;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-string v0, "Using existing .nomedia file"

    .line 116
    .line 117
    invoke-static {v0}, Leg/c;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    :try_start_5
    const-string v2, "Failed to create .nomedia file"

    .line 122
    .line 123
    invoke-static {v0, v2}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iput-object v5, v1, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Unity Ads is using external cache directory: "

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Leg/c;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    .line 154
    monitor-exit v1

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :try_start_6
    const-string v3, "External media not mounted"

    .line 157
    .line 158
    invoke-static {v3}, Leg/c;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p3;->j(Ljava/io/File;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "Unity Ads is using internal cache directory: "

    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Leg/c;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    check-cast v2, Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    .line 199
    monitor-exit v1

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    :try_start_7
    const-string v0, "Unity Ads failed to initialize cache directory"

    .line 202
    .line 203
    invoke-static {v0}, Leg/c;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 204
    .line 205
    .line 206
    monitor-exit v1

    .line 207
    :goto_4
    return-object v2

    .line 208
    :goto_5
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 209
    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lkg/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lwf/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lkg/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "phone"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    const-string v1, "CN"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "CHN"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string/jumbo v0, "unityads.unity3d.com"

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "dW5pdHlhZHMudW5pdHljaGluYS5jbg=="

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "https://"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lkg/a;->b:Landroid/content/Context;

    .line 67
    .line 68
    const-string v3, "configv2"

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v5, 0x80

    .line 81
    .line 82
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    const-string v4, "com.unity3d.ads.configversion"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_3

    .line 97
    :catch_0
    const-string v2, "Failed to retrieve application info for current package"

    .line 98
    .line 99
    invoke-static {v2}, Leg/c;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x2e

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "/webview/4.12.3/release/config.json"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lkg/c;->b:Ljava/lang/String;

    .line 123
    .line 124
    :cond_4
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lkg/c;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkg/c;->a()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "/UnityAdsWebViewConfiguration.json"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lkg/c;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkg/c;->a()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "/UnityAdsWebApp.html"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static e()V
    .locals 6

    .line 1
    sget-object v0, Lkg/b;->s:Lkg/b;

    .line 2
    .line 3
    sget-object v1, Lkg/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkg/c;->d:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v2, v1, [Lqe/a;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v3, Lkg/c;->d:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v3

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_0
    aget-object v3, v2, v0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Leg/c;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "An uncaught exception has occurred in the client application.  Exception: "

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Leg/c;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    throw v1
.end method
