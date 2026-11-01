.class public final Loe/p;
.super Landroid/webkit/WebView;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static i:Loe/p;

.field public static s:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Loe/f;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Loe/f;-><init>(Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lng/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v1}, Lng/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lji/b;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v1}, Lji/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "TJC_OPTION_SERVICE_URL"

    .line 41
    .line 42
    invoke-static {v1}, Loe/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "events/proxy?"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Loe/e0;->n()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "app_id"

    .line 59
    .line 60
    sget-object v3, Loe/e0;->J0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Loe/m0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Loe/m0;->d(Ljava/util/Map;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x5

    .line 86
    const-string v1, "TJEventOptimizer"

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "Initializing event optimizer"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "TJEventOptimizer"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loe/p;->s:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    new-instance v0, La7/e;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, La7/e;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Loe/m0;->g(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Loe/p;->s:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Loe/p;->i:Loe/p;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "Failed to init TJEventOptimizer"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static getInstance()Loe/p;
    .locals 1

    .line 1
    sget-object v0, Loe/p;->i:Loe/p;

    .line 2
    .line 3
    return-object v0
.end method
