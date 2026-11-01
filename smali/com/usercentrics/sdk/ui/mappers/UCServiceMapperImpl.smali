.class public final Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;


# instance fields
.field private final sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;


# direct methods
.method public constructor <init>(Lbj/c;Lbj/c;Lbj/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            "Lbj/c;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onOpenUrl"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onShowCookiesDialog"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onShowSDKDialog"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;-><init>(Lbj/c;Lbj/c;Lbj/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    .line 25
    .line 26
    return-void
.end method

.method private final contentSectionsFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getStorageInformationContentSection()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v4, v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v4, v3}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->storageInformation(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;)Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    move-result-object v4

    sget-object v12, Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;->SHORT:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    if-ne v4, v12, :cond_1

    .line 4
    iget-object v3, v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v3, v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getServiceDescription(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v4, v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getProcessingCompany(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v4

    .line 6
    iget-object v12, v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v12, v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getDataPurposes(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v12

    .line 7
    iget-object v13, v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v13, v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getDataCollected(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v13

    .line 8
    iget-object v14, v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v14, v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getDataRecipients(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v14

    .line 9
    iget-object v15, v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v15, v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getHistory(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;

    move-result-object v1

    .line 10
    new-array v2, v11, [Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;

    aput-object v3, v2, v10

    aput-object v4, v2, v9

    aput-object v12, v2, v8

    aput-object v13, v2, v7

    aput-object v14, v2, v6

    aput-object v1, v2, v5

    .line 11
    invoke-static {v2}, Loi/k;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    .line 12
    :cond_1
    iget-object v4, v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v4, v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getServiceDescription(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v4

    .line 13
    iget-object v12, v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v12, v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getProcessingCompany(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v12

    .line 14
    iget-object v13, v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v13, v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getDataPurposes(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v13

    .line 15
    iget-object v14, v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v14, v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getTechnologiesUsed(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v14

    .line 16
    iget-object v15, v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v15, v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getDataCollected(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v15

    move/from16 v16, v5

    .line 17
    iget-object v5, v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v5, v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getLegalBasis(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v5

    move/from16 v17, v6

    .line 18
    iget-object v6, v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v6, v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getProcessingLocation(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v6

    move/from16 v18, v7

    .line 19
    iget-object v7, v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v7, v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getRetentionPeriod(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v7

    move/from16 v19, v8

    .line 20
    iget-object v8, v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v8, v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getThirdPartyCountriesDistribution(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v8

    move/from16 v20, v9

    .line 21
    iget-object v9, v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v9, v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getDataRecipients(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v9

    move/from16 v21, v10

    .line 22
    iget-object v10, v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v10, v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getPrivacyPolicy(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v10

    move/from16 v22, v11

    .line 23
    iget-object v11, v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v11, v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getCookiePolicy(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v11

    move-object/from16 v23, v3

    .line 24
    iget-object v3, v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v3, v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getOptOutLink(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v3

    move-object/from16 v24, v3

    .line 25
    iget-object v3, v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v3, v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getDataProcessingAgreement(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v3

    move-object/from16 v25, v3

    .line 26
    iget-object v3, v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v3, v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getHistory(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;

    move-result-object v1

    const/16 v2, 0x10

    .line 27
    new-array v2, v2, [Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;

    aput-object v4, v2, v21

    aput-object v12, v2, v20

    aput-object v13, v2, v19

    aput-object v14, v2, v18

    aput-object v15, v2, v17

    aput-object v5, v2, v16

    aput-object v6, v2, v22

    const/4 v3, 0x7

    aput-object v7, v2, v3

    const/16 v3, 0x8

    aput-object v8, v2, v3

    const/16 v3, 0x9

    aput-object v9, v2, v3

    const/16 v3, 0xa

    aput-object v10, v2, v3

    const/16 v3, 0xb

    aput-object v11, v2, v3

    const/16 v3, 0xc

    aput-object v24, v2, v3

    const/16 v3, 0xd

    aput-object v25, v2, v3

    const/16 v3, 0xe

    aput-object v23, v2, v3

    const/16 v3, 0xf

    aput-object v1, v2, v3

    .line 28
    invoke-static {v2}, Loi/k;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method private final contentSectionsFrom(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 32
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;->getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;

    move-result-object v2

    .line 33
    instance-of v3, v2, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 35
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;->getContent()Ljava/lang/String;

    move-result-object v6

    .line 36
    new-instance v4, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    goto :goto_1

    .line 37
    :cond_0
    instance-of v3, v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIHyperlinkServiceContent;

    if-eqz v3, :cond_1

    .line 38
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIHyperlinkServiceContent;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHyperlinkServiceContent;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 40
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->createUrlCallback(Ljava/lang/String;)Lbj/a;

    move-result-object v1

    .line 41
    new-instance v6, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    invoke-direct {v6, v2, v1}, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;-><init>(Ljava/lang/String;Lbj/a;)V

    .line 42
    new-instance v3, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    move-object v4, v3

    goto :goto_1

    .line 43
    :cond_1
    instance-of v2, v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;

    if-eqz v2, :cond_2

    .line 44
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v2, v1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->storageInformation(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;)Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;

    move-result-object v4

    .line 45
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, La2/d;

    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    throw p1

    :cond_3
    return-object v0
.end method

.method private final createServiceCard(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUISingleServiceCardContent"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getServiceContentSection()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->contentSectionsFrom(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    move-object v5, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->contentSectionsFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getMainSwitchSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    .line 41
    .line 42
    invoke-direct {v1, p2, p3}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move-object v4, v0

    .line 48
    :goto_2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getSwitchSettings()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 p3, 0xa

    .line 57
    .line 58
    invoke-static {p2, p3}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p4, v1, p3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    .line 90
    .line 91
    invoke-direct {v2, p3, v1}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move-object v6, v0

    .line 99
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getTitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getShortDescription()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method private final createSimpleCard(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUISimpleCardContent"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->getDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getShortDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 29
    .line 30
    const/16 v7, 0x1c

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v7, p1

    .line 48
    move-object v5, v0

    .line 49
    move-object v6, v9

    .line 50
    move-object v9, v1

    .line 51
    invoke-direct/range {v4 .. v10}, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v4
.end method


# virtual methods
.method public map(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;
    .locals 2

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "toggleMediator"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "labels"

    .line 13
    .line 14
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->createServiceCard(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of p2, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->createSimpleCard(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Lni/f;

    .line 40
    .line 41
    const-string p2, "Not supported card content"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
