.class public final Lt3/p1;
.super Lt3/q1;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final d:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2}, Lt3/q1;-><init>(Landroid/view/animation/Interpolator;J)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt3/p1;->d:Landroid/view/WindowInsetsAnimation;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Landroid/view/WindowInsetsAnimation$Bounds;)Lk3/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lk3/c;->c(Landroid/graphics/Insets;)Lk3/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/view/WindowInsetsAnimation$Bounds;)Lk3/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lk3/c;->c(Landroid/graphics/Insets;)Lk3/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/view/View;Ly/z;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lt3/o1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lt3/o1;-><init>(Ly/z;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/p1;->d:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/p1;->d:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/p1;->d:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
