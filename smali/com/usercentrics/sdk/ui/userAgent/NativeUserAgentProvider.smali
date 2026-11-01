.class public final Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;
.super Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;

.field private static final amazonFeatureFireTV:Ljava/lang/String; = "amazon.hardware.fire_tv"


# instance fields
.field private final context:Landroid/content/Context;

.field private final options:Lcom/usercentrics/sdk/UsercentricsOptions;

.field private final userAgentSDKTypeEvaluator:Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->Companion:Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;Lcom/usercentrics/sdk/ui/PredefinedUIMediator;Lcom/usercentrics/sdk/UsercentricsOptions;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "userAgentSDKTypeEvaluator"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "predefinedUIMediator"

    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "options"

    .line 13
    .line 14
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIMediator;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->userAgentSDKTypeEvaluator:Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 25
    .line 26
    return-void
.end method

.method private final getAppVersion()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string/jumbo v0, "unknown-version"

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method private final getPlatformName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "uimode"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/app/UiModeManager;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/app/UiModeManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const-string v0, "Android-TV"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x3

    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    const-string v0, "Android-Car"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_7

    .line 67
    .line 68
    const-string v0, "Android-Desktop"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_7
    :goto_3
    if-nez v2, :cond_8

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x6

    .line 79
    if-ne v0, v1, :cond_9

    .line 80
    .line 81
    const-string v0, "Android-Watch"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->isAmazonFireTV()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    const-string v0, "Android-Amazon-FireTV"

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_a
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->isTabletDevice()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    const-string v0, "Android-Tablet"

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_b
    const-string v0, "Android"

    .line 103
    .line 104
    return-object v0
.end method

.method private final isAmazonFireTV()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "amazon.hardware.fire_tv"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final isTabletDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0xf

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public provide()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->getPlatformName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    sget-object v2, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/usercentrics/sdk/BuildKonfig;->getSdk_version()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v2, "getPackageName(...)"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->getPredefinedUIVariantValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->getAppVersion()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->userAgentSDKTypeEvaluator:Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;->eval()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/usercentrics/sdk/UsercentricsOptions;->getConsentMediation()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    move v2, v0

    .line 48
    new-instance v0, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
