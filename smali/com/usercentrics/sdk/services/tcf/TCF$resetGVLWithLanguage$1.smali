.class final Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;
.super Lti/c;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->resetGVLWithLanguage-gIAlu-s(Ljava/lang/String;Lri/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lti/e;
    c = "com.usercentrics.sdk.services.tcf.TCF"
    f = "TCF.kt"
    l = {
        0x48d
    }
    m = "resetGVLWithLanguage-gIAlu-s"
.end annotation


# instance fields
.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/sdk/services/tcf/TCF;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCF;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

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
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$resetGVLWithLanguage-gIAlu-s(Lcom/usercentrics/sdk/services/tcf/TCF;Ljava/lang/String;Lri/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lni/i;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lni/i;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
