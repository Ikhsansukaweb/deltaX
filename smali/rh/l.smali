.class public final synthetic Lrh/l;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lvg/h;


# instance fields
.field public final synthetic a:Lrh/o;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Canvas;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lrh/o;FILandroid/graphics/Canvas;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/l;->a:Lrh/o;

    .line 5
    .line 6
    iput p2, p0, Lrh/l;->b:F

    .line 7
    .line 8
    iput p3, p0, Lrh/l;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lrh/l;->d:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iput p5, p0, Lrh/l;->e:I

    .line 13
    .line 14
    iput p6, p0, Lrh/l;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/l;->a:Lrh/o;

    .line 2
    .line 3
    iget-object v1, v0, Lrh/o;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, p0, Lrh/l;->b:F

    .line 6
    .line 7
    add-float/2addr p1, v2

    .line 8
    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    add-float/2addr v2, p2

    .line 11
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    cmpg-float p2, v2, p2

    .line 15
    .line 16
    if-ltz p2, :cond_1

    .line 17
    .line 18
    iget p2, p0, Lrh/l;->c:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    cmpl-float p1, p1, p2

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lrh/l;->d:Landroid/graphics/Canvas;

    .line 27
    .line 28
    iget p2, p0, Lrh/l;->e:I

    .line 29
    .line 30
    iget v2, p0, Lrh/l;->f:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, p2, v2}, Lrh/o;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method
