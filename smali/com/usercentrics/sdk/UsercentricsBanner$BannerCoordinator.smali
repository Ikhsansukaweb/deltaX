.class final Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BannerCoordinator"
.end annotation


# instance fields
.field final this$0:Lcom/usercentrics/sdk/UsercentricsBanner;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsBanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getOnDismissCallback$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Lbj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$setOnDismissCallback$p(Lcom/usercentrics/sdk/UsercentricsBanner;Lbj/c;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsBanner;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public navigateToSecondLayer(Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;)V
    .locals 1

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getDialog$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/UsercentricsDialog;->showSecondLayer(Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public navigateToUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getContext(Lcom/usercentrics/sdk/UsercentricsBanner;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
