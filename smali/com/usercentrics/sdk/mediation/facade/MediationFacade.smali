.class public final Lcom/usercentrics/sdk/mediation/facade/MediationFacade;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/mediation/facade/MediationFacade$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/mediation/facade/MediationFacade$Companion;

.field private static final MEDIATION_TAG:Ljava/lang/String; = "[Mediation]"


# instance fields
.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final mediationService:Lcom/usercentrics/sdk/mediation/service/IMediationService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/mediation/facade/MediationFacade$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/mediation/facade/MediationFacade$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;->Companion:Lcom/usercentrics/sdk/mediation/facade/MediationFacade$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/mediation/service/IMediationService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .locals 1

    .line 1
    const-string v0, "mediationService"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;->mediationService:Lcom/usercentrics/sdk/mediation/service/IMediationService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 17
    .line 18
    return-void
.end method

.method private final mediationLogMessage(Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->getGranularConsent()Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->getMediated()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Granular"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, ""

    .line 26
    .line 27
    :goto_1
    const-string v1, " - Unable to pass"

    .line 28
    .line 29
    const-string v2, " consent. Please, report this issue to Usercentrics. https://usercentricssupport.zendesk.com/hc/en-us/requests/new"

    .line 30
    .line 31
    const-string v3, "[Mediation] "

    .line 32
    .line 33
    invoke-static {v3, p1, v1, v0, v2}, Lk7/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->getGranularConsent()Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "[Mediation] Applied Granular Consent to "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " - "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->getConsent()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string/jumbo v1, "toUpperCase(...)"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "[Mediation] Applied "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " - Consent is "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method


# virtual methods
.method public logInitialState(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 7
    .line 8
    const-string v1, "Consent Mediation is Enabled"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v0, v1, v2, v3, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getTemplateId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v6, p0, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;->mediationService:Lcom/usercentrics/sdk/mediation/service/IMediationService;

    .line 44
    .line 45
    invoke-interface {v6, v5}, Lcom/usercentrics/sdk/mediation/service/IMediationService;->isSDKSupported(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataProcessor()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0x3e

    .line 75
    .line 76
    const-string v5, " | "

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v4 .. v9}, Loi/l;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj/c;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "/"

    .line 85
    .line 86
    const-string v6, " Services are supported: "

    .line 87
    .line 88
    const-string v7, "[Mediation] "

    .line 89
    .line 90
    invoke-static {v7, v1, v5, p1, v6}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1, v2, v3, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public mediateConsents(Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;)Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;
    .locals 6

    .line 1
    const-string v0, "consentMediationPayload"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;->mediationService:Lcom/usercentrics/sdk/mediation/service/IMediationService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/mediation/service/IMediationService;->applyConsents(Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;)Lcom/usercentrics/sdk/mediation/data/MediationResultPayloadDTO;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/MediationResultPayloadDTO;->getApplied()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;->mediationLogMessage(Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v1, v4, v3, v4}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/MediationResultPayloadDTO;->getApplied()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-static {p1, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->getTemplateId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->getConsent()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v4, 0x0

    .line 99
    :goto_2
    invoke-virtual {v1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->getMediated()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-instance v5, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;

    .line 104
    .line 105
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method
