.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$ccpaToggle$2;
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
.field final this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$ccpaToggle$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$ccpaToggle$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getLayerSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getOptOutToggle()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;->getLabel()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$ccpaToggle$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getLayerSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getOptOutToggleInitialValue()Z

    move-result v1

    .line 5
    new-instance v2, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;

    invoke-direct {v2, v0, v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$ccpaToggle$2;->invoke()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;

    move-result-object v0

    return-object v0
.end method
