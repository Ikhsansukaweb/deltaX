.class public final Lcom/usercentrics/tcf/core/model/Vector$iterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/tcf/core/model/Vector;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lni/g;",
        ">;",
        "Lcj/a;"
    }
.end annotation


# instance fields
.field private i:I

.field final this$0:Lcom/usercentrics/tcf/core/model/Vector;


# direct methods
.method public constructor <init>(Lcom/usercentrics/tcf/core/model/Vector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/Vector$iterator$1;->this$0:Lcom/usercentrics/tcf/core/model/Vector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/usercentrics/tcf/core/model/Vector$iterator$1;->i:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/model/Vector$iterator$1;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/model/Vector$iterator$1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/Vector$iterator$1;->this$0:Lcom/usercentrics/tcf/core/model/Vector;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/usercentrics/tcf/core/model/Vector;->access$getMaxId_$p(Lcom/usercentrics/tcf/core/model/Vector;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/Vector$iterator$1;->next()Lni/g;

    move-result-object v0

    return-object v0
.end method

.method public next()Lni/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/g;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/usercentrics/tcf/core/model/Vector$iterator$1;->i:I

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lcom/usercentrics/tcf/core/model/Vector$iterator$1;->i:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/Vector$iterator$1;->this$0:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v2, v0}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    new-instance v2, Lni/g;

    invoke-direct {v2, v1, v0}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final setI(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/usercentrics/tcf/core/model/Vector$iterator$1;->i:I

    .line 2
    .line 3
    return-void
.end method
