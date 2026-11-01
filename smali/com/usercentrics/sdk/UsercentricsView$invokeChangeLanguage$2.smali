.class final Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsView;->invokeChangeLanguage(Ljava/lang/String;Lbj/c;Lbj/c;)V
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
.field final $onFailure:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field

.field final this$0:Lcom/usercentrics/sdk/UsercentricsView;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsView;Lbj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsView;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;->$onFailure:Lbj/c;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/errors/UsercentricsError;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;->invoke(Lcom/usercentrics/sdk/errors/UsercentricsError;)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/errors/UsercentricsError;)V
    .locals 1

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsView;->access$getLogger$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Lcom/usercentrics/sdk/errors/UsercentricsError;)V

    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;->$onFailure:Lbj/c;

    invoke-interface {v0, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
