.class public final Lio/mychips/nativesdk/view/b;
.super Landroidx/recyclerview/widget/g0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final synthetic c:Lio/mychips/nativesdk/view/MCNativeAdView;


# direct methods
.method public constructor <init>(Lio/mychips/nativesdk/view/MCNativeAdView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/mychips/nativesdk/view/b;->c:Lio/mychips/nativesdk/view/MCNativeAdView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/mychips/nativesdk/view/b;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/mychips/nativesdk/view/b;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/mychips/nativesdk/view/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/f1;I)V
    .locals 5

    .line 1
    check-cast p1, Ldi/b;

    .line 2
    .line 3
    iget-object v0, p0, Lio/mychips/nativesdk/view/b;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/mychips/nativesdk/view/b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/mychips/nativesdk/domain/MCCampaign;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    :try_start_1
    iget-object v2, p0, Lio/mychips/nativesdk/view/b;->c:Lio/mychips/nativesdk/view/MCNativeAdView;

    .line 14
    .line 15
    iget-object v2, v2, Lio/mychips/nativesdk/view/MCNativeAdView;->v:Lio/mychips/nativesdk/view/MCNativeAdRenderer;

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-interface {v2, v3, v1, p2}, Lio/mychips/nativesdk/view/MCNativeAdRenderer;->onBindCampaign(Landroid/view/View;Lio/mychips/nativesdk/domain/MCCampaign;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :try_start_2
    iget-object v2, v1, Lio/mychips/nativesdk/domain/MCCampaign;->id:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lio/mychips/nativesdk/domain/MCCampaign;->id:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    .line 36
    .line 37
    :try_start_3
    iget-object v0, v1, Lio/mychips/nativesdk/domain/MCCampaign;->links:Lio/mychips/nativesdk/domain/MCLinks;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v2, Lrf/a;->v:Lze/j;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lio/mychips/nativesdk/domain/MCLinks;->trackingPixelUrl:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Ljava/lang/Thread;

    .line 57
    .line 58
    new-instance v3, Lci/f;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v0, v4}, Lci/f;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 68
    .line 69
    .line 70
    :catch_1
    :cond_1
    :goto_0
    :try_start_4
    iget-object p1, p1, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 71
    .line 72
    new-instance v0, Ldi/a;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1, p2}, Ldi/a;-><init>(Lio/mychips/nativesdk/view/b;Lio/mychips/nativesdk/domain/MCCampaign;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 78
    .line 79
    .line 80
    :catch_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/f1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lio/mychips/nativesdk/view/b;->c:Lio/mychips/nativesdk/view/MCNativeAdView;

    .line 10
    .line 11
    iget-object v0, v0, Lio/mychips/nativesdk/view/MCNativeAdView;->v:Lio/mychips/nativesdk/view/MCNativeAdRenderer;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/mychips/nativesdk/view/MCNativeAdRenderer;->getItemLayoutId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ldi/b;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/f1;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
