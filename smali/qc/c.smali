.class public final Lqc/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lxl/d;
.implements Lf/b;
.implements Lkn/f;
.implements Ln7/b;
.implements Lo9/b3;
.implements Lt9/d;
.implements Ls8/o0;


# static fields
.field public static volatile t:Lqc/c;


# instance fields
.field public final synthetic i:I

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lqc/c;->i:I

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqc/c;->s:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    new-instance p1, Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lqc/c;->s:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqc/c;->i:I

    iput-object p2, p0, Lqc/c;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lqc/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lak/h;Lp8/m;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lqc/c;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lqc/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lqc/c;->i:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 33
    new-instance v0, Lw3/e;

    invoke-direct {v0, p1, p2, p3}, Lw3/e;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lqc/c;->s:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljh/e;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, p2, p3, v1}, Ljh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lqc/c;->s:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    const/16 p1, 0x18

    iput p1, p0, Lqc/c;->i:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    .line 24
    new-instance p1, Lt3/h2;

    invoke-direct {p1, p2}, Lt3/h2;-><init>(Landroid/view/Window;)V

    iput-object p1, p0, Lqc/c;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    .line 25
    new-instance p1, Lt3/g2;

    .line 26
    invoke-direct {p1, p2}, Lt3/f2;-><init>(Landroid/view/Window;)V

    .line 27
    iput-object p1, p0, Lqc/c;->s:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lt3/f2;

    .line 29
    invoke-direct {p1, p2}, Lt3/f2;-><init>(Landroid/view/Window;)V

    .line 30
    iput-object p1, p0, Lqc/c;->s:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqc/c;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lam/f;

    invoke-direct {v0, p1}, Lam/f;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lqc/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsl/m;Z)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, Lqc/c;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lqc/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lqc/c;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ldm/j;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p0, v0, Ldm/j;->b:Ljava/lang/Object;

    .line 16
    iput-boolean p1, v0, Ldm/j;->a:Z

    .line 17
    new-instance p1, Luj/d;

    invoke-direct {p1}, Luj/d;-><init>()V

    .line 18
    iput-object p1, v0, Ldm/j;->c:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lqc/c;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqc/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y2;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lo9/y2;->C:Lo9/y0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lo9/y0;->z:Lo9/i0;

    .line 16
    .line 17
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lo9/i0;->x:Ld9/d0;

    .line 21
    .line 22
    const-string p2, "AppId not known when logging event"

    .line 23
    .line 24
    const-string v0, "_err"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lo9/y2;->b()Lo9/x0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Led/a;

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    invoke-direct/range {v1 .. v6}, Led/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b(Lxl/g;I)Lyl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lam/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lam/f;->a(Lxl/g;I)Lam/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lyl/a;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lyl/a;-><init>(Lxl/c;Lxl/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public c(Lq8/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/m;

    .line 4
    .line 5
    iget-object v1, v0, Ls8/m;->p:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iput-object p1, v0, Ls8/m;->m:Lq8/b;

    .line 11
    .line 12
    invoke-static {v0}, Ls8/m;->l(Ls8/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Ls8/m;->p:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, v0, Ls8/m;->p:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lqc/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqc/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/s0;

    .line 9
    .line 10
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbj/c;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, p0, Lqc/c;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/fragment/app/j0;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-array p1, p1, [I

    .line 53
    .line 54
    move v3, v2

    .line 55
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    move v4, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v4, -0x1

    .line 76
    :goto_1
    aput v4, p1, v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/j0;->C:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/fragment/app/g0;

    .line 88
    .line 89
    const-string v1, "FragmentManager"

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "No permissions were requested for "

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/g0;->i:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lu6/b;->h(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lkn/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqc/c;->s:Ljava/lang/Object;

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

.method public f(Lt9/i;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqc/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Intent;

    .line 4
    .line 5
    sget-object v0, Loc/y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Loc/y;->c:Ls9/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget-object p1, Loc/y;->c:Ls9/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ls9/a;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/m;

    .line 4
    .line 5
    iget-object v1, v0, Ls8/m;->p:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v0, Ls8/m;->o:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Ls8/m;->n:Lq8/b;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lq8/b;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, Ls8/m;->o:Z

    .line 27
    .line 28
    iget-object v0, v0, Ls8/m;->h:Ls8/g0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ls8/g0;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 40
    :try_start_1
    iput-boolean v2, v0, Ls8/m;->o:Z

    .line 41
    .line 42
    invoke-static {v0, p1}, Ls8/m;->k(Ls8/m;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqc/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqc/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmi/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lmi/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lqc/c;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ln7/c;

    .line 34
    .line 35
    iget-object v0, v0, Ln7/c;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, Lze/u0;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lze/t0;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljh/e;

    .line 50
    .line 51
    const/16 v4, 0xf

    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v2, v4}, Ljh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln5/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln5/o;->y(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()Lak/k;
    .locals 11

    .line 1
    iget-object v0, p0, Lqc/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/m;->H()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lqc/c;->l(Z)Lak/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lqc/c;->l(Z)Lak/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    const-string v5, "Unexpected leading comma"

    .line 27
    .line 28
    const-string v6, "Unexpected trailing comma"

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x6

    .line 32
    if-ne v1, v8, :cond_b

    .line 33
    .line 34
    invoke-virtual {v0}, Lp8/m;->j()B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v8, :cond_a

    .line 39
    .line 40
    invoke-virtual {v0}, Lp8/m;->H()B

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v2, v7, :cond_9

    .line 45
    .line 46
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lp8/m;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x7

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lp8/m;->o()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lp8/m;->j()B

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v9, 0x5

    .line 67
    if-ne v3, v9, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lqc/c;->i()Lak/k;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lp8/m;->j()B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v7, :cond_2

    .line 81
    .line 82
    if-ne v1, v5, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v1, "Expected end of the object or comma"

    .line 86
    .line 87
    iget v2, v0, Lp8/m;->s:I

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :cond_4
    invoke-virtual {v0, v9}, Lp8/m;->q(B)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_5
    if-ne v1, v8, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Lp8/m;->j()B

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v5, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {v0, v5}, Lp8/m;->q(B)V

    .line 107
    .line 108
    .line 109
    throw v4

    .line 110
    :cond_7
    if-eq v1, v7, :cond_8

    .line 111
    .line 112
    :goto_1
    new-instance v0, Lak/x;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lak/x;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_8
    iget v1, v0, Lp8/m;->s:I

    .line 119
    .line 120
    invoke-virtual {v0, v1, v6}, Lp8/m;->r(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v4

    .line 124
    :cond_9
    iget v1, v0, Lp8/m;->s:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v5}, Lp8/m;->r(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v4

    .line 130
    :cond_a
    invoke-virtual {v0, v8}, Lp8/m;->q(B)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :cond_b
    const/16 v8, 0x8

    .line 135
    .line 136
    if-ne v1, v8, :cond_14

    .line 137
    .line 138
    invoke-virtual {v0}, Lp8/m;->j()B

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0}, Lp8/m;->H()B

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eq v9, v7, :cond_13

    .line 147
    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lp8/m;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/16 v10, 0x9

    .line 158
    .line 159
    if-eqz v9, :cond_f

    .line 160
    .line 161
    invoke-virtual {p0}, Lqc/c;->i()Lak/k;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lp8/m;->j()B

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eq v1, v7, :cond_c

    .line 173
    .line 174
    if-ne v1, v10, :cond_d

    .line 175
    .line 176
    move v9, v2

    .line 177
    goto :goto_3

    .line 178
    :cond_d
    move v9, v3

    .line 179
    :goto_3
    iget v10, v0, Lp8/m;->s:I

    .line 180
    .line 181
    if-eqz v9, :cond_e

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_e
    const-string v1, "Expected end of the array or comma"

    .line 185
    .line 186
    invoke-virtual {v0, v10, v1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v4

    .line 190
    :cond_f
    if-ne v1, v8, :cond_11

    .line 191
    .line 192
    invoke-virtual {v0}, Lp8/m;->j()B

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ne v1, v10, :cond_10

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_10
    invoke-virtual {v0, v10}, Lp8/m;->q(B)V

    .line 200
    .line 201
    .line 202
    throw v4

    .line 203
    :cond_11
    if-eq v1, v7, :cond_12

    .line 204
    .line 205
    :goto_4
    new-instance v0, Lak/d;

    .line 206
    .line 207
    invoke-direct {v0, v5}, Lak/d;-><init>(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_12
    iget v1, v0, Lp8/m;->s:I

    .line 212
    .line 213
    invoke-virtual {v0, v1, v6}, Lp8/m;->r(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v4

    .line 217
    :cond_13
    iget v1, v0, Lp8/m;->s:I

    .line 218
    .line 219
    invoke-virtual {v0, v1, v5}, Lp8/m;->r(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :cond_14
    const-string v1, "Can\'t begin reading element, unexpected token"

    .line 224
    .line 225
    iget v2, v0, Lp8/m;->s:I

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v4
.end method

.method public j(Lkn/c;Lkn/m0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqc/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkn/g;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/m;

    .line 4
    .line 5
    iget-object v1, v0, Ls8/m;->p:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Ls8/m;->l:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Ls8/m;->l:Landroid/os/Bundle;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lq8/b;->v:Lq8/b;

    .line 23
    .line 24
    iput-object p1, v0, Ls8/m;->m:Lq8/b;

    .line 25
    .line 26
    invoke-static {v0}, Ls8/m;->l(Ls8/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Ls8/m;->p:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object v0, v0, Ls8/m;->p:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public l(Z)Lak/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/m;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp8/m;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lp8/m;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string v1, "null"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lak/u;->INSTANCE:Lak/u;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v1, Lak/r;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lak/r;-><init>(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public m(Lab/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqc/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i1;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i1;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string p1, "FA"

    .line 34
    .line 35
    const-string v0, "OnEventListener already registered."

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/e1;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lab/c;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i1;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v4, Landroid/util/Pair;

    .line 55
    .line 56
    invoke-direct {v4, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/i1;->f:Lcom/google/android/gms/internal/measurement/k0;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/i1;->f:Lcom/google/android/gms/internal/measurement/k0;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/k0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/o0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    const-string p1, "FA"

    .line 74
    .line 75
    const-string v1, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 76
    .line 77
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/w0;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i1;->b(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method

.method public n(Li2/e;Lti/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lv4/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/l1;

    .line 7
    .line 8
    iget v1, v0, Lv4/l1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv4/l1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/l1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4/l1;-><init>(Lqc/c;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/l1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/l1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lv4/l1;->i:Lqc/c;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv4/i1; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p2, Lv/y0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    invoke-direct {p2, p0, p1, v2, v4}, Lv/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lv4/l1;->i:Lqc/c;

    .line 64
    .line 65
    iput v3, v0, Lv4/l1;->u:I

    .line 66
    .line 67
    invoke-static {p2, v0}, Lmj/y;->h(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Lv4/i1; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :catch_1
    move-exception p2

    .line 75
    move-object p1, p0

    .line 76
    :goto_1
    iget-object v0, p2, Lv4/i1;->i:Lqc/c;

    .line 77
    .line 78
    if-ne v0, p1, :cond_4

    .line 79
    .line 80
    :cond_3
    :goto_2
    sget-object p1, Lni/o;->a:Lni/o;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    throw p2
.end method

.method public o(JI)Lb0/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lb0/c0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lb0/c0;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lb0/d0;->v:Lq0/f;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v0, Lb0/d0;->y:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lb0/d0;->y:Z

    .line 23
    .line 24
    iget-object p1, v0, Lb0/d0;->u:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    sget-object p1, Lb0/e;->a:Lb0/e;

    .line 31
    .line 32
    return-object p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Authentication failure, reason: "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "HSEvntPrxy"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqc/c;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw5/i;

    .line 16
    .line 17
    new-instance v1, Lid/a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lid/a;-><init>(Lqc/c;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lw5/i;->j(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "Event occurred: "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "HSEvntPrxy"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqc/c;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw5/i;

    .line 16
    .line 17
    new-instance v1, Lid/a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p1}, Lid/a;-><init>(Lqc/c;Ljava/util/Map;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lw5/i;->j(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
