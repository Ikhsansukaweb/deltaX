.class Lcom/rtsoft/growtopia/WebViewManager$8;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager;->requestPageSource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$8;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$8;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/rtsoft/growtopia/WebViewManager;->needed_to_render:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/rtsoft/growtopia/WebViewManager;->to_render:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/WebViewManager;->nativeOnPageContent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$8;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/rtsoft/growtopia/WebViewManager;->needed_to_render:Z

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, v0, Lcom/rtsoft/growtopia/WebViewManager;->to_render:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 23
    .line 24
    const-string v1, "javascript:NativeApp.pageContent(document.body.innerText)"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
