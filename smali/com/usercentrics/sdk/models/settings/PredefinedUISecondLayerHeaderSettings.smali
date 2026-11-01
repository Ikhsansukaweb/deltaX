.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;


# instance fields
.field private final contentDescription:Ljava/lang/String;

.field private final firstLayerCloseIcon:Ljava/lang/Boolean;

.field private final firstLayerCloseLink:Ljava/lang/String;

.field private final language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;"
        }
    .end annotation
.end field

.field private final logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

.field private final logoURL:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;",
            "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "title"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "contentDescription"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "links"

    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "logoPosition"

    .line 18
    .line 19
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->title:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->contentDescription:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->links:Ljava/util/List;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->logoURL:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->firstLayerCloseLink:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->firstLayerCloseIcon:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstLayerCloseIcon()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->firstLayerCloseIcon:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstLayerCloseLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->firstLayerCloseLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->links:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoPosition()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->logoURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
