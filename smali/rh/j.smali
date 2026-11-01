.class public final synthetic Lrh/j;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lvg/h;


# instance fields
.field public final synthetic a:Lrh/o;

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Lrh/o;FLandroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/j;->a:Lrh/o;

    .line 5
    .line 6
    iput p2, p0, Lrh/j;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lrh/j;->c:Landroid/graphics/Canvas;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrh/j;->a:Lrh/o;

    .line 2
    .line 3
    iget-object v1, v0, Lrh/o;->p:Lrh/c;

    .line 4
    .line 5
    iget-object v2, v0, Lrh/o;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v3, p0, Lrh/j;->b:F

    .line 8
    .line 9
    add-float/2addr p1, v3

    .line 10
    iput p1, v2, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    add-float/2addr v3, p2

    .line 13
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, v3, p2

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    cmpg-float p1, p1, p2

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lrh/c;->getColorScheme()Lwh/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0xa

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lwh/a;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lrh/j;->c:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1, v2}, Lrh/o;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget p1, v2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    cmpg-float p1, p1, p2

    .line 52
    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method
