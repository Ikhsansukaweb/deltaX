.class Lcom/anzu/sdk/Anzu$3;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->cleanLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "ANZU"

    .line 8
    .line 9
    const-string v1, "WebView is being reset"

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->clean()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$1502(Lcom/anzu/sdk/PersistentAnzuWebView;)Lcom/anzu/sdk/PersistentAnzuWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_1
    return-void
.end method
