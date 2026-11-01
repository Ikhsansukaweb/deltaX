.class public interface abstract Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public abstract fetchSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lri/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSettingsEtagChanged()Z
.end method

.method public abstract setSettingsEtagChanged(Z)V
.end method
