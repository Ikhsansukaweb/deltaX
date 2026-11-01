.class public final Lcom/usercentrics/sdk/services/settings/GeneratorIds;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/services/settings/IGeneratorIds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hashFunction(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/hash/SHA256;->INSTANCE:Lcom/usercentrics/sdk/core/hash/SHA256;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/core/hash/SHA256;->digest(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final randomUuid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/hash/UUID;->INSTANCE:Lcom/usercentrics/sdk/core/hash/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/hash/UUID;->random()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public generateControllerId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/settings/GeneratorIds;->randomUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/settings/GeneratorIds;->hashFunction(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public generateProcessorId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/settings/GeneratorIds;->randomUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/settings/GeneratorIds;->hashFunction(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
