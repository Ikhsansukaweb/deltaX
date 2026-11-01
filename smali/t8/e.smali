.class public final Lt8/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt8/d;


# instance fields
.field public final synthetic a:Lt8/f;


# direct methods
.method public constructor <init>(Lt8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/e;->a:Lt8/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq8/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq8/b;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt8/e;->a:Lt8/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1}, Lt8/f;->v()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0}, Lt8/f;->m(Lt8/j;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, Lt8/f;->u:Lt8/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lt8/c;->onConnectionFailed(Lq8/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
