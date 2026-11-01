.class final Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$3$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$3;->invoke(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lbj/a;"
    }
.end annotation


# instance fields
.field final $onError:Lbj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$3$1;->$onError:Lbj/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$3$1;->invoke()V

    sget-object v0, Lni/o;->a:Lni/o;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$3$1;->$onError:Lbj/a;

    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    return-void
.end method
