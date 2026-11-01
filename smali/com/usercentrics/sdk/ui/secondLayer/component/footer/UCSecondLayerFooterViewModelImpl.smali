.class public final Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;


# instance fields
.field private final buttonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

.field private final buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

.field private final buttons$delegate:Lni/d;

.field private final defaultButtons$delegate:Lni/d;

.field private final landscapeMode:Z

.field private final parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

.field private final settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;ZLcom/usercentrics/sdk/ButtonLayout;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V
    .locals 1

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buttonLabels"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "theme"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "parentViewModel"

    .line 18
    .line 19
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->landscapeMode:Z

    .line 28
    .line 29
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->buttonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    .line 36
    .line 37
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl$buttons$2;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl$buttons$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->buttons$delegate:Lni/d;

    .line 47
    .line 48
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl$defaultButtons$2;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl$defaultButtons$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->defaultButtons$delegate:Lni/d;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic access$getButtonLabels$p(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->buttonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getButtonLayout$p(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)Lcom/usercentrics/sdk/ButtonLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDefaultButtons(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->getDefaultButtons()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLandscapeMode$p(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->landscapeMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTheme$p(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)Lcom/usercentrics/sdk/ui/theme/UCThemeData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getDefaultButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->defaultButtons$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->buttons$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public getOptOutToggle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getOptOutToggle()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;->getLabel()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getOptOutToggleInitialValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;->getOptOutToggleValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPoweredBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getPoweredBy()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;->getLabel()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCBaseLayerViewModel;->onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onOptOutSwitchChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;->onOptOutSwitchChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
