.class final Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;
.super Lti/c;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl;->loadAdTechProviderList(Ljava/util/List;Ljava/util/List;Lri/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lti/e;
    c = "com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl"
    f = "AdditionalConsentModeRemoteRepositoryImpl.kt"
    l = {
        0x16
    }
    m = "loadAdTechProviderList"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;->this$0:Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl;

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
    iput-object p1, p0, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;->this$0:Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl;->loadAdTechProviderList(Ljava/util/List;Ljava/util/List;Lri/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
