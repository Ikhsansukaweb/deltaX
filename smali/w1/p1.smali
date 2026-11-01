.class public final Lw1/p1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements La1/p;


# instance fields
.field public final i:Lo0/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Lo0/p;->G(F)Lo0/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lw1/p1;->i:Lo0/v0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lri/h;)Lri/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Led/c;->E(Lri/f;Lri/h;)Lri/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/p1;->i:Lo0/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/v0;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lri/g;)Lri/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Led/c;->n(Lri/f;Lri/g;)Lri/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Lri/g;)Lri/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Led/c;->z(Lri/f;Lri/g;)Lri/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
