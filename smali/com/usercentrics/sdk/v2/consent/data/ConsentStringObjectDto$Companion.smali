.class public final Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(JLcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->getTcfVendorsDisclosedMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;->getLegitimateInterestPurposeIds()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;->getConsentPurposeIds()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;->getSpecialPurposeIds()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p3, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;

    .line 85
    .line 86
    invoke-direct {p3, p1, p2, v0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;-><init>(JLjava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object p3
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
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
