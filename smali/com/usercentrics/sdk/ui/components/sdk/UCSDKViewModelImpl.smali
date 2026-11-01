.class public final Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModel;


# instance fields
.field private final cookieInformationService$delegate:Lni/d;

.field private final cookieLabels$delegate:Lni/d;

.field private final dismissCallback:Lbj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/a;"
        }
    .end annotation
.end field

.field private final sdkButtonInfo:Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;Lbj/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;",
            "Lbj/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "sdkButtonInfo"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dismissCallback"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->sdkButtonInfo:Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->dismissCallback:Lbj/a;

    .line 17
    .line 18
    sget-object p1, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieInformationService$2;->INSTANCE:Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieInformationService$2;

    .line 19
    .line 20
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->cookieInformationService$delegate:Lni/d;

    .line 25
    .line 26
    new-instance p1, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieLabels$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieLabels$2;-><init>(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->cookieLabels$delegate:Lni/d;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getCookieInformationService(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;)Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->cookieInformationService$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->cookieLabels$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getError()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public getLoading()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getLoading()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public getSdksLabel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getSdks()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const-string v0, "SDKs"

    .line 16
    .line 17
    return-object v0
.end method

.method public getTryAgain()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getTryAgain()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public loadInformation(Lbj/c;Lbj/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            "Lbj/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->sdkButtonInfo:Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0, p1, p2}, Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;->fetchSDKInfo(Ljava/lang/String;Lbj/c;Lbj/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p2}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->dismissCallback:Lbj/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
