.class public final Li5/n;
.super Li5/g0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final R:Landroid/view/animation/DecelerateInterpolator;

.field public static final S:Landroid/view/animation/AccelerateInterpolator;

.field public static final T:Li5/k;

.field public static final U:Li5/k;

.field public static final V:Li5/l;

.field public static final W:Li5/k;

.field public static final X:Li5/k;

.field public static final Y:Li5/l;


# instance fields
.field public Q:Li5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li5/n;->R:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li5/n;->S:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    new-instance v0, Li5/k;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Li5/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Li5/n;->T:Li5/k;

    .line 22
    .line 23
    new-instance v0, Li5/k;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Li5/k;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Li5/n;->U:Li5/k;

    .line 30
    .line 31
    new-instance v0, Li5/l;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Li5/l;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Li5/n;->V:Li5/l;

    .line 38
    .line 39
    new-instance v0, Li5/k;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, Li5/k;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Li5/n;->W:Li5/k;

    .line 46
    .line 47
    new-instance v0, Li5/k;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1}, Li5/k;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Li5/n;->X:Li5/k;

    .line 54
    .line 55
    new-instance v0, Li5/l;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Li5/l;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Li5/n;->Y:Li5/l;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final K(Landroid/view/ViewGroup;Landroid/view/View;Li5/x;Li5/x;)Landroid/animation/ObjectAnimator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p3, p4, Li5/x;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Li5/n;->Q:Li5/m;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Li5/m;->c(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Li5/n;->Q:Li5/m;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Li5/m;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p3, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p3, p1

    .line 40
    .line 41
    sget-object v8, Li5/n;->R:Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p4

    .line 46
    invoke-static/range {v0 .. v9}, Lu6/i;->i(Landroid/view/View;Li5/x;IIFFFFLandroid/animation/TimeInterpolator;Li5/n;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final L(Landroid/view/ViewGroup;Landroid/view/View;Li5/x;)Landroid/animation/ObjectAnimator;
    .locals 11

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p3, Li5/x;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v1, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v1, p0, Li5/n;->Q:Li5/m;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Li5/m;->c(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v1, p0, Li5/n;->Q:Li5/m;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Li5/m;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v3, v0, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v4, v0, p1

    .line 40
    .line 41
    sget-object v9, Li5/n;->S:Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    move-object v10, p0

    .line 44
    move-object v1, p2

    .line 45
    move-object v2, p3

    .line 46
    invoke-static/range {v1 .. v10}, Lu6/i;->i(Landroid/view/View;Li5/x;IIFFFFLandroid/animation/TimeInterpolator;Li5/n;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final d(Li5/x;)V
    .locals 2

    .line 1
    invoke-static {p1}, Li5/g0;->I(Li5/x;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li5/x;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Li5/x;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v0, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Li5/x;)V
    .locals 2

    .line 1
    invoke-static {p1}, Li5/g0;->I(Li5/x;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li5/x;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Li5/x;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v0, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
