.class public final Lcom/anzu/sdk/AdvertisingIdClientInfo$AdInfo;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/AdvertisingIdClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdInfo"
.end annotation


# instance fields
.field private final advertisingId:Ljava/lang/String;

.field private final limitAdTrackingEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anzu/sdk/AdvertisingIdClientInfo$AdInfo;->advertisingId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/anzu/sdk/AdvertisingIdClientInfo$AdInfo;->limitAdTrackingEnabled:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AdvertisingIdClientInfo$AdInfo;->advertisingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anzu/sdk/AdvertisingIdClientInfo$AdInfo;->limitAdTrackingEnabled:Z

    .line 2
    .line 3
    return v0
.end method
