.class public final Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/v2/ruleset/service/IRuleSetService;


# instance fields
.field private final locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

.field private final ruleSetRepository:Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;Lcom/usercentrics/sdk/v2/location/service/ILocationService;)V
    .locals 1

    .line 1
    const-string v0, "ruleSetRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locationService"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;->ruleSetRepository:Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 17
    .line 18
    return-void
.end method

.method private final findRuleForLocation(Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->getRules()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;->getLocations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->getRegionCode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;->getLocations()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->getCountryCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    return-object v0
.end method

.method private final populateAllSettingsIds(Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->getDefaultRule()Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->getSettingsId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Loi/y;->D(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Loi/k;->B0([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->getRules()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;->getSettingsId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getActiveSettingsId(Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;-><init>(Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->label:I

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
    iget-boolean p1, v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->Z$0:Z

    .line 37
    .line 38
    iget-object v0, v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;

    .line 41
    .line 42
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->loadLocation()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;->ruleSetRepository:Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean p2, v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->Z$0:Z

    .line 68
    .line 69
    iput v3, v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->label:I

    .line 70
    .line 71
    xor-int/lit8 v3, p2, 0x1

    .line 72
    .line 73
    invoke-interface {v2, p1, v3, v0}, Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;->fetchRuleSet(Ljava/lang/String;ZLri/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move v0, p2

    .line 81
    move-object p2, p1

    .line 82
    move p1, v0

    .line 83
    move-object v0, p0

    .line 84
    :goto_1
    check-cast p2, Lni/g;

    .line 85
    .line 86
    iget-object v1, p2, Lni/g;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 106
    .line 107
    const-string p2, "Unable to initialise because location is not available; check permission or connectivity."

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    :goto_2
    iget-object p1, p2, Lni/g;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;->findRuleForLocation(Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->getDefaultRule()Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->getNoShow()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->getDefaultRule()Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->getSettingsId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;->getSettingsId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 p2, 0x0

    .line 147
    :goto_3
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;->populateAllSettingsIds(Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;)Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;

    .line 152
    .line 153
    invoke-direct {v0, v2, p2, v1, p1}, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;-><init>(Ljava/lang/String;ZLcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Ljava/util/HashSet;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
