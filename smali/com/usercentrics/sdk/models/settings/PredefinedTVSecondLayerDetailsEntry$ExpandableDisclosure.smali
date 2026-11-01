.class public final Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;
.super Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpandableDisclosure"
.end annotation


# instance fields
.field private final disclosureKind:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$DisclosureKind;

.field private final isEnabled:Z

.field private final label:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$DisclosureKind;Z)V
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "disclosureKind"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;-><init>(Lkotlin/jvm/internal/g;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->label:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->url:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->disclosureKind:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$DisclosureKind;

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->isEnabled:Z

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$DisclosureKind;ZILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->label:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->url:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->disclosureKind:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$DisclosureKind;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->isEnabled:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$DisclosureKind;Z)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$DisclosureKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->disclosureKind:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$DisclosureKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$DisclosureKind;Z)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "disclosureKind"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$DisclosureKind;Z)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;

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
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->label:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->label:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->url:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->disclosureKind:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$DisclosureKind;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->disclosureKind:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$DisclosureKind;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->isEnabled:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->isEnabled:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getDisclosureKind()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$DisclosureKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->disclosureKind:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$DisclosureKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->label:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->url:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->disclosureKind:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$DisclosureKind;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->isEnabled:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->label:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->disclosureKind:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$DisclosureKind;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$ExpandableDisclosure;->isEnabled:Z

    .line 8
    .line 9
    const-string v4, ", url="

    .line 10
    .line 11
    const-string v5, ", disclosureKind="

    .line 12
    .line 13
    const-string v6, "ExpandableDisclosure(label="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, Lu6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", isEnabled="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
