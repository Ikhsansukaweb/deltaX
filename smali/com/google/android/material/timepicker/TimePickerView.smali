.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final i:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lcom/google/android/material/timepicker/g;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/g;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0d0056

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a016b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 28
    .line 29
    const p1, 0x7f0a016f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->i:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/material/timepicker/h;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->t:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const p1, 0x7f0a0174

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 58
    .line 59
    const v0, 0x7f0a0171

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 67
    .line 68
    const v1, 0x7f0a016c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    .line 76
    .line 77
    new-instance v1, Landroid/view/GestureDetector;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lcom/google/android/material/timepicker/i;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/google/android/material/timepicker/i;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/google/android/material/timepicker/j;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lcom/google/android/material/timepicker/j;-><init>(Landroid/view/GestureDetector;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f0a0223

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "android.view.View"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->i:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Landroidx/constraintlayout/widget/o;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/constraintlayout/widget/o;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/o;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p0}, Lt3/i0;->d(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :goto_0
    const v2, 0x7f0a016a

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Landroidx/constraintlayout/widget/o;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/constraintlayout/widget/j;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, v2, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/k;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/high16 v4, -0x80000000

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string/jumbo v1, "unknown constraint"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 75
    .line 76
    iput v1, v2, Landroidx/constraintlayout/widget/k;->B:F

    .line 77
    .line 78
    iput v5, v2, Landroidx/constraintlayout/widget/k;->A:I

    .line 79
    .line 80
    iput v5, v2, Landroidx/constraintlayout/widget/k;->z:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iput v5, v2, Landroidx/constraintlayout/widget/k;->u:I

    .line 84
    .line 85
    iput v5, v2, Landroidx/constraintlayout/widget/k;->v:I

    .line 86
    .line 87
    iput v3, v2, Landroidx/constraintlayout/widget/k;->J:I

    .line 88
    .line 89
    iput v4, v2, Landroidx/constraintlayout/widget/k;->Q:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    iput v5, v2, Landroidx/constraintlayout/widget/k;->s:I

    .line 93
    .line 94
    iput v5, v2, Landroidx/constraintlayout/widget/k;->t:I

    .line 95
    .line 96
    iput v3, v2, Landroidx/constraintlayout/widget/k;->K:I

    .line 97
    .line 98
    iput v4, v2, Landroidx/constraintlayout/widget/k;->R:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    iput v5, v2, Landroidx/constraintlayout/widget/k;->p:I

    .line 102
    .line 103
    iput v5, v2, Landroidx/constraintlayout/widget/k;->q:I

    .line 104
    .line 105
    iput v5, v2, Landroidx/constraintlayout/widget/k;->r:I

    .line 106
    .line 107
    iput v3, v2, Landroidx/constraintlayout/widget/k;->L:I

    .line 108
    .line 109
    iput v4, v2, Landroidx/constraintlayout/widget/k;->S:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    iput v5, v2, Landroidx/constraintlayout/widget/k;->n:I

    .line 113
    .line 114
    iput v5, v2, Landroidx/constraintlayout/widget/k;->o:I

    .line 115
    .line 116
    iput v3, v2, Landroidx/constraintlayout/widget/k;->I:I

    .line 117
    .line 118
    iput v4, v2, Landroidx/constraintlayout/widget/k;->P:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    iput v5, v2, Landroidx/constraintlayout/widget/k;->m:I

    .line 122
    .line 123
    iput v5, v2, Landroidx/constraintlayout/widget/k;->l:I

    .line 124
    .line 125
    iput v3, v2, Landroidx/constraintlayout/widget/k;->H:I

    .line 126
    .line 127
    iput v4, v2, Landroidx/constraintlayout/widget/k;->N:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    iput v5, v2, Landroidx/constraintlayout/widget/k;->k:I

    .line 131
    .line 132
    iput v5, v2, Landroidx/constraintlayout/widget/k;->j:I

    .line 133
    .line 134
    iput v5, v2, Landroidx/constraintlayout/widget/k;->G:I

    .line 135
    .line 136
    iput v4, v2, Landroidx/constraintlayout/widget/k;->O:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    iput v5, v2, Landroidx/constraintlayout/widget/k;->i:I

    .line 140
    .line 141
    iput v5, v2, Landroidx/constraintlayout/widget/k;->h:I

    .line 142
    .line 143
    iput v5, v2, Landroidx/constraintlayout/widget/k;->F:I

    .line 144
    .line 145
    iput v4, v2, Landroidx/constraintlayout/widget/k;->M:I

    .line 146
    .line 147
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/o;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
