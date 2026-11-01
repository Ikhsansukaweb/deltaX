.class public final Ls8/y;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lr8/j;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Ls8/l;

.field public final synthetic f:Ls8/d0;


# direct methods
.method public constructor <init>(Ls8/d0;Ljava/util/concurrent/atomic/AtomicReference;Ls8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/y;->f:Ls8/d0;

    .line 5
    .line 6
    iput-object p2, p0, Ls8/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Ls8/y;->e:Ls8/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Z(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls8/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr8/l;

    .line 8
    .line 9
    invoke-static {p1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls8/y;->e:Ls8/l;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Ls8/y;->f:Ls8/d0;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0, v1}, Ls8/d0;->p(Lr8/l;Ls8/l;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method
