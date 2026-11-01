.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;
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
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

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
.method public final invoke()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getLayerSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getTitle()Lcom/usercentrics/sdk/TitleSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/TitleSettings;->getFont()Landroid/graphics/Typeface;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getTitle()Lcom/usercentrics/sdk/TitleSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/usercentrics/sdk/TitleSettings;->getTextSizeInSp()Ljava/lang/Float;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getTitle()Lcom/usercentrics/sdk/TitleSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/usercentrics/sdk/TitleSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getTitle()Lcom/usercentrics/sdk/TitleSettings;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/usercentrics/sdk/TitleSettings;->getAlignment()Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v1

    :cond_3
    move-object v6, v1

    .line 7
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Lcom/usercentrics/sdk/SectionAlignment;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->invoke()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;

    move-result-object v0

    return-object v0
.end method
