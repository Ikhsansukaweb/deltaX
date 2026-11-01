.class final Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;
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
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

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
.method public final invoke()Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;
    .locals 5

    .line 2
    new-instance v0, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getGeneratorIds()Lni/d;

    move-result-object v1

    invoke-interface {v1}, Lni/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;-><init>(Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V

    .line 3
    new-instance v1, Lcom/usercentrics/sdk/services/settings/SettingsMapper;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getGeneratorIds()Lni/d;

    move-result-object v3

    invoke-interface {v3}, Lni/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    invoke-direct {v1, v2, v0, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V

    .line 4
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getTranslationService()Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    move-result-object v3

    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getCacheBypassProvider(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;-><init>(Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/settings/ISettingsMapper;Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->invoke()Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;

    move-result-object v0

    return-object v0
.end method
