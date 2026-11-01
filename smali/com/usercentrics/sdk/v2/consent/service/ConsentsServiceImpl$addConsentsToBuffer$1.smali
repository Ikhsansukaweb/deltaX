.class final Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->addConsentsToBuffer(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V
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
    c = "com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$addConsentsToBuffer$1"
    f = "ConsentsServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $consentsData:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

.field label:I

.field final this$0:Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;",
            "Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->this$0:Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->$consentsData:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

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
    new-instance p1, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->this$0:Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->$consentsData:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;-><init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lri/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;

    sget-object p2, Lni/o;->a:Lni/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lri/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->this$0:Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->access$getDeviceStorage$p(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getConsentBuffer()Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->$consentsData:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getTimestampInSeconds()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->$consentsData:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;-><init>(JLcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;->getEntries()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;->getEntries()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->this$0:Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->access$getDeviceStorage$p(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->setConsentBuffer(Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
