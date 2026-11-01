.class Lcom/anzu/sdk/Cube$2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Cube;->orderBy(Lcom/anzu/sdk/Cube$Comparator;)Lcom/anzu/sdk/Cube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/anzu/sdk/Cube;

.field final val$adapter:Lcom/anzu/sdk/Cube$Comparator;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/Cube;Lcom/anzu/sdk/Cube$Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/Cube$2;->this$0:Lcom/anzu/sdk/Cube;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anzu/sdk/Cube$2;->val$adapter:Lcom/anzu/sdk/Cube$Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/Cube$2;->val$adapter:Lcom/anzu/sdk/Cube$Comparator;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/anzu/sdk/Cube$Comparator;->compareTo(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
