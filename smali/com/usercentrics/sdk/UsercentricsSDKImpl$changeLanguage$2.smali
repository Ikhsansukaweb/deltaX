.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->changeLanguage(Ljava/lang/String;Lbj/a;Lbj/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lbj/c;"
    }
.end annotation


# instance fields
.field final $onSuccess:Lbj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/a;"
        }
    .end annotation
.end field

.field final this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lbj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Lbj/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;->$onSuccess:Lbj/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lni/i;

    .line 2
    iget-object p1, p1, Lni/i;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2$1;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;->$onSuccess:Lbj/a;

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2$1;-><init>(Lbj/a;)V

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Lbj/a;)V

    return-void
.end method
