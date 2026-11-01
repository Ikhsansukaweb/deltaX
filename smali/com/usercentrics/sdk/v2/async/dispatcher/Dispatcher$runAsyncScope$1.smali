.class final Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;
.super Lti/c;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->runAsyncScope(Lbj/e;Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;Lri/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lti/c;"
    }
.end annotation

.annotation runtime Lti/e;
    c = "com.usercentrics.sdk.v2.async.dispatcher.Dispatcher"
    f = "Dispatcher.kt"
    l = {
        0x37
    }
    m = "runAsyncScope"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->this$0:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lti/c;-><init>(Lri/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->this$0:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->access$runAsyncScope(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lbj/e;Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;Lri/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
