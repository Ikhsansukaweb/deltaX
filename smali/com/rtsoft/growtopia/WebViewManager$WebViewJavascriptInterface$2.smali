.class Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->openAsResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$2;->this$1:Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$2;->val$str:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$2;->this$1:Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->c(Lcom/rtsoft/growtopia/WebViewManager;)Lcom/rtsoft/growtopia/SharedActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$2;->val$str:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "android.intent.action.VIEW"

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/activity/m;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
