.class public final Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final toggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "title"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->id:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->title:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->description:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->toggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->description:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->toggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->toggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "title"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->description:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->description:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->toggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->toggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getContent()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToggle()Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->toggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->description:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->toggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_1
    iget-object v5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    add-int/2addr v0, v4

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    add-int/2addr v0, v3

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->description:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->toggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    .line 10
    .line 11
    const-string v5, ", title="

    .line 12
    .line 13
    const-string v6, ", description="

    .line 14
    .line 15
    const-string v7, "PredefinedTVSecondLayerCardEntry(id="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lu6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", toggle="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", content="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
