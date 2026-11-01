.class public Lio/mychips/nativesdk/domain/MCLinks;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final detailUrl:Ljava/lang/String;

.field public final trackingPixelUrl:Ljava/lang/String;

.field public final trackingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/mychips/nativesdk/domain/MCLinks;->trackingUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/mychips/nativesdk/domain/MCLinks;->trackingPixelUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/mychips/nativesdk/domain/MCLinks;->detailUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCLinks;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lio/mychips/nativesdk/domain/MCLinks;

    .line 5
    .line 6
    invoke-direct {p0, v0, v0, v0}, Lio/mychips/nativesdk/domain/MCLinks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lio/mychips/nativesdk/domain/MCLinks;

    .line 11
    .line 12
    const-string/jumbo v2, "trackingUrl"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "trackingPixelUrl"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "detailUrl"

    .line 27
    .line 28
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, v2, v3, p0}, Lio/mychips/nativesdk/domain/MCLinks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
