.class public final Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final content:Ljava/lang/String;

.field private final logoUrl:Ljava/lang/String;

.field private final primaryActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private final secondaryActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;",
            ">;)V"
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
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "primaryActions"

    .line 13
    .line 14
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "secondaryActions"

    .line 18
    .line 19
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;->title:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;->content:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;->logoUrl:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;->primaryActions:Ljava/util/List;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;->secondaryActions:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;->logoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;->primaryActions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondaryActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;->secondaryActions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
