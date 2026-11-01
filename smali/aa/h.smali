.class public Laa/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Laa/a;
.implements Lm/h;
.implements Landroidx/appcompat/widget/r3;
.implements Ljb/a;
.implements Lkn/f;
.implements Lo9/j0;
.implements Lfb/d;
.implements Lt9/f;
.implements Lc4/k;
.implements Lu3/v;


# instance fields
.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/z0;)V
    .locals 1

    .line 1
    const-string v0, "store"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laa/h;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/z0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/z0;I)V
    .locals 0

    .line 13
    sget-object p3, Lo4/a;->b:Lo4/a;

    .line 14
    invoke-direct {p0, p1, p2, p3}, Laa/h;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/z0;Lo4/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/z0;Lo4/b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "factory"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lf9/e;

    invoke-direct {v0, p1, p2, p3}, Lf9/e;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/z0;Lo4/b;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Laa/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Laa/h;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo9/y2;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/b;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lba/f;

    .line 7
    sget v1, Ls/n0;->a:F

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v1, v0, Lba/f;->a:F

    .line 10
    invoke-interface {p1}, Lq2/b;->b()F

    move-result p1

    sget v1, Ls/j0;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 11
    iput p1, v0, Lba/f;->b:F

    .line 12
    iput-object v0, p0, Laa/h;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laa/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget-object v1, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {p1}, Lt3/i0;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v2
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhf/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La0/r;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    const-string v1, "Error while trying to read "

    .line 10
    .line 11
    const-string v2, " extra from intent"

    .line 12
    .line 13
    invoke-static {v1, p1, v2}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Laa/h;->r(Lbj/a;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    return-object p1
.end method

.method public d(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lhf/g;->v(Ljava/io/FileInputStream;)Lhf/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/h0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lc4/a;

    .line 8
    .line 9
    const-string v1, "Cannot read proto."

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public e(Lkn/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laa/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkn/g;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lm/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/n;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a0:Lt3/r;

    .line 19
    .line 20
    iget-object v1, v1, Lt3/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lt3/t;

    .line 37
    .line 38
    check-cast v2, Landroidx/fragment/app/c0;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/j0;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/j0;->s()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i0:Ln5/o;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ln5/o;->f(Lm/j;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public g(Ljava/lang/Object;Lc4/o;)V
    .locals 0

    .line 1
    check-cast p1, Lhf/g;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/a;->e(Lc4/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljh/e;

    .line 4
    .line 5
    check-cast p1, Ll8/a;

    .line 6
    .line 7
    iget-object v0, v0, Ljh/e;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/x;

    .line 10
    .line 11
    iget v1, p1, Ll8/a;->b:I

    .line 12
    .line 13
    iget-object p1, p1, Ll8/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lu6/g;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lu6/g;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public i(Lfb/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/components/Qualified;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lcom/google/firebase/components/Qualified;Lfb/s;)Loc/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lkn/c;Lkn/m0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laa/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkn/g;

    .line 4
    .line 5
    iget-object v0, p2, Lkn/m0;->a:Lzk/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzk/z;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lkn/m0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, La2/d;

    .line 20
    .line 21
    invoke-direct {v0, p2}, La2/d;-><init>(Lkn/m0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k(Lm/j;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lza/a;

    .line 4
    .line 5
    const-string v1, "clx"

    .line 6
    .line 7
    check-cast v0, Lza/b;

    .line 8
    .line 9
    const-string v2, "_ae"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lza/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object p1, p0, Laa/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo9/y2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo9/y2;->b()Lo9/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p5}, Lo9/x0;->E()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lo9/y2;->d()V

    .line 13
    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-array p4, p5, [B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p1, Lo9/y2;->O:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p1, Lo9/y2;->O:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    if-eq p2, v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0xcc

    .line 37
    .line 38
    if-ne p2, v2, :cond_6

    .line 39
    .line 40
    move p2, v2

    .line 41
    :cond_1
    if-nez p3, :cond_6

    .line 42
    .line 43
    :try_start_1
    iget-object p3, p1, Lo9/y2;->z:Lo9/m2;

    .line 44
    .line 45
    iget-object p3, p3, Lo9/m2;->y:Lo9/o0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lo9/y2;->e()Ly8/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p3, v2, v3}, Lo9/o0;->b(J)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p1, Lo9/y2;->z:Lo9/m2;

    .line 62
    .line 63
    iget-object p3, p3, Lo9/m2;->z:Lo9/o0;

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-virtual {p3, v2, v3}, Lo9/o0;->b(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lo9/y2;->D()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lo9/y2;->c()Lo9/i0;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object p3, p3, Lo9/i0;->F:Ld9/d0;

    .line 78
    .line 79
    const-string v4, "Successful upload. Got network response. code, size"

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    array-length p4, p4

    .line 86
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p3, p2, p4, v4}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lo9/y2;->t:Lo9/k;

    .line 94
    .line 95
    invoke-static {p2}, Lo9/y2;->I(Lo9/v2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lo9/k;->i0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    :try_start_3
    iget-object p4, p1, Lo9/y2;->t:Lo9/k;

    .line 118
    .line 119
    invoke-static {p4}, Lo9/y2;->I(Lo9/v2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {p4}, Ll0/m;->E()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Lo9/v2;->F()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Lo9/k;->W()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    filled-new-array {v4}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :try_start_4
    const-string v5, "queue"

    .line 145
    .line 146
    const-string v6, "rowid=?"

    .line 147
    .line 148
    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v4, 0x1

    .line 153
    if-ne v0, v4, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 157
    .line 158
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 159
    .line 160
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :catchall_1
    move-exception p2

    .line 165
    goto :goto_3

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :try_start_5
    iget-object p4, p4, Ll0/m;->s:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p4, Lo9/y0;

    .line 170
    .line 171
    iget-object p4, p4, Lo9/y0;->z:Lo9/i0;

    .line 172
    .line 173
    invoke-static {p4}, Lo9/y0;->k(Lo9/d1;)V

    .line 174
    .line 175
    .line 176
    iget-object p4, p4, Lo9/i0;->x:Ld9/d0;

    .line 177
    .line 178
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 179
    .line 180
    invoke-virtual {p4, v4, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    :catch_1
    move-exception p4

    .line 185
    :try_start_6
    iget-object v0, p1, Lo9/y2;->P:Ljava/util/ArrayList;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    throw p4

    .line 197
    :cond_4
    iget-object p2, p1, Lo9/y2;->t:Lo9/k;

    .line 198
    .line 199
    invoke-static {p2}, Lo9/y2;->I(Lo9/v2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lo9/k;->J()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    .line 204
    .line 205
    :try_start_7
    iget-object p2, p1, Lo9/y2;->t:Lo9/k;

    .line 206
    .line 207
    invoke-static {p2}, Lo9/y2;->I(Lo9/v2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lo9/k;->j0()V

    .line 211
    .line 212
    .line 213
    iput-object v1, p1, Lo9/y2;->P:Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object p2, p1, Lo9/y2;->s:Lo9/l0;

    .line 216
    .line 217
    invoke-static {p2}, Lo9/y2;->I(Lo9/v2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lo9/l0;->S()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_5

    .line 225
    .line 226
    invoke-virtual {p1}, Lo9/y2;->F()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_5

    .line 231
    .line 232
    invoke-virtual {p1}, Lo9/y2;->u()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catch_2
    move-exception p2

    .line 237
    goto :goto_4

    .line 238
    :cond_5
    const-wide/16 p2, -0x1

    .line 239
    .line 240
    iput-wide p2, p1, Lo9/y2;->Q:J

    .line 241
    .line 242
    invoke-virtual {p1}, Lo9/y2;->D()V

    .line 243
    .line 244
    .line 245
    :goto_2
    iput-wide v2, p1, Lo9/y2;->F:J

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :goto_3
    iget-object p3, p1, Lo9/y2;->t:Lo9/k;

    .line 250
    .line 251
    invoke-static {p3}, Lo9/y2;->I(Lo9/v2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, Lo9/k;->j0()V

    .line 255
    .line 256
    .line 257
    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 258
    :goto_4
    :try_start_8
    invoke-virtual {p1}, Lo9/y2;->c()Lo9/i0;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    iget-object p3, p3, Lo9/i0;->x:Ld9/d0;

    .line 263
    .line 264
    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 265
    .line 266
    invoke-virtual {p3, p4, p2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lo9/y2;->e()Ly8/a;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide p2

    .line 280
    iput-wide p2, p1, Lo9/y2;->F:J

    .line 281
    .line 282
    invoke-virtual {p1}, Lo9/y2;->c()Lo9/i0;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object p2, p2, Lo9/i0;->F:Ld9/d0;

    .line 287
    .line 288
    const-string p3, "Disable upload, time"

    .line 289
    .line 290
    iget-wide v0, p1, Lo9/y2;->F:J

    .line 291
    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    invoke-virtual {p2, p3, p4}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_6
    invoke-virtual {p1}, Lo9/y2;->c()Lo9/i0;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    iget-object p4, p4, Lo9/i0;->F:Ld9/d0;

    .line 305
    .line 306
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 307
    .line 308
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p4, v2, p3, v1}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object p3, p1, Lo9/y2;->z:Lo9/m2;

    .line 316
    .line 317
    iget-object p3, p3, Lo9/m2;->z:Lo9/o0;

    .line 318
    .line 319
    invoke-virtual {p1}, Lo9/y2;->e()Ly8/a;

    .line 320
    .line 321
    .line 322
    move-result-object p4

    .line 323
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-virtual {p3, v1, v2}, Lo9/o0;->b(J)V

    .line 331
    .line 332
    .line 333
    const/16 p3, 0x1f7

    .line 334
    .line 335
    if-eq p2, p3, :cond_7

    .line 336
    .line 337
    const/16 p3, 0x1ad

    .line 338
    .line 339
    if-ne p2, p3, :cond_8

    .line 340
    .line 341
    :cond_7
    iget-object p2, p1, Lo9/y2;->z:Lo9/m2;

    .line 342
    .line 343
    iget-object p2, p2, Lo9/m2;->x:Lo9/o0;

    .line 344
    .line 345
    invoke-virtual {p1}, Lo9/y2;->e()Ly8/a;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide p3

    .line 356
    invoke-virtual {p2, p3, p4}, Lo9/o0;->b(J)V

    .line 357
    .line 358
    .line 359
    :cond_8
    iget-object p2, p1, Lo9/y2;->t:Lo9/k;

    .line 360
    .line 361
    invoke-static {p2}, Lo9/y2;->I(Lo9/v2;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v0}, Lo9/k;->k0(Ljava/util/ArrayList;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lo9/y2;->D()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 368
    .line 369
    .line 370
    :goto_5
    iput-boolean p5, p1, Lo9/y2;->K:Z

    .line 371
    .line 372
    invoke-virtual {p1}, Lo9/y2;->B()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :goto_6
    iput-boolean p5, p1, Lo9/y2;->K:Z

    .line 377
    .line 378
    invoke-virtual {p1}, Lo9/y2;->B()V

    .line 379
    .line 380
    .line 381
    throw p2
.end method

.method public n(J)V
    .locals 2

    .line 1
    new-instance v0, Lu6/u3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2, p0}, Lu6/u3;-><init>(IJLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x1

    .line 9
    const-string v1, "Error while trying to write af_consumed extra to intent"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1, p2}, Laa/h;->r(Lbj/a;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Intent;

    .line 16
    .line 17
    return-void
.end method

.method public o(Lv4/p1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laa/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv4/o0;

    .line 4
    .line 5
    iget-object v0, v0, Lv4/o0;->e:Lbe/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lbe/p;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu6/b;

    .line 13
    .line 14
    instance-of v1, p1, Lv4/n1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lv4/n1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v2, La1/i;

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    invoke-direct {v2, v3, p1}, La1/i;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lu6/b;->t(Lv4/n1;Lbj/e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public p(Lkotlin/jvm/internal/f;)Landroidx/lifecycle/x0;
    .locals 4

    .line 1
    iget-object v0, p0, Laa/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf9/e;

    .line 4
    .line 5
    sget-object v1, Lkotlin/jvm/internal/f;->s:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p1, Lkotlin/jvm/internal/f;->i:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v2, "jClass"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v2, "Array"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    if-nez v3, :cond_4

    .line 62
    .line 63
    const-string v3, "kotlin.Array"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 81
    .line 82
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1, p1}, Lf9/e;->r(Ljava/lang/String;Lkotlin/jvm/internal/f;)Landroidx/lifecycle/x0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public q()Z
    .locals 4

    .line 1
    new-instance v0, Lu6/t3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lu6/t3;-><init>(Laa/h;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "Error while trying to check presence of af_consumed extra from intent"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {p0, v0, v2, v1, v3}, Laa/h;->r(Lbj/a;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v3
.end method

.method public r(Lbj/a;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Laa/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    invoke-static {v1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const-class v2, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v6, 0x2

    .line 45
    new-array v6, v6, [Lij/c;

    .line 46
    .line 47
    aput-object v2, v6, v5

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v3, v6, v2

    .line 51
    .line 52
    invoke-static {v6, v1}, Loi/k;->f0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3, v5}, Laa/h;->r(Lbj/a;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-static {p2, v4, v5, v5}, Lt6/h;->s(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 68
    .line 69
    .line 70
    move-object p1, p3

    .line 71
    :goto_1
    move-object v1, p1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :goto_2
    :try_start_3
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :goto_3
    invoke-static {v1}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    move-object p3, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-static {p2, p1, v5, v5}, Lt6/h;->s(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    :goto_4
    monitor-exit v0

    .line 91
    return-object p3

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    monitor-exit v0

    .line 94
    throw p1
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laa/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/d0;

    .line 4
    .line 5
    iget-object v0, v0, Ls8/d0;->u:Ls8/q0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ls8/q0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

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

.method public u(Lorg/json/JSONObject;)Lsb/a;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Lze/w0;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lce/a;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Laa/h;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lze/u;

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Lsb/b;->b(Lze/u;Lorg/json/JSONObject;)Lsb/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public v(Lw5/s;Ln/a;Lcom/rtsoft/growtopia/f;)V
    .locals 13

    .line 1
    sget-object v0, Ln5/q;->e:Ln5/b;

    .line 2
    .line 3
    sget-object v1, Ln5/q;->g:Ln5/b;

    .line 4
    .line 5
    iget-object v2, p1, Lw5/s;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v5, v4, [I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    aput v4, v5, v6

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput v3, v5, v4

    .line 25
    .line 26
    const-class v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v8, v3

    .line 33
    check-cast v8, [[Ljava/lang/String;

    .line 34
    .line 35
    move v3, v4

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v3, v5, :cond_0

    .line 41
    .line 42
    aget-object v5, v8, v3

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lm5/a;

    .line 49
    .line 50
    iget-object v7, v7, Lm5/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v7, v5, v4

    .line 53
    .line 54
    aget-object v5, v8, v3

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lm5/a;

    .line 61
    .line 62
    iget-object v7, v7, Lm5/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    aput-object v7, v5, v6

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p1, Lw5/s;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v2, v4, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v9, p1

    .line 84
    check-cast v9, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Ln5/c;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Laa/h;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    sget-object p1, Ln5/s;->a:Ln5/t;

    .line 99
    .line 100
    invoke-interface {p1}, Ln5/t;->getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Laa/h;->i:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Laa/h;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 109
    .line 110
    move-object/from16 v10, p3

    .line 111
    .line 112
    invoke-interface {p1, v8, v9, v10, p2}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    move-object/from16 v10, p3

    .line 117
    .line 118
    invoke-virtual {v0}, Ln5/c;->b()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Ln5/c;->b()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Laa/h;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    sget-object p1, Ln5/s;->a:Ln5/t;

    .line 137
    .line 138
    invoke-interface {p1}, Ln5/t;->getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Laa/h;->i:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_3
    iget-object p1, p0, Laa/h;->i:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v7, p1

    .line 147
    check-cast v7, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    move-object v11, p2

    .line 151
    invoke-interface/range {v7 .. v12}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 156
    .line 157
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, La6/a;

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, La6/a;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method
