.class public final Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;


# instance fields
.field private final usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDK;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "usercentricsSDK"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/UsercentricsSDK;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
