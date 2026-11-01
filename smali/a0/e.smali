.class public final La0/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lb0/m;


# instance fields
.field public final a:La0/l0;


# direct methods
.method public constructor <init>(La0/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/e;->a:La0/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/e;->a:La0/l0;

    .line 2
    .line 3
    iget-object v0, v0, La0/l0;->b:Lo0/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La0/a0;

    .line 10
    .line 11
    iget v0, v0, La0/a0;->i:I

    .line 12
    .line 13
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/e;->a:La0/l0;

    .line 2
    .line 3
    iget-object v0, v0, La0/l0;->b:Lo0/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La0/a0;

    .line 10
    .line 11
    iget-object v0, v0, La0/a0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Loi/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La0/b0;

    .line 18
    .line 19
    iget v0, v0, La0/b0;->a:I

    .line 20
    .line 21
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/e;->a:La0/l0;

    .line 2
    .line 3
    iget-object v0, v0, La0/l0;->l:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/e;->a:La0/l0;

    .line 2
    .line 3
    iget-object v0, v0, La0/l0;->b:Lo0/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La0/a0;

    .line 10
    .line 11
    iget-object v0, v0, La0/a0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/e;->a:La0/l0;

    .line 2
    .line 3
    iget-object v0, v0, La0/l0;->a:La0/d0;

    .line 4
    .line 5
    iget-object v0, v0, La0/d0;->b:Lo0/w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0/w0;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
