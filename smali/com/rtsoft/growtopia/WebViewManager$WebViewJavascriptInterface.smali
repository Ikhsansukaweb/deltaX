.class public Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/WebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewJavascriptInterface"
.end annotation


# instance fields
.field final this$0:Lcom/rtsoft/growtopia/WebViewManager;

.field final synthetic this$0$:Lcom/rtsoft/growtopia/WebViewManager;

.field webviewManager:Lcom/rtsoft/growtopia/WebViewManager;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;Lcom/rtsoft/growtopia/WebViewManager;Lcom/rtsoft/growtopia/WebViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->this$0$:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->webviewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public nativeSignIn(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    const-string v1, "Logging in with google... wait a moment..."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "nativeSignIn called! Token: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "JavaScriptInterface"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->webviewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/rtsoft/growtopia/WebViewManager;->HideWebView()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Llauncher/powerkuy/growlauncher/api/JNICall;->Companion:Llauncher/powerkuy/growlauncher/api/JNICall$Companion;

    .line 38
    .line 39
    const-string v0, "google_login_btn"

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2, v0, v1, v2}, Llauncher/powerkuy/growlauncher/api/JNICall$Companion;->notifyValueChanged(ILjava/lang/String;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onloginselection(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onloginselection called! Token: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaScriptInterface"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->webviewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 21
    .line 22
    const-string v1, "onloginselection"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/rtsoft/growtopia/WebViewManager;->nativeOnScriptCall(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onnameselection(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onnameselection called! Token: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaScriptInterface"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->webviewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 21
    .line 22
    const-string v1, "onnameselection"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/rtsoft/growtopia/WebViewManager;->nativeOnScriptCall(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public openAsResult(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "nativeSignIn called! url: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaScriptInterface"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->c(Lcom/rtsoft/growtopia/WebViewManager;)Lcom/rtsoft/growtopia/SharedActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$2;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$2;-><init>(Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public openInBrowser(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "nativeSignIn called! url: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaScriptInterface"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->c(Lcom/rtsoft/growtopia/WebViewManager;)Lcom/rtsoft/growtopia/SharedActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$1;-><init>(Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public pageContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "nativeSignIn called! Token: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaScriptInterface"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->webviewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/rtsoft/growtopia/WebViewManager;->nativeOnPageContent(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
