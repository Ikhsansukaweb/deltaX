.class public Lt3/a2;
.super Lt3/z1;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public n:Lk3/c;

.field public o:Lk3/c;

.field public p:Lk3/c;


# direct methods
.method public constructor <init>(Lt3/e2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt3/z1;-><init>(Lt3/e2;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lt3/a2;->n:Lk3/c;

    .line 6
    .line 7
    iput-object p1, p0, Lt3/a2;->o:Lk3/c;

    .line 8
    .line 9
    iput-object p1, p0, Lt3/a2;->p:Lk3/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lk3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/a2;->o:Lk3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt3/x1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk3/c;->c(Landroid/graphics/Insets;)Lk3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt3/a2;->o:Lk3/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt3/a2;->o:Lk3/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lk3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/a2;->n:Lk3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt3/x1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk3/c;->c(Landroid/graphics/Insets;)Lk3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt3/a2;->n:Lk3/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt3/a2;->n:Lk3/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Lk3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/a2;->p:Lk3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt3/x1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk3/c;->c(Landroid/graphics/Insets;)Lk3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt3/a2;->p:Lk3/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt3/a2;->p:Lk3/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Lt3/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/x1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lt3/e2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lt3/e2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Lk3/c;)V
    .locals 0

    .line 1
    return-void
.end method
