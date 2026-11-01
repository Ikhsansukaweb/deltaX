.class final Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


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
        "Lbj/a;"
    }
.end annotation


# instance fields
.field final $onSuccess:Lbj/c;
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
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;->$onSuccess:Lbj/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;->invoke()V

    sget-object v0, Lni/o;->a:Lni/o;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsView;->access$getViewDataService$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1$1;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;->$onSuccess:Lbj/c;

    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1$1;-><init>(Lbj/c;)V

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->buildViewData(Lbj/c;)V

    return-void
.end method
