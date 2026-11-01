.class public final Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;


# instance fields
.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

.field private final restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/domain/api/http/HttpRequests;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkResolver"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "restClient"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    .line 24
    .line 25
    return-void
.end method

.method private final buildUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/api/NetworkResolver;->cdnBaseUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "/ruleSet/"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ".json"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method


# virtual methods
.method public getRuleSet(Ljava/lang/String;Ljava/util/Map;Lri/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;-><init>(Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p3

    .line 50
    goto :goto_2

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
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->buildUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->label:I

    .line 73
    .line 74
    invoke-interface {v2, p3, p2, v0}, Lcom/usercentrics/sdk/domain/api/http/HttpRequests;->getSync2(Ljava/lang/String;Ljava/util/Map;Lri/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-ne p3, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p2, p0

    .line 82
    :goto_1
    :try_start_2
    move-object v0, p3

    .line 83
    check-cast v0, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v2, 0x193

    .line 90
    .line 91
    if-eq v1, v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v1, 0x194

    .line 98
    .line 99
    if-eq v0, v1, :cond_4

    .line 100
    .line 101
    return-object p3

    .line 102
    :cond_4
    new-instance p3, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 103
    .line 104
    const-string v0, "Unable to initialise due to wrong configuration, please make sure your settingsID/ruleSetID is correct."

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-direct {p3, v0, v4, v1, v4}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 108
    .line 109
    .line 110
    throw p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :catch_1
    move-exception p3

    .line 112
    move-object p2, p0

    .line 113
    :goto_2
    iget-object p2, p2, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "Failed while fetching ruleSet using id: "

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p2, p1, p3}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    instance-of p1, p3, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    move-object v4, p3

    .line 137
    check-cast v4, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 138
    .line 139
    :cond_5
    if-eqz v4, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    new-instance v4, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 143
    .line 144
    const-string p1, "Unable to initialise due to poor or no network connection while fetching the rule Set."

    .line 145
    .line 146
    invoke-direct {v4, p1, p3}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    throw v4
.end method
