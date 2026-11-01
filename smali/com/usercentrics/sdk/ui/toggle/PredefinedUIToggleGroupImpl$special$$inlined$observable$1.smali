.class public final Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$special$$inlined$observable$1;
.super Lej/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lej/a;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$special$$inlined$observable$1;->this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lej/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterChange(Lij/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/j;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$special$$inlined$observable$1;->this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->access$getToggles$p(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;

    .line 41
    .line 42
    invoke-interface {p3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->getCurrentState()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p3, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->setCurrentState(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
