.class public final Lc0/g;
.super Lc0/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public G:Lc0/f;


# direct methods
.method public constructor <init>(Lc0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/g;->G:Lc0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/g;->G:Lc0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lc0/f;->a:Lq0/f;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/g;->G:Lc0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lc0/f;->a:Lq0/f;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lc0/f;->a:Lq0/f;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lc0/g;->G:Lc0/f;

    .line 18
    .line 19
    return-void
.end method
