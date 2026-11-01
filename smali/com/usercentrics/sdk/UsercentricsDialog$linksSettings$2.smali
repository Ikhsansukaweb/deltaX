.class final Lcom/usercentrics/sdk/UsercentricsDialog$linksSettings$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsDialog;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V
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
.field final this$0:Lcom/usercentrics/sdk/UsercentricsDialog;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsDialog$linksSettings$2;->this$0:Lcom/usercentrics/sdk/UsercentricsDialog;

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
.method public final invoke()Lcom/usercentrics/sdk/LegalLinksSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog$linksSettings$2;->this$0:Lcom/usercentrics/sdk/UsercentricsDialog;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->access$getBannerSettings$p(Lcom/usercentrics/sdk/UsercentricsDialog;)Lcom/usercentrics/sdk/BannerSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getLinks()Lcom/usercentrics/sdk/LegalLinksSettings;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/usercentrics/sdk/LegalLinksSettings;->BOTH:Lcom/usercentrics/sdk/LegalLinksSettings;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsDialog$linksSettings$2;->invoke()Lcom/usercentrics/sdk/LegalLinksSettings;

    move-result-object v0

    return-object v0
.end method
