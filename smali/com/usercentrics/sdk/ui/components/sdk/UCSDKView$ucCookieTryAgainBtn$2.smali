.class final Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$ucCookieTryAgainBtn$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModel;)V
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
.field final this$0:Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$ucCookieTryAgainBtn$2;->this$0:Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;

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
.method public final invoke()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$ucCookieTryAgainBtn$2;->this$0:Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCookieTryAgainBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$ucCookieTryAgainBtn$2;->invoke()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v0

    return-object v0
.end method
