.class public final Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final callback:Lbj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/a;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbj/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbj/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;->label:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;->callback:Lbj/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCallback()Lbj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbj/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;->callback:Lbj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
