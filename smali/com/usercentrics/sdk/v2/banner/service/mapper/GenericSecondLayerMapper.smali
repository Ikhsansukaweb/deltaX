.class public Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V
    .locals 1

    .line 1
    const-string v0, "settings"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 10
    .line 11
    return-void
.end method

.method private final historyDecisionText(Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getStatus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYesImplicit()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getStatus()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getNoImplicit()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getStatus()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getNo()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYes()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method


# virtual methods
.method public final predefinedUIServiceConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;
    .locals 6

    .line 1
    const-string v0, "legacyConsent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getStatus()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;->historyDecisionText(Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getFormattedDate()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;

    .line 50
    .line 51
    invoke-direct {v5, v3, v4, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;-><init>(Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
