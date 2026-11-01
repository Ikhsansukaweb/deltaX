.class public interface abstract Lcom/usercentrics/sdk/v2/language/service/ILanguageService;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/language/service/ILanguageService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getLanguagesEtagChanged()Z
.end method

.method public abstract getSelectedLanguage()Ljava/lang/String;
.end method

.method public abstract getUserLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
.end method

.method public abstract loadSelectedLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLri/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setLanguagesEtagChanged(Z)V
.end method
