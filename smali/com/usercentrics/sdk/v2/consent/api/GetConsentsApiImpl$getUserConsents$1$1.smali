.class final Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1;->invoke(Ljava/lang/String;)V
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
.field final $onError:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field

.field final $onSuccess:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field

.field final this$0:Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;Lbj/c;Lbj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;",
            "Lbj/c;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1$1;->this$0:Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1$1;->$onError:Lbj/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1$1;->$onSuccess:Lbj/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1$1;->invoke(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)V
    .locals 3

    const-string v0, "httpResponse"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1$1;->this$0:Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1$1;->$onError:Lbj/c;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1$1;->$onSuccess:Lbj/c;

    invoke-static {v0, p1, v1, v2}, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;->access$onResponse(Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;Lcom/usercentrics/sdk/domain/api/http/HttpResponse;Lbj/c;Lbj/c;)V

    return-void
.end method
