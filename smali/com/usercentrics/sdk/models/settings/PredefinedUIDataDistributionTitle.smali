.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final processingLocationTitle:Ljava/lang/String;

.field private final thirdPartyCountriesDescription:Ljava/lang/String;

.field private final thirdPartyCountriesTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "processingLocationTitle"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "thirdPartyCountriesTitle"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "thirdPartyCountriesDescription"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->processingLocationTitle:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->thirdPartyCountriesTitle:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->thirdPartyCountriesDescription:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getProcessingLocationTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->processingLocationTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThirdPartyCountriesDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->thirdPartyCountriesDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThirdPartyCountriesTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->thirdPartyCountriesTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
