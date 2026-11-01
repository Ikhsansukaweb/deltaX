.class public final Ls8/c1;
.super Lpl/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Ls8/l0;


# direct methods
.method public constructor <init>(Ls8/l0;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/c1;->b:Ls8/l0;

    .line 5
    .line 6
    iput-object p2, p0, Ls8/c1;->a:Landroid/app/AlertDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls8/c1;->b:Ls8/l0;

    .line 2
    .line 3
    iget-object v0, v0, Ls8/l0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls8/o;

    .line 6
    .line 7
    iget-object v1, v0, Ls8/o;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ls8/o;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls8/c1;->a:Landroid/app/AlertDialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
