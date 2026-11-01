.class public abstract Landroidx/fragment/app/w;
.super Landroidx/activity/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lh3/f;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

.field final mFragments:Landroidx/fragment/app/y;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/w;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/y;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/v;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/y;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/w;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/w;->mStopped:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/activity/m;->getSavedStateRegistry()Lc5/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroidx/fragment/app/s;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "android:support:lifecycle"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lc5/f;->c(Ljava/lang/String;Lc5/e;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/fragment/app/t;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/w;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/activity/m;->addOnConfigurationChangedListener(Ls3/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/fragment/app/t;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/w;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/activity/m;->addOnNewIntentListener(Ls3/a;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroidx/fragment/app/u;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/w;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/activity/m;->addOnContextAvailableListener(Le/b;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static d(Landroidx/fragment/app/j0;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu6/b;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/r;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/v;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/j0;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/r;->e0:Landroidx/fragment/app/t0;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    sget-object v5, Landroidx/lifecycle/o;->u:Landroidx/lifecycle/o;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/t0;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Landroidx/fragment/app/t0;->u:Landroidx/lifecycle/y;

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ltz v2, :cond_4

    .line 67
    .line 68
    iget-object v0, v1, Landroidx/fragment/app/r;->e0:Landroidx/fragment/app/t0;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/fragment/app/t0;->u:Landroidx/lifecycle/y;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o;)V

    .line 73
    .line 74
    .line 75
    move v0, v4

    .line 76
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/r;->d0:Landroidx/lifecycle/y;

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ltz v2, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, Landroidx/fragment/app/r;->d0:Landroidx/lifecycle/y;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o;)V

    .line 89
    .line 90
    .line 91
    move v0, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/k0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/j0;->f:Landroidx/fragment/app/a0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/a0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lh3/m;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/w;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/w;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/w;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Lr4/d;

    .line 92
    .line 93
    invoke-interface {p0}, Landroidx/lifecycle/c1;->getViewModelStore()Landroidx/lifecycle/b1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, p0, v2}, Lr4/d;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/b1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p3}, Lr4/d;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/k0;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/j0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/k0;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Lr4/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lr4/d;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/c1;->getViewModelStore()Landroidx/lifecycle/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lr4/d;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/b1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getSupportFragmentManager()Landroidx/fragment/app/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/j0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/r;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/w;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/k0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/j0;->E:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/j0;->F:Z

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/fragment/app/n0;->g:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/j0;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/w;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/w;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/k0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/m;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/k0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/w;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/k0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/w;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/w;->mResumed:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/k0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->y(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/k0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/j0;->E:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/j0;->F:Z

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 20
    .line 21
    iput-boolean v1, v2, Landroidx/fragment/app/n0;->g:Z

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->t(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/w;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/w;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/w;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/k0;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/j0;->E:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/j0;->F:Z

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 30
    .line 31
    iput-boolean v0, v3, Landroidx/fragment/app/n0;->g:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/j0;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/k0;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/j0;->y(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/w;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/k0;

    .line 58
    .line 59
    iput-boolean v0, v1, Landroidx/fragment/app/j0;->E:Z

    .line 60
    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/j0;->F:Z

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 64
    .line 65
    iput-boolean v0, v2, Landroidx/fragment/app/n0;->g:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->t(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/w;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/w;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/k0;

    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/j0;->F:Z

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 19
    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/n0;->g:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    .line 27
    .line 28
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Lh3/h0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lh3/b;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExitSharedElementCallback(Lh3/h0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lh3/b;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/r;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/w;->startActivityFromFragment(Landroidx/fragment/app/r;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/r;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-static {p0, p2, v0, p4}, Lh3/a;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/r;->H(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/r;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v8, -0x1

    .line 2
    if-ne p3, v8, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lh3/a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object/from16 v7, p8

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/v;

    .line 23
    .line 24
    const-string v4, "Fragment "

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "FragmentManager"

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v9, " received the following in startIntentSenderForResult() requestCode: "

    .line 46
    .line 47
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v9, " IntentSender: "

    .line 54
    .line 55
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v9, " fillInIntent: "

    .line 62
    .line 63
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v9, " options: "

    .line 70
    .line 71
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v9, v5, Landroidx/fragment/app/j0;->A:Lf/e;

    .line 89
    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    if-nez p4, :cond_2

    .line 95
    .line 96
    new-instance v3, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v8, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v3, p4

    .line 109
    :goto_0
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v9, "ActivityOptions "

    .line 118
    .line 119
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v9, " were added to fillInIntent "

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v9, " for fragment "

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_3
    const-string v8, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 149
    .line 150
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v3, p4

    .line 155
    :goto_1
    const-string v7, "intentSender"

    .line 156
    .line 157
    invoke-static {v7, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lf/k;

    .line 161
    .line 162
    move/from16 v9, p5

    .line 163
    .line 164
    move/from16 v10, p6

    .line 165
    .line 166
    invoke-direct {v7, p2, v3, v9, v10}, Lf/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Landroidx/fragment/app/g0;

    .line 170
    .line 171
    iget-object v1, p1, Landroidx/fragment/app/r;->v:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p2, v1, p3}, Landroidx/fragment/app/g0;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-object p3, v5, Landroidx/fragment/app/j0;->C:Ljava/util/ArrayDeque;

    .line 177
    .line 178
    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, "is launching an IntentSender for result "

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v6, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object p1, v5, Landroidx/fragment/app/j0;->A:Lf/e;

    .line 208
    .line 209
    invoke-virtual {p1, v7}, Lf/e;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    move/from16 v9, p5

    .line 214
    .line 215
    move/from16 v10, p6

    .line 216
    .line 217
    iget-object p1, v5, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 218
    .line 219
    if-ne p3, v8, :cond_7

    .line 220
    .line 221
    iget-object v0, p1, Landroidx/fragment/app/v;->i:Landroidx/fragment/app/w;

    .line 222
    .line 223
    move-object v1, p2

    .line 224
    move v2, p3

    .line 225
    move-object v3, p4

    .line 226
    move/from16 v6, p7

    .line 227
    .line 228
    move v4, v9

    .line 229
    move v5, v10

    .line 230
    invoke-static/range {v0 .. v7}, Lh3/a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    new-instance p3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p1, " not attached to Activity"

    .line 256
    .line 257
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p2
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh3/b;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh3/b;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh3/b;->e(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
