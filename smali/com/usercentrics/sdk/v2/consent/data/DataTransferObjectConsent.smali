.class public final Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$$serializer;,
        Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$Companion;
    }
.end annotation

.annotation runtime Lvj/f;
.end annotation


# static fields
.field private static final $childSerializers:[Lvj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvj/c;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$Companion;


# instance fields
.field private final action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field private final type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$Companion;

    .line 8
    .line 9
    new-instance v0, Lzj/s;

    .line 10
    .line 11
    const-string v1, "com.usercentrics.sdk.models.settings.UsercentricsConsentAction"

    .line 12
    .line 13
    invoke-static {}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lzj/s;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lzj/s;

    .line 21
    .line 22
    const-string v2, "com.usercentrics.sdk.models.settings.UsercentricsConsentType"

    .line 23
    .line 24
    invoke-static {}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v2, v3}, Lzj/s;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Lvj/c;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    sput-object v2, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->$childSerializers:[Lvj/c;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(ILcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Lzj/y0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    return-void

    :cond_0
    sget-object p2, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$$serializer;->getDescriptor()Lxj/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lzj/o0;->h(IILxj/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V
    .locals 1

    const-string v0, "action"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "type"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lvj/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->copy(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lyj/b;Lxj/g;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v2, v3}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 15
    .line 16
    invoke-interface {p1, p2, v1, v0, p0}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "type"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;-><init>(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getAction()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "DataTransferObjectConsent(action="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", type="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
