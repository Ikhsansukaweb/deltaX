.class final Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->bootLegacy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lbj/c;"
    }
.end annotation


# instance fields
.field final $categoryEntry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field final $groupEntry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
            ">;"
        }
    .end annotation
.end field

.field final this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
            ">;>;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;->this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;->$categoryEntry:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;->$groupEntry:Ljava/util/Map$Entry;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;->invoke(Z)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;->this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;->$categoryEntry:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;->$groupEntry:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->access$handleToggledCategory(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
