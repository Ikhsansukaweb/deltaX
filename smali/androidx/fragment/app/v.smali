.class public final Landroidx/fragment/app/v;
.super Lrg/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroidx/lifecycle/c1;
.implements Landroidx/activity/x;
.implements Lf/i;
.implements Lc5/h;
.implements Landroidx/fragment/app/o0;


# instance fields
.field public final i:Landroidx/fragment/app/w;

.field public final s:Landroidx/fragment/app/w;

.field public final t:Landroid/os/Handler;

.field public final u:Landroidx/fragment/app/k0;

.field public final synthetic v:Landroidx/fragment/app/w;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/k0;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/j0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/k0;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/v;->i:Landroidx/fragment/app/w;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/w;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/v;->t:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->onAttachFragment(Landroidx/fragment/app/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActivityResultRegistry()Lf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/m;->getActivityResultRegistry()Lf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/m;->getOnBackPressedDispatcher()Landroidx/activity/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Lc5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/m;->getSavedStateRegistry()Lc5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/m;->getViewModelStore()Landroidx/lifecycle/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
