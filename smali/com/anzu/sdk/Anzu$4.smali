.class Lcom/anzu/sdk/Anzu$4;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->htmlLogic([BIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final val$debugMode:Z

.field final val$height:I

.field final val$html:Ljava/lang/String;

.field final val$width:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/anzu/sdk/Anzu$4;->val$debugMode:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anzu/sdk/Anzu$4;->val$html:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/anzu/sdk/Anzu$4;->val$width:I

    .line 6
    .line 7
    iput p4, p0, Lcom/anzu/sdk/Anzu$4;->val$height:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anzu/sdk/Anzu$4;->val$debugMode:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$1600(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/anzu/sdk/Anzu$4;->val$html:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, p0, Lcom/anzu/sdk/Anzu$4;->val$width:I

    .line 33
    .line 34
    iget v3, p0, Lcom/anzu/sdk/Anzu$4;->val$height:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/anzu/sdk/AnzuWebView;->html(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "exception loading html: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x6

    .line 60
    const-string v2, "ANZU"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
