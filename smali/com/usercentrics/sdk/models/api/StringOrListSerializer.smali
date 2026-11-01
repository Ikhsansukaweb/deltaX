.class public final Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
.super Lak/d0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lak/d0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 2
    .line 3
    new-instance v1, Lzj/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lzj/c;-><init>(Lvj/c;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lak/d0;-><init>(Lzj/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public transformDeserialize(Lak/k;)Lak/k;
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lak/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lak/d;

    .line 11
    .line 12
    invoke-static {p1}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lak/d;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object p1
.end method
