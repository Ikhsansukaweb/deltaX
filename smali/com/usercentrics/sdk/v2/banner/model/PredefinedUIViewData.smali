.class public final Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final controllerId:Ljava/lang/String;

.field private final settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

.field private final uiVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;)V
    .locals 1

    .line 1
    const-string v0, "controllerId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "uiVariant"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "settings"

    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->controllerId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->uiVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getControllerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->controllerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->uiVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 2
    .line 3
    return-object v0
.end method
