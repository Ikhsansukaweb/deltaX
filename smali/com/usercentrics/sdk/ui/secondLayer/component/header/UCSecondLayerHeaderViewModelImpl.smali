.class public final Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl$WhenMappings;
    }
.end annotation


# instance fields
.field private final legalLinks$delegate:Lni/d;

.field private final linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

.field private final logoImage$delegate:Lni/d;

.field private final parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

.field private final settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V
    .locals 1

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linksSettings"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parentViewModel"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    .line 24
    .line 25
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl$legalLinks$2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl$legalLinks$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->legalLinks$delegate:Lni/d;

    .line 35
    .line 36
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl$logoImage$2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl$logoImage$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->logoImage$delegate:Lni/d;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$getLinksSettings$p(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;)Lcom/usercentrics/sdk/LegalLinksSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogoFromUrl(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;Ljava/lang/String;)Lcom/usercentrics/sdk/UsercentricsImage;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->getLogoFromUrl(Ljava/lang/String;)Lcom/usercentrics/sdk/UsercentricsImage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getParentViewModel$p(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;)Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;)Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getLogoFromUrl(Ljava/lang/String;)Lcom/usercentrics/sdk/UsercentricsImage;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method


# virtual methods
.method public getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;->getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;->getContentDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;->getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLegalLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->legalLinks$delegate:Lni/d;

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

.method public getLogoImage()Lcom/usercentrics/sdk/UsercentricsImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->logoImage$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/UsercentricsImage;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLogoPosition()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;->getLogoPosition()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShowCloseButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;->getShowCloseButton()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCloseButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;->onClosePressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
    .locals 1

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;->onLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPredefinedUIHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V
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
    sget-object v0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    .line 26
    .line 27
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->MORE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCBaseLayerViewModel;->onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    .line 34
    .line 35
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->DENY_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCBaseLayerViewModel;->onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    .line 42
    .line 43
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCBaseLayerViewModel;->onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onSelectLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "selectedLanguage"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;->onSelectLanguage(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
