.class public final Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion$WhenMappings;
    }
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lvj/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->access$get$cachedSerializer$delegate$cp()Lni/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvj/c;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final fromConsentAction(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, La2/d;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    sget-object p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->UPDATE_SERVICES:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    sget-object p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->TCF_STRING_CHANGE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->SESSION_RESTORED:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_3
    sget-object p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->NON_EU_REGION:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_4
    sget-object p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_5
    sget-object p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    sget-object p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->DENY_ALL_SERVICES:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_7
    sget-object p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion;->get$cachedSerializer()Lvj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
