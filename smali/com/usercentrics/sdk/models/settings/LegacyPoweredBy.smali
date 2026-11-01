.class public final Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final isEnabled:Z

.field private final label:Ljava/lang/String;

.field private final urlLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "urlLabel"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;->isEnabled:Z

    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;->label:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;->urlLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    const-string p2, "Powered by"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    const-string p3, "Usercentrics Consent Management"

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrlLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;->urlLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method
