.class public final Ljc/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljc/d;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lbe/e;


# instance fields
.field public final a:Lxa/f;

.field public final b:Llc/c;

.field public final c:Lkc/b;

.field public final d:Ljc/j;

.field public final e:Lkc/b;

.field public final f:Ljc/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljc/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lbe/e;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lbe/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljc/c;->n:Lbe/e;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxa/f;Lcom/google/firebase/inject/Provider;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0x1e

    .line 13
    .line 14
    sget-object v7, Ljc/c;->n:Lbe/e;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Llc/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lxa/f;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lxa/f;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2, p2}, Llc/c;-><init>(Landroid/content/Context;Lcom/google/firebase/inject/Provider;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lkc/b;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p2, p1, v2}, Lkc/b;-><init>(Lxa/f;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lze/a0;->i:Lze/a0;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lze/a0;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lze/a0;->i:Lze/a0;

    .line 45
    .line 46
    :cond_0
    sget-object v2, Lze/a0;->i:Lze/a0;

    .line 47
    .line 48
    sget-object v3, Ljc/j;->d:Ljc/j;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Ljc/j;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljc/j;-><init>(Lze/a0;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Ljc/j;->d:Ljc/j;

    .line 58
    .line 59
    :cond_1
    sget-object v2, Ljc/j;->d:Ljc/j;

    .line 60
    .line 61
    new-instance v3, Lkc/b;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, p1, v4}, Lkc/b;-><init>(Lxa/f;I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljc/h;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, Ljc/c;->g:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v6, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v6, p0, Ljc/c;->k:Ljava/util/HashSet;

    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v6, p0, Ljc/c;->l:Ljava/util/ArrayList;

    .line 95
    .line 96
    iput-object p1, p0, Ljc/c;->a:Lxa/f;

    .line 97
    .line 98
    iput-object v1, p0, Ljc/c;->b:Llc/c;

    .line 99
    .line 100
    iput-object p2, p0, Ljc/c;->c:Lkc/b;

    .line 101
    .line 102
    iput-object v2, p0, Ljc/c;->d:Ljc/j;

    .line 103
    .line 104
    iput-object v3, p0, Ljc/c;->e:Lkc/b;

    .line 105
    .line 106
    iput-object v4, p0, Ljc/c;->f:Ljc/h;

    .line 107
    .line 108
    iput-object v0, p0, Ljc/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 109
    .line 110
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 111
    .line 112
    move-object v8, v7

    .line 113
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x1

    .line 120
    move-object v6, v5

    .line 121
    const-wide/16 v4, 0x1e

    .line 122
    .line 123
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Ljc/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Ljc/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljc/c;->a:Lxa/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lxa/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lxa/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lo8/h;->f(Landroid/content/Context;)Lo8/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Ljc/c;->c:Lkc/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lkc/b;->c()Lkc/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lkc/a;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljc/c;->f(Lkc/a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Ljc/c;->c:Lkc/b;

    .line 38
    .line 39
    invoke-virtual {v2}, Lkc/a;->a()Lfl/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v3, v2, Lfl/g;->b:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    iput v3, v2, Lfl/g;->a:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lfl/g;->j()Lkc/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Lkc/b;->b(Lkc/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, Lo8/h;->r()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {p0, v2}, Ljc/c;->i(Lkc/a;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ljc/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    new-instance v1, Ljc/b;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, p0, v2}, Ljc/b;-><init>(Ljc/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v1}, Lo8/h;->r()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw v2

    .line 88
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v1
.end method

.method public final b(Lkc/a;)Lkc/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ljc/c;->b:Llc/c;

    .line 6
    .line 7
    iget-object v3, v1, Ljc/c;->a:Lxa/f;

    .line 8
    .line 9
    invoke-virtual {v3}, Lxa/f;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Lxa/f;->c:Lxa/h;

    .line 13
    .line 14
    iget-object v3, v3, Lxa/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lkc/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Ljc/c;->a:Lxa/f;

    .line 19
    .line 20
    invoke-virtual {v5}, Lxa/f;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lxa/f;->c:Lxa/h;

    .line 24
    .line 25
    iget-object v5, v5, Lxa/h;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lkc/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    iget-object v8, v2, Llc/c;->c:Llc/d;

    .line 32
    .line 33
    invoke-virtual {v8}, Llc/d;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_a

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "projects/"

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Llc/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    const/4 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_9

    .line 73
    .line 74
    const v12, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Llc/c;->c(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :try_start_0
    const-string v13, "POST"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "Authorization"

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v15, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Llc/c;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v8, v13}, Llc/d;->b(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v13, v14, :cond_0

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v13, v14, :cond_0

    .line 131
    .line 132
    move v14, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    const/4 v15, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    invoke-static {v12}, Llc/c;->f(Ljava/net/HttpURLConnection;)Llc/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v5}, Llc/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    const/16 v14, 0x191

    .line 157
    .line 158
    if-eq v13, v14, :cond_5

    .line 159
    .line 160
    const/16 v14, 0x194

    .line 161
    .line 162
    if-ne v13, v14, :cond_2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    const/16 v14, 0x1ad

    .line 166
    .line 167
    if-eq v13, v14, :cond_4

    .line 168
    .line 169
    const/16 v14, 0x1f4

    .line 170
    .line 171
    if-lt v13, v14, :cond_3

    .line 172
    .line 173
    const/16 v14, 0x258

    .line 174
    .line 175
    if-ge v13, v14, :cond_3

    .line 176
    .line 177
    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 186
    .line 187
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 188
    .line 189
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    invoke-static {}, Llc/b;->a()Lb0/s0;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iput v15, v13, Lb0/s0;->b:I

    .line 197
    .line 198
    invoke-virtual {v13}, Lb0/s0;->d()Llc/b;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    new-instance v9, Ljc/e;

    .line 204
    .line 205
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 206
    .line 207
    invoke-direct {v9, v11}, Ljc/e;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v9

    .line 211
    :cond_5
    :goto_3
    invoke-static {}, Llc/b;->a()Lb0/s0;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const/4 v14, 0x3

    .line 216
    iput v14, v13, Lb0/s0;->b:I

    .line 217
    .line 218
    invoke-virtual {v13}, Lb0/s0;->d()Llc/b;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    goto :goto_2

    .line 223
    :goto_4
    iget v3, v2, Llc/b;->c:I

    .line 224
    .line 225
    invoke-static {v3}, Lt/g;->c(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    if-eq v3, v11, :cond_7

    .line 232
    .line 233
    if-ne v3, v15, :cond_6

    .line 234
    .line 235
    monitor-enter p0

    .line 236
    :try_start_3
    iput-object v9, v1, Ljc/c;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    .line 238
    monitor-exit p0

    .line 239
    invoke-virtual {v0}, Lkc/a;->a()Lfl/g;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput v15, v0, Lfl/g;->a:I

    .line 244
    .line 245
    invoke-virtual {v0}, Lfl/g;->j()Lkc/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    throw v0

    .line 253
    :cond_6
    new-instance v0, Ljc/e;

    .line 254
    .line 255
    invoke-direct {v0, v7}, Ljc/e;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_7
    const-string v2, "BAD CONFIG"

    .line 260
    .line 261
    invoke-virtual {v0}, Lkc/a;->a()Lfl/g;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v2, v0, Lfl/g;->g:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v2, 0x5

    .line 268
    iput v2, v0, Lfl/g;->a:I

    .line 269
    .line 270
    invoke-virtual {v0}, Lfl/g;->j()Lkc/a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_8
    iget-object v3, v2, Llc/b;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-wide v4, v2, Llc/b;->b:J

    .line 278
    .line 279
    iget-object v2, v1, Ljc/c;->d:Ljc/j;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    .line 286
    iget-object v2, v2, Ljc/j;->a:Lze/a0;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    invoke-virtual {v0}, Lkc/a;->a()Lfl/g;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v3, v0, Lfl/g;->c:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v0, Lfl/g;->e:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iput-object v2, v0, Lfl/g;->f:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v0}, Lfl/g;->j()Lkc/a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_9
    new-instance v0, Ljc/e;

    .line 334
    .line 335
    invoke-direct {v0, v7}, Ljc/e;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_a
    new-instance v0, Ljc/e;

    .line 340
    .line 341
    invoke-direct {v0, v7}, Ljc/e;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public final c()Lt9/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljc/c;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Ljc/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/work/t;->n(Ljava/lang/Object;)Lt9/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lt9/j;

    .line 16
    .line 17
    invoke-direct {v0}, Lt9/j;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljc/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljc/g;-><init>(Lt9/j;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ljc/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Ljc/c;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, v0, Lt9/j;->a:Lt9/p;

    .line 35
    .line 36
    iget-object v1, p0, Ljc/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    new-instance v2, Ljc/b;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Ljc/b;-><init>(Ljc/c;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw v0
.end method

.method public final d()Lt9/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljc/c;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt9/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lt9/j;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljc/f;

    .line 10
    .line 11
    iget-object v2, p0, Ljc/c;->d:Ljc/j;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljc/f;-><init>(Ljc/j;Lt9/j;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ljc/c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Ljc/c;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, v0, Lt9/j;->a:Lt9/p;

    .line 26
    .line 27
    iget-object v1, p0, Ljc/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    new-instance v2, Ljc/b;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, p0, v3}, Ljc/b;-><init>(Ljc/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljc/c;->a:Lxa/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lxa/f;->c:Lxa/h;

    .line 7
    .line 8
    iget-object v1, v1, Lxa/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lt8/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lxa/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lxa/f;->c:Lxa/h;

    .line 19
    .line 20
    iget-object v1, v1, Lxa/h;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Lt8/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lxa/f;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lxa/f;->c:Lxa/h;

    .line 31
    .line 32
    iget-object v1, v1, Lxa/h;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lt8/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lxa/f;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lxa/f;->c:Lxa/h;

    .line 43
    .line 44
    iget-object v1, v1, Lxa/h;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Ljc/j;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, Lt8/a0;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lxa/f;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lxa/f;->c:Lxa/h;

    .line 61
    .line 62
    iget-object v0, v0, Lxa/h;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Ljc/j;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, Lt8/a0;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Lkc/a;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ljc/c;->a:Lxa/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lxa/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljc/c;->a:Lxa/f;

    .line 17
    .line 18
    const-string v1, "[DEFAULT]"

    .line 19
    .line 20
    invoke-virtual {v0}, Lxa/f;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lxa/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget p1, p1, Lkc/a;->b:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Ljc/c;->e:Lkc/b;

    .line 37
    .line 38
    iget-object v0, p1, Lkc/b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p1, Lkc/b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/content/SharedPreferences;

    .line 46
    .line 47
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget-object v2, p1, Lkc/b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string/jumbo v3, "|S|id"

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :try_start_2
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lkc/b;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Ljc/c;->f:Ljc/h;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljc/h;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    return-object v2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    throw p1

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    iget-object p1, p0, Ljc/c;->f:Ljc/h;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljc/h;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final g(Lkc/a;)Lkc/a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkc/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v2, v6, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Ljc/c;->e:Lkc/b;

    .line 20
    .line 21
    iget-object v6, v2, Lkc/b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    sget-object v7, Lkc/b;->c:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    if-ge v8, v3, :cond_2

    .line 30
    .line 31
    aget-object v9, v7, v8

    .line 32
    .line 33
    iget-object v10, v2, Lkc/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v12, "|T|"

    .line 40
    .line 41
    .line 42
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v10, "|"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v2, Lkc/b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    const-string/jumbo v2, "{"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v7, "token"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move-object v5, v9

    .line 100
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    monitor-exit v6

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0

    .line 111
    :cond_3
    :goto_3
    iget-object v2, v1, Ljc/c;->b:Llc/c;

    .line 112
    .line 113
    iget-object v6, v1, Ljc/c;->a:Lxa/f;

    .line 114
    .line 115
    invoke-virtual {v6}, Lxa/f;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v6, v6, Lxa/f;->c:Lxa/h;

    .line 119
    .line 120
    iget-object v6, v6, Lxa/h;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v0, Lkc/a;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, v1, Ljc/c;->a:Lxa/f;

    .line 125
    .line 126
    invoke-virtual {v8}, Lxa/f;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v8, v8, Lxa/f;->c:Lxa/h;

    .line 130
    .line 131
    iget-object v8, v8, Lxa/h;->g:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, v1, Ljc/c;->a:Lxa/f;

    .line 134
    .line 135
    invoke-virtual {v9}, Lxa/f;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v9, v9, Lxa/f;->c:Lxa/h;

    .line 139
    .line 140
    iget-object v9, v9, Lxa/h;->b:Ljava/lang/String;

    .line 141
    .line 142
    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    .line 143
    .line 144
    iget-object v11, v2, Llc/c;->c:Llc/d;

    .line 145
    .line 146
    invoke-virtual {v11}, Llc/d;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_c

    .line 151
    .line 152
    new-instance v12, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v13, "projects/"

    .line 155
    .line 156
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v13, "/installations"

    .line 163
    .line 164
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v12}, Llc/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const/4 v13, 0x0

    .line 176
    :goto_4
    const/4 v14, 0x1

    .line 177
    if-gt v13, v14, :cond_b

    .line 178
    .line 179
    const v15, 0x8001

    .line 180
    .line 181
    .line 182
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6, v12}, Llc/c;->c(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    :try_start_3
    const-string v4, "POST"

    .line 190
    .line 191
    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 195
    .line 196
    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    const-string/jumbo v4, "x-goog-fis-android-iid-migration-auth"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_4
    :goto_5
    invoke-static {v15, v7, v9}, Llc/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v11, v4}, Llc/d;->b(I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    .line 219
    const/16 v3, 0xc8

    .line 220
    .line 221
    if-lt v4, v3, :cond_5

    .line 222
    .line 223
    const/16 v3, 0x12c

    .line 224
    .line 225
    if-ge v4, v3, :cond_5

    .line 226
    .line 227
    move v3, v14

    .line 228
    goto :goto_6

    .line 229
    :cond_5
    const/4 v3, 0x0

    .line 230
    :goto_6
    if-eqz v3, :cond_6

    .line 231
    .line 232
    :try_start_4
    invoke-static {v15}, Llc/c;->e(Ljava/net/HttpURLConnection;)Llc/a;

    .line 233
    .line 234
    .line 235
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :catch_1
    const/4 v3, 0x4

    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_6
    :try_start_5
    invoke-static {v15, v9, v6, v8}, Llc/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    .line 248
    .line 249
    const/16 v3, 0x1ad

    .line 250
    .line 251
    if-eq v4, v3, :cond_a

    .line 252
    .line 253
    const/16 v3, 0x1f4

    .line 254
    .line 255
    if-lt v4, v3, :cond_7

    .line 256
    .line 257
    const/16 v3, 0x258

    .line 258
    .line 259
    if-ge v4, v3, :cond_7

    .line 260
    .line 261
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x4

    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_7
    :try_start_6
    const-string v3, "Firebase-Installations"

    .line 271
    .line 272
    const-string v4, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 273
    .line 274
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    new-instance v16, Llc/a;

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v21, 0x2

    .line 288
    .line 289
    invoke-direct/range {v16 .. v21}, Llc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llc/b;I)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v2, v16

    .line 299
    .line 300
    :goto_7
    iget v3, v2, Llc/a;->e:I

    .line 301
    .line 302
    invoke-static {v3}, Lt/g;->c(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    if-ne v3, v14, :cond_8

    .line 309
    .line 310
    const-string v2, "BAD CONFIG"

    .line 311
    .line 312
    invoke-virtual {v0}, Lkc/a;->a()Lfl/g;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v2, v0, Lfl/g;->g:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v2, 0x5

    .line 319
    iput v2, v0, Lfl/g;->a:I

    .line 320
    .line 321
    invoke-virtual {v0}, Lfl/g;->j()Lkc/a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_8
    new-instance v0, Ljc/e;

    .line 327
    .line 328
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 329
    .line 330
    invoke-direct {v0, v2}, Ljc/e;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_9
    iget-object v3, v2, Llc/a;->b:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v4, v2, Llc/a;->c:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v5, v1, Ljc/c;->d:Ljc/j;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 344
    .line 345
    iget-object v5, v5, Ljc/j;->a:Lze/a0;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    iget-object v2, v2, Llc/a;->d:Llc/b;

    .line 359
    .line 360
    iget-object v7, v2, Llc/b;->a:Ljava/lang/String;

    .line 361
    .line 362
    iget-wide v8, v2, Llc/b;->b:J

    .line 363
    .line 364
    invoke-virtual {v0}, Lkc/a;->a()Lfl/g;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v3, v0, Lfl/g;->b:Ljava/lang/Object;

    .line 369
    .line 370
    const/4 v3, 0x4

    .line 371
    iput v3, v0, Lfl/g;->a:I

    .line 372
    .line 373
    iput-object v7, v0, Lfl/g;->c:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v4, v0, Lfl/g;->d:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v0, Lfl/g;->e:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v0, Lfl/g;->f:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v0}, Lfl/g;->j()Lkc/a;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :cond_a
    const/4 v3, 0x4

    .line 395
    :try_start_7
    new-instance v4, Ljc/e;

    .line 396
    .line 397
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 398
    .line 399
    invoke-direct {v4, v14}, Ljc/e;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v4
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 403
    :goto_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :catch_2
    :goto_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 414
    .line 415
    .line 416
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_b
    new-instance v0, Ljc/e;

    .line 421
    .line 422
    invoke-direct {v0, v10}, Ljc/e;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_c
    new-instance v0, Ljc/e;

    .line 427
    .line 428
    invoke-direct {v0, v10}, Ljc/e;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljc/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljc/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljc/i;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final i(Lkc/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljc/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljc/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljc/i;->b(Lkc/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
