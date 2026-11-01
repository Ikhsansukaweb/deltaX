.class public final synthetic Lgb/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final i:Lgb/f;

.field public final s:Ljava/util/concurrent/Callable;

.field public final t:Landroidx/appcompat/widget/q;


# direct methods
.method public synthetic constructor <init>(Lgb/f;Ljava/util/concurrent/Callable;Landroidx/appcompat/widget/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/b;->i:Lgb/f;

    .line 5
    .line 6
    iput-object p2, p0, Lgb/b;->s:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lgb/b;->t:Landroidx/appcompat/widget/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lgb/b;->i:Lgb/f;

    .line 2
    .line 3
    iget-object v0, v0, Lgb/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Landroidx/fragment/app/d;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lgb/b;->s:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iget-object v5, p0, Lgb/b;->t:Landroidx/appcompat/widget/q;

    .line 13
    .line 14
    invoke-direct {v1, v2, v4, v5, v3}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
