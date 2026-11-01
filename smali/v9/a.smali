.class public abstract Lv9/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lm4/a;

.field public static final c:Lm4/a;

.field public static final d:Lm4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv9/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Lm4/a;

    .line 9
    .line 10
    sget-object v1, Lm4/a;->d:[F

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lm4/b;-><init>([F)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv9/a;->b:Lm4/a;

    .line 16
    .line 17
    new-instance v0, Lm4/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lv9/a;->c:Lm4/a;

    .line 23
    .line 24
    new-instance v0, Lm4/a;

    .line 25
    .line 26
    sget-object v1, Lm4/a;->e:[F

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lm4/b;-><init>([F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lv9/a;->d:Lm4/a;

    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p1, p2

    .line 3
    add-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public static b(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, Lv9/a;->a(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
