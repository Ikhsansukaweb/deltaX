.class public final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$WhenMappings;
    }
.end annotation


# instance fields
.field private final ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

.field private final buttonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

.field private final buttons$delegate:Lni/d;

.field private final ccpaToggle$delegate:Lni/d;

.field private ccpaToggleValue:Ljava/lang/Boolean;

.field private final consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

.field private final content$delegate:Lni/d;

.field private final contentDescriptionMessage$delegate:Lni/d;

.field private final coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

.field private final defaultButtons$delegate:Lni/d;

.field private final headerImage$delegate:Lni/d;

.field private final landscapeMode:Z

.field private final layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

.field private final layout:Lcom/usercentrics/sdk/UsercentricsLayout;

.field private final legalLinks$delegate:Lni/d;

.field private final linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

.field private final readMore$delegate:Lni/d;

.field private readMoreClicked:Z

.field private final shortDescriptionMessage$delegate:Lni/d;

.field private final statusBarColor:Ljava/lang/Integer;

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field private final title$delegate:Lni/d;

.field private final toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

.field private final useAllAvailableVerticalSpace$delegate:Lni/d;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layerSettings"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buttonLabels"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "theme"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "linksSettings"

    .line 23
    .line 24
    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "coordinator"

    .line 28
    .line 29
    invoke-static {v0, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "toggleMediator"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ariaLabels"

    .line 39
    .line 40
    invoke-static {v0, p12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layout:Lcom/usercentrics/sdk/UsercentricsLayout;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->buttonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 57
    .line 58
    iput-object p9, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 59
    .line 60
    iput-object p10, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 61
    .line 62
    iput-boolean p11, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->landscapeMode:Z

    .line 63
    .line 64
    iput-object p12, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 65
    .line 66
    iput-object p13, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->statusBarColor:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getOptOutToggleInitialValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ccpaToggleValue:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$readMore$2;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$readMore$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->readMore$delegate:Lni/d;

    .line 92
    .line 93
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;

    .line 94
    .line 95
    invoke-direct {p1, p6, p7, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;-><init>(Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->headerImage$delegate:Lni/d;

    .line 103
    .line 104
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;

    .line 105
    .line 106
    invoke-direct {p1, p0, p6}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->buttons$delegate:Lni/d;

    .line 114
    .line 115
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$defaultButtons$2;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$defaultButtons$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->defaultButtons$delegate:Lni/d;

    .line 125
    .line 126
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;

    .line 127
    .line 128
    invoke-direct {p1, p0, p6}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->title$delegate:Lni/d;

    .line 136
    .line 137
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$useAllAvailableVerticalSpace$2;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$useAllAvailableVerticalSpace$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->useAllAvailableVerticalSpace$delegate:Lni/d;

    .line 147
    .line 148
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;

    .line 149
    .line 150
    invoke-direct {p1, p0, p6}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->shortDescriptionMessage$delegate:Lni/d;

    .line 158
    .line 159
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;

    .line 160
    .line 161
    invoke-direct {p1, p0, p6}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->contentDescriptionMessage$delegate:Lni/d;

    .line 169
    .line 170
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$legalLinks$2;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$legalLinks$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->legalLinks$delegate:Lni/d;

    .line 180
    .line 181
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$ccpaToggle$2;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$ccpaToggle$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ccpaToggle$delegate:Lni/d;

    .line 191
    .line 192
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$content$2;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$content$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->content$delegate:Lni/d;

    .line 202
    .line 203
    return-void
.end method

.method public static final synthetic access$createToggleGroup(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->createToggleGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getButtonLabels$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->buttonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDefaultButtons(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getDefaultButtons()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLandscapeMode$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->landscapeMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getLayerSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLayout$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/UsercentricsLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layout:Lcom/usercentrics/sdk/UsercentricsLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLinksSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/LegalLinksSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShortDescriptionMessage(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getShortDescriptionMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTheme$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/ui/theme/UCThemeData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getToggleMediator$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createToggleGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

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

.method private final getContentDescriptionMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->contentDescriptionMessage$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 8
    .line 9
    return-object v0
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
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->defaultButtons$delegate:Lni/d;

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

.method private final getShortDescriptionMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->shortDescriptionMessage$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 8
    .line 9
    return-object v0
.end method

.method private final onAcceptAllClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v2, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final onDenyAllClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 9
    .line 10
    invoke-interface {v3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getUserDecisions()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0, v2, v3}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v2, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final onHyperlinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->navigateToUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getEventType()Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final onMoreClick(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ccpaToggleValue:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v2, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1}, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->navigateToSecondLayer(Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->MORE_INFORMATION_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic onMoreClick$default(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onMoreClick(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final onOkClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ccpaToggleValue:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getUserDecisions()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1, v0, v3}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    invoke-interface {v1, v2}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final onSaveClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getUserDecisions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v1, v0, v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onMoreClick$default(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getUserDecisions()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v2, v3}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->save(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-interface {v2, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    .line 46
    .line 47
    .line 48
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
.method public getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->buttons$delegate:Lni/d;

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

.method public getCcpaToggle()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ccpaToggle$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCloseIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;->getFirstLayerCloseIcon()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getCloseLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;->getFirstLayerCloseLink()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->content$delegate:Lni/d;

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

.method public getHeaderImage()Lcom/usercentrics/sdk/HeaderImageSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->headerImage$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/HeaderImageSettings;

    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->legalLinks$delegate:Lni/d;

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

.method public getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getShortDescriptionMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getContentDescriptionMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->readMoreClicked:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getContentDescriptionMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getShortDescriptionMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getPoweredByLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getPoweredBy()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;->getLabel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getReadMore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->readMore$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUIFirstLayerHeaderSettings"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->getShortDescription()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getStatusBarColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->statusBarColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->title$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;

    .line 8
    .line 9
    return-object v0
.end method

.method public getUseAllAvailableVerticalSpace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->useAllAvailableVerticalSpace$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$2:[I

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
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onSaveClick()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onOkClick()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    invoke-static {p0, p1, v0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onMoreClick$default(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onDenyAllClick()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onAcceptAllClick()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onCCPAToggleChanged(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ccpaToggleValue:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CCPA_TOGGLES_ON:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CCPA_TOGGLES_OFF:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1, v0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onMoreClick$default(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onDenyAllClick()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onAcceptAllClick()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onLegalLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
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
    sget-object v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$1:[I

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
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getLinkType()Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->getTabIndex()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onMoreClick(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getLinkType()Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->getTabIndex()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onMoreClick(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onHyperlinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onReadMoreClick()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->readMoreClicked:Z

    .line 3
    .line 4
    return-void
.end method
