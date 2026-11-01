.class public Lio/mychips/nativesdk/domain/MCCampaign;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final creatives:Lio/mychips/nativesdk/domain/MCCreatives;

.field public final id:Ljava/lang/String;

.field public final links:Lio/mychips/nativesdk/domain/MCLinks;

.field public final name:Ljava/lang/String;

.field public final progress:Lio/mychips/nativesdk/domain/MCProgress;

.field public final promoRatio:D

.field public final remainingConvertedValue:D

.field public final totalConvertedValue:D

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/mychips/nativesdk/domain/MCCreatives;Lio/mychips/nativesdk/domain/MCLinks;DDDLio/mychips/nativesdk/domain/MCProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/mychips/nativesdk/domain/MCCampaign;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/mychips/nativesdk/domain/MCCampaign;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/mychips/nativesdk/domain/MCCampaign;->type:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/mychips/nativesdk/domain/MCCampaign;->creatives:Lio/mychips/nativesdk/domain/MCCreatives;

    .line 11
    .line 12
    iput-object p5, p0, Lio/mychips/nativesdk/domain/MCCampaign;->links:Lio/mychips/nativesdk/domain/MCLinks;

    .line 13
    .line 14
    iput-wide p6, p0, Lio/mychips/nativesdk/domain/MCCampaign;->totalConvertedValue:D

    .line 15
    .line 16
    iput-wide p8, p0, Lio/mychips/nativesdk/domain/MCCampaign;->remainingConvertedValue:D

    .line 17
    .line 18
    iput-wide p10, p0, Lio/mychips/nativesdk/domain/MCCampaign;->promoRatio:D

    .line 19
    .line 20
    iput-object p12, p0, Lio/mychips/nativesdk/domain/MCCampaign;->progress:Lio/mychips/nativesdk/domain/MCProgress;

    .line 21
    .line 22
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCCampaign;
    .locals 15

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lio/mychips/nativesdk/domain/MCCampaign;

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "name"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string/jumbo v4, "type"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "creatives"

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lio/mychips/nativesdk/domain/MCCreatives;->fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCCreatives;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "links"

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lio/mychips/nativesdk/domain/MCLinks;->fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCLinks;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string/jumbo v6, "totalConvertedValue"

    .line 49
    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    invoke-virtual {p0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    const-string v6, "remainingConvertedValue"

    .line 58
    .line 59
    invoke-virtual {p0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-string v8, "promoRatio"

    .line 64
    .line 65
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    invoke-virtual {p0, v8, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    const-string v8, "progress"

    .line 72
    .line 73
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lio/mychips/nativesdk/domain/MCProgress;->fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCProgress;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-wide v13, v9

    .line 82
    move-wide v8, v6

    .line 83
    move-wide v6, v13

    .line 84
    move-object v13, v3

    .line 85
    move-object v3, v2

    .line 86
    move-object v2, v13

    .line 87
    move-wide v10, v11

    .line 88
    move-object v12, p0

    .line 89
    invoke-direct/range {v0 .. v12}, Lio/mychips/nativesdk/domain/MCCampaign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/mychips/nativesdk/domain/MCCreatives;Lio/mychips/nativesdk/domain/MCLinks;DDDLio/mychips/nativesdk/domain/MCProgress;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
