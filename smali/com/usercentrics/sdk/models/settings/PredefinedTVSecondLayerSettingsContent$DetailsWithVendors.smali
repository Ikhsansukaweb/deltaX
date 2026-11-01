.class public final Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;
.super Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Details;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailsWithVendors"
.end annotation


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final extraToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;",
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
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
    const-string v0, "entries"

    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;-><init>(Lkotlin/jvm/internal/g;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->title:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->extraToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->entries:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->title:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->extraToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->entries:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->copy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->extraToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->entries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;",
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
            ">;)",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;"
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
    const-string v0, "entries"

    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;

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
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->extraToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->extraToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->entries:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->entries:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->entries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraToggle()Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->extraToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->extraToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->entries:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->extraToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;->entries:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "DetailsWithVendors(title="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", extraToggle="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", entries="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
