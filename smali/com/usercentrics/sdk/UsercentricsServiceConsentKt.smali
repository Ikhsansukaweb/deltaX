.class public final Lcom/usercentrics/sdk/UsercentricsServiceConsentKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static final mapConsent(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/UsercentricsServiceConsent;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {v0, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/usercentrics/sdk/UsercentricsServiceConsentKt;->mapHistoryEntry(Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;)Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Loi/l;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    move-object v5, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategorySlug()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    .line 102
    .line 103
    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/UsercentricsServiceConsent;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public static final mapHistoryEntry(Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;)Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getStatus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getTimestampInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;-><init>(ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;J)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
