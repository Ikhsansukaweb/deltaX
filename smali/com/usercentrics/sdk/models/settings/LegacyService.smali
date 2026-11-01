.class public final Lcom/usercentrics/sdk/models/settings/LegacyService;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final categoryLabel:Ljava/lang/String;

.field private final categorySlug:Ljava/lang/String;

.field private consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

.field private final cookieMaxAgeSeconds:Ljava/lang/Long;

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

.field private final defaultConsentStatus:Ljava/lang/Boolean;

.field private final deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

.field private final deviceStorageDisclosureUrl:Ljava/lang/String;

.field private final disableLegalBasis:Z

.field private final id:Ljava/lang/String;

.field private final isEssential:Z

.field private final isHidden:Z

.field private final legalBasis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

.field private final processorId:Ljava/lang/String;

.field private final retentionPeriodDescription:Ljava/lang/String;

.field private final serviceDescription:Ljava/lang/String;

.field private final subServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyBasicService;",
            ">;"
        }
    .end annotation
.end field

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

.field private final usesNonCookieAccess:Ljava/lang/Boolean;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/LegacyConsent;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyBasicService;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
            "Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "dataCollected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataDistribution"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataPurposes"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataRecipients"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serviceDescription"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "legalBasis"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "processingCompany"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "retentionPeriodDescription"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "technologiesUsed"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "urls"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "version"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "categorySlug"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "categoryLabel"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "consent"

    move-object/from16 v15, p16

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "processorId"

    move-object/from16 v15, p19

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subServices"

    move-object/from16 v15, p20

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataCollected:Ljava/util/List;

    .line 3
    iput-object v2, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 4
    iput-object v3, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataPurposes:Ljava/util/List;

    .line 5
    iput-object v4, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataRecipients:Ljava/util/List;

    .line 6
    iput-object v5, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->serviceDescription:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

    .line 8
    iput-object v7, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->legalBasis:Ljava/util/List;

    .line 9
    iput-object v8, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->name:Ljava/lang/String;

    .line 10
    iput-object v9, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 11
    iput-object v10, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->retentionPeriodDescription:Ljava/lang/String;

    .line 12
    iput-object v11, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->technologiesUsed:Ljava/util/List;

    .line 13
    iput-object v12, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 14
    iput-object v13, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->version:Ljava/lang/String;

    .line 15
    iput-object v14, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categorySlug:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categoryLabel:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential:Z

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->disableLegalBasis:Z

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processorId:Ljava/lang/String;

    .line 21
    iput-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->subServices:Ljava/util/List;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->usesNonCookieAccess:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden:Z

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->defaultConsentStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILkotlin/jvm/internal/g;)V
    .locals 29

    move/from16 v0, p27

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 28
    const-string v1, ""

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v23, v2

    goto :goto_1

    :cond_1
    move-object/from16 v23, p21

    :goto_1
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move-object/from16 v28, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move/from16 v27, p25

    move-object/from16 v2, p0

    goto :goto_2

    :cond_2
    move-object/from16 v28, p26

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move/from16 v27, p25

    .line 29
    :goto_2
    invoke-direct/range {v2 .. v28}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyService;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataCollected:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataPurposes:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataRecipients:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->serviceDescription:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->legalBasis:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->retentionPeriodDescription:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->technologiesUsed:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->version:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categorySlug:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categoryLabel:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p27, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->disableLegalBasis:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p27, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processorId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p27, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->subServices:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p27, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p27, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->usesNonCookieAccess:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p27, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p27, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p27, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-boolean v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p27, v16

    if-eqz v16, :cond_19

    move/from16 p11, v1

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->defaultConsentStatus:Ljava/lang/Boolean;

    move/from16 p26, p11

    move-object/from16 p27, v1

    :goto_19
    move-object/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

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

    goto :goto_1a

    :cond_19
    move-object/from16 p27, p26

    move/from16 p26, v1

    goto :goto_19

    :goto_1a
    invoke-virtual/range {p1 .. p27}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataCollected:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->retentionPeriodDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->technologiesUsed:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categorySlug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categoryLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Lcom/usercentrics/sdk/models/settings/LegacyConsent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component18()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->disableLegalBasis:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyBasicService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->subServices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->usesNonCookieAccess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->defaultConsentStatus:Ljava/lang/Boolean;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataPurposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataRecipients:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->serviceDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->legalBasis:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)Lcom/usercentrics/sdk/models/settings/LegacyService;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/LegacyConsent;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyBasicService;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;"
        }
    .end annotation

    .line 1
    const-string v0, "dataCollected"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "dataDistribution"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "dataPurposes"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dataRecipients"

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "serviceDescription"

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "id"

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "legalBasis"

    .line 44
    .line 45
    move-object/from16 v8, p7

    .line 46
    .line 47
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "name"

    .line 51
    .line 52
    move-object/from16 v9, p8

    .line 53
    .line 54
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "processingCompany"

    .line 58
    .line 59
    move-object/from16 v10, p9

    .line 60
    .line 61
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "retentionPeriodDescription"

    .line 65
    .line 66
    move-object/from16 v11, p10

    .line 67
    .line 68
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "technologiesUsed"

    .line 72
    .line 73
    move-object/from16 v12, p11

    .line 74
    .line 75
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "urls"

    .line 79
    .line 80
    .line 81
    move-object/from16 v13, p12

    .line 82
    .line 83
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "version"

    .line 87
    .line 88
    .line 89
    move-object/from16 v14, p13

    .line 90
    .line 91
    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "categorySlug"

    .line 95
    .line 96
    move-object/from16 v15, p14

    .line 97
    .line 98
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "categoryLabel"

    .line 102
    .line 103
    move-object/from16 v1, p15

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "consent"

    .line 109
    .line 110
    move-object/from16 v1, p16

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "processorId"

    .line 116
    .line 117
    move-object/from16 v1, p19

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "subServices"

    .line 123
    .line 124
    move-object/from16 v1, p20

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 130
    .line 131
    move-object/from16 v16, p15

    .line 132
    .line 133
    move-object/from16 v17, p16

    .line 134
    .line 135
    move/from16 v18, p17

    .line 136
    .line 137
    move/from16 v19, p18

    .line 138
    .line 139
    move-object/from16 v20, p19

    .line 140
    .line 141
    move-object/from16 v21, p20

    .line 142
    .line 143
    move-object/from16 v22, p21

    .line 144
    .line 145
    move-object/from16 v23, p22

    .line 146
    .line 147
    move-object/from16 v24, p23

    .line 148
    .line 149
    move-object/from16 v25, p24

    .line 150
    .line 151
    move/from16 v26, p25

    .line 152
    .line 153
    move-object/from16 v27, p26

    .line 154
    .line 155
    invoke-direct/range {v1 .. v27}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
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
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;

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
    check-cast p1, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataCollected:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataCollected:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataPurposes:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataPurposes:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataRecipients:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataRecipients:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->serviceDescription:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->serviceDescription:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->legalBasis:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->legalBasis:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->name:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->retentionPeriodDescription:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->retentionPeriodDescription:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->technologiesUsed:Ljava/util/List;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->technologiesUsed:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->version:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->version:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categorySlug:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->categorySlug:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categoryLabel:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->categoryLabel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

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
    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential:Z

    .line 192
    .line 193
    if-eq v1, v3, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->disableLegalBasis:Z

    .line 197
    .line 198
    iget-boolean v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->disableLegalBasis:Z

    .line 199
    .line 200
    if-eq v1, v3, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processorId:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->processorId:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    return v2

    .line 214
    :cond_14
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->subServices:Ljava/util/List;

    .line 215
    .line 216
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->subServices:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_15

    .line 223
    .line 224
    return v2

    .line 225
    :cond_15
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    .line 226
    .line 227
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_16

    .line 234
    .line 235
    return v2

    .line 236
    :cond_16
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->usesNonCookieAccess:Ljava/lang/Boolean;

    .line 237
    .line 238
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->usesNonCookieAccess:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_17

    .line 245
    .line 246
    return v2

    .line 247
    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_18

    .line 256
    .line 257
    return v2

    .line 258
    :cond_18
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 259
    .line 260
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 261
    .line 262
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_19

    .line 267
    .line 268
    return v2

    .line 269
    :cond_19
    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden:Z

    .line 270
    .line 271
    iget-boolean v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden:Z

    .line 272
    .line 273
    if-eq v1, v3, :cond_1a

    .line 274
    .line 275
    return v2

    .line 276
    :cond_1a
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_1b

    .line 285
    .line 286
    return v2

    .line 287
    :cond_1b
    return v0
.end method

.method public final getCategoryLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categoryLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategorySlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categorySlug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCookieMaxAgeSeconds()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->cookieMaxAgeSeconds:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataCollected:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

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
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataPurposes:Ljava/util/List;

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
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataRecipients:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultConsentStatus()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceStorageDisclosureUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisableLegalBasis()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->disableLegalBasis:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->legalBasis:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetentionPeriodDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->retentionPeriodDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->serviceDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyBasicService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->subServices:Ljava/util/List;

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
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->technologiesUsed:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsesNonCookieAccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->usesNonCookieAccess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataCollected:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataPurposes:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataRecipients:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->serviceDescription:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->legalBasis:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v8, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v9, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->retentionPeriodDescription:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v11, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->technologiesUsed:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-object v12, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 70
    .line 71
    invoke-virtual {v12}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    iget-object v13, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->version:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    iget-object v14, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categorySlug:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categoryLabel:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    move/from16 v16, v1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move/from16 v17, v1

    .line 102
    .line 103
    iget-boolean v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential:Z

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move/from16 v18, v1

    .line 110
    .line 111
    iget-boolean v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->disableLegalBasis:Z

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move/from16 v19, v1

    .line 118
    .line 119
    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processorId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move/from16 v20, v1

    .line 126
    .line 127
    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->subServices:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    move/from16 v21, v1

    .line 134
    .line 135
    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    move/from16 v23, v22

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move/from16 v23, v1

    .line 149
    .line 150
    :goto_0
    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->usesNonCookieAccess:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    move/from16 v24, v22

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move/from16 v24, v1

    .line 162
    .line 163
    :goto_1
    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    move/from16 v25, v22

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move/from16 v25, v1

    .line 175
    .line 176
    :goto_2
    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 177
    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    move/from16 v26, v22

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move/from16 v26, v1

    .line 188
    .line 189
    :goto_3
    iget-boolean v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden:Z

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    move/from16 v27, v1

    .line 196
    .line 197
    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 198
    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    :goto_4
    mul-int/lit8 v1, v16, 0x1f

    .line 207
    .line 208
    add-int/2addr v1, v2

    .line 209
    mul-int/lit8 v1, v1, 0x1f

    .line 210
    .line 211
    add-int/2addr v1, v3

    .line 212
    mul-int/lit8 v1, v1, 0x1f

    .line 213
    .line 214
    add-int/2addr v1, v4

    .line 215
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    .line 217
    add-int/2addr v1, v5

    .line 218
    mul-int/lit8 v1, v1, 0x1f

    .line 219
    .line 220
    add-int/2addr v1, v6

    .line 221
    mul-int/lit8 v1, v1, 0x1f

    .line 222
    .line 223
    add-int/2addr v1, v7

    .line 224
    mul-int/lit8 v1, v1, 0x1f

    .line 225
    .line 226
    add-int/2addr v1, v8

    .line 227
    mul-int/lit8 v1, v1, 0x1f

    .line 228
    .line 229
    add-int/2addr v1, v9

    .line 230
    mul-int/lit8 v1, v1, 0x1f

    .line 231
    .line 232
    add-int/2addr v1, v10

    .line 233
    mul-int/lit8 v1, v1, 0x1f

    .line 234
    .line 235
    add-int/2addr v1, v11

    .line 236
    mul-int/lit8 v1, v1, 0x1f

    .line 237
    .line 238
    add-int/2addr v1, v12

    .line 239
    mul-int/lit8 v1, v1, 0x1f

    .line 240
    .line 241
    add-int/2addr v1, v13

    .line 242
    mul-int/lit8 v1, v1, 0x1f

    .line 243
    .line 244
    add-int/2addr v1, v14

    .line 245
    mul-int/lit8 v1, v1, 0x1f

    .line 246
    .line 247
    add-int/2addr v1, v15

    .line 248
    mul-int/lit8 v1, v1, 0x1f

    .line 249
    .line 250
    add-int v1, v1, v17

    .line 251
    .line 252
    mul-int/lit8 v1, v1, 0x1f

    .line 253
    .line 254
    add-int v1, v1, v18

    .line 255
    .line 256
    mul-int/lit8 v1, v1, 0x1f

    .line 257
    .line 258
    add-int v1, v1, v19

    .line 259
    .line 260
    mul-int/lit8 v1, v1, 0x1f

    .line 261
    .line 262
    add-int v1, v1, v20

    .line 263
    .line 264
    mul-int/lit8 v1, v1, 0x1f

    .line 265
    .line 266
    add-int v1, v1, v21

    .line 267
    .line 268
    mul-int/lit8 v1, v1, 0x1f

    .line 269
    .line 270
    add-int v1, v1, v23

    .line 271
    .line 272
    mul-int/lit8 v1, v1, 0x1f

    .line 273
    .line 274
    add-int v1, v1, v24

    .line 275
    .line 276
    mul-int/lit8 v1, v1, 0x1f

    .line 277
    .line 278
    add-int v1, v1, v25

    .line 279
    .line 280
    mul-int/lit8 v1, v1, 0x1f

    .line 281
    .line 282
    add-int v1, v1, v26

    .line 283
    .line 284
    mul-int/lit8 v1, v1, 0x1f

    .line 285
    .line 286
    add-int v1, v1, v27

    .line 287
    .line 288
    mul-int/lit8 v1, v1, 0x1f

    .line 289
    .line 290
    add-int v1, v1, v22

    .line 291
    .line 292
    return v1
.end method

.method public final isEssential()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataCollected:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataPurposes:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataRecipients:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->serviceDescription:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->legalBasis:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->retentionPeriodDescription:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->technologiesUsed:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->version:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categorySlug:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categoryLabel:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->disableLegalBasis:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processorId:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->subServices:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->usesNonCookieAccess:Ljava/lang/Boolean;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-boolean v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden:Z

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    move-object/from16 v27, v15

    .line 80
    .line 81
    const-string v15, "LegacyService(dataCollected="

    .line 82
    .line 83
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", dataDistribution="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", dataPurposes="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", dataRecipients="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", serviceDescription="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", id="

    .line 119
    .line 120
    const-string v2, ", legalBasis="

    .line 121
    .line 122
    invoke-static {v0, v5, v1, v6, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", name="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", processingCompany="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", retentionPeriodDescription="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", technologiesUsed="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", urls="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", version="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", categorySlug="

    .line 174
    .line 175
    const-string v2, ", categoryLabel="

    .line 176
    .line 177
    invoke-static {v0, v13, v1, v14, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v1, v16

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", consent="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, v17

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", isEssential="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move/from16 v1, v18

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    move/from16 v1, v19

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", processorId="

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, v20

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, ", subServices="

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, v21

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", cookieMaxAgeSeconds="

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, v22

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", usesNonCookieAccess="

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v23

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", deviceStorageDisclosureUrl="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-object/from16 v1, v24

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ", deviceStorage="

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-object/from16 v1, v25

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, ", isHidden="

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move/from16 v1, v26

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, ", defaultConsentStatus="

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, v27

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, ")"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method
