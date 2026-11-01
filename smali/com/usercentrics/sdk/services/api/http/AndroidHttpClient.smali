.class public final Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/domain/api/http/HttpClient;


# instance fields
.field private final defaultCharset:Ljava/nio/charset/Charset;

.field private final dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final jsonUtf8:Ljava/lang/String;

.field private final timeoutMillis:J


# direct methods
.method public constructor <init>(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->timeoutMillis:J

    .line 3
    iput-object p3, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 4
    sget-object p1, Lkj/a;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->defaultCharset:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "application/json; charset="

    .line 6
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->jsonUtf8:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x2710

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;-><init>(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V

    return-void
.end method

.method public static final synthetic access$use(Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;Ljava/net/HttpURLConnection;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->use(Ljava/net/HttpURLConnection;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createConnection(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->timeoutMillis:J

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->timeoutMillis:J

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->setHeaders(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "Accept"

    .line 33
    .line 34
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->jsonUtf8:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private final inputStreamOrErrorStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getInputStream(...)"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getErrorStream(...)"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private final mapResponseHeaders(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string/jumbo v4, "toLowerCase(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v2, v3

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Loi/l;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object v3, v1

    .line 70
    :goto_2
    new-instance v1, Lni/g;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v0}, Loi/y;->J(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method private final parseResponseBody([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lkj/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final setHeaders(Ljava/util/Map;Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private final use(Ljava/net/HttpURLConnection;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getHeaderFields(...)"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->mapResponseHeaders(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->inputStreamOrErrorStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lnb/a1;->F(Ljava/io/InputStream;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->parseResponseBody([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2, v1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;-><init>(Ljava/util/Map;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->inputStreamOrErrorStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    move-object v1, v0

    .line 62
    goto :goto_4

    .line 63
    :catch_0
    :try_start_3
    new-instance v1, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/16 v4, 0x193

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;-><init>(Ljava/util/Map;Ljava/lang/String;IILkotlin/jvm/internal/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->inputStreamOrErrorStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 84
    .line 85
    .line 86
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_4
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v3, v1

    .line 96
    :goto_3
    return-object v3

    .line 97
    :goto_4
    :try_start_6
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->inputStreamOrErrorStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catchall_5
    move-exception v0

    .line 106
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 107
    .line 108
    .line 109
    :goto_5
    :try_start_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :catchall_6
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 116
    .line 117
    .line 118
    :goto_6
    throw v1
.end method

.method private final writeStream(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->defaultCharset:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getBytes(...)"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/Map;Lbj/c;Lbj/c;)Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbj/c;",
            "Lbj/c;",
            ")",
            "Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "headers"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onSuccess"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onError"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->createConnection(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 5
    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    new-instance v0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p0, p1, v1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;-><init>(Lbj/c;Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;Ljava/net/HttpURLConnection;Lri/c;)V

    invoke-virtual {p2, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$3;

    invoke-direct {p3, p4}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$3;-><init>(Lbj/c;)V

    invoke-virtual {p2, p3}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 8
    new-instance p2, Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;

    new-instance p3, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$4;

    invoke-direct {p3, p1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$4;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-direct {p2, p3}, Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;-><init>(Lbj/a;)V

    return-object p2
.end method

.method public get(Ljava/lang/String;Ljava/util/Map;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "headers"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->createConnection(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 2
    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->use(Ljava/net/HttpURLConnection;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "headers"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "bodyData"

    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->createConnection(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 23
    .line 24
    .line 25
    const-string p2, "POST"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "Content-Type"

    .line 31
    .line 32
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->jsonUtf8:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p3, p2}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->writeStream(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->use(Ljava/net/HttpURLConnection;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
