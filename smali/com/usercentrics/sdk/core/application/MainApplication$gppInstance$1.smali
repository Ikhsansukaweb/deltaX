.class final Lcom/usercentrics/sdk/core/application/MainApplication$gppInstance$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
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
.field final this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$gppInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

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
.method public final invoke()Lcom/usercentrics/sdk/services/gpp/Gpp;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$gppInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$gppInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lni/d;

    move-result-object v1

    invoke-interface {v1}, Lni/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 4
    new-instance v2, Lcom/usercentrics/sdk/services/gpp/Gpp;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/usercentrics/sdk/services/gpp/Gpp;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/tcf/core/GVL;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$gppInstance$1;->invoke()Lcom/usercentrics/sdk/services/gpp/Gpp;

    move-result-object v0

    return-object v0
.end method
