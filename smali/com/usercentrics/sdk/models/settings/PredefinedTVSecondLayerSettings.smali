.class public final Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

.field private final denyAll:Ljava/lang/String;

.field private final save:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final toggleLocalizations:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "title"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "save"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "toggleLocalizations"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "content"

    .line 19
    .line 20
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->title:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->save:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->denyAll:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->toggleLocalizations:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getContent()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDenyAll()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->denyAll:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSave()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->save:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToggleLocalizations()Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->toggleLocalizations:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;

    .line 2
    .line 3
    return-object v0
.end method
