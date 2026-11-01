.class Lcom/anzu/sdk/Cube$3;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Cube;->parallel(Lcom/anzu/sdk/Cube$Predicate;I)Lcom/anzu/sdk/Cube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/anzu/sdk/Cube;

.field final val$adapter:Lcom/anzu/sdk/Cube$Predicate;

.field final val$breakFlag:Lcom/anzu/sdk/Cube$Content;

.field final val$index:I

.field final val$iterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/Cube;Lcom/anzu/sdk/Cube$Content;Lcom/anzu/sdk/Cube$Predicate;Ljava/util/Iterator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/Cube$3;->this$0:Lcom/anzu/sdk/Cube;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anzu/sdk/Cube$3;->val$breakFlag:Lcom/anzu/sdk/Cube$Content;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anzu/sdk/Cube$3;->val$adapter:Lcom/anzu/sdk/Cube$Predicate;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anzu/sdk/Cube$3;->val$iterator:Ljava/util/Iterator;

    .line 8
    .line 9
    iput p5, p0, Lcom/anzu/sdk/Cube$3;->val$index:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/Cube$3;->val$breakFlag:Lcom/anzu/sdk/Cube$Content;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anzu/sdk/Cube$Content;->value()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/anzu/sdk/Cube$3;->val$adapter:Lcom/anzu/sdk/Cube$Predicate;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/anzu/sdk/Cube$3;->val$iterator:Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lcom/anzu/sdk/Cube$3;->val$index:I

    .line 22
    .line 23
    invoke-interface {v2, v3, v4}, Lcom/anzu/sdk/Cube$Predicate;->predicate(Ljava/lang/Object;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/2addr v1, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/anzu/sdk/Cube$Content;->value(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
