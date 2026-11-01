.class public final Lvg/p;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint$FontMetricsInt;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Lwg/a;

.field public final k:Lwh/a;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(ILandroid/graphics/Paint$FontMetricsInt;IIIIIIFLwg/a;Lwh/a;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "textMetrics"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "inlayHintRendererProvider"

    .line 8
    .line 9
    invoke-static {v0, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "colorScheme"

    .line 13
    .line 14
    invoke-static {v0, p11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "miscPaint"

    .line 18
    .line 19
    invoke-static {v0, p12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "graphPaint"

    .line 23
    .line 24
    invoke-static {v0, p13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "graphMetrics"

    .line 28
    .line 29
    invoke-static {v0, p14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lvg/p;->a:I

    .line 36
    .line 37
    iput-object p2, p0, Lvg/p;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 38
    .line 39
    iput p3, p0, Lvg/p;->c:I

    .line 40
    .line 41
    iput p4, p0, Lvg/p;->d:I

    .line 42
    .line 43
    iput p5, p0, Lvg/p;->e:I

    .line 44
    .line 45
    iput p6, p0, Lvg/p;->f:I

    .line 46
    .line 47
    iput p7, p0, Lvg/p;->g:I

    .line 48
    .line 49
    iput p8, p0, Lvg/p;->h:I

    .line 50
    .line 51
    iput p9, p0, Lvg/p;->i:F

    .line 52
    .line 53
    iput-object p10, p0, Lvg/p;->j:Lwg/a;

    .line 54
    .line 55
    iput-object p11, p0, Lvg/p;->k:Lwh/a;

    .line 56
    .line 57
    iput-object p12, p0, Lvg/p;->l:Landroid/graphics/Paint;

    .line 58
    .line 59
    iput-object p13, p0, Lvg/p;->m:Landroid/graphics/Paint;

    .line 60
    .line 61
    iput-object p14, p0, Lvg/p;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lvg/p;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lvg/p;

    .line 12
    .line 13
    iget v0, p0, Lvg/p;->a:I

    .line 14
    .line 15
    iget v1, p1, Lvg/p;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lvg/p;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    .line 23
    iget-object v1, p1, Lvg/p;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lvg/p;->c:I

    .line 34
    .line 35
    iget v1, p1, Lvg/p;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget v0, p0, Lvg/p;->d:I

    .line 42
    .line 43
    iget v1, p1, Lvg/p;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget v0, p0, Lvg/p;->e:I

    .line 49
    .line 50
    iget v1, p1, Lvg/p;->e:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget v0, p0, Lvg/p;->f:I

    .line 56
    .line 57
    iget v1, p1, Lvg/p;->f:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget v0, p0, Lvg/p;->g:I

    .line 63
    .line 64
    iget v1, p1, Lvg/p;->g:I

    .line 65
    .line 66
    if-eq v0, v1, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget v0, p0, Lvg/p;->h:I

    .line 70
    .line 71
    iget v1, p1, Lvg/p;->h:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    iget v0, p0, Lvg/p;->i:F

    .line 77
    .line 78
    iget v1, p1, Lvg/p;->i:F

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    iget-object v0, p0, Lvg/p;->j:Lwg/a;

    .line 88
    .line 89
    iget-object v1, p1, Lvg/p;->j:Lwg/a;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    iget-object v0, p0, Lvg/p;->k:Lwh/a;

    .line 99
    .line 100
    iget-object v1, p1, Lvg/p;->k:Lwh/a;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_c

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_c
    iget-object v0, p0, Lvg/p;->l:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget-object v1, p1, Lvg/p;->l:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_d

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_d
    iget-object v0, p0, Lvg/p;->m:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget-object v1, p1, Lvg/p;->m:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_e

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_e
    iget-object v0, p0, Lvg/p;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 132
    .line 133
    iget-object p1, p1, Lvg/p;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 134
    .line 135
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_f

    .line 140
    .line 141
    :goto_0
    const/4 p1, 0x0

    .line 142
    return p1

    .line 143
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 144
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lvg/p;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lvg/p;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Paint$FontMetricsInt;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lvg/p;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lvg/p;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lvg/p;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lvg/p;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lvg/p;->g:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lvg/p;->h:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lvg/p;->i:F

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Ls/n;->a(IFI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lvg/p;->j:Lwg/a;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v0, p0, Lvg/p;->k:Lwh/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lvg/p;->l:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v0

    .line 88
    mul-int/2addr v2, v1

    .line 89
    iget-object v0, p0, Lvg/p;->m:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lvg/p;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Paint$FontMetricsInt;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextRowParams(tabWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvg/p;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textMetrics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvg/p;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textTop="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", textBottom="

    .line 29
    .line 30
    const-string v2, ", textHeight="

    .line 31
    .line 32
    iget v3, p0, Lvg/p;->c:I

    .line 33
    .line 34
    iget v4, p0, Lvg/p;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgl/b;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", textBaseline="

    .line 40
    .line 41
    const-string v2, ", rowTop=0, rowBottom="

    .line 42
    .line 43
    iget v3, p0, Lvg/p;->e:I

    .line 44
    .line 45
    iget v4, p0, Lvg/p;->f:I

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lgl/b;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", rowHeight="

    .line 51
    .line 52
    const-string v2, ", roundTextBackgroundFactor="

    .line 53
    .line 54
    iget v3, p0, Lvg/p;->g:I

    .line 55
    .line 56
    iget v4, p0, Lvg/p;->h:I

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lgl/b;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lvg/p;->i:F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", inlayHintRendererProvider="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lvg/p;->j:Lwg/a;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", colorScheme="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lvg/p;->k:Lwh/a;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", miscPaint="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lvg/p;->l:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", graphPaint="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lvg/p;->m:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", graphMetrics="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lvg/p;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ")"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
