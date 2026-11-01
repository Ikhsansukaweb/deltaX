.class Lcom/rtsoft/growtopia/WebViewManager$4;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager;->LoadHtml(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;

.field final synthetic val$baseUrl:Ljava/lang/String;

.field final synthetic val$html:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->val$baseUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->val$html:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/WebViewManager;->ShowWebView()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/rtsoft/growtopia/WebViewManager;->displayOnly:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->val$baseUrl:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->val$html:Ljava/lang/String;

    .line 32
    .line 33
    const-string v7, "UTF-8"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const-string v6, "text/html"

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
