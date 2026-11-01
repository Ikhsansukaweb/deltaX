.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V
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
.field final $settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

.field final this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

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
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getCcpaToggle()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getButtonLayout()Lcom/usercentrics/sdk/ButtonLayout;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v3}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getDefaultButtons(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Ljava/util/List;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v4}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getTheme$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v5}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getButtonLabels$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    move-result-object v5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(ZLcom/usercentrics/sdk/ButtonLayout;Ljava/util/List;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
