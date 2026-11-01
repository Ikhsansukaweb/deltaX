.class final Lcom/rtsoft/growtopia/HostsProxy;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/HostsProxy$HostResolver;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/rtsoft/growtopia/HostsProxy;


# instance fields
.field private port:I

.field private final resolver:Lcom/rtsoft/growtopia/HostsProxy$HostResolver;

.field private server:Ljava/net/ServerSocket;


# direct methods
.method private constructor <init>(Lcom/rtsoft/growtopia/HostsProxy$HostResolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/rtsoft/growtopia/HostsProxy;->port:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/rtsoft/growtopia/HostsProxy;->resolver:Lcom/rtsoft/growtopia/HostsProxy$HostResolver;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/rtsoft/growtopia/HostsProxy;Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rtsoft/growtopia/HostsProxy;->lambda$pipe$1(Ljava/net/Socket;Ljava/net/Socket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private acceptLoop()V
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/HostsProxy;->server:Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/Thread;

    .line 8
    .line 9
    new-instance v2, Lcom/rtsoft/growtopia/a;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/rtsoft/growtopia/a;-><init>(Lcom/rtsoft/growtopia/HostsProxy;Ljava/net/Socket;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "accept ended: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "HostsProxy"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic b(Lcom/rtsoft/growtopia/HostsProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rtsoft/growtopia/HostsProxy;->acceptLoop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/rtsoft/growtopia/HostsProxy;Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rtsoft/growtopia/HostsProxy;->lambda$pipe$2(Ljava/net/Socket;Ljava/net/Socket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private copy(Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x4000

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    throw p1

    .line 38
    :catch_1
    :try_start_3
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 39
    .line 40
    .line 41
    :catch_2
    return-void
.end method

.method public static synthetic d(Lcom/rtsoft/growtopia/HostsProxy;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/HostsProxy;->lambda$acceptLoop$0(Ljava/net/Socket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dial(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rtsoft/growtopia/HostsProxy;->resolver:Lcom/rtsoft/growtopia/HostsProxy$HostResolver;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/rtsoft/growtopia/HostsProxy$HostResolver;->map(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_1
    new-instance v0, Ljava/net/Socket;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x3a98

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static drainHeaders(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    :goto_0
    invoke-static {p0}, Lcom/rtsoft/growtopia/HostsProxy;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static declared-synchronized get(Lcom/rtsoft/growtopia/HostsProxy$HostResolver;)Lcom/rtsoft/growtopia/HostsProxy;
    .locals 2

    .line 1
    const-class v0, Lcom/rtsoft/growtopia/HostsProxy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/HostsProxy;->sInstance:Lcom/rtsoft/growtopia/HostsProxy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/rtsoft/growtopia/HostsProxy;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/HostsProxy;-><init>(Lcom/rtsoft/growtopia/HostsProxy$HostResolver;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/rtsoft/growtopia/HostsProxy;->sInstance:Lcom/rtsoft/growtopia/HostsProxy;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/rtsoft/growtopia/HostsProxy;->sInstance:Lcom/rtsoft/growtopia/HostsProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method private handle(Ljava/net/Socket;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lcom/rtsoft/growtopia/HostsProxy;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const-string v4, "CONNECT "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v6, " "

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aget-object v3, v3, v0

    .line 42
    .line 43
    const/16 v4, 0x3a

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ltz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v5, v3

    .line 57
    :goto_0
    if-ltz v4, :cond_2

    .line 58
    .line 59
    add-int/2addr v4, v0

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v0, 0x1bb

    .line 70
    .line 71
    :goto_1
    invoke-static {v1}, Lcom/rtsoft/growtopia/HostsProxy;->drainHeaders(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v5, v0}, Lcom/rtsoft/growtopia/HostsProxy;->dial(Ljava/lang/String;I)Ljava/net/Socket;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "HTTP/1.1 200 Connection Established\r\n\r\n"

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lcom/rtsoft/growtopia/HostsProxy;->pipe(Ljava/net/Socket;Ljava/net/Socket;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aget-object v2, v1, v5

    .line 99
    .line 100
    aget-object v0, v1, v0

    .line 101
    .line 102
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    array-length v3, v1

    .line 107
    const/4 v4, 0x2

    .line 108
    if-le v3, v4, :cond_4

    .line 109
    .line 110
    aget-object v1, v1, v4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string v1, "HTTP/1.1"

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, -0x1

    .line 124
    if-eq v4, v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/16 v4, 0x50

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_4
    const-string v5, "/"

    .line 156
    .line 157
    :goto_5
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, "?"

    .line 172
    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :cond_8
    invoke-direct {p0, v3, v4}, Lcom/rtsoft/growtopia/HostsProxy;->dial(Ljava/lang/String;I)Ljava/net/Socket;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, "\r\n"

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p1, v0}, Lcom/rtsoft/growtopia/HostsProxy;->pipe(Ljava/net/Socket;Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v2, "handle: "

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "HostsProxy"

    .line 257
    .line 258
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :try_start_2
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    .line 263
    .line 264
    :catch_1
    return-void
.end method

.method private synthetic lambda$acceptLoop$0(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/HostsProxy;->handle(Ljava/net/Socket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$pipe$1(Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rtsoft/growtopia/HostsProxy;->copy(Ljava/net/Socket;Ljava/net/Socket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$pipe$2(Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rtsoft/growtopia/HostsProxy;->copy(Ljava/net/Socket;Ljava/net/Socket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pipe(Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/rtsoft/growtopia/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/rtsoft/growtopia/b;-><init>(Lcom/rtsoft/growtopia/HostsProxy;Ljava/net/Socket;Ljava/net/Socket;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/Thread;

    .line 13
    .line 14
    new-instance v2, Lcom/rtsoft/growtopia/b;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, p2, p1, v3}, Lcom/rtsoft/growtopia/b;-><init>(Lcom/rtsoft/growtopia/HostsProxy;Ljava/net/Socket;Ljava/net/Socket;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :try_start_2
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    .line 48
    :catch_2
    return-void
.end method

.method private static readLine(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    int-to-char v1, v2

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method


# virtual methods
.method public declared-synchronized ensureStarted()I
    .locals 6

    .line 1
    const-string v0, "start failed: "

    .line 2
    .line 3
    const-string v1, "listening on 127.0.0.1:"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/rtsoft/growtopia/HostsProxy;->server:Ljava/net/ServerSocket;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/rtsoft/growtopia/HostsProxy;->port:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    new-instance v2, Ljava/net/ServerSocket;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/net/ServerSocket;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/rtsoft/growtopia/HostsProxy;->server:Ljava/net/ServerSocket;

    .line 22
    .line 23
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    const-string v4, "127.0.0.1"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/rtsoft/growtopia/HostsProxy;->server:Ljava/net/ServerSocket;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lcom/rtsoft/growtopia/HostsProxy;->port:I

    .line 41
    .line 42
    new-instance v2, Ljava/lang/Thread;

    .line 43
    .line 44
    new-instance v3, Lcom/rtsoft/growtopia/c;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v3, v4, p0}, Lcom/rtsoft/growtopia/c;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "hosts-proxy"

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    const-string v2, "HostsProxy"

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/rtsoft/growtopia/HostsProxy;->port:I

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    :try_start_2
    const-string v2, "HostsProxy"

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lcom/rtsoft/growtopia/HostsProxy;->port:I

    .line 102
    .line 103
    :goto_0
    iget v0, p0, Lcom/rtsoft/growtopia/HostsProxy;->port:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return v0

    .line 107
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw v0
.end method
