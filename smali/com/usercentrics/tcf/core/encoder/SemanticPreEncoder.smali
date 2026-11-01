.class public final Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;,
        Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;

.field private static final processor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbj/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;

    .line 8
    .line 9
    new-instance v1, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$processor$1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$processor$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$processor$2;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$processor$2;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Lij/e;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;->processor:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getProcessor$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;->processor:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
