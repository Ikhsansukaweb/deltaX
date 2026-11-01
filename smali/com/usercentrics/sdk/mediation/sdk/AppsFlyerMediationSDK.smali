.class public final Lcom/usercentrics/sdk/mediation/sdk/AppsFlyerMediationSDK;
.super Lcom/usercentrics/sdk/mediation/MediationSDK;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/mediation/sdk/AppsFlyerMediationSDK$WhenMappings;
    }
.end annotation


# instance fields
.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .locals 7

    .line 1
    const-string v0, "name"

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
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/mediation/MediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcom/usercentrics/sdk/mediation/sdk/AppsFlyerMediationSDK;->name:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v1, Lcom/usercentrics/sdk/mediation/sdk/AppsFlyerMediationSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public apply(ZLcom/usercentrics/sdk/models/common/UsercentricsVariant;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "variant"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/usercentrics/sdk/mediation/sdk/AppsFlyerMediationSDK$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    new-instance p2, Lt6/i;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, v1, v2, v3, p1}, Lt6/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lu6/f;->M()Lu6/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lu6/f;->P(Lt6/i;)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p2, Lt6/i;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, v1, v2, v3, p1}, Lt6/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lu6/f;->M()Lu6/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Lu6/f;->P(Lt6/i;)V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_2
    invoke-static {}, Lu6/f;->M()Lu6/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lu6/f;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/mediation/MediationSDK;->logException(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return p1
.end method

.method public getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/AppsFlyerMediationSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/AppsFlyerMediationSDK;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
