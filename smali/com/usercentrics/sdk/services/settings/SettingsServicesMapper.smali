.class public final Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;


# instance fields
.field private final idsGenerator:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V
    .locals 1

    .line 1
    const-string v0, "idsGenerator"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->idsGenerator:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    .line 10
    .line 11
    return-void
.end method

.method private final createUsercentricsService(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
    .locals 51

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v36

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getTemplateId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->isHidden()Z

    .line 14
    .line 15
    .line 16
    move-result v42

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getCategorySlug()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v27

    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->isDeactivated()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v44

    .line 25
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 26
    .line 27
    const/16 v49, 0x75f7

    .line 28
    .line 29
    const/16 v50, 0x0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    const/16 v31, 0x0

    .line 73
    .line 74
    const/16 v32, 0x0

    .line 75
    .line 76
    const/16 v33, 0x0

    .line 77
    .line 78
    const/16 v34, 0x0

    .line 79
    .line 80
    const/16 v35, 0x0

    .line 81
    .line 82
    const/16 v37, 0x0

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/16 v39, 0x0

    .line 87
    .line 88
    const/16 v40, 0x0

    .line 89
    .line 90
    const/16 v41, 0x0

    .line 91
    .line 92
    const/16 v43, 0x0

    .line 93
    .line 94
    const/16 v45, 0x0

    .line 95
    .line 96
    const/16 v46, 0x0

    .line 97
    .line 98
    const/16 v47, 0x0

    .line 99
    .line 100
    const v48, -0x4000004

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v50}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIILkotlin/jvm/internal/g;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method private final findServicesFromAggregatorArray(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Ljava/util/List;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;)",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getTemplateId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getTemplateId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getVersion()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getVersion()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->createUsercentricsService(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    return-object v0
.end method

.method private final mapBaseService(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/settings/LegacyBasicService;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            ")",
            "Lcom/usercentrics/sdk/models/settings/LegacyBasicService;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->findServicesFromAggregatorArray(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Ljava/util/List;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataCollectedList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLocationOfProcessing()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getThirdCountryTransfer()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 20
    .line 21
    invoke-direct {v5, v2, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataPurposesList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataPurposes()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataRecipientsList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDescriptionOfService()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getTemplateId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object/from16 v4, p0

    .line 51
    .line 52
    move-object/from16 v9, p3

    .line 53
    .line 54
    invoke-direct {v4, v0, v1, v9}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->resolveLegalBasisList(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataProcessor()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    invoke-static {v10}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataProcessor()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    const-string v10, ""

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getAddressOfProcessingCompany()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataProtectionOfficer()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getNameOfProcessingCompany()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    new-instance v14, Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 91
    .line 92
    invoke-direct {v14, v11, v12, v13}, Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    move-object v12, v14

    .line 100
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getTechnologyUsed()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getCookiePolicyURL()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLinkToDpa()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    move-object/from16 p2, v1

    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getOptOutUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getPrivacyPolicyURL()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v17, v3

    .line 125
    .line 126
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 127
    .line 128
    invoke-direct {v3, v11, v15, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v4, v5

    .line 132
    move-object/from16 v5, v16

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getVersion()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    instance-of v1, v0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getDisableLegalBasis()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    move-object v11, v0

    .line 149
    move-object v15, v3

    .line 150
    move-object/from16 v3, v17

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDpsDisplayFormat()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden()Z

    .line 177
    .line 178
    .line 179
    move-result v22

    .line 180
    new-instance v2, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;

    .line 181
    .line 182
    invoke-direct/range {v2 .. v22}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method

.method private final mapService(Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Ljava/util/Map;)Lcom/usercentrics/sdk/models/settings/LegacyService;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;)",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getCategorySlug()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p3}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->mapBaseService(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/settings/LegacyBasicService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->resolveStatus(Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->idsGenerator:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    .line 26
    .line 27
    invoke-interface {v5}, Lcom/usercentrics/sdk/services/settings/IGeneratorIds;->generateProcessorId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v25

    .line 31
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getDataCollected()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getDataPurposes()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getDataRecipients()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getServiceDescription()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getLegalBasis()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getTechnologiesUsed()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getVersion()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getCategorySlug()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, ""

    .line 88
    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    move-object/from16 v20, v6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object/from16 v20, v5

    .line 95
    .line 96
    :goto_0
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getLabel()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object/from16 v21, v5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    move-object/from16 v21, v6

    .line 109
    .line 110
    :goto_2
    new-instance v5, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 111
    .line 112
    sget-object v6, Loi/s;->i:Loi/s;

    .line 113
    .line 114
    invoke-direct {v5, v6, v4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move/from16 v23, v1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move/from16 v23, v4

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getDisableLegalBasis()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :cond_4
    move/from16 v24, v4

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getSubConsents()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object/from16 v4, p2

    .line 146
    .line 147
    move-object/from16 v6, p3

    .line 148
    .line 149
    invoke-direct {v0, v1, v4, v6}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->mapSubServices(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v26

    .line 153
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v27

    .line 157
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v28

    .line 161
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v29

    .line 165
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 166
    .line 167
    .line 168
    move-result-object v30

    .line 169
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->isHidden()Z

    .line 170
    .line 171
    .line 172
    move-result v31

    .line 173
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v32

    .line 177
    new-instance v6, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 178
    .line 179
    move-object/from16 v22, v5

    .line 180
    .line 181
    invoke-direct/range {v6 .. v32}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    return-object v6
.end method

.method private final mapSubServices(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyBasicService;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;

    .line 27
    .line 28
    invoke-direct {p0, v1, p2, p3}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->mapBaseService(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/settings/LegacyBasicService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method private final resolveLegalBasisList(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getLegalBasisList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getLegalBasisList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {p1, v0}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getData()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v0, v1

    .line 68
    :cond_1
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object p2

    .line 73
    :cond_3
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLegalBasisList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLegalBasisList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLegalGround()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method private final resolveStatus(Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method


# virtual methods
.method public map(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "apiSettings"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiServices"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "translations"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCategories$usercentrics_release()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Loi/y;->D(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getCategorySlug()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, Loi/t;->i:Loi/t;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentTemplates$usercentrics_release()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p1, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 98
    .line 99
    invoke-direct {p0, v1, p2, p3, v3}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->mapService(Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Ljava/util/Map;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object p1, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper$map$apiSettingsMapped$2;->INSTANCE:Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper$map$apiSettingsMapped$2;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    const/4 p3, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1, p1, p2, p3}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLbj/c;ILjava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
