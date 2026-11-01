.class final Lcom/usercentrics/sdk/UsercentricsInternal$finishInitialization$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsInternal;->finishInitialization(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lbj/a;"
    }
.end annotation


# instance fields
.field final $result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$finishInitialization$1;->$result:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsInternal$finishInitialization$1;->invoke()V

    sget-object v0, Lni/o;->a:Lni/o;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$isReadyObservable$p()Lcom/usercentrics/sdk/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$finishInitialization$1;->$result:Ljava/lang/Object;

    .line 3
    new-instance v2, Lni/i;

    invoke-direct {v2, v1}, Lni/i;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/Observable;->emit(Ljava/lang/Object;)V

    return-void
.end method
