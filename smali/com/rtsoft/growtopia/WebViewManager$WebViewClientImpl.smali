.class public Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/WebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewClientImpl"
.end annotation


# instance fields
.field private baseActivity:Landroid/app/Activity;

.field final this$0:Lcom/rtsoft/growtopia/WebViewManager;

.field final synthetic this$0$:Lcom/rtsoft/growtopia/WebViewManager;

.field private webViewCallbacksListener:Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;Lcom/rtsoft/growtopia/WebViewManager;Landroid/app/Activity;Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->this$0$:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->baseActivity:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->webViewCallbacksListener:Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/rtsoft/growtopia/WebViewManager;->displayOnly:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lcom/rtsoft/growtopia/WebViewManager;->displayOnly:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 12
    .line 13
    const-string v0, "javascript:(function f() {var element = document.getElementsByTagName(\"a\");for (const value of element) {\nvalue.addEventListener(\"click\", function(e) {  if (e.currentTarget.target == \'_blank\') { e.preventDefault(); NativeApp.openInBrowser(e.currentTarget.href); return false; } });}})()"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->webViewCallbacksListener:Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;->OnPageLoaded(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onReceivedError ["

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "] : "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "WebView"

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->webViewCallbacksListener:Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {p1, p2}, Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;->OnError(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onReceivedHttpError ["

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] : "

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "WebView"

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x1f6

    .line 61
    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    const-string v0, "Bad gateway"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x193

    .line 72
    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    const-string v0, "Something is invalid"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, ""

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->webViewCallbacksListener:Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-interface {p1, p2}, Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;->OnError(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
