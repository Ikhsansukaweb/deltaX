.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final _legalBasis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryLabel:Ljava/lang/String;

.field private final consent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

.field private final dataCollected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

.field private final dataPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dataRecipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final disableLegalBasis:Z

.field private final dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

.field private final id:Ljava/lang/String;

.field private final mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

.field private final name:Ljava/lang/String;

.field private final processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

.field private final retentionPeriodDescription:Ljava/lang/String;

.field private final serviceContentSection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceDescription:Ljava/lang/String;

.field private final storageInformationContentSection:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field private final technologiesUsed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    const v20, 0x7ffff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/AdTechProvider;)V
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "adTechProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/AdTechProvider;)Ljava/lang/String;

    move-result-object v3

    .line 45
    new-instance v15, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/AdTechProvider;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v10}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    const v22, 0x7effe

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, p0

    .line 46
    invoke-direct/range {v2 .. v23}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;ZLcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;)V
    .locals 7

    const-string v0, "service"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "consent"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    move-object v3, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v3

    .line 25
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    move-result v4

    .line 26
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "consent"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/g;)V

    move-object v3, v0

    goto :goto_0

    .line 27
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;ZLcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p6, p5

    move-object p5, v0

    :goto_0
    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p6, p5

    move-object p5, p4

    goto :goto_0

    .line 23
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;ZLcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;)V

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;)V
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "service"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "consent"

    move-object/from16 v2, p5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/models/settings/LegacyService;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    move-result-object v8

    .line 33
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    move-result-object v9

    .line 34
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    move-result-object v10

    .line 35
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    move-result-object v11

    .line 36
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    move-result-object v20

    .line 37
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    move-result-object v12

    .line 38
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    move-result-object v13

    .line 39
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    move-result-object v14

    .line 40
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    move-result-object v15

    .line 41
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    move-result-object v16

    .line 42
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDisableLegalBasis()Z

    move-result v21

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    .line 43
    invoke-direct/range {v2 .. v23}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p6, p5

    move-object p5, v0

    :goto_0
    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p6, p5

    move-object p5, p4

    goto :goto_0

    .line 28
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
            "Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p14

    move-object/from16 v6, p18

    const-string v7, "id"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "name"

    invoke-static {v7, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "dataCollected"

    invoke-static {v7, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "dataPurposes"

    invoke-static {v7, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "dataRecipients"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "serviceDescription"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "retentionPeriodDescription"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "technologiesUsed"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "categoryLabel"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "_legalBasis"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceContentSection:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->name:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataCollected:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 9
    iput-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataPurposes:Ljava/util/List;

    .line 10
    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataRecipients:Ljava/util/List;

    .line 11
    iput-object v2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceDescription:Ljava/lang/String;

    move-object/from16 p1, p10

    .line 12
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 13
    iput-object v3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->retentionPeriodDescription:Ljava/lang/String;

    .line 14
    iput-object v4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->technologiesUsed:Ljava/util/List;

    move-object/from16 p1, p13

    .line 15
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 16
    iput-object v5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->categoryLabel:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->consent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->storageInformationContentSection:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 20
    iput-object v6, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->_legalBasis:Ljava/util/List;

    move/from16 p1, p19

    .line 21
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->disableLegalBasis:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;ZILkotlin/jvm/internal/g;)V
    .locals 19

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    .line 22
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    sget-object v8, Loi/s;->i:Loi/s;

    if-eqz v7, :cond_4

    move-object v7, v8

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v8

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v8

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v8

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v4, p13

    :goto_c
    move-object/from16 p21, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    goto :goto_11

    :cond_11
    move-object/from16 v8, p18

    :goto_11
    const/high16 v18, 0x40000

    and-int v0, v0, v18

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    move/from16 p20, v0

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, p21

    move-object/from16 p16, v1

    move-object/from16 p15, v2

    move-object/from16 p3, v3

    move-object/from16 p14, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p19, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    goto :goto_13

    :cond_12
    move/from16 p20, p19

    goto :goto_12

    :goto_13
    invoke-direct/range {p1 .. p20}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;Z)V

    return-void
.end method

.method private final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->_legalBasis:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component19()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->disableLegalBasis:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;ZILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceContentSection:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataCollected:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataPurposes:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataRecipients:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceDescription:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->retentionPeriodDescription:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->technologiesUsed:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->categoryLabel:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->consent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->storageInformationContentSection:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->_legalBasis:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move-object/from16 p4, v1

    iget-boolean v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->disableLegalBasis:Z

    move-object/from16 p19, p4

    move/from16 p20, v1

    :goto_12
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move/from16 p20, p19

    move-object/from16 p19, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p20}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->copy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;Z)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->retentionPeriodDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->technologiesUsed:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->categoryLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->consent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->storageInformationContentSection:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceContentSection:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataCollected:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataPurposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataRecipients:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;Z)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
            "Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "dataCollected"

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dataPurposes"

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "dataRecipients"

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "serviceDescription"

    .line 37
    .line 38
    move-object/from16 v10, p9

    .line 39
    .line 40
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "retentionPeriodDescription"

    .line 44
    .line 45
    move-object/from16 v12, p11

    .line 46
    .line 47
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "technologiesUsed"

    .line 51
    .line 52
    move-object/from16 v13, p12

    .line 53
    .line 54
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "categoryLabel"

    .line 58
    .line 59
    move-object/from16 v15, p14

    .line 60
    .line 61
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "_legalBasis"

    .line 65
    .line 66
    move-object/from16 v1, p18

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    move-object/from16 v7, p6

    .line 78
    .line 79
    move-object/from16 v11, p10

    .line 80
    .line 81
    move-object/from16 v14, p13

    .line 82
    .line 83
    move-object/from16 v16, p15

    .line 84
    .line 85
    move-object/from16 v17, p16

    .line 86
    .line 87
    move-object/from16 v18, p17

    .line 88
    .line 89
    move-object/from16 v19, p18

    .line 90
    .line 91
    move/from16 v20, p19

    .line 92
    .line 93
    invoke-direct/range {v1 .. v20}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;Z)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceContentSection:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceContentSection:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->name:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataCollected:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataCollected:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataPurposes:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataPurposes:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataRecipients:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataRecipients:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceDescription:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceDescription:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->retentionPeriodDescription:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->retentionPeriodDescription:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->technologiesUsed:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->technologiesUsed:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->categoryLabel:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->categoryLabel:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->consent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->consent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->storageInformationContentSection:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->storageInformationContentSection:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 192
    .line 193
    if-eq v1, v3, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->_legalBasis:Ljava/util/List;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->_legalBasis:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->disableLegalBasis:Z

    .line 208
    .line 209
    iget-boolean p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->disableLegalBasis:Z

    .line 210
    .line 211
    if-eq v1, p1, :cond_14

    .line 212
    .line 213
    return v2

    .line 214
    :cond_14
    return v0
.end method

.method public final getCategoryLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->categoryLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConsent()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->consent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataCollected()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataCollected:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataPurposes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataPurposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataRecipients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataRecipients:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegalBasis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->disableLegalBasis:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Loi/s;->i:Loi/s;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->_legalBasis:Ljava/util/List;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getMainSwitchSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetentionPeriodDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->retentionPeriodDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceContentSection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceContentSection:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorageInformationContentSection()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->storageInformationContentSection:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTechnologiesUsed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->technologiesUsed:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    iget-object v4, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceContentSection:Ljava/util/List;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_1
    iget-object v5, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataCollected:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :goto_2
    iget-object v8, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataPurposes:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v9, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataRecipients:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v10, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceDescription:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-object v11, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 70
    .line 71
    if-nez v11, :cond_3

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v11}, Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    :goto_3
    iget-object v12, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->retentionPeriodDescription:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    iget-object v13, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->technologiesUsed:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    iget-object v14, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 92
    .line 93
    if-nez v14, :cond_4

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v14}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    :goto_4
    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->categoryLabel:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    iget-object v3, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->consent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_5
    move/from16 v17, v1

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_5

    .line 120
    :goto_6
    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->storageInformationContentSection:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_6
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move/from16 v18, v1

    .line 132
    .line 133
    :goto_7
    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move/from16 v16, v1

    .line 145
    .line 146
    :goto_8
    const/16 v1, 0x1f

    .line 147
    .line 148
    mul-int/lit8 v17, v17, 0x1f

    .line 149
    .line 150
    add-int v17, v17, v2

    .line 151
    .line 152
    mul-int/lit8 v17, v17, 0x1f

    .line 153
    .line 154
    add-int v17, v17, v4

    .line 155
    .line 156
    mul-int/lit8 v17, v17, 0x1f

    .line 157
    .line 158
    add-int v17, v17, v5

    .line 159
    .line 160
    mul-int/lit8 v17, v17, 0x1f

    .line 161
    .line 162
    add-int v17, v17, v6

    .line 163
    .line 164
    mul-int/lit8 v17, v17, 0x1f

    .line 165
    .line 166
    add-int v17, v17, v7

    .line 167
    .line 168
    mul-int/lit8 v17, v17, 0x1f

    .line 169
    .line 170
    add-int v17, v17, v8

    .line 171
    .line 172
    mul-int/lit8 v17, v17, 0x1f

    .line 173
    .line 174
    add-int v17, v17, v9

    .line 175
    .line 176
    mul-int/lit8 v17, v17, 0x1f

    .line 177
    .line 178
    add-int v17, v17, v10

    .line 179
    .line 180
    mul-int/lit8 v17, v17, 0x1f

    .line 181
    .line 182
    add-int v17, v17, v11

    .line 183
    .line 184
    mul-int/lit8 v17, v17, 0x1f

    .line 185
    .line 186
    add-int v17, v17, v12

    .line 187
    .line 188
    mul-int/lit8 v17, v17, 0x1f

    .line 189
    .line 190
    add-int v17, v17, v13

    .line 191
    .line 192
    mul-int/lit8 v17, v17, 0x1f

    .line 193
    .line 194
    add-int v17, v17, v14

    .line 195
    .line 196
    mul-int/lit8 v17, v17, 0x1f

    .line 197
    .line 198
    add-int v17, v17, v15

    .line 199
    .line 200
    mul-int/lit8 v17, v17, 0x1f

    .line 201
    .line 202
    add-int v17, v17, v3

    .line 203
    .line 204
    mul-int/lit8 v17, v17, 0x1f

    .line 205
    .line 206
    add-int v17, v17, v18

    .line 207
    .line 208
    mul-int/lit8 v17, v17, 0x1f

    .line 209
    .line 210
    add-int v17, v17, v16

    .line 211
    .line 212
    mul-int/lit8 v2, v17, 0x1f

    .line 213
    .line 214
    iget-object v3, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->_legalBasis:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v2, v1, v3}, Lk0/f;->a(IILjava/util/List;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-boolean v2, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->disableLegalBasis:Z

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-int/2addr v2, v1

    .line 227
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceContentSection:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataCollected:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataPurposes:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataRecipients:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceDescription:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->retentionPeriodDescription:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->technologiesUsed:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->categoryLabel:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->consent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->storageInformationContentSection:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->_legalBasis:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->disableLegalBasis:Z

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    move/from16 v20, v15

    .line 52
    .line 53
    const-string v15, "PredefinedUIServiceDetails(id="

    .line 54
    .line 55
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", mainSwitchSettings="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", serviceContentSection="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", name="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", dataCollected="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", dataDistribution="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", dataPurposes="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", dataRecipients="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", serviceDescription="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", processingCompany="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", retentionPeriodDescription="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", technologiesUsed="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", urls="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", categoryLabel="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", consent="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-object/from16 v1, v16

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", storageInformationContentSection="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-object/from16 v1, v17

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", dpsDisplayFormat="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, v18

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", _legalBasis="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-object/from16 v1, v19

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", disableLegalBasis="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move/from16 v1, v20

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ")"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method
