.class final Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$dialogBackgroundView$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/lang/Integer;Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lbj/a;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$dialogBackgroundView$2;->this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/FrameLayout;
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$dialogBackgroundView$2;->this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->access$getContext$p(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$dialogBackgroundView$2;->this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-static {v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->access$getBannerContainerView$p(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-static {v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->access$getBackgroundOverlayColor(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$dialogBackgroundView$2;->invoke()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
