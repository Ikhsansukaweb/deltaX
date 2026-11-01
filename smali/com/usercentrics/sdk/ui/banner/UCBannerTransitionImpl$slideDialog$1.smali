.class public final Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$slideDialog$1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Li5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideDialog(Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;Lbj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final $callback:Lbj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$slideDialog$1;->$callback:Lbj/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Li5/r;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transition"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTransitionEnd(Li5/r;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transition"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$slideDialog$1;->$callback:Lbj/a;

    .line 8
    .line 9
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTransitionPause(Li5/r;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transition"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTransitionResume(Li5/r;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transition"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTransitionStart(Li5/r;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transition"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
