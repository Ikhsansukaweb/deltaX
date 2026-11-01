.class public final Lcom/usercentrics/sdk/v2/settings/service/CacheBypassResolver;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;


# instance fields
.field private bypassCache:Z


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


# virtual methods
.method public shouldBypassCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/service/CacheBypassResolver;->bypassCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public update(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/service/CacheBypassResolver;->bypassCache:Z

    .line 9
    .line 10
    return-void
.end method
