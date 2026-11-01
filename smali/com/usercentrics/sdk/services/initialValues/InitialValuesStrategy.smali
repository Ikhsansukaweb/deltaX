.class public interface abstract Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public abstract boot(ZLjava/lang/String;Lri/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
.end method

.method public abstract loadConsents(ZLjava/lang/String;)V
.end method

.method public abstract resolveInitialView()Lcom/usercentrics/sdk/models/common/InitialView;
.end method
