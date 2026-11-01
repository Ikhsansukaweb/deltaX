.class public final Lg2/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public A:I

.field public final i:F

.field public final s:I

.field public final t:Z

.field public final u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(FIZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg2/h;->i:F

    .line 5
    .line 6
    iput p2, p0, Lg2/h;->s:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lg2/h;->t:Z

    .line 9
    .line 10
    iput p4, p0, Lg2/h;->u:F

    .line 11
    .line 12
    const/high16 p1, -0x80000000

    .line 13
    .line 14
    iput p1, p0, Lg2/h;->v:I

    .line 15
    .line 16
    iput p1, p0, Lg2/h;->w:I

    .line 17
    .line 18
    iput p1, p0, Lg2/h;->x:I

    .line 19
    .line 20
    iput p1, p0, Lg2/h;->y:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    cmpg-float p1, p1, p4

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float p1, p4, p1

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 35
    .line 36
    cmpg-float p1, p4, p1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string/jumbo p2, "topRatio should be in [0..1] range or -1"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int p5, p1, p4

    .line 6
    .line 7
    if-gtz p5, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p5, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    move p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p2, p5

    .line 17
    :goto_0
    iget v1, p0, Lg2/h;->s:I

    .line 18
    .line 19
    if-ne p3, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v0, p5

    .line 23
    :goto_1
    iget-boolean p3, p0, Lg2/h;->t:Z

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    :goto_2
    return-void

    .line 32
    :cond_3
    iget v1, p0, Lg2/h;->v:I

    .line 33
    .line 34
    const/high16 v2, -0x80000000

    .line 35
    .line 36
    if-ne v1, v2, :cond_7

    .line 37
    .line 38
    sub-int/2addr p1, p4

    .line 39
    iget p4, p0, Lg2/h;->i:F

    .line 40
    .line 41
    float-to-double v1, p4

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-float p4, v1

    .line 47
    float-to-int p4, p4

    .line 48
    sub-int p1, p4, p1

    .line 49
    .line 50
    const/high16 v1, -0x40800000    # -1.0f

    .line 51
    .line 52
    iget v2, p0, Lg2/h;->u:F

    .line 53
    .line 54
    cmpg-float v1, v2, v1

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 66
    .line 67
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 68
    .line 69
    sub-int/2addr v2, v3

    .line 70
    int-to-float v2, v2

    .line 71
    div-float v2, v1, v2

    .line 72
    .line 73
    :cond_4
    if-gtz p1, :cond_5

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    mul-float/2addr p1, v2

    .line 77
    float-to-double v1, p1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    :goto_3
    double-to-float p1, v1

    .line 83
    float-to-int p1, p1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    int-to-float p1, p1

    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr v1, v2

    .line 89
    mul-float/2addr v1, p1

    .line 90
    float-to-double v1, v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    goto :goto_3

    .line 96
    :goto_4
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 97
    .line 98
    add-int/2addr p1, v1

    .line 99
    iput p1, p0, Lg2/h;->x:I

    .line 100
    .line 101
    sub-int/2addr p1, p4

    .line 102
    iput p1, p0, Lg2/h;->w:I

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 107
    .line 108
    :cond_6
    iput p1, p0, Lg2/h;->v:I

    .line 109
    .line 110
    iput v1, p0, Lg2/h;->y:I

    .line 111
    .line 112
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 113
    .line 114
    sub-int/2addr p3, p1

    .line 115
    iput p3, p0, Lg2/h;->z:I

    .line 116
    .line 117
    iput p5, p0, Lg2/h;->A:I

    .line 118
    .line 119
    :cond_7
    if-eqz p2, :cond_8

    .line 120
    .line 121
    iget p1, p0, Lg2/h;->v:I

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    iget p1, p0, Lg2/h;->w:I

    .line 125
    .line 126
    :goto_5
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget p1, p0, Lg2/h;->y:I

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    iget p1, p0, Lg2/h;->x:I

    .line 134
    .line 135
    :goto_6
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 136
    .line 137
    return-void
.end method
