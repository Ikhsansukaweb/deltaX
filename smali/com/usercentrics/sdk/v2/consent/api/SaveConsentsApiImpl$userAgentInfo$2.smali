.class final Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$userAgentInfo$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;)V
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
.field final this$0:Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$userAgentInfo$2;->this$0:Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;

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
.method public final invoke()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$userAgentInfo$2;->this$0:Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->access$getUserAgentProvider$p(Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;)Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->provide()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$userAgentInfo$2;->invoke()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;

    move-result-object v0

    return-object v0
.end method
