.class final Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$saveConsentsState$1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->saveConsentsState(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)V
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
    c = "com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$saveConsentsState$1"
    f = "ConsentsServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $cause:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field label:I

.field final this$0:Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$saveConsentsState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$saveConsentsState$1;->this$0:Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$saveConsentsState$1;->$cause:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

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
    new-instance p1, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$saveConsentsState$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$saveConsentsState$1;->this$0:Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$saveConsentsState$1;->$cause:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$saveConsentsState$1;-><init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lri/c;)V

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
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$saveConsentsState$1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$saveConsentsState$1;

    sget-object p2, Lni/o;->a:Lni/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$saveConsentsState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lri/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$saveConsentsState$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$saveConsentsState$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$saveConsentsState$1;->this$0:Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$saveConsentsState$1;->$cause:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->access$createState(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$saveConsentsState$1;->this$0:Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->access$doSaveConsents(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lni/o;->a:Lni/o;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
