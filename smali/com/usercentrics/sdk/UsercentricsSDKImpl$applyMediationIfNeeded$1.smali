.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->applyMediationIfNeeded(Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti/i;",
        "Lbj/e;"
    }
.end annotation

.annotation runtime Lti/e;
    c = "com.usercentrics.sdk.UsercentricsSDKImpl$applyMediationIfNeeded$1"
    f = "UsercentricsSDKImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $consents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation
.end field

.field final $tcfConsentPayload:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

.field label:I

.field final this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$consents:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$tcfConsentPayload:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lri/c<",
            "*>;)",
            "Lri/c<",
            "Lni/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$consents:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$tcfConsentPayload:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Lri/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;

    sget-object p2, Lni/o;->a:Lni/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lri/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$isCCPAEnabled(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getUSPData()Lcom/usercentrics/ccpa/CCPAData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/usercentrics/ccpa/CCPAData;->getOptedOut()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$consents:Ljava/util/List;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {v0, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Loi/y;->D(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->getTemplateId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->getStatus()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$tcfConsentPayload:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lni/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;

    .line 122
    .line 123
    invoke-direct {v3, v2, v0, p1, v1}, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;-><init>(Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getMediationFacade()Lni/d;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;

    .line 141
    .line 142
    invoke-interface {p1, v3}, Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;->mediateConsents(Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;)Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
