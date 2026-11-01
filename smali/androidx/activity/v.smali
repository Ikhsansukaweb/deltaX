.class public final Landroidx/activity/v;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Loi/j;

.field public final c:Landroidx/activity/q;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/v;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Loi/j;

    .line 7
    .line 8
    invoke-direct {p1}, Loi/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/v;->b:Loi/j;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/activity/q;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Landroidx/activity/q;-><init>(Landroidx/activity/v;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/activity/v;->c:Landroidx/activity/q;

    .line 26
    .line 27
    new-instance p1, Landroidx/activity/q;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Landroidx/activity/q;-><init>(Landroidx/activity/v;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/activity/s;->a:Landroidx/activity/s;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/activity/s;->a(Lbj/a;)Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/activity/v;->d:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/activity/p;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroidx/activity/t;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/t;-><init>(Landroidx/activity/v;Landroidx/lifecycle/p;Landroidx/activity/p;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/activity/p;->addCancellable(Landroidx/activity/a;)V

    .line 30
    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    if-lt p1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/activity/v;->c()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/activity/v;->c:Landroidx/activity/q;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/activity/p;->setEnabledChangedCallback$activity_release(Lbj/a;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/v;->b:Loi/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/activity/p;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/activity/p;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Landroidx/activity/p;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/activity/p;->handleOnBackPressed()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/activity/v;->a:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/activity/v;->b:Loi/j;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v2}, Loi/j;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    :cond_0
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/activity/p;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/activity/p;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v2, v0

    .line 38
    :goto_0
    iget-object v3, p0, Landroidx/activity/v;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/activity/v;->d:Landroid/window/OnBackInvokedCallback;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    sget-object v5, Landroidx/activity/s;->a:Landroidx/activity/s;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-boolean v6, p0, Landroidx/activity/v;->f:Z

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v3, v1, v4}, Landroidx/activity/s;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/activity/v;->f:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    if-nez v2, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/activity/v;->f:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5, v3, v4}, Landroidx/activity/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Landroidx/activity/v;->f:Z

    .line 70
    .line 71
    :cond_4
    return-void
.end method
