.class public interface abstract Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract boot(Lcom/usercentrics/sdk/UsercentricsOptions;Lri/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsOptions;",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract coldInitialize-gIAlu-s(Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lni/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getActiveSettingsId()Ljava/lang/String;
.end method

.method public abstract getJsonFileLanguage()Ljava/lang/String;
.end method

.method public abstract getNoShow()Z
.end method

.method public abstract getSettingsIdObservable()Lcom/usercentrics/sdk/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/usercentrics/sdk/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isLanguageAlreadySelected(Ljava/lang/String;)Z
.end method

.method public abstract isLanguageAvailable(Ljava/lang/String;)Z
.end method

.method public abstract loadSettings-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lni/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
