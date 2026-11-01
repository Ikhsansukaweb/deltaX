.class public final Loe/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:La4/e;


# direct methods
.method public constructor <init>(La4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/h;->a:La4/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loe/h;->a:La4/e;

    .line 2
    .line 3
    iget-object v0, p1, La4/e;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loe/j;

    .line 6
    .line 7
    iget-boolean v1, v0, Loe/j;->i:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, La4/e;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Loe/j;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Loe/j;->s:Z

    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loe/h;->a:La4/e;

    .line 2
    .line 3
    iget-object v0, p1, La4/e;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loe/j;

    .line 6
    .line 7
    iget-boolean v1, v0, Loe/j;->i:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, La4/e;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Loe/j;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Loe/j;->s:Z

    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
