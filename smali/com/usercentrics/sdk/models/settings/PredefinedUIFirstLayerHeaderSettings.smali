.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;
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

.field private final readMoreText:Ljava/lang/String;

.field private final shortDescription:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
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
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "links"

    .line 13
    .line 14
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "logoPosition"

    .line 18
    .line 19
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "readMoreText"

    .line 23
    .line 24
    invoke-static {v0, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->title:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->shortDescription:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->contentDescription:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->links:Ljava/util/List;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->logoURL:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 43
    .line 44
    iput-object p8, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->firstLayerCloseLink:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p9, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->firstLayerCloseIcon:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object p10, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->readMoreText:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstLayerCloseIcon()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->firstLayerCloseIcon:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstLayerCloseLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->firstLayerCloseLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

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
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->links:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoPosition()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->logoURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadMoreText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->readMoreText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->shortDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
