.class final Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->fetchCookieInfo(Ljava/lang/String;Lbj/c;Lbj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti/i;",
        "Lbj/e;"
    }
.end annotation

.annotation runtime Lti/e;
    c = "com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchCookieInfo$1"
    f = "CookieInformationService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $cookieInfoURL:Ljava/lang/String;

.field label:I

.field final this$0:Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;Ljava/lang/String;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->this$0:Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->$cookieInfoURL:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lri/c<",
            "*>;)",
            "Lri/c<",
            "Lni/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->this$0:Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->$cookieInfoURL:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;-><init>(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;Ljava/lang/String;Lri/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lri/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;

    sget-object p2, Lni/o;->a:Lni/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lri/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->this$0:Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->access$getVendorListOrTranslatedDeclarationsPurposes(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->this$0:Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->access$getCookieInformationRepository$p(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;)Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->$cookieInfoURL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;->fetchCookieInfo(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->this$0:Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->cookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Loi/t;->i:Loi/t;

    .line 40
    .line 41
    :cond_0
    new-instance v2, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->map()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
