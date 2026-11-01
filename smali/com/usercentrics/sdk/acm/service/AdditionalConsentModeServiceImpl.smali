.class public final Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$Companion;
    }
.end annotation


# static fields
.field private static final AC_STRING_VERSION:Ljava/lang/String; = "2"

.field public static final Companion:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$Companion;

.field private static final LOAD_EMPTY_LIST:Ljava/lang/String; = "Error: cannot load Google Additional Consent Mode without selecting any vendor on Admin Interface"

.field private static final SAVE_ERROR:Ljava/lang/String; = "Error when saving user consents for Google Additional Consent Mode. Cause: missing Ad Tech Provider list."


# instance fields
.field private acString:Ljava/lang/String;

.field private adTechProviderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final remoteRepository:Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->Companion:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .locals 1

    .line 1
    const-string v0, "remoteRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceStorage"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->remoteRepository:Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 24
    .line 25
    return-void
.end method

.method private final canSaveConsents()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAdTechProviderList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 17
    .line 18
    const-string v1, "Error when saving user consents for Google Additional Consent Mode. Cause: missing Ad Tech Provider list."

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v3, v2, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final emptyData()Lcom/usercentrics/sdk/AdditionalConsentModeData;
    .locals 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/AdditionalConsentModeData;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Loi/s;->i:Loi/s;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/AdditionalConsentModeData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final encodeACString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAdTechProviderList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/usercentrics/sdk/AdTechProvider;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/usercentrics/sdk/AdTechProvider;->getConsent()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v4, v2

    .line 49
    :goto_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    const-string v5, "."

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v3}, Lcom/usercentrics/sdk/AdTechProvider;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "2~"

    .line 71
    .line 72
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "~dv."

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_2
    const-string v0, ""

    .line 93
    .line 94
    return-object v0
.end method

.method private final getConsentedIdsFromACString()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAcString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "~"

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkj/h;->o0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    .line 35
    .line 36
    const-string v1, "."

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lkj/h;->o0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lkj/o;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-object v1

    .line 82
    :cond_3
    sget-object v0, Loi/s;->i:Loi/s;

    .line 83
    .line 84
    return-object v0
.end method

.method private final getStoredATPS()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAcString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    const-string v1, "."

    .line 10
    .line 11
    const-string/jumbo v2, "~"

    .line 12
    .line 13
    .line 14
    const-string v3, "2~"

    .line 15
    .line 16
    const-string v4, "dv."

    .line 17
    .line 18
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkj/h;->o0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lkj/o;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1}, Loi/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private final loadACString()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getACString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->setAcString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final storeACString(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->setAcString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveACString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final updateAdTechProvidersWith(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAdTechProviderList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/usercentrics/sdk/AdTechProvider;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/usercentrics/sdk/AdTechProvider;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x7

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v3 .. v9}, Lcom/usercentrics/sdk/AdTechProvider;->copy$default(Lcom/usercentrics/sdk/AdTechProvider;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/usercentrics/sdk/AdTechProvider;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :cond_1
    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->setAdTechProviderList(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public acceptAll()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->canSaveConsents()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAdTechProviderList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/usercentrics/sdk/AdTechProvider;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/usercentrics/sdk/AdTechProvider;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->save(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public denyAll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->canSaveConsents()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Loi/s;->i:Loi/s;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->save(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public didATPSChange(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "selectedIds"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getStoredATPS()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    return p1
.end method

.method public getAcString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->acString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdTechProviderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->adTechProviderList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Lcom/usercentrics/sdk/AdditionalConsentModeData;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAcString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAdTechProviderList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lcom/usercentrics/sdk/AdditionalConsentModeData;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/usercentrics/sdk/AdditionalConsentModeData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->emptyData()Lcom/usercentrics/sdk/AdditionalConsentModeData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->emptyData()Lcom/usercentrics/sdk/AdditionalConsentModeData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public load(Ljava/util/List;Lri/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;-><init>(Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lni/o;->a:Lni/o;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;

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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v2, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const-string p1, "Error: cannot load Google Additional Consent Mode without selecting any vendor on Admin Interface"

    .line 68
    .line 69
    invoke-static {v2, p1, v6, v5, v6}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v7, "Loading Google Additional Consent Mode Providers "

    .line 76
    .line 77
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v2, p2, v6, v5, v6}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->loadACString()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getConsentedIdsFromACString()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v2, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->remoteRepository:Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;

    .line 98
    .line 99
    iput-object p0, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->label:I

    .line 102
    .line 103
    invoke-interface {v2, p1, p2, v0}, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;->loadAdTechProviderList(Ljava/util/List;Ljava/util/List;Lri/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object p1, p0

    .line 111
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->setAdTechProviderList(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method

.method public reset()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAdTechProviderList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/usercentrics/sdk/AdTechProvider;

    .line 34
    .line 35
    const/4 v8, 0x7

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v3 .. v9}, Lcom/usercentrics/sdk/AdTechProvider;->copy$default(Lcom/usercentrics/sdk/AdTechProvider;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/usercentrics/sdk/AdTechProvider;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :cond_1
    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->setAdTechProviderList(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->encodeACString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->setAcString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public save(Ljava/lang/String;)V
    .locals 1

    const-string v0, "acString"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->storeACString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAdTechProviderList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getConsentedIdsFromACString()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->updateAdTechProvidersWith(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public save(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consentedIds"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->canSaveConsents()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->updateAdTechProvidersWith(Ljava/util/List;)V

    .line 8
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->encodeACString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->storeACString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAcString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->acString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdTechProviderList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->adTechProviderList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
