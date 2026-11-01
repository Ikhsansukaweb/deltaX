.class public final Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;,
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$Companion;
    }
.end annotation

.annotation runtime Lvj/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$Companion;


# instance fields
.field private final action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

.field private final language:Ljava/lang/String;

.field private final status:Z

.field private final timestampInMillis:J

.field private final type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;ZLcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;Ljava/lang/String;JLzj/y0;)V
    .locals 1

    and-int/lit8 p8, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p8, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    iput-boolean p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->status:Z

    iput-object p4, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    iput-object p5, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->language:Ljava/lang/String;

    iput-wide p6, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    return-void

    :cond_0
    sget-object p2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;->getDescriptor()Lxj/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lzj/o0;->h(IILxj/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;ZLcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "action"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "type"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "language"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 4
    iput-boolean p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->status:Z

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 6
    iput-object p4, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->language:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;ZLcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;Ljava/lang/String;JILjava/lang/Object;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->status:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->language:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    .line 30
    .line 31
    :cond_4
    move-wide p7, p5

    .line 32
    move-object p5, p3

    .line 33
    move-object p6, p4

    .line 34
    move-object p3, p1

    .line 35
    move p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p8}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->copy(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;ZLcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;Ljava/lang/String;J)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;Lyj/b;Lxj/g;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->status:Z

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, v1}, Lyj/b;->p(Lxj/g;IZ)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->language:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-wide v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, v1, v2}, Lyj/b;->g(Lxj/g;IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->status:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;ZLcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;Ljava/lang/String;J)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;
    .locals 8

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
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "language"

    .line 13
    .line 14
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-wide v6, p5

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;ZLcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

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
    check-cast p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->status:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->status:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->language:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->language:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    .line 46
    .line 47
    iget-wide v5, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    .line 48
    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    return v0
.end method

.method public final getAction()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->status:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestampInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->status:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->language:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toConsentHistory()Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->toConsentAction()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-boolean v3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->status:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->toConsentType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->language:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    .line 18
    .line 19
    new-instance v1, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;-><init>(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->status:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->language:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v7, "StorageConsentHistory(action="

    .line 14
    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", status="

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", type="

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", language="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", timestampInMillis="

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v4, v5, v0, v6}, Landroid/support/v4/media/session/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
