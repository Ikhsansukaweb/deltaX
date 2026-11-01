.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->runMediationAfterInitialize()V
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
.field final $consentsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation
.end field

.field final this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->$consentsList:Ljava/util/List;

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
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V
    .locals 2

    const-string v0, "tcfData"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->$consentsList:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$mapTCFConsentPayload(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$applyMediationIfNeeded(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V

    return-void
.end method
