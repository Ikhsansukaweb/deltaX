.class public final Lg1/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lg1/r;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg1/e;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJLp8/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, Lf1/c;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p3, p4}, Lf1/c;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object p1, p5, Lp8/m;->t:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(FFFFLp8/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p5, p5, Lp8/m;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, p5

    .line 6
    check-cast v5, Landroid/graphics/Paint;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lg1/f;JJJJLp8/m;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/d;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg1/d;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg1/d;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-static {p1}, Lg1/g;->a(Lg1/f;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lg1/d;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget v2, Lq2/i;->c:I

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v3, p2, v2

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p2, v4

    .line 45
    long-to-int p2, p2

    .line 46
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    shr-long v6, p4, v2

    .line 49
    .line 50
    long-to-int p3, v6

    .line 51
    add-int/2addr v3, p3

    .line 52
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    and-long v6, p4, v4

    .line 55
    .line 56
    long-to-int p3, v6

    .line 57
    add-int/2addr p2, p3

    .line 58
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget-object p2, p0, Lg1/d;->c:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    shr-long v6, p6, v2

    .line 66
    .line 67
    long-to-int p3, v6

    .line 68
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    and-long v6, p6, v4

    .line 71
    .line 72
    long-to-int v3, v6

    .line 73
    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    shr-long v6, p8, v2

    .line 76
    .line 77
    long-to-int v2, v6

    .line 78
    add-int/2addr p3, v2

    .line 79
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    and-long v4, p8, v4

    .line 82
    .line 83
    long-to-int p3, v4

    .line 84
    add-int/2addr v3, p3

    .line 85
    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    move-object/from16 p3, p10

    .line 88
    .line 89
    iget-object p3, p3, Lp8/m;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final e(Lg1/f;JLp8/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, Lg1/g;->a(Lg1/f;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Lf1/c;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, p3}, Lf1/c;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p4, Lp8/m;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(FJLp8/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lf1/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, p3}, Lf1/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p3, p4, Lp8/m;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lg1/f0;->k(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Lg1/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Lg1/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lg1/i;

    .line 8
    .line 9
    iget-object p1, p1, Lg1/i;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final i([F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_2

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_2
    mul-int/lit8 v5, v1, 0x4

    .line 16
    .line 17
    add-int/2addr v5, v3

    .line 18
    aget v5, p1, v5

    .line 19
    .line 20
    cmpg-float v4, v5, v4

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lg1/f0;->n(Landroid/graphics/Matrix;[F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-void
.end method

.method public final j(FFFFFFLp8/m;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p7, p7, Lp8/m;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, p7

    .line 6
    check-cast v7, Landroid/graphics/Paint;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    :goto_0
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const/high16 v0, 0x42340000    # 45.0f

    .line 2
    .line 3
    iget-object v1, p0, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(FFFFFFLp8/m;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    iget-object v1, v1, Lp8/m;->t:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v1

    .line 8
    check-cast v8, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move v6, p6

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Lg1/e0;Lp8/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Lg1/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lg1/i;

    .line 8
    .line 9
    iget-object p1, p1, Lg1/i;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object p2, p2, Lp8/m;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final r(Lf1/d;Lp8/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget v1, p1, Lf1/d;->a:F

    .line 4
    .line 5
    iget v2, p1, Lf1/d;->b:F

    .line 6
    .line 7
    iget v3, p1, Lf1/d;->c:F

    .line 8
    .line 9
    iget v4, p1, Lf1/d;->d:F

    .line 10
    .line 11
    iget-object p1, p2, Lp8/m;->t:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/16 v6, 0x1f

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lg1/f0;->k(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final save()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
