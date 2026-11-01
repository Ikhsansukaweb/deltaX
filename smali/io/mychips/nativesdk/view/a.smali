.class public final Lio/mychips/nativesdk/view/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lio/mychips/nativesdk/domain/MCCampaignsCallback;


# instance fields
.field public final synthetic a:Lio/mychips/nativesdk/view/MCNativeAdView;


# direct methods
.method public constructor <init>(Lio/mychips/nativesdk/view/MCNativeAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/mychips/nativesdk/view/a;->a:Lio/mychips/nativesdk/view/MCNativeAdView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCampaignsLoaded(Ljava/util/List;Lio/mychips/nativesdk/domain/MCMeta;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/mychips/nativesdk/view/a;->a:Lio/mychips/nativesdk/view/MCNativeAdView;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lio/mychips/nativesdk/view/MCNativeAdView;->B:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/mychips/nativesdk/view/MCNativeAdView;->b()V

    .line 13
    .line 14
    .line 15
    iget v0, p2, Lio/mychips/nativesdk/view/MCNativeAdView;->x:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p2, Lio/mychips/nativesdk/view/MCNativeAdView;->x:I

    .line 24
    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    new-instance v0, Lio/mychips/nativesdk/view/b;

    .line 33
    .line 34
    invoke-direct {v0, p2, p1}, Lio/mychips/nativesdk/view/b;-><init>(Lio/mychips/nativesdk/view/MCNativeAdView;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lio/mychips/nativesdk/view/MCNativeAdView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lio/mychips/nativesdk/view/MCNativeAdView;->z:Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {p2, p1}, Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;->onCampaignsLoaded(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/mychips/nativesdk/view/a;->a:Lio/mychips/nativesdk/view/MCNativeAdView;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lio/mychips/nativesdk/view/MCNativeAdView;->B:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/mychips/nativesdk/view/MCNativeAdView;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lio/mychips/nativesdk/view/MCNativeAdView;->z:Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
