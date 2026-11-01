.class public final Lwd/s;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final i:F

.field public final s:Lc8/g;

.field public final t:Landroid/graphics/Bitmap;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:I

.field public final z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;ILorg/json/JSONObject;FLandroid/graphics/Bitmap;ILjava/lang/String;ILc8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/s;->u:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput p2, p0, Lwd/s;->y:I

    .line 7
    .line 8
    iput-object p3, p0, Lwd/s;->z:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput p4, p0, Lwd/s;->i:F

    .line 11
    .line 12
    iput-object p5, p0, Lwd/s;->t:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput p6, p0, Lwd/s;->v:I

    .line 15
    .line 16
    iput-object p7, p0, Lwd/s;->w:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lwd/s;->x:I

    .line 19
    .line 20
    iput-object p9, p0, Lwd/s;->s:Lc8/g;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwd/s;->u:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v1, p0, Lwd/s;->z:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v2, "aspectRatio"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    int-to-float v1, v4

    .line 25
    iget v2, p0, Lwd/s;->i:F

    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    float-to-int v1, v1

    .line 29
    :goto_0
    move v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, -0x2

    .line 32
    iget v2, p0, Lwd/s;->y:I

    .line 33
    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    move v5, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v7, p0, Lwd/s;->w:Ljava/lang/String;

    .line 57
    .line 58
    iget v8, p0, Lwd/s;->x:I

    .line 59
    .line 60
    iget-object v3, p0, Lwd/s;->t:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget v6, p0, Lwd/s;->v:I

    .line 63
    .line 64
    invoke-static/range {v2 .. v8}, Lwd/t;->d(Landroid/content/Context;Landroid/graphics/Bitmap;IIILjava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lwd/s;->s:Lc8/g;

    .line 75
    .line 76
    iget-object v1, v0, Lc8/g;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lwd/r;

    .line 79
    .line 80
    iget-object v0, v0, Lc8/g;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, v1, Lwd/r;->l:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v3, v1, Lwd/r;->l:Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    const v3, 0x3f333333    # 0.7f

    .line 108
    .line 109
    .line 110
    mul-float/2addr v0, v3

    .line 111
    float-to-int v0, v0

    .line 112
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    iget-object v0, v1, Lwd/r;->l:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, v1, Lwd/r;->h:Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lzd/c;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v1, v1, Lwd/r;->h:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method
