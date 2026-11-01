.class public final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;,
        Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;

.field private static final defaultInitialTabIndex:I = 0x0

.field private static final defaultShowCloseButton:Z = false


# instance fields
.field private _optOutToggleValue:Z

.field private bindCallback:Lbj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/f;"
        }
    .end annotation
.end field

.field private final categoryMapper:Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;

.field private final consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

.field private final context:Landroid/content/Context;

.field private final controllerId:Ljava/lang/String;

.field private final coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

.field private final customLogo:Lcom/usercentrics/sdk/UsercentricsImage;

.field private final initialState:Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

.field private labels:Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

.field private final landscapeMode:Z

.field private layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

.field private final linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

.field private final serviceMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;

.field private final settings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

.field private final statusBarColor:Ljava/lang/Integer;

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field private final toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

.field private final viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->Companion:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;Ljava/lang/String;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    move-object v1, p8

    .line 2
    move-object/from16 v2, p10

    .line 3
    .line 4
    move-object/from16 v3, p11

    .line 5
    .line 6
    move-object/from16 v4, p13

    .line 7
    .line 8
    move-object/from16 v5, p14

    .line 9
    .line 10
    const-string v6, "context"

    .line 11
    .line 12
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "toggleMediator"

    .line 16
    .line 17
    .line 18
    invoke-static {v6, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "consentManager"

    .line 22
    .line 23
    invoke-static {v6, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v6, "viewHandlers"

    .line 27
    .line 28
    .line 29
    invoke-static {v6, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "layerSettings"

    .line 33
    .line 34
    invoke-static {v6, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "controllerId"

    .line 38
    .line 39
    invoke-static {v6, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "labels"

    .line 43
    .line 44
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v6, "theme"

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v6, "coordinator"

    .line 54
    .line 55
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "linksSettings"

    .line 59
    .line 60
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->context:Landroid/content/Context;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 71
    .line 72
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    .line 73
    .line 74
    iput-object p5, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    .line 75
    .line 76
    iput-object p6, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->controllerId:Ljava/lang/String;

    .line 77
    .line 78
    move-object p2, p7

    .line 79
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->settings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->initialState:Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

    .line 82
    .line 83
    move-object/from16 p2, p9

    .line 84
    .line 85
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->customLogo:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 88
    .line 89
    iput-object v3, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 90
    .line 91
    move/from16 p2, p12

    .line 92
    .line 93
    iput-boolean p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->landscapeMode:Z

    .line 94
    .line 95
    iput-object v4, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 96
    .line 97
    iput-object v5, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 98
    .line 99
    move-object/from16 p2, p15

    .line 100
    .line 101
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->statusBarColor:Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance p2, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;

    .line 104
    .line 105
    invoke-direct {p2}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->categoryMapper:Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;

    .line 109
    .line 110
    new-instance p2, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;

    .line 111
    .line 112
    new-instance p3, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$serviceMapper$1;

    .line 113
    .line 114
    invoke-direct {p3, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$serviceMapper$1;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$serviceMapper$2;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$serviceMapper$2;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$serviceMapper$3;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$serviceMapper$3;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p3, p1, v0}, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;-><init>(Lbj/c;Lbj/c;Lbj/c;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->serviceMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-virtual {p8}, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->getCcpaToggleValue()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;->getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getOptOutToggleInitialValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :goto_0
    iput-boolean p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->_optOutToggleValue:Z

    .line 156
    .line 157
    return-void
.end method

.method public static final synthetic access$bindData(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;Lbj/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->bindData(Lbj/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBindCallback$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;)Lbj/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->bindCallback:Lbj/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onCopyControllerId(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onCopyControllerId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLayerSettings$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showCookiesDialog(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->showCookiesDialog(Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showSDKDialog(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->showSDKDialog(Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bindData(Lbj/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildContent()Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 12
    .line 13
    new-instance v3, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;->getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->settings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->getButtonLayout()Lcom/usercentrics/sdk/ButtonLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    move-object v7, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getFirstLayerButtonLabels()Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getTheme()Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-boolean v6, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->landscapeMode:Z

    .line 49
    .line 50
    new-instance v4, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;

    .line 51
    .line 52
    move-object v10, p0

    .line 53
    invoke-direct/range {v4 .. v10}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;ZLcom/usercentrics/sdk/ButtonLayout;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v3, v4}, Lbj/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, v10, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->bootLegacy()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final buildCategoriesContent(Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;->getCardUISections()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getCards()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v4, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 64
    .line 65
    invoke-direct {p0, v6}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->createToggleGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->categoryMapper:Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 72
    .line 73
    invoke-interface {v8, v6, v7, v9}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildControllerID(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;

    .line 86
    .line 87
    invoke-direct {v4, v3, v5, v2}, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object v0
.end method

.method private final buildContent()Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;->getContentSettings()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;->getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    new-instance v4, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildServicesContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v4, v2, v3}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    instance-of v4, v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    new-instance v4, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;

    .line 69
    .line 70
    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildCategoriesContent(Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v4, v2, v3}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, La2/d;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->initialState:Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->getTabIndex()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    :goto_2
    new-instance v2, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;-><init>(ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method private final buildControllerID(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getControllerID()Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;->getLabel()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getCopyControllerId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :cond_1
    new-instance v2, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$buildControllerID$1;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$buildControllerID$1;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    .line 39
    .line 40
    invoke-direct {v3, v0, p1, v1, v2}, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj/a;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method

.method private final buildServicesContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;->getCardUISections()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getCards()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v4, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 64
    .line 65
    invoke-direct {p0, v6}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->createToggleGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->serviceMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v8, v6, v7, v9, v10}, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildControllerID(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;

    .line 90
    .line 91
    invoke-direct {v4, v3, v5, v2}, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-object v0
.end method

.method private final createToggleGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getGroupLegacy(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final onAcceptAllSettingsClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final onCopyControllerId()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->controllerId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getGeneral()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->getControllerId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final onDenyAllSettingsClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getUserDecisions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final onHyperlinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->navigateToUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getEventType()Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final onOkSettingsClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getOptOutToggleValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getUserDecisions()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v0, v2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final onSaveSettingsClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getUserDecisions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->save(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final showCookiesDialog(Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getTheme()Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;-><init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;->show(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final showSDKDialog(Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getTheme()Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKDialog;-><init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKDialog;->show(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->getAnalyticsManager()Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bind(Lbj/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->bindData(Lbj/f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->bindCallback:Lbj/f;

    .line 10
    .line 11
    return-void
.end method

.method public getCustomLogo()Lcom/usercentrics/sdk/UsercentricsImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->customLogo:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptOutToggleValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->_optOutToggleValue:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowCloseButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->settings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->getShowCloseButton()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getStatusBarColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->statusBarColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTheme()Lcom/usercentrics/sdk/ui/theme/UCThemeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 2
    .line 3
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
    sget-object v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onSaveSettingsClick()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onOkSettingsClick()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onDenyAllSettingsClick()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onAcceptAllSettingsClick()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onClosePressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->close()Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
    .locals 2

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getLinkType()Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onHyperlinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onOptOutSwitchChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->_optOutToggleValue:Z

    .line 2
    .line 3
    return-void
.end method

.method public onSelectLanguage(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "selectedLanguage"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/sdk/PredefinedUIViewHandlers;->getUpdateLanguage()Lbj/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$2;->INSTANCE:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$2;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lbj/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setLabels(Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 7
    .line 8
    return-void
.end method
