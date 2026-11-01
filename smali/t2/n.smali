.class public final Lt2/n;
.super Lt2/h;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final N:Landroid/view/View;

.field public final O:Lp1/d;

.field public P:Lx0/i;

.field public Q:Lbj/c;

.field public R:Lbj/c;

.field public S:Lbj/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbj/c;Lo0/m;Lx0/j;ILv1/y0;)V
    .locals 7

    .line 1
    invoke-interface {p2, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/view/View;

    .line 7
    .line 8
    new-instance v4, Lp1/d;

    .line 9
    .line 10
    invoke-direct {v4}, Lp1/d;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move v3, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lt2/h;-><init>(Landroid/content/Context;Lo0/m;ILp1/d;Landroid/view/View;Lv1/y0;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, v0, Lt2/n;->N:Landroid/view/View;

    .line 22
    .line 23
    iput-object v4, v0, Lt2/n;->O:Lp1/d;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-interface {p4, p1}, Lx0/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p3, p2

    .line 42
    :goto_0
    instance-of p5, p3, Landroid/util/SparseArray;

    .line 43
    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    move-object p2, p3

    .line 47
    check-cast p2, Landroid/util/SparseArray;

    .line 48
    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 55
    .line 56
    new-instance p2, Lt2/g;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-direct {p2, p0, p3}, Lt2/g;-><init>(Lt2/n;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p1, p2}, Lx0/j;->e(Ljava/lang/String;Lbj/a;)Lx0/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lt2/n;->setSavableRegistryEntry(Lx0/i;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p1, Lt2/b;->v:Lt2/b;

    .line 70
    .line 71
    iput-object p1, v0, Lt2/n;->Q:Lbj/c;

    .line 72
    .line 73
    iput-object p1, v0, Lt2/n;->R:Lbj/c;

    .line 74
    .line 75
    iput-object p1, v0, Lt2/n;->S:Lbj/c;

    .line 76
    .line 77
    return-void
.end method

.method public static final l(Lt2/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lt2/n;->setSavableRegistryEntry(Lx0/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(Lx0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/n;->P:Lx0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lf9/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf9/e;->I()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lt2/n;->P:Lx0/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()Lp1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/n;->O:Lp1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()Lbj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbj/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/n;->S:Lbj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()Lbj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbj/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/n;->R:Lbj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Lw1/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getUpdateBlock()Lbj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbj/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/n;->Q:Lbj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lbj/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt2/n;->S:Lbj/c;

    .line 2
    .line 3
    new-instance p1, Lt2/g;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Lt2/g;-><init>(Lt2/n;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt2/h;->setRelease(Lbj/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(Lbj/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt2/n;->R:Lbj/c;

    .line 2
    .line 3
    new-instance p1, Lt2/g;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, p0, v0}, Lt2/g;-><init>(Lt2/n;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt2/h;->setReset(Lbj/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(Lbj/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt2/n;->Q:Lbj/c;

    .line 2
    .line 3
    new-instance p1, Lt2/g;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, p0, v0}, Lt2/g;-><init>(Lt2/n;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt2/h;->setUpdate(Lbj/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
