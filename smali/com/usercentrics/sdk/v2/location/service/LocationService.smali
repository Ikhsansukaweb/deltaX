.class public final Lcom/usercentrics/sdk/v2/location/service/LocationService;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/v2/location/service/ILocationService;


# instance fields
.field private location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

.field private final locationRepository:Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;)V
    .locals 2

    .line 1
    const-string v0, "locationRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->locationRepository:Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;

    .line 10
    .line 11
    new-instance p1, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p1, v0, v0, v1, v0}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 19
    .line 20
    return-void
.end method

.method private final isInvalidLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method


# virtual methods
.method public getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadLocation()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->locationRepository:Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;->getInjectedLocation()Lcom/usercentrics/sdk/v2/location/data/LocationData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/location/data/LocationData;->getClientLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/location/service/LocationService;->isInvalidLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->locationRepository:Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;->getCachedLocation()Lcom/usercentrics/sdk/v2/location/data/LocationData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/location/data/LocationData;->getClientLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :cond_2
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/location/service/LocationService;->isInvalidLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/v2/location/service/LocationService;->set(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method public set(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/location/service/LocationService;->isInvalidLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/location/service/LocationService;->setLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->locationRepository:Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;->storeLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 7
    .line 8
    return-void
.end method
