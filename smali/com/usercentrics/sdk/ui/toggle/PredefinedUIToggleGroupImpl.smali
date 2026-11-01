.class public final Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;


# static fields
.field static final $$delegatedProperties:[Lij/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lij/j;"
        }
    .end annotation
.end field


# instance fields
.field private final currentState$delegate:Lej/c;

.field private listener:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field

.field private toggles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/n;

    .line 2
    .line 3
    const-class v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    .line 4
    .line 5
    const-string v2, "currentState"

    .line 6
    .line 7
    const-string v3, "getCurrentState()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lij/j;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->$$delegatedProperties:[Lij/j;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$listener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$listener$1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->listener:Lbj/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$special$$inlined$observable$1;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1, p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->currentState$delegate:Lej/c;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getToggles$p(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "toggle"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->addIfAbsent(Ljava/util/List;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->getCurrentState()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->getCurrentState()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->getCurrentState()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->setCurrentState(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->setListener(Lbj/c;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$dispose$1;->INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$dispose$1;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->listener:Lbj/c;

    .line 31
    .line 32
    return-void
.end method

.method public getCurrentState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->currentState$delegate:Lej/c;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->$$delegatedProperties:[Lij/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lej/b;->getValue(Ljava/lang/Object;Lij/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final onStateChange(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->setCurrentState(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->listener:Lbj/c;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCurrentState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->currentState$delegate:Lej/c;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->$$delegatedProperties:[Lij/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lej/c;->setValue(Ljava/lang/Object;Lij/j;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setListener(Lbj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->listener:Lbj/c;

    .line 6
    .line 7
    return-void
.end method

.method public unbind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "toggle"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->setListener(Lbj/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
