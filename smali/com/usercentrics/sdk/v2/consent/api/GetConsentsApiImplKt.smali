.class public final Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static final mapToGetConsentsData(Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;Lcom/usercentrics/sdk/core/json/JsonParser;)Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonParser"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->Companion:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;->serializer()Lvj/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getConsentMeta()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lak/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1, v0}, Lak/b;->a(Lvj/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    instance-of v0, p1, Lni/h;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_0
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getConsents()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-static {v0, v3}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getAction()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getSettingsVersion()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getTimestampInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-static {v7, v8}, Lcom/usercentrics/sdk/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;->getConsentStatus()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;->getConsentTemplateId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v4, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v10}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImplKt$mapToGetConsentsData$$inlined$sortedBy$1;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImplKt$mapToGetConsentsData$$inlined$sortedBy$1;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, Loi/l;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getConsentString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->toConsentStringObject$usercentrics_release(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getAcString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_3

    .line 137
    .line 138
    const-string p0, ""

    .line 139
    .line 140
    :cond_3
    new-instance p1, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;

    .line 141
    .line 142
    invoke-direct {p1, v0, v1, p0}, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method
