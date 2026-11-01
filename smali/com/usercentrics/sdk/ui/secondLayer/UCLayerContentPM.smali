.class public final Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final initialTabIndex:I

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tabs"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->initialTabIndex:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->tabs:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getInitialTabIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->initialTabIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->tabs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
