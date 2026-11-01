.class Lcom/rtsoft/growtopia/WebViewManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager;->LoadURL(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;

.field final synthetic val$str:Ljava/lang/String;

.field final synthetic val$z:Z


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->val$z:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->val$str:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->val$z:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/rtsoft/growtopia/WebViewManager;->allowExternalLinks:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/WebViewManager;->ShowWebView()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/rtsoft/growtopia/WebViewManager;->refreshHosts()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->val$str:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->val$str:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
