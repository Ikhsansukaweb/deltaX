.class final Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


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
        "Lkotlin/jvm/internal/m;",
        "Lbj/c;"
    }
.end annotation


# instance fields
.field final $onSuccess:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field

.field final this$0:Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;Lbj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$2;->this$0:Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$2;->$onSuccess:Lbj/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$2;->this$0:Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    invoke-static {v0}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->access$getDispatcher$p(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;)Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$2$1;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$2;->$onSuccess:Lbj/c;

    invoke-direct {v1, v2, p1}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$2$1;-><init>(Lbj/c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Lbj/a;)V

    return-void
.end method
