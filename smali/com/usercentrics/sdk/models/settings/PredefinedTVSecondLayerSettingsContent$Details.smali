.class public interface abstract Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Details;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Details"
.end annotation


# virtual methods
.method public abstract getEntries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtraToggle()Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;
.end method
