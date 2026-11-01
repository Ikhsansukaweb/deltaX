.class final Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
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
.field final $appContext:Landroid/content/Context;

.field final this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;->$appContext:Landroid/content/Context;

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
.method public final invoke()Lcom/usercentrics/sdk/mediation/facade/MediationFacade;
    .locals 3

    .line 2
    new-instance v0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;->$appContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->build()Lcom/usercentrics/sdk/mediation/service/MediationService;

    move-result-object v0

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;-><init>(Lcom/usercentrics/sdk/mediation/service/IMediationService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;->invoke()Lcom/usercentrics/sdk/mediation/facade/MediationFacade;

    move-result-object v0

    return-object v0
.end method
