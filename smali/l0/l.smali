.class public final Ll0/l;
.super Landroid/view/View;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final w:[I

.field public static final x:[I


# instance fields
.field public i:Ll0/t;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Long;

.field public u:La6/a;

.field public v:Lbj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ll0/l;->w:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Ll0/l;->x:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ll0/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll0/l;->setRippleState$lambda$2(Ll0/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ll0/l;->u:La6/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, La6/a;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Ll0/l;->t:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, La6/a;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {p1, v2, p0}, La6/a;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ll0/l;->u:La6/a;

    .line 44
    .line 45
    const-wide/16 v2, 0x32

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Ll0/l;->w:[I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, Ll0/l;->x:[I

    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, Ll0/l;->i:Ll0/t;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ll0/l;->t:Ljava/lang/Long;

    .line 71
    .line 72
    return-void
.end method

.method private static final setRippleState$lambda$2(Ll0/l;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll0/l;->i:Ll0/t;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ll0/l;->x:[I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ll0/l;->u:La6/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lx/n;ZJIJFLandroidx/lifecycle/r0;)V
    .locals 3

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lx/n;->a:J

    .line 7
    .line 8
    const-string p1, "onInvalidateRipple"

    .line 9
    .line 10
    invoke-static {p1, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ll0/l;->i:Ll0/t;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Ll0/l;->s:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ll0/t;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ll0/t;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ll0/l;->i:Ll0/t;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ll0/l;->s:Ljava/lang/Boolean;

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Ll0/l;->i:Ll0/t;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p9, p0, Ll0/l;->v:Lbj/a;

    .line 51
    .line 52
    move p9, p8

    .line 53
    move-wide p7, p6

    .line 54
    move p6, p5

    .line 55
    move-wide p4, p3

    .line 56
    move-object p3, p0

    .line 57
    invoke-virtual/range {p3 .. p9}, Ll0/l;->e(JIJF)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p1, p2, p4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-float p2, p2

    .line 83
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    int-to-float p4, p4

    .line 92
    invoke-virtual {p1, p2, p4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 p1, 0x1

    .line 96
    invoke-direct {p0, p1}, Ll0/l;->setRippleState(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll0/l;->v:Lbj/a;

    .line 3
    .line 4
    iget-object v0, p0, Ll0/l;->u:La6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll0/l;->u:La6/a;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, La6/a;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ll0/l;->i:Ll0/t;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Ll0/l;->x:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Ll0/l;->i:Ll0/t;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll0/l;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(JIJF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/l;->i:Ll0/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ll0/t;->t:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p3, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ll0/t;->t:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, Ll0/s;->a:Ll0/s;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p3}, Ll0/s;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    if-ge p3, v1, :cond_3

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    int-to-float p3, p3

    .line 36
    mul-float/2addr p6, p3

    .line 37
    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v1, p6, p3

    .line 40
    .line 41
    if-lez v1, :cond_4

    .line 42
    .line 43
    move p6, p3

    .line 44
    :cond_4
    invoke-static {p4, p5, p6}, Lg1/t;->b(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    iget-object p5, v0, Ll0/t;->s:Lg1/t;

    .line 49
    .line 50
    const/4 p6, 0x0

    .line 51
    if-nez p5, :cond_5

    .line 52
    .line 53
    move p5, p6

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-wide v1, p5, Lg1/t;->a:J

    .line 56
    .line 57
    invoke-static {v1, v2, p3, p4}, Lg1/t;->c(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    :goto_1
    if-nez p5, :cond_6

    .line 62
    .line 63
    new-instance p5, Lg1/t;

    .line 64
    .line 65
    invoke-direct {p5, p3, p4}, Lg1/t;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iput-object p5, v0, Ll0/t;->s:Lg1/t;

    .line 69
    .line 70
    invoke-static {p3, p4}, Lg1/f0;->p(J)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    new-instance p3, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lf1/f;->d(J)F

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-static {p4}, Ldj/a;->z(F)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-static {p1, p2}, Lf1/f;->b(J)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ldj/a;->z(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {p3, p6, p6, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 105
    .line 106
    .line 107
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 110
    .line 111
    .line 112
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 115
    .line 116
    .line 117
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "who"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ll0/l;->v:Lbj/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
