.class public final Luf/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Lc8/g;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:D

.field public h:Ljava/lang/Boolean;

.field public final i:[Ljava/lang/Class;

.field public j:J

.field public k:I

.field public l:J

.field public m:D

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:[Ljava/lang/Class;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lsf/a;

    const-class v1, Lrg/a;

    const-class v2, Luf/d;

    const-class v3, Lnf/a;

    const-class v4, Lrf/a;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Luf/a;->i:[Ljava/lang/Class;

    .line 3
    new-instance v0, Lc8/g;

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lc8/g;-><init>(IZ)V

    .line 5
    iput-object v0, p0, Luf/a;->c:Lc8/g;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Luf/a;->d(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc8/g;)V
    .locals 3

    .line 13
    invoke-virtual {p2}, Lc8/g;->h()Lo1/c;

    move-result-object v0

    .line 14
    invoke-direct {p0}, Luf/a;-><init>()V

    .line 15
    iput-object p1, p0, Luf/a;->a:Ljava/lang/String;

    .line 16
    new-instance p1, Ly7/c;

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 17
    invoke-direct {p1, v2, p0, v1}, Ly7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Luf/a;->c:Lc8/g;

    monitor-enter p1

    .line 19
    :try_start_0
    iput-object v0, p1, Lc8/g;->s:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p1

    .line 21
    iput-object p2, p0, Luf/a;->c:Lc8/g;

    return-void

    :catchall_0
    move-exception p2

    .line 22
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lsf/a;

    const-class v1, Lrg/a;

    const-class v2, Luf/d;

    const-class v3, Lnf/a;

    const-class v4, Lrf/a;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Luf/a;->i:[Ljava/lang/Class;

    .line 9
    new-instance v0, Lc8/g;

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lc8/g;-><init>(IZ)V

    .line 11
    iput-object v0, p0, Luf/a;->c:Lc8/g;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Luf/a;->b(Lorg/json/JSONObject;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Z)V
    .locals 7

    .line 1
    const-string v0, "hash"

    .line 2
    .line 3
    const-string/jumbo v1, "url"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_7

    .line 24
    .line 25
    iput-object v1, p0, Luf/a;->t:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Luf/a;->s:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_1
    iput-object v2, p0, Luf/a;->s:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    const-string/jumbo v0, "tkn"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    :goto_3
    iput-object v1, p0, Luf/a;->o:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "sid"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    iput-object v2, p0, Luf/a;->n:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "sTkn"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0, p1, p2}, Luf/a;->d(Lorg/json/JSONObject;Z)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    const-string v6, "srr"

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Luf/a;->d:Ljava/lang/String;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    new-instance p1, Ljava/net/MalformedURLException;

    .line 152
    .line 153
    const-string p2, "WebView URL is null or empty"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lkg/c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Luf/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, La9/a;->m(Ljava/io/File;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lorg/json/JSONObject;Z)V
    .locals 8

    .line 1
    const-string/jumbo v0, "version"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Luf/a;->u:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "dwu"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    const-string v0, "rwt"

    .line 18
    .line 19
    const/16 v3, 0x2710

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Luf/a;->k:I

    .line 26
    .line 27
    const-string v0, "mr"

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Luf/a;->e:I

    .line 35
    .line 36
    const-string v0, "rd"

    .line 37
    .line 38
    const-wide/16 v4, 0x1388

    .line 39
    .line 40
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iput-wide v4, p0, Luf/a;->l:J

    .line 45
    .line 46
    const-string v0, "rcf"

    .line 47
    .line 48
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iput-wide v4, p0, Luf/a;->m:D

    .line 55
    .line 56
    const-string v0, "cet"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Luf/a;->b:I

    .line 63
    .line 64
    const-string v0, "mce"

    .line 65
    .line 66
    const/16 v4, 0x1f4

    .line 67
    .line 68
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Luf/a;->f:I

    .line 73
    .line 74
    const-string v0, "net"

    .line 75
    .line 76
    const-wide/32 v4, 0xea60

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    iput-wide v6, p0, Luf/a;->j:J

    .line 84
    .line 85
    const-string v0, "sdkv"

    .line 86
    .line 87
    const-string v6, ""

    .line 88
    .line 89
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-string v0, "sto"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    const-string v0, "lto"

    .line 98
    .line 99
    const/16 v3, 0x7530

    .line 100
    .line 101
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "wto"

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x1388

    .line 108
    .line 109
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    const-string v0, "murl"

    .line 113
    .line 114
    const-string v6, ""

    .line 115
    .line 116
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    const-string v0, "msr"

    .line 120
    .line 121
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 122
    .line 123
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    iput-wide v6, p0, Luf/a;->g:D

    .line 128
    .line 129
    const-string/jumbo v0, "wct"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    iput-wide v4, p0, Luf/a;->q:J

    .line 137
    .line 138
    const-string/jumbo v0, "tto"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    const-string v0, "prwto"

    .line 145
    .line 146
    const/16 v3, 0xbb8

    .line 147
    .line 148
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    const-string v0, "src"

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    const-string v0, "scurl"

    .line 157
    .line 158
    const-string v1, "https://scar.unityads.unity3d.com/v1/capture-scar-signals"

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    iget-wide v0, p0, Luf/a;->g:D

    .line 164
    .line 165
    new-instance v3, Ljava/util/Random;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 168
    .line 169
    .line 170
    const/16 v4, 0x63

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v4, 0x1

    .line 177
    add-int/2addr v3, v4

    .line 178
    int-to-double v5, v3

    .line 179
    cmpl-double v0, v0, v5

    .line 180
    .line 181
    if-ltz v0, :cond_0

    .line 182
    .line 183
    move v2, v4

    .line 184
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Luf/a;->h:Ljava/lang/Boolean;

    .line 189
    .line 190
    const-string v0, "expo"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    new-instance v0, Luf/g;

    .line 199
    .line 200
    const-string v1, "expo"

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Luf/g;-><init>(Lorg/json/JSONObject;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    new-instance v0, Luf/h;

    .line 211
    .line 212
    const-string v1, "exp"

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, p1}, Luf/h;-><init>(Lorg/json/JSONObject;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    iget-object p1, p0, Luf/a;->c:Lc8/g;

    .line 222
    .line 223
    if-eqz p2, :cond_2

    .line 224
    .line 225
    monitor-enter p1

    .line 226
    :try_start_0
    iput-object v0, p1, Lc8/g;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    monitor-exit p1

    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception p2

    .line 231
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw p2

    .line 233
    :cond_2
    monitor-enter p1

    .line 234
    :try_start_2
    iput-object v0, p1, Lc8/g;->s:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    .line 236
    monitor-exit p1

    .line 237
    return-void

    .line 238
    :catchall_1
    move-exception p2

    .line 239
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    throw p2
.end method
