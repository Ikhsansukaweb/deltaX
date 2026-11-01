.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;
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
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

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
.method public final invoke()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getShortDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/MessageSettings;->getFont()Landroid/graphics/Typeface;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/usercentrics/sdk/MessageSettings;->getTextSizeInSp()Ljava/lang/Float;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/usercentrics/sdk/MessageSettings;->getAlignment()Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    .line 6
    :goto_2
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/usercentrics/sdk/MessageSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v0

    .line 7
    :goto_3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/usercentrics/sdk/MessageSettings;->getLinkTextColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v7, v1

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/usercentrics/sdk/MessageSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v7, v0

    .line 8
    :goto_6
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/usercentrics/sdk/MessageSettings;->getUnderlineLink()Ljava/lang/Boolean;

    move-result-object v0

    :cond_8
    move-object v8, v0

    .line 9
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->invoke()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    return-object v0
.end method
