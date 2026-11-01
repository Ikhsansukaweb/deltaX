.class public final Lcom/usercentrics/sdk/v2/settings/service/SettingsService;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;


# instance fields
.field private final aggregatorRepository:Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;

.field private final cacheBypassResolver:Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

.field private settings:Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

.field private final settingsRepository:Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;)V
    .locals 1

    .line 1
    const-string v0, "settingsRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aggregatorRepository"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheBypassResolver"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->settingsRepository:Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->aggregatorRepository:Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->cacheBypassResolver:Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getServices(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;ZLri/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->getServices(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;ZLri/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSettings(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lri/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->getSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lri/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final aggregateServicesByCategory(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {p2, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v6, v4

    .line 49
    check-cast v6, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getTemplateId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getTemplateId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v4, v5

    .line 67
    :goto_1
    check-cast v4, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getCategorySlug()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_2
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-direct {p0, v2, v4, v3}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->updateService(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v2, Lni/o;->a:Lni/o;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-object v0
.end method

.method private final basicConsentTemplate(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;)Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getTemplateId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final getServices(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;ZLri/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Z",
            "Lri/c<",
            "-",
            "Lni/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;-><init>(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->I$0:I

    .line 37
    .line 38
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/util/Map;

    .line 41
    .line 42
    iget-object p3, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    .line 49
    .line 50
    invoke-static {p4}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v6, p4

    .line 54
    move-object p4, p2

    .line 55
    move-object p2, p3

    .line 56
    move-object p3, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p4}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCategories$usercentrics_release()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-direct {p0, p4}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->mapCategoriesByCategorySlug(Ljava/util/List;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-direct {p0, p2, p4}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->servicesAndSubServicesFromSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/Map;)Lni/g;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v4, v2, Lni/g;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    new-instance p1, Lni/g;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Loi/s;->i:Loi/s;

    .line 100
    .line 101
    invoke-direct {p1, p3, p2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    iget-object v2, v2, Lni/g;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->aggregatorRepository:Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;

    .line 114
    .line 115
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p4, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->I$0:I

    .line 122
    .line 123
    iput v3, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    .line 124
    .line 125
    invoke-interface {v5, p1, v4, p3, v0}, Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;->fetchServices(Ljava/lang/String;Ljava/util/List;ZLri/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_4

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    move-object v0, p0

    .line 133
    move-object p3, p1

    .line 134
    move p1, v2

    .line 135
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 136
    .line 137
    new-instance v1, Lni/g;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentTemplates$usercentrics_release()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {v0, p2, p3, p4}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->aggregateServicesByCategory(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance p3, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p2, p3}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method private final getSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lri/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;-><init>(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lri/c;)V

    :goto_0
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->result:Ljava/lang/Object;

    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 2
    iget v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;

    iget-object v0, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->settingsRepository:Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;->fetchSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lri/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 4
    :goto_1
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 5
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->cacheBypassResolver:Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->getLanguageEtagChanged()Z

    move-result p1

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->settingsRepository:Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;

    invoke-interface {v2}, Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;->getSettingsEtagChanged()Z

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;->update(ZZ)V

    .line 6
    invoke-direct {v0, p2}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->removeDeactivatedServices(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object p1

    return-object p1
.end method

.method private final mapCategoriesByCategorySlug(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Loi/t;->i:Loi/t;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Loi/y;->D(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getCategorySlug()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method

.method private final removeDeactivatedServices(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .locals 40

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentTemplates$usercentrics_release()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isDeactivated()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v38, 0x5

    .line 44
    .line 45
    const/16 v39, 0x0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    const/16 v31, 0x0

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const/16 v34, 0x0

    .line 98
    .line 99
    const/16 v36, 0x0

    .line 100
    .line 101
    const/16 v37, -0x1

    .line 102
    .line 103
    move-object/from16 v35, v1

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    invoke-static/range {v1 .. v39}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method private final servicesAndSubServicesFromSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/Map;)Lni/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;)",
            "Lni/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentTemplates$usercentrics_release()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getCategorySlug()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->basicConsentTemplate(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;)Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getSubConsents()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;

    .line 64
    .line 65
    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->basicConsentTemplate(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;)Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$servicesAndSubServicesFromSettings$$inlined$sortedBy$1;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$servicesAndSubServicesFromSettings$$inlined$sortedBy$1;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Loi/l;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lni/g;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p2, p1, v0}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method private final updateService(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
    .locals 52

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getLegalBasisList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getLegalBasisList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object/from16 v17, v0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLegalBasisList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getCategorySlug()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v28

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isDeactivated()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v45

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isAutoUpdateAllowed()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v46

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getDisableLegalBasis()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v47

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential()Z

    .line 42
    .line 43
    .line 44
    move-result v48

    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isHidden()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isHidden()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_2
    move/from16 v43, v0

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    :goto_3
    const/4 v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :goto_4
    const/16 v50, 0x5ff

    .line 65
    .line 66
    const/16 v51, 0x0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    const/16 v34, 0x0

    .line 115
    .line 116
    const/16 v35, 0x0

    .line 117
    .line 118
    const/16 v36, 0x0

    .line 119
    .line 120
    const/16 v37, 0x0

    .line 121
    .line 122
    const/16 v38, 0x0

    .line 123
    .line 124
    const/16 v39, 0x0

    .line 125
    .line 126
    const/16 v40, 0x0

    .line 127
    .line 128
    const/16 v41, 0x0

    .line 129
    .line 130
    const/16 v42, 0x0

    .line 131
    .line 132
    const/16 v44, 0x0

    .line 133
    .line 134
    const v49, -0x4008001

    .line 135
    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    invoke-static/range {v1 .. v51}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method


# virtual methods
.method public getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->settings:Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    return-object v0
.end method

.method public loadSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lri/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;-><init>(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    .line 46
    .line 47
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    .line 66
    .line 67
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->getSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lri/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->getJsonFileLanguage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v4, v2, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->cacheBypassResolver:Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

    .line 95
    .line 96
    invoke-interface {v4}, Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;->shouldBypassCache()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    .line 105
    .line 106
    invoke-direct {v2, p1, p2, v4, v0}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->getServices(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;ZLri/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    move-object v0, p2

    .line 114
    move-object p2, p1

    .line 115
    move-object p1, v0

    .line 116
    move-object v0, v2

    .line 117
    :goto_3
    check-cast p2, Lni/g;

    .line 118
    .line 119
    iget-object v1, p2, Lni/g;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    iget-object p2, p2, Lni/g;->s:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    new-instance v2, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 132
    .line 133
    invoke-direct {v2, p1, v1, p2}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->setSettings(Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lni/o;->a:Lni/o;

    .line 140
    .line 141
    return-object p1
.end method

.method public setSettings(Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->settings:Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 2
    .line 3
    return-void
.end method
