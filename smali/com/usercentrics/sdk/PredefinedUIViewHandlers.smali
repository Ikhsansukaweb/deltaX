.class public final Lcom/usercentrics/sdk/PredefinedUIViewHandlers;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final updateLanguage:Lbj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbj/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "updateLanguage"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/PredefinedUIViewHandlers;->updateLanguage:Lbj/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getUpdateLanguage()Lbj/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbj/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/PredefinedUIViewHandlers;->updateLanguage:Lbj/f;

    .line 2
    .line 3
    return-object v0
.end method
