.class public final Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;


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

.field private final storageInformation:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;Lbj/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;",
            "Lbj/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "storageInformation"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->storageInformation:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->dismissCallback:Lbj/a;

    .line 17
    .line 18
    sget-object p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl$cookieInformationService$2;->INSTANCE:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl$cookieInformationService$2;

    .line 19
    .line 20
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->cookieInformationService$delegate:Lni/d;

    .line 25
    .line 26
    new-instance p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl$cookieLabels$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl$cookieLabels$2;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->cookieLabels$delegate:Lni/d;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getCookieInformationService(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;)Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

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
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->cookieInformationService$delegate:Lni/d;

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
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->cookieLabels$delegate:Lni/d;

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
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

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
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

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

.method public getTitleDetailed()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->storageInformation:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;->getLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getTitleDetailed()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const-string v0, ""

    .line 28
    .line 29
    :cond_2
    return-object v0
.end method

.method public getTryAgain()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

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
    .locals 3
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
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->storageInformation:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;->getDeviceStorage()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->storageInformation:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1, p1, p2}, Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;->fetchCookieInfo(Ljava/lang/String;Lbj/c;Lbj/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p1, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    invoke-interface {p2}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->dismissCallback:Lbj/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
