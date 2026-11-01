.class public final Ls8/u0;
.super Lr9/c;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lr8/j;
.implements Lr8/k;


# static fields
.field public static final l:Lf9/f;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:Lf9/f;

.field public final h:Ljava/util/Set;

.field public final i:Landroidx/appcompat/widget/z3;

.field public j:Lr9/a;

.field public k:Ls8/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lq9/b;->a:Lf9/f;

    .line 2
    .line 3
    sput-object v0, Ls8/u0;->l:Lf9/f;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/f0;Landroidx/appcompat/widget/z3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/u0;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ls8/u0;->f:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Ls8/u0;->i:Landroidx/appcompat/widget/z3;

    .line 9
    .line 10
    iget-object p1, p3, Landroidx/appcompat/widget/z3;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Ls8/u0;->h:Ljava/util/Set;

    .line 15
    .line 16
    sget-object p1, Ls8/u0;->l:Lf9/f;

    .line 17
    .line 18
    iput-object p1, p0, Ls8/u0;->g:Lf9/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final N(Lr9/g;)V
    .locals 2

    .line 1
    new-instance v0, Ls8/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ls8/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ls8/u0;->f:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Z(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls8/u0;->j:Lr9/a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lr9/a;->D(Lr9/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls8/u0;->j:Lr9/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lr8/c;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionFailed(Lq8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/u0;->k:Ls8/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls8/m0;->b(Lq8/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
