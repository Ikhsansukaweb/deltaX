.class public final Lhb/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:Z

.field public final synthetic s:Llb/q;

.field public final synthetic t:Lnb/e0;


# direct methods
.method public constructor <init>(ZLlb/q;Lnb/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhb/c;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhb/c;->s:Llb/q;

    .line 7
    .line 8
    iput-object p3, p0, Lhb/c;->t:Lnb/e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhb/c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhb/c;->s:Llb/q;

    .line 6
    .line 7
    iget-object v1, v0, Llb/q;->m:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v2, Llb/j;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    iget-object v4, p0, Lhb/c;->t:Lnb/e0;

    .line 13
    .line 14
    invoke-direct {v2, v3, v0, v4}, Llb/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Llb/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v0, Lt9/j;

    .line 20
    .line 21
    invoke-direct {v0}, Lt9/j;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroidx/fragment/app/d;

    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, v4, v2, v0, v5}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
