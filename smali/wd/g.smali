.class public final Lwd/g;
.super Landroidx/appcompat/widget/e0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public i:F

.field public s:Landroid/graphics/Bitmap;

.field public t:[F

.field public u:I

.field public final v:Landroid/graphics/Paint;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lwd/g;->i:F

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    fill-array-data p1, :array_0

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwd/g;->t:[F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lwd/g;->u:I

    .line 19
    .line 20
    iput p1, p0, Lwd/g;->w:I

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwd/g;->v:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lwd/g;->s:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwd/g;->s:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Lwd/g;->s:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Lwd/g;->s:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    new-instance v4, Landroid/graphics/RectF;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    sget-object v6, Lwd/f;->a:[I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    aget v6, v6, v7

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/high16 v8, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eq v6, v7, :cond_3

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    if-eq v6, v7, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-eq v6, v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v4, v5, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    div-float v6, v0, v2

    .line 66
    .line 67
    div-float v7, v1, v3

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    mul-float/2addr v2, v6

    .line 74
    mul-float/2addr v3, v6

    .line 75
    sub-float v6, v0, v2

    .line 76
    .line 77
    div-float/2addr v6, v8

    .line 78
    sub-float v7, v1, v3

    .line 79
    .line 80
    div-float/2addr v7, v8

    .line 81
    add-float/2addr v2, v6

    .line 82
    add-float/2addr v3, v7

    .line 83
    invoke-virtual {v4, v6, v7, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    div-float v6, v0, v2

    .line 88
    .line 89
    div-float v7, v1, v3

    .line 90
    .line 91
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    mul-float/2addr v2, v6

    .line 96
    mul-float/2addr v3, v6

    .line 97
    sub-float v6, v0, v2

    .line 98
    .line 99
    div-float/2addr v6, v8

    .line 100
    sub-float v7, v1, v3

    .line 101
    .line 102
    div-float/2addr v7, v8

    .line 103
    add-float/2addr v2, v6

    .line 104
    add-float/2addr v3, v7

    .line 105
    invoke-virtual {v4, v6, v7, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    new-instance v3, Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-direct {v3, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lwd/g;->t:[F

    .line 123
    .line 124
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lwd/g;->s:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {p1, v1, v3, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lwd/g;->w:I

    .line 142
    .line 143
    if-lez v1, :cond_4

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    iget-object v2, p0, Lwd/g;->v:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lwd/g;->u:I

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lwd/g;->i:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v2, v1, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    int-to-float p1, v0

    .line 15
    div-float/2addr p1, v1

    .line 16
    float-to-int p1, p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwd/g;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/g;->s:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCornerRadius([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/g;->t:[F

    .line 2
    .line 3
    return-void
.end method
