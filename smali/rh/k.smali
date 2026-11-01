.class public final synthetic Lrh/k;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lvg/i;


# instance fields
.field public final synthetic a:Lrh/o;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Canvas;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lrh/o;ILandroid/graphics/Canvas;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/k;->a:Lrh/o;

    .line 5
    .line 6
    iput p2, p0, Lrh/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrh/k;->c:Landroid/graphics/Canvas;

    .line 9
    .line 10
    iput p4, p0, Lrh/k;->d:I

    .line 11
    .line 12
    iput p5, p0, Lrh/k;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;[CIIIIZFFLvg/p;Ldh/d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p8

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    iget-object v12, v0, Lrh/k;->a:Lrh/o;

    .line 8
    .line 9
    iget-object v1, v12, Lrh/o;->b:Lvg/c;

    .line 10
    .line 11
    iget-object v13, v12, Lrh/o;->c:Lvg/c;

    .line 12
    .line 13
    iget-object v2, v12, Lrh/o;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-nez p11, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget v3, v0, Lrh/k;->b:I

    .line 20
    .line 21
    iget-object v4, v0, Lrh/k;->c:Landroid/graphics/Canvas;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v5}, Lrh/o;->z(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-float v6, v6

    .line 31
    iput v6, v2, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    invoke-virtual {v12, v5}, Lrh/o;->y(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-float v6, v6

    .line 38
    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    iput v7, v2, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    add-float v6, v7, p9

    .line 43
    .line 44
    iput v6, v2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v4, v2, v13}, Lrh/o;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lvg/c;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object/from16 v2, p11

    .line 53
    .line 54
    check-cast v2, Lfh/a;

    .line 55
    .line 56
    iget-wide v2, v2, Lfh/a;->b:J

    .line 57
    .line 58
    iget v6, v0, Lrh/k;->d:I

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const-wide v8, 0x8000000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v8, v2

    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    cmp-long v6, v8, v14

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    const v6, -0x41b33333    # -0.2f

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v6, 0x0

    .line 79
    :goto_0
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 80
    .line 81
    .line 82
    const-wide v8, 0x10000000000L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v2, v8

    .line 88
    cmp-long v2, v2, v14

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    :cond_3
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 94
    .line 95
    .line 96
    iget v1, v11, Lvg/p;->f:I

    .line 97
    .line 98
    int-to-float v8, v1

    .line 99
    iget-object v10, v12, Lrh/o;->b:Lvg/c;

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    move/from16 v3, p3

    .line 104
    .line 105
    move/from16 v5, p5

    .line 106
    .line 107
    move/from16 v6, p6

    .line 108
    .line 109
    move/from16 v9, p7

    .line 110
    .line 111
    move-object v1, v4

    .line 112
    move/from16 v4, p4

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v1, v4

    .line 119
    :goto_1
    iget v2, v0, Lrh/k;->e:I

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget v2, v11, Lvg/p;->d:I

    .line 127
    .line 128
    int-to-float v2, v2

    .line 129
    iget v3, v11, Lvg/p;->e:I

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    const v4, 0x3d4ccccd    # 0.05f

    .line 133
    .line 134
    .line 135
    mul-float/2addr v3, v4

    .line 136
    sub-float/2addr v2, v3

    .line 137
    add-float v3, p8, p9

    .line 138
    .line 139
    iget-object v4, v12, Lrh/o;->c:Lvg/c;

    .line 140
    .line 141
    move v5, v2

    .line 142
    move/from16 p2, p8

    .line 143
    .line 144
    move-object/from16 p1, v1

    .line 145
    .line 146
    move/from16 p3, v2

    .line 147
    .line 148
    move/from16 p4, v3

    .line 149
    .line 150
    move-object/from16 p6, v4

    .line 151
    .line 152
    move/from16 p5, v5

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    return-void
.end method
