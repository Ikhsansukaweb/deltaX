.class public final Lpe/x2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final n:Lpe/x2;

.field public static o:Landroid/os/Handler;

.field public static p:Ljava/io/File;


# instance fields
.field public final a:Lbe/p;

.field public b:Lpe/c0;

.field public c:Z

.field public d:Landroid/content/Context;

.field public e:Lpe/a3;

.field public f:Lk1/a;

.field public g:Lo9/d2;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lpe/z2;

.field public m:Lpe/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpe/x2;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe/x2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe/x2;->n:Lpe/x2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpe/x2;->c:Z

    .line 6
    .line 7
    sget-object v0, Lpe/z2;->c:Lpe/y2;

    .line 8
    .line 9
    iput-object v0, p0, Lpe/x2;->l:Lpe/z2;

    .line 10
    .line 11
    new-instance v0, Lbe/p;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lbe/p;->i:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lpe/x2;->a:Lbe/p;

    .line 32
    .line 33
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-class v0, Lpe/x2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v0, Lpe/x2;->p:Ljava/io/File;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "fiverocks"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpe/x2;->p:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    const-class p0, Lpe/x2;

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_0
    :try_start_1
    const-class v0, Lpe/x2;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "TapjoySDK 12.10.0 ("

    .line 2
    .line 3
    const-string v1, "12.10.0"

    .line 4
    .line 5
    const-string v2, "https://rpc.tapjoy.com/"

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v3, p0, Lpe/x2;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lpe/x2;->d(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lpe/x2;->d:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move p1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v3

    .line 26
    :goto_0
    const-string v5, "The given context was null"

    .line 27
    .line 28
    sget-boolean v6, Lpe/i3;->c:Z

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {v5}, Lpe/i3;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_4
    if-eqz p3, :cond_9

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v5, 0x18

    .line 55
    .line 56
    if-ne p1, v5, :cond_9

    .line 57
    .line 58
    const-string p1, "[0-9a-f]{24}"

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    if-eqz p4, :cond_8

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v5, 0x14

    .line 73
    .line 74
    if-ne p1, v5, :cond_8

    .line 75
    .line 76
    const-string p1, "[0-9A-Za-z\\-_]{20}"

    .line 77
    .line 78
    invoke-virtual {p4, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iput-object p2, p0, Lpe/x2;->j:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, p0, Lpe/x2;->k:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    :try_start_3
    new-instance p1, Ljava/net/URL;

    .line 89
    .line 90
    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p4, "; Android "

    .line 104
    .line 105
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p4, "; "

    .line 114
    .line 115
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p4, ")"

    .line 126
    .line 127
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p4, Lpe/c0;

    .line 135
    .line 136
    invoke-direct {p4, p2, p1}, Lpe/c0;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sput-object p1, Lpe/i3;->d:Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    iget-object p1, p0, Lpe/x2;->g:Lo9/d2;

    .line 146
    .line 147
    iput-object p4, p1, Lo9/d2;->v:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p1}, Lo9/d2;->a()V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, p0, Lpe/x2;->i:Z

    .line 153
    .line 154
    new-instance p1, Lxf/e;

    .line 155
    .line 156
    iget-object p2, p0, Lpe/x2;->d:Landroid/content/Context;

    .line 157
    .line 158
    new-instance p4, Ljava/io/File;

    .line 159
    .line 160
    invoke-static {p2}, Lpe/x2;->f(Landroid/content/Context;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "install"

    .line 165
    .line 166
    invoke-direct {p4, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 p2, 0x13

    .line 170
    .line 171
    invoke-direct {p1, p2, p4}, Lxf/e;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lxf/e;->n()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {p1}, Lxf/e;->l()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    iget-object p1, p0, Lpe/x2;->f:Lk1/a;

    .line 188
    .line 189
    sget-object p2, Lpe/a1;->s:Lpe/a1;

    .line 190
    .line 191
    const-string p4, "install"

    .line 192
    .line 193
    invoke-virtual {p1, p2, p4}, Lk1/a;->a(Lpe/a1;Ljava/lang/String;)Lpe/u0;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Lk1/a;->c(Lpe/u0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    :goto_2
    iget-object p1, p0, Lpe/x2;->e:Lpe/a3;

    .line 204
    .line 205
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_7

    .line 210
    .line 211
    iget-object p2, p1, Lpe/a3;->b:Lpe/h3;

    .line 212
    .line 213
    iget-object p2, p2, Lpe/h3;->d:Lpe/b2;

    .line 214
    .line 215
    invoke-virtual {p2}, Lpe/b2;->K()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_7

    .line 224
    .line 225
    iget-object p2, p1, Lpe/a3;->b:Lpe/h3;

    .line 226
    .line 227
    iget-object p2, p2, Lpe/h3;->d:Lpe/b2;

    .line 228
    .line 229
    invoke-virtual {p2, p3}, Lpe/b2;->L(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lpe/a3;->b:Lpe/h3;

    .line 233
    .line 234
    iget-object p1, p1, Lpe/h3;->f:Landroid/content/SharedPreferences;

    .line 235
    .line 236
    const-string p2, "gcm.onServer"

    .line 237
    .line 238
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    .line 247
    .line 248
    :cond_7
    monitor-exit p0

    .line 249
    return-void

    .line 250
    :catch_0
    move-exception p1

    .line 251
    :try_start_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p2

    .line 257
    :cond_8
    const-string p1, "Invalid App Key: {}"

    .line 258
    .line 259
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p1, p2}, Lpe/i3;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    .line 265
    .line 266
    monitor-exit p0

    .line 267
    return-void

    .line 268
    :cond_9
    :try_start_6
    const-string p1, "Invalid App ID: {}"

    .line 269
    .line 270
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p1, p2}, Lpe/i3;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    .line 276
    .line 277
    monitor-exit p0

    .line 278
    return-void

    .line 279
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 280
    throw p1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpe/x2;->e:Lpe/a3;

    .line 2
    .line 3
    iget-object v1, v0, Lpe/a3;->b:Lpe/h3;

    .line 4
    .line 5
    iget-object v2, v1, Lpe/h3;->a:Lpe/b2;

    .line 6
    .line 7
    invoke-virtual {v2}, Lpe/b2;->K()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lpe/a3;->a:Lpe/k1;

    .line 12
    .line 13
    iput-object p1, v0, Lpe/k1;->J:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v0, Lpe/k1;->K:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, v1, Lpe/h3;->a:Lpe/b2;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lpe/b2;->L(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lpe/h3;->b:Lpe/b2;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lpe/k3;->e:Ljava/lang/String;

    .line 48
    .line 49
    sput-boolean p2, Lpe/k3;->f:Z

    .line 50
    .line 51
    sget-object p2, Lpe/k3;->c:Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, v1, Lpe/h3;->f:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "gcm.onServer"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 7

    .line 1
    const-string v0, "setUserTags"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpe/x2;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0xc8

    .line 56
    .line 57
    if-gt v2, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v1, v3, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p1, v0

    .line 70
    :cond_3
    iget-object v0, p0, Lpe/x2;->e:Lpe/a3;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lpe/p4;->v:Lpe/p4;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const-string v3, "elements"

    .line 91
    .line 92
    invoke-static {v3, v1}, Lpe/b5;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Lpe/m4;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_1
    new-instance v4, Landroidx/appcompat/widget/q;

    .line 102
    .line 103
    const/16 v5, 0x14

    .line 104
    .line 105
    invoke-direct {v4, v5, v3}, Landroidx/appcompat/widget/q;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lpe/k0;->k:Lpe/h0;

    .line 109
    .line 110
    invoke-virtual {v5}, Lpe/k0;->d()Lpe/k0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-virtual {v5, v4, v6, v1}, Lpe/k0;->e(Landroidx/appcompat/widget/q;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/q;->q(Lpe/p4;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v3}, Lpe/m4;->p()[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, v0, Lpe/a3;->b:Lpe/h3;

    .line 131
    .line 132
    iget-object v2, v2, Lpe/h3;->C:Lpe/b2;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lpe/b2;->L(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lpe/a3;->a:Lpe/k1;

    .line 138
    .line 139
    iget-object v1, v1, Lpe/k1;->t:Lpe/n0;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/AbstractList;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lpe/a3;->a:Lpe/k1;

    .line 145
    .line 146
    iget-object v1, v1, Lpe/k1;->t:Lpe/n0;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception p1

    .line 155
    new-instance v1, Ljava/lang/AssertionError;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string/jumbo v1, "unknownFields == null"

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    iget-object p1, v0, Lpe/a3;->b:Lpe/h3;

    .line 171
    .line 172
    iget-object p1, p1, Lpe/h3;->C:Lpe/b2;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/fragment/app/h;->l()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lpe/a3;->a:Lpe/k1;

    .line 178
    .line 179
    iget-object p1, p1, Lpe/k1;->t:Lpe/n0;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/AbstractList;->clear()V

    .line 182
    .line 183
    .line 184
    :goto_1
    monitor-exit v0

    .line 185
    return-void

    .line 186
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    throw p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpe/x2;->d:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpe/x2;->d:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, Lpe/f2;->c:Lpe/f2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lpe/f2;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lpe/a3;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-class v0, Lpe/a3;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    sget-object v0, Lpe/a3;->g:Lpe/a3;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lpe/a3;

    .line 27
    .line 28
    new-instance v1, Lpe/h3;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lpe/h3;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lpe/a3;-><init>(Landroid/content/Context;Lpe/h3;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lpe/a3;->g:Lpe/a3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    :goto_0
    :try_start_2
    const-class v1, Lpe/a3;

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    iput-object v0, p0, Lpe/x2;->e:Lpe/a3;

    .line 47
    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-static {p1}, Lpe/x2;->f(Landroid/content/Context;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "events2"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lpe/x2;->g:Lo9/d2;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lo9/d2;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lo9/d2;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lpe/x2;->g:Lo9/d2;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    :goto_1
    new-instance v0, Lk1/a;

    .line 75
    .line 76
    iget-object v1, p0, Lpe/x2;->e:Lpe/a3;

    .line 77
    .line 78
    iget-object v2, p0, Lpe/x2;->g:Lo9/d2;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lk1/a;-><init>(Lpe/a3;Lo9/d2;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lpe/x2;->f:Lk1/a;

    .line 84
    .line 85
    new-instance v1, Lpe/b3;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lpe/b3;-><init>(Lk1/a;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lpe/x2;->m:Lpe/b3;

    .line 91
    .line 92
    new-instance v0, Lpe/c0;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lpe/c0;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lpe/x2;->b:Lpe/c0;

    .line 98
    .line 99
    new-instance v2, Lpe/n2;

    .line 100
    .line 101
    new-instance v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-static {p1}, Lpe/x2;->f(Landroid/content/Context;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v3, "usages"

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lpe/x2;->f:Lk1/a;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lpe/n2;-><init>(Ljava/io/File;Lk1/a;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lpe/n2;->j:Lpe/n2;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    sput-object v2, Lpe/n2;->j:Lpe/n2;

    .line 123
    .line 124
    sget-boolean v0, Lpe/n2;->k:Z

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {}, Lpe/c5;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :try_start_3
    iget-object v0, v2, Lpe/n2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 133
    .line 134
    new-instance v1, Lpe/m2;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v3, 0x1

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct/range {v1 .. v8}, Lpe/m2;-><init>(Lpe/n2;IJLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    .line 145
    .line 146
    :catchall_2
    :cond_2
    :try_start_4
    sget-object v0, Lpe/p3;->f:Lpe/p3;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lpe/p3;->a:Landroid/content/Context;

    .line 153
    .line 154
    const-string v1, "tapjoyCacheDataMMF2E"

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lpe/p3;->b:Landroid/content/SharedPreferences;

    .line 162
    .line 163
    const-string v1, "tapjoyCacheDataMMF2U"

    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v0, Lpe/p3;->c:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    iget-object p1, v0, Lpe/p3;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 172
    .line 173
    new-instance v1, La4/e;

    .line 174
    .line 175
    const/16 v2, 0x1d

    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, La4/e;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_2
    :try_start_5
    const-class v0, Lpe/a3;

    .line 185
    .line 186
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 188
    :cond_3
    :goto_3
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 191
    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe/x2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpe/x2;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lpe/x2;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_1
    sget-boolean v0, Lpe/i3;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, ": Should be called after initializing the SDK"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lpe/i3;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_3
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/x2;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lpe/i3;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ": Should be called after initializing the SDK"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lpe/i3;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final h()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "startSession"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lpe/x2;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lpe/x2;->m:Lpe/b3;

    .line 14
    .line 15
    iget-object v2, v0, Lpe/b3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_d

    .line 26
    .line 27
    const-string v2, "New session started"

    .line 28
    .line 29
    invoke-static {v2}, Lpe/i3;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lpe/b3;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lk1/a;

    .line 35
    .line 36
    iget-object v2, v0, Lk1/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lpe/a3;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x2

    .line 54
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    mul-int/lit16 v7, v7, 0x2710

    .line 59
    .line 60
    mul-int/lit8 v9, v9, 0x64

    .line 61
    .line 62
    add-int/2addr v9, v7

    .line 63
    add-int/lit8 v9, v9, 0x64

    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int/2addr v9, v10

    .line 71
    iget-object v10, v2, Lpe/a3;->b:Lpe/h3;

    .line 72
    .line 73
    iget-object v10, v10, Lpe/h3;->h:Lpe/k4;

    .line 74
    .line 75
    iget-object v11, v10, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Landroid/content/SharedPreferences;

    .line 78
    .line 79
    iget-object v12, v10, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Ljava/lang/String;

    .line 82
    .line 83
    iget v10, v10, Lpe/k4;->t:I

    .line 84
    .line 85
    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eq v10, v9, :cond_8

    .line 90
    .line 91
    if-nez v10, :cond_1

    .line 92
    .line 93
    iget-object v3, v2, Lpe/a3;->a:Lpe/k1;

    .line 94
    .line 95
    iput-object v5, v3, Lpe/k1;->x:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v5, v3, Lpe/k1;->y:Ljava/lang/Integer;

    .line 98
    .line 99
    new-instance v3, Lpe/f1;

    .line 100
    .line 101
    const-string v5, "fq7_0_1"

    .line 102
    .line 103
    const-string v6, "fq30_0_1"

    .line 104
    .line 105
    invoke-direct {v3, v5, v6}, Lpe/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v8, v3

    .line 109
    move v3, v4

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_1
    iget-object v5, v2, Lpe/a3;->b:Lpe/h3;

    .line 116
    .line 117
    iget-object v5, v5, Lpe/h3;->i:Lpe/k4;

    .line 118
    .line 119
    iget-object v12, v5, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Landroid/content/SharedPreferences;

    .line 122
    .line 123
    iget-object v13, v5, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Ljava/lang/String;

    .line 126
    .line 127
    iget v5, v5, Lpe/k4;->t:I

    .line 128
    .line 129
    invoke-interface {v12, v13, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v12, 0x7

    .line 134
    invoke-static {v12, v5}, Lpe/a3;->a(II)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    const/16 v14, 0x1e

    .line 139
    .line 140
    invoke-static {v14, v5}, Lpe/a3;->a(II)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    div-int/lit16 v11, v10, 0x2710

    .line 149
    .line 150
    div-int/lit8 v16, v10, 0x64

    .line 151
    .line 152
    rem-int/lit8 v16, v16, 0x64

    .line 153
    .line 154
    add-int/lit8 v12, v16, -0x1

    .line 155
    .line 156
    rem-int/lit8 v10, v10, 0x64

    .line 157
    .line 158
    invoke-virtual {v3, v11, v12, v10}, Ljava/util/Calendar;->set(III)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    sub-int/2addr v10, v11

    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const/4 v11, -0x1

    .line 175
    if-eq v10, v11, :cond_3

    .line 176
    .line 177
    if-eq v10, v4, :cond_2

    .line 178
    .line 179
    const/4 v7, 0x6

    .line 180
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sub-int/2addr v6, v3

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-virtual {v6}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/util/Calendar;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v11, v12, v8, v3}, Ljava/util/Calendar;->set(III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v17

    .line 215
    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/util/Calendar;

    .line 221
    .line 222
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v11, v12, v8, v6}, Ljava/util/Calendar;->set(III)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v17

    .line 241
    :goto_0
    const/4 v6, 0x0

    .line 242
    :goto_1
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v19

    .line 246
    cmp-long v3, v19, v17

    .line 247
    .line 248
    if-gez v3, :cond_4

    .line 249
    .line 250
    invoke-virtual {v11, v7, v4}, Ljava/util/Calendar;->add(II)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    if-lez v10, :cond_5

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    neg-int v6, v6

    .line 260
    :goto_2
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-lt v3, v14, :cond_6

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    goto :goto_3

    .line 268
    :cond_6
    if-ltz v6, :cond_7

    .line 269
    .line 270
    shl-int v3, v5, v6

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    neg-int v3, v6

    .line 274
    shr-int v3, v5, v3

    .line 275
    .line 276
    :goto_3
    or-int/2addr v3, v4

    .line 277
    const/4 v5, 0x7

    .line 278
    invoke-static {v5, v3}, Lpe/a3;->a(II)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v14, v3}, Lpe/a3;->a(II)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    iget-object v7, v2, Lpe/a3;->a:Lpe/k1;

    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iput-object v8, v7, Lpe/k1;->x:Ljava/lang/Integer;

    .line 293
    .line 294
    iget-object v7, v2, Lpe/a3;->a:Lpe/k1;

    .line 295
    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    iput-object v8, v7, Lpe/k1;->y:Ljava/lang/Integer;

    .line 301
    .line 302
    new-instance v7, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v8, "fq7_"

    .line 305
    .line 306
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v8, "_"

    .line 313
    .line 314
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    new-instance v7, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v8, "fq30_"

    .line 327
    .line 328
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v8, Lpe/f1;

    .line 332
    .line 333
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v10, "_"

    .line 337
    .line 338
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-direct {v8, v5, v6}, Lpe/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_4
    iget-object v5, v2, Lpe/a3;->b:Lpe/h3;

    .line 352
    .line 353
    iget-object v5, v5, Lpe/h3;->h:Lpe/k4;

    .line 354
    .line 355
    iget-object v6, v5, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v6, Landroid/content/SharedPreferences;

    .line 358
    .line 359
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget-object v5, v5, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v6, v5, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 372
    .line 373
    .line 374
    iget-object v5, v2, Lpe/a3;->b:Lpe/h3;

    .line 375
    .line 376
    iget-object v5, v5, Lpe/h3;->i:Lpe/k4;

    .line 377
    .line 378
    iget-object v6, v5, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v6, Landroid/content/SharedPreferences;

    .line 381
    .line 382
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget-object v5, v5, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 395
    .line 396
    .line 397
    monitor-exit v2

    .line 398
    goto :goto_5

    .line 399
    :cond_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    const/4 v8, 0x0

    .line 401
    :goto_5
    iget-object v2, v0, Lk1/a;->c:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v3, v2

    .line 404
    check-cast v3, Lpe/a3;

    .line 405
    .line 406
    monitor-enter v3

    .line 407
    :try_start_1
    iget-object v2, v3, Lpe/a3;->b:Lpe/h3;

    .line 408
    .line 409
    iget-object v2, v2, Lpe/h3;->k:Lpe/k4;

    .line 410
    .line 411
    iget-object v5, v2, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Landroid/content/SharedPreferences;

    .line 414
    .line 415
    iget-object v6, v2, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v6, Ljava/lang/String;

    .line 418
    .line 419
    iget v2, v2, Lpe/k4;->t:I

    .line 420
    .line 421
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    add-int/2addr v2, v4

    .line 426
    iget-object v5, v3, Lpe/a3;->b:Lpe/h3;

    .line 427
    .line 428
    iget-object v5, v5, Lpe/h3;->k:Lpe/k4;

    .line 429
    .line 430
    iget-object v6, v5, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v6, Landroid/content/SharedPreferences;

    .line 433
    .line 434
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    iget-object v5, v5, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 447
    .line 448
    .line 449
    iget-object v5, v3, Lpe/a3;->a:Lpe/k1;

    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iput-object v2, v5, Lpe/k1;->A:Ljava/lang/Integer;

    .line 456
    .line 457
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 458
    sget-object v2, Lpe/a1;->s:Lpe/a1;

    .line 459
    .line 460
    const-string v3, "bootup"

    .line 461
    .line 462
    invoke-virtual {v0, v2, v3}, Lk1/a;->a(Lpe/a1;Ljava/lang/String;)Lpe/u0;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    iput-wide v5, v0, Lk1/a;->a:J

    .line 471
    .line 472
    if-eqz v8, :cond_9

    .line 473
    .line 474
    iput-object v8, v2, Lpe/u0;->K:Lpe/f1;

    .line 475
    .line 476
    :cond_9
    invoke-virtual {v0, v2}, Lk1/a;->c(Lpe/u0;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lpe/w1;->c:Lpe/v1;

    .line 480
    .line 481
    invoke-virtual {v0}, Lpe/v1;->notifyObservers()V

    .line 482
    .line 483
    .line 484
    iget-object v2, v1, Lpe/x2;->a:Lbe/p;

    .line 485
    .line 486
    monitor-enter v2

    .line 487
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 488
    sget-object v0, Lpe/p3;->f:Lpe/p3;

    .line 489
    .line 490
    iget-object v2, v0, Lpe/p3;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 491
    .line 492
    new-instance v3, La4/e;

    .line 493
    .line 494
    const/16 v5, 0x1d

    .line 495
    .line 496
    invoke-direct {v3, v5, v0}, La4/e;-><init>(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 500
    .line 501
    .line 502
    sget-object v0, Lpe/b5;->b:Lpe/u1;

    .line 503
    .line 504
    if-eqz v0, :cond_d

    .line 505
    .line 506
    iget-boolean v2, v0, Lpe/u1;->d:Z

    .line 507
    .line 508
    if-nez v2, :cond_c

    .line 509
    .line 510
    iget-object v2, v0, Lpe/u1;->c:Lpe/m1;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 516
    .line 517
    .line 518
    move-result-wide v5

    .line 519
    iget-wide v7, v2, Lpe/m1;->b:J

    .line 520
    .line 521
    iget-wide v2, v2, Lpe/m1;->a:J
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 522
    .line 523
    sub-long/2addr v5, v7

    .line 524
    cmp-long v2, v5, v2

    .line 525
    .line 526
    if-lez v2, :cond_c

    .line 527
    .line 528
    :catch_0
    iget-object v2, v0, Lpe/u1;->e:Lpe/t1;

    .line 529
    .line 530
    invoke-virtual {v2}, Lpe/t1;->a()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_a

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_a
    monitor-enter v2

    .line 538
    :try_start_4
    iget-object v3, v2, Lpe/t1;->a:Lpe/d2;

    .line 539
    .line 540
    if-nez v3, :cond_b

    .line 541
    .line 542
    iget v3, v2, Lpe/t1;->b:I

    .line 543
    .line 544
    packed-switch v3, :pswitch_data_0

    .line 545
    .line 546
    .line 547
    new-instance v11, Lpe/d2;

    .line 548
    .line 549
    new-instance v3, Lpe/m1;

    .line 550
    .line 551
    const-wide/16 v5, 0x2710

    .line 552
    .line 553
    invoke-direct {v3, v5, v6}, Lpe/m1;-><init>(J)V

    .line 554
    .line 555
    .line 556
    invoke-direct {v11, v2, v3}, Lpe/d2;-><init>(Lpe/t1;Lpe/m1;)V

    .line 557
    .line 558
    .line 559
    iput-object v11, v2, Lpe/t1;->a:Lpe/d2;

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :catchall_1
    move-exception v0

    .line 563
    goto :goto_7

    .line 564
    :pswitch_0
    const/4 v0, 0x0

    .line 565
    throw v0

    .line 566
    :cond_b
    const/4 v11, 0x0

    .line 567
    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 568
    if-eqz v11, :cond_c

    .line 569
    .line 570
    invoke-virtual {v11}, Lpe/d2;->a()V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 575
    throw v0

    .line 576
    :cond_c
    :goto_8
    iput-boolean v4, v0, Lpe/u1;->d:Z

    .line 577
    .line 578
    return-void

    .line 579
    :catchall_2
    move-exception v0

    .line 580
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 581
    throw v0

    .line 582
    :catchall_3
    move-exception v0

    .line 583
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 584
    throw v0

    .line 585
    :goto_9
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 586
    throw v0

    .line 587
    :cond_d
    :goto_a
    return-void

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
