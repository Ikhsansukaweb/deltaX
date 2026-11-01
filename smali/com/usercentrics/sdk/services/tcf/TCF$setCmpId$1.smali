.class final Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->setCmpId(I)V
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
    c = "com.usercentrics.sdk.services.tcf.TCF$setCmpId$1"
    f = "TCF.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $id:I

.field label:I

.field final this$0:Lcom/usercentrics/sdk/services/tcf/TCF;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/tcf/TCF;ILri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCF;",
            "I",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 2
    .line 3
    iput p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->$id:I

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
    new-instance p1, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 4
    .line 5
    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->$id:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;ILri/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;

    sget-object p2, Lni/o;->a:Lni/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lri/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getTcModel$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/tcf/core/TCModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 19
    .line 20
    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->$id:I

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/usercentrics/tcf/core/TCModel;->setCmpId(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTCStringFromModel()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lni/o;->a:Lni/o;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
