.class Lcom/anzu/sdk/Anzu$5;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->evalLogic(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final val$code:Ljava/lang/String;

.field final val$debugMode:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/anzu/sdk/Anzu$5;->val$debugMode:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anzu/sdk/Anzu$5;->val$code:Ljava/lang/String;

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
    const-string v0, "ANZU"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/anzu/sdk/Anzu$5;->val$debugMode:Z

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$1600(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/anzu/sdk/Anzu$5;->val$code:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/anzu/sdk/AnzuWebView;->eval(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1700()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v1, "WebView caching logic bootstrap code..."

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/anzu/sdk/Anzu$5;->val$code:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$1702(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "exception evaluating javascript (3): "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
