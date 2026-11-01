.class public final Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Lc5/h;
.implements Landroidx/lifecycle/c1;


# instance fields
.field public final i:Landroidx/fragment/app/r;

.field public final s:Landroidx/lifecycle/b1;

.field public t:Landroidx/lifecycle/z0;

.field public u:Landroidx/lifecycle/y;

.field public v:Lc5/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Landroidx/lifecycle/b1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/lifecycle/y;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/t0;->v:Lc5/g;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/t0;->i:Landroidx/fragment/app/r;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/t0;->s:Landroidx/lifecycle/b1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/y;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/lifecycle/y;

    .line 11
    .line 12
    new-instance v0, Lc5/g;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lc5/g;-><init>(Lc5/h;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/t0;->v:Lc5/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lc5/g;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/q0;->e(Lc5/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lo4/b;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->i:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->D()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lo4/c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lo4/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lo4/b;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/lifecycle/y0;->v:Lze/o;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Landroidx/lifecycle/q0;->a:Lze/h;

    .line 46
    .line 47
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/q0;->b:Lze/j;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/r;->w:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/q0;->c:Lwf/i;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/z0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->i:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/r;->g0:Landroidx/lifecycle/u0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/t0;->t:Landroidx/lifecycle/z0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->t:Landroidx/lifecycle/z0;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/r;->D()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/u0;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/r;->w:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, p0, v0}, Landroidx/lifecycle/u0;-><init>(Landroid/app/Application;Lc5/h;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Landroidx/fragment/app/t0;->t:Landroidx/lifecycle/z0;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/t0;->t:Landroidx/lifecycle/z0;

    .line 59
    .line 60
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/lifecycle/y;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()Lc5/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/t0;->v:Lc5/g;

    .line 5
    .line 6
    iget-object v0, v0, Lc5/g;->b:Lc5/f;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/b1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/t0;->s:Landroidx/lifecycle/b1;

    .line 5
    .line 6
    return-object v0
.end method
