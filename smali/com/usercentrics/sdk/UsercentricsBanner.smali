.class public final Lcom/usercentrics/sdk/UsercentricsBanner;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;
    }
.end annotation


# instance fields
.field private final contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

.field private onDismissCallback:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field

.field private final settings:Lcom/usercentrics/sdk/BannerSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/BannerSettings;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->contextReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/BannerSettings;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsBanner;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/BannerSettings;)V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/usercentrics/sdk/UsercentricsBanner;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsBanner;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDialog(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)Lcom/usercentrics/sdk/UsercentricsDialog;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/usercentrics/sdk/UsercentricsBanner;->getDialog(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Lcom/usercentrics/sdk/UsercentricsDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnDismissCallback$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Lbj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->onDismissCallback:Lbj/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Lcom/usercentrics/sdk/BannerSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setOnDismissCallback$p(Lcom/usercentrics/sdk/UsercentricsBanner;Lbj/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->onDismissCallback:Lbj/c;

    .line 2
    .line 3
    return-void
.end method

.method private final doShowFirstLayer(Lcom/usercentrics/sdk/UsercentricsLayout;Lbj/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsLayout;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->onDismissCallback:Lbj/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/usercentrics/sdk/Usercentrics;->getInstance()Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/usercentrics/sdk/BannerSettings;->getVariantName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsLayout;->predefinedUIVariant$usercentrics_ui_release()Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;

    .line 25
    .line 26
    invoke-direct {v2, p1, p0, p2}, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/UsercentricsBanner;Lcom/usercentrics/sdk/UsercentricsSDK;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsSDK;->getUIFactoryHolder(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lbj/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->contextReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDialog(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)Lcom/usercentrics/sdk/UsercentricsDialog;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p5}, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->getUiHolder()Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {p5}, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->getUiApplication()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-virtual {v8}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getInternationalizationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p2, p5, v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->initDependencyManager(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p5, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->Companion:Lcom/usercentrics/sdk/ui/theme/UCThemeData$Companion;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p5, p2, v0}, Lcom/usercentrics/sdk/ui/theme/UCThemeData$Companion;->createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/GeneralStyleSettings;)Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    .line 61
    .line 62
    new-instance v7, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;

    .line 63
    .line 64
    invoke-direct {v7, p0}, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;-><init>(Lcom/usercentrics/sdk/UsercentricsBanner;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    move-object v5, p3

    .line 71
    move v6, p4

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/UsercentricsDialog;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    return-object v0
.end method

.method private final initDependencyManager(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

    .line 5
    .line 6
    new-instance v1, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;->getLoggerLevel()Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;-><init>(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;->getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v2, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManagerImpl;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManagerImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsSDK;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2, v2, p3}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->boot(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final tearDown()V
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->tearDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->onDismissCallback:Lbj/c;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsBanner;->tearDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final showFirstLayer(Lbj/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
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
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/usercentrics/sdk/BannerSettings;->getFirstLayerStyleSettings()Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getLayout()Lcom/usercentrics/sdk/UsercentricsLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/UsercentricsBanner;->doShowFirstLayer(Lcom/usercentrics/sdk/UsercentricsLayout;Lbj/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final showSecondLayer(Lbj/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
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
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->onDismissCallback:Lbj/c;

    .line 7
    .line 8
    invoke-static {}, Lcom/usercentrics/sdk/Usercentrics;->getInstance()Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/usercentrics/sdk/BannerSettings;->getVariantName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->SECOND_LAYER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 23
    .line 24
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;-><init>(Lcom/usercentrics/sdk/UsercentricsBanner;Lcom/usercentrics/sdk/UsercentricsSDK;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsSDK;->getUIFactoryHolder(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lbj/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
