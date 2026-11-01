.class public interface abstract Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public abstract logInitialState(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract mediateConsents(Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;)Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;
.end method
