.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Lf3/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lf3/a;"
    }
.end annotation


# static fields
.field public static final w:I

.field public static final x:I


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:I

.field public final d:I

.field public e:Ljava/lang/ref/WeakReference;

.field public final f:Loa/b;

.field public final g:Z

.field public final h:F

.field public final i:F

.field public j:Z

.field public k:I

.field public l:I

.field public final m:Lna/g;

.field public n:I

.field public o:I

.field public final p:Lna/k;

.field public q:Lnb/a1;

.field public r:I

.field public final s:Loa/d;

.field public t:Landroid/view/VelocityTracker;

.field public u:La4/f;

.field public v:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lu9/c;->side_sheet_accessibility_pane_title:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 4
    .line 5
    sget v0, Lu9/d;->Widget_Material3_SideSheet:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loa/d;

    invoke-direct {v0, p0}, Loa/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Loa/d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Loa/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loa/b;-><init>(Lf3/a;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Loa/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Loa/d;

    invoke-direct {v0, p0}, Loa/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Loa/d;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    const v1, 0x3dcccccd    # 0.1f

    .line 13
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:I

    .line 15
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v2, Loa/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Loa/b;-><init>(Lf3/a;I)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Loa/b;

    .line 17
    sget-object v2, Lu9/e;->SideSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 18
    sget v4, Lu9/e;->SideSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    sget v4, Lu9/e;->SideSheetBehavior_Layout_backgroundTint:I

    .line 20
    invoke-static {p1, v2, v4}, Lsf/a;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Landroid/content/res/ColorStateList;

    .line 21
    :cond_0
    sget v4, Lu9/e;->SideSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 23
    invoke-static {p1, p2, v3, v4}, Lna/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lna/j;

    move-result-object p2

    invoke-virtual {p2}, Lna/j;->a()Lna/k;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lna/k;

    .line 24
    :cond_1
    sget p2, Lu9/e;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    sget p2, Lu9/e;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    .line 26
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 27
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:I

    .line 28
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ljava/lang/ref/WeakReference;

    .line 31
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eq p2, v1, :cond_3

    .line 33
    sget-object p2, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 34
    invoke-static {v3}, Lt3/k0;->c(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 36
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lna/k;

    if-nez p2, :cond_4

    goto :goto_0

    .line 37
    :cond_4
    new-instance v1, Lna/g;

    invoke-direct {v1, p2}, Lna/g;-><init>(Lna/k;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Lna/g;

    .line 38
    invoke-virtual {v1, p1}, Lna/g;->h(Landroid/content/Context;)V

    .line 39
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    .line 40
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Lna/g;

    invoke-virtual {v1, p2}, Lna/g;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 41
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x1010031

    invoke-virtual {v1, v3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Lna/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, Lna/g;->setTint(I)V

    .line 44
    :goto_0
    sget p2, Lu9/e;->SideSheetBehavior_Layout_android_elevation:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:F

    .line 45
    sget p2, Lu9/e;->SideSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 46
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 47
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final c(Lf3/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:La4/f;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:La4/f;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lt3/y0;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-int p1, p1

    .line 68
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:I

    .line 69
    .line 70
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:La4/f;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, p3}, La4/f;->p(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    return v0

    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 87
    .line 88
    return v1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    .line 1
    sget-object v0, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lt3/h0;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lt3/h0;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Lna/g;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    new-instance v0, Lcf/c;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lcf/c;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {p2, v2}, Lt3/h0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, -0x40800000    # -1.0f

    .line 45
    .line 46
    iget v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:F

    .line 47
    .line 48
    cmpl-float v0, v5, v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lt3/n0;->i(Landroid/view/View;)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :cond_1
    invoke-virtual {v2, v5}, Lna/g;->i(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p2, v0}, Lt3/n0;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 68
    .line 69
    if-ne v0, v3, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v0, v4

    .line 74
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eq v5, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lt3/h0;->c(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-static {p2, v1}, Lt3/h0;->s(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-static {p2}, Lt3/y0;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p2, v0}, Lt3/y0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lf3/d;

    .line 119
    .line 120
    iget v0, v0, Lf3/d;->c:I

    .line 121
    .line 122
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v5, 0x3

    .line 127
    if-ne v0, v5, :cond_8

    .line 128
    .line 129
    move v0, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    move v0, v4

    .line 132
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lnb/a1;

    .line 133
    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    invoke-virtual {v6}, Lnb/a1;->y()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eq v6, v0, :cond_f

    .line 141
    .line 142
    :cond_9
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lna/k;

    .line 145
    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    new-instance v0, Loa/a;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Loa/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lnb/a1;

    .line 154
    .line 155
    if-eqz v8, :cond_f

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/view/View;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    instance-of v9, v9, Lf3/d;

    .line 174
    .line 175
    if-eqz v9, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v6, v0

    .line 182
    check-cast v6, Lf3/d;

    .line 183
    .line 184
    :cond_a
    if-eqz v6, :cond_b

    .line 185
    .line 186
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 187
    .line 188
    if-lez v0, :cond_b

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    invoke-virtual {v8}, Lna/k;->e()Lna/j;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v6, Lna/a;

    .line 196
    .line 197
    invoke-direct {v6, v7}, Lna/a;-><init>(F)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v0, Lna/j;->f:Lna/c;

    .line 201
    .line 202
    new-instance v6, Lna/a;

    .line 203
    .line 204
    invoke-direct {v6, v7}, Lna/a;-><init>(F)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v0, Lna/j;->g:Lna/c;

    .line 208
    .line 209
    invoke-virtual {v0}, Lna/j;->a()Lna/k;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v2, :cond_f

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lna/g;->setShapeAppearanceModel(Lna/k;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    if-ne v0, v1, :cond_18

    .line 220
    .line 221
    new-instance v0, Loa/a;

    .line 222
    .line 223
    invoke-direct {v0, p0, v4}, Loa/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lnb/a1;

    .line 227
    .line 228
    if-eqz v8, :cond_f

    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/view/View;

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    instance-of v9, v9, Lf3/d;

    .line 247
    .line 248
    if-eqz v9, :cond_d

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v6, v0

    .line 255
    check-cast v6, Lf3/d;

    .line 256
    .line 257
    :cond_d
    if-eqz v6, :cond_e

    .line 258
    .line 259
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 260
    .line 261
    if-lez v0, :cond_e

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_e
    invoke-virtual {v8}, Lna/k;->e()Lna/j;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v6, Lna/a;

    .line 269
    .line 270
    invoke-direct {v6, v7}, Lna/a;-><init>(F)V

    .line 271
    .line 272
    .line 273
    iput-object v6, v0, Lna/j;->e:Lna/c;

    .line 274
    .line 275
    new-instance v6, Lna/a;

    .line 276
    .line 277
    invoke-direct {v6, v7}, Lna/a;-><init>(F)V

    .line 278
    .line 279
    .line 280
    iput-object v6, v0, Lna/j;->h:Lna/c;

    .line 281
    .line 282
    invoke-virtual {v0}, Lna/j;->a()Lna/k;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lna/g;->setShapeAppearanceModel(Lna/k;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:La4/f;

    .line 292
    .line 293
    if-nez v0, :cond_10

    .line 294
    .line 295
    new-instance v0, La4/f;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Loa/b;

    .line 302
    .line 303
    invoke-direct {v0, v2, p1, v6}, La4/f;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lf8/a;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:La4/f;

    .line 307
    .line 308
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lnb/a1;

    .line 309
    .line 310
    invoke-virtual {v0, p2}, Lnb/a1;->w(Landroid/view/View;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 322
    .line 323
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lnb/a1;

    .line 324
    .line 325
    invoke-virtual {p3, p1}, Lnb/a1;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:I

    .line 336
    .line 337
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 342
    .line 343
    if-eqz p3, :cond_11

    .line 344
    .line 345
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lnb/a1;

    .line 346
    .line 347
    invoke-virtual {v2, p3}, Lnb/a1;->d(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    goto :goto_4

    .line 352
    :cond_11
    move p3, v4

    .line 353
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 354
    .line 355
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 356
    .line 357
    if-eq p3, v1, :cond_13

    .line 358
    .line 359
    const/4 v2, 0x2

    .line 360
    if-eq p3, v2, :cond_13

    .line 361
    .line 362
    if-eq p3, v5, :cond_14

    .line 363
    .line 364
    if-ne p3, v3, :cond_12

    .line 365
    .line 366
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lnb/a1;

    .line 367
    .line 368
    invoke-virtual {p3}, Lnb/a1;->q()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    goto :goto_5

    .line 373
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    new-instance p2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string p3, "Unexpected value: "

    .line 378
    .line 379
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 383
    .line 384
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lnb/a1;

    .line 396
    .line 397
    invoke-virtual {p3, p2}, Lnb/a1;->w(Landroid/view/View;)I

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    sub-int v4, v0, p3

    .line 402
    .line 403
    :cond_14
    :goto_5
    invoke-virtual {p2, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ljava/lang/ref/WeakReference;

    .line 407
    .line 408
    if-nez p2, :cond_15

    .line 409
    .line 410
    const/4 p2, -0x1

    .line 411
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:I

    .line 412
    .line 413
    if-eq p3, p2, :cond_15

    .line 414
    .line 415
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-eqz p1, :cond_15

    .line 420
    .line 421
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 422
    .line 423
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ljava/lang/ref/WeakReference;

    .line 427
    .line 428
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ljava/util/LinkedHashSet;

    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_17

    .line 439
    .line 440
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    if-nez p2, :cond_16

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    .line 448
    .line 449
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :cond_17
    return v1

    .line 454
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    const-string p2, "Invalid sheet edge position value: "

    .line 457
    .line 458
    const-string p3, ". Must be 0 or 1."

    .line 459
    .line 460
    invoke-static {v0, p2, p3}, Lk7/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/2addr v1, v3

    .line 23
    add-int/2addr v1, v4

    .line 24
    add-int/2addr v1, p4

    .line 25
    invoke-static {p3, v1, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 42
    .line 43
    add-int/2addr p4, p1

    .line 44
    add-int/2addr p4, v1

    .line 45
    add-int/2addr p4, v2

    .line 46
    invoke-static {p5, p4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Loa/c;

    .line 2
    .line 3
    iget p1, p2, Loa/c;->t:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x5

    .line 12
    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 13
    .line 14
    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Loa/c;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Loa/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:La4/f;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, La4/f;->j(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-float/2addr v0, v1

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:La4/f;

    .line 90
    .line 91
    iget v3, v1, La4/f;->b:I

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    cmpl-float v0, v0, v3

    .line 95
    .line 96
    if-lez v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v1, p1, p2}, La4/f;->b(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 110
    .line 111
    xor-int/2addr p1, v2

    .line 112
    return p1
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/ClassCastException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:La4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final t(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lnb/a1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnb/a1;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p3, "Invalid state to get outer edge offset: "

    .line 17
    .line 18
    invoke-static {p2, p3}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lnb/a1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnb/a1;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:La4/f;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, v0, p1}, La4/f;->o(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput-object p1, v1, La4/f;->r:Landroid/view/View;

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, v1, La4/f;->c:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v1, v0, p3, p1, p1}, La4/f;->h(IIII)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget p3, v1, La4/f;->a:I

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    iget-object p3, v1, La4/f;->r:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    iput-object p3, v1, La4/f;->r:Landroid/view/View;

    .line 75
    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :goto_1
    const/4 p1, 0x2

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Loa/d;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Loa/d;->a(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lt3/y0;->i(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lt3/y0;->g(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v0, v2}, Lt3/y0;->i(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lt3/y0;->g(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    sget-object v1, Lu3/d;->l:Lu3/d;

    .line 38
    .line 39
    new-instance v3, La0/f0;

    .line 40
    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    invoke-direct {v3, p0, v2, v4}, La0/f0;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Lt3/y0;->j(Landroid/view/View;Lu3/d;Lu3/v;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    sget-object v1, Lu3/d;->j:Lu3/d;

    .line 55
    .line 56
    new-instance v3, La0/f0;

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    invoke-direct {v3, p0, v2, v4}, La0/f0;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Lt3/y0;->j(Landroid/view/View;Lu3/d;Lu3/v;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method
