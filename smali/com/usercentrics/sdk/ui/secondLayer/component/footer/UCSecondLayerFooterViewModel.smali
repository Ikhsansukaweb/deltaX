.class public interface abstract Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public abstract getButtons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOptOutToggle()Ljava/lang/String;
.end method

.method public abstract getOptOutToggleInitialValue()Z
.end method

.method public abstract getPoweredBy()Ljava/lang/String;
.end method

.method public abstract onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V
.end method

.method public abstract onOptOutSwitchChanged(Z)V
.end method
