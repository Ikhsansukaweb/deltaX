.class public final Lcom/usercentrics/sdk/services/api/NewServiceTemplates;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/api/NewServiceTemplates$$serializer;,
        Lcom/usercentrics/sdk/services/api/NewServiceTemplates$Companion;
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

.field public static final Companion:Lcom/usercentrics/sdk/services/api/NewServiceTemplates$Companion;


# instance fields
.field private final templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/api/NewServiceTemplates$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/api/NewServiceTemplates$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/services/api/NewServiceTemplates;->Companion:Lcom/usercentrics/sdk/services/api/NewServiceTemplates$Companion;

    .line 8
    .line 9
    new-instance v0, Lzj/c;

    .line 10
    .line 11
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lzj/c;-><init>(Lvj/c;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lvj/c;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/usercentrics/sdk/services/api/NewServiceTemplates;->$childSerializers:[Lvj/c;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/usercentrics/sdk/services/api/NewServiceTemplates;-><init>(Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lzj/y0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Loi/s;->i:Loi/s;

    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/services/api/NewServiceTemplates;->templates:Ljava/util/List;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/usercentrics/sdk/services/api/NewServiceTemplates;->templates:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "templates"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/services/api/NewServiceTemplates;->templates:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Loi/s;->i:Loi/s;

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/api/NewServiceTemplates;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lvj/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/api/NewServiceTemplates;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/api/NewServiceTemplates;Lyj/b;Lxj/g;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/api/NewServiceTemplates;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/services/api/NewServiceTemplates;->templates:Ljava/util/List;

    .line 11
    .line 12
    sget-object v2, Loi/s;->i:Loi/s;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/usercentrics/sdk/services/api/NewServiceTemplates;->templates:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v0, p0}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final getTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/NewServiceTemplates;->templates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
