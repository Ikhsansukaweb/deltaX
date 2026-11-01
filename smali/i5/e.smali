.class public final Li5/e;
.super Li5/s;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/e;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Li5/e;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Li5/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li5/e;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lh5/a;->b(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Li5/e;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onTransitionEnd(Li5/r;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li5/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li5/e;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lh5/a;->b(Landroid/view/ViewGroup;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Li5/r;->w(Li5/q;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTransitionPause(Li5/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li5/e;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lh5/a;->b(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTransitionResume(Li5/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li5/e;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lh5/a;->b(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
