.class public final Ld1/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lq2/b;


# instance fields
.field public i:Ld1/a;

.field public s:Landroidx/appcompat/widget/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld1/g;->i:Ld1/g;

    .line 5
    .line 6
    iput-object v0, p0, Ld1/c;->i:Ld1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/c;->i:Ld1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ld1/a;->b()Lq2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lq2/b;->S()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a(Lbj/c;)Landroidx/appcompat/widget/m;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/m;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ld1/c;->s:Landroidx/appcompat/widget/m;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/c;->i:Ld1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ld1/a;->b()Lq2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lq2/b;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
