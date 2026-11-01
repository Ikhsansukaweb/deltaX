.class public final Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromConsentHistory(Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;
    .locals 9

    .line 1
    const-string v0, "consentHistory"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getAction()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion;->fromConsentAction(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getStatus()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;->fromConsentType(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getLanguage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getTimestampInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    new-instance v2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;ZLcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final serializer()Lvj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
