.class public final Lra/p;
.super Lra/q;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final e:Lra/k;

.field public final f:Lra/b;

.field public final g:Lra/l;

.field public final h:Lra/c;

.field public final i:Lra/d;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Landroid/graphics/drawable/StateListDrawable;

.field public n:Lna/g;

.field public o:Landroid/view/accessibility/AccessibilityManager;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lra/q;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lra/k;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p0, v0}, Lra/k;-><init>(Lra/q;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lra/p;->e:Lra/k;

    .line 11
    .line 12
    new-instance p2, Lra/b;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p0, v0}, Lra/b;-><init>(Lra/q;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lra/p;->f:Lra/b;

    .line 19
    .line 20
    new-instance p2, Lra/l;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lra/l;-><init>(Lra/p;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lra/p;->g:Lra/l;

    .line 26
    .line 27
    new-instance p1, Lra/c;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Lra/c;-><init>(Lra/q;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lra/p;->h:Lra/c;

    .line 34
    .line 35
    new-instance p1, Lra/d;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lra/d;-><init>(Lra/q;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lra/p;->i:Lra/d;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lra/p;->j:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lra/p;->k:Z

    .line 46
    .line 47
    const-wide p1, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, Lra/p;->l:J

    .line 53
    .line 54
    return-void
.end method

.method public static d(Lra/p;Landroid/widget/AutoCompleteTextView;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lra/p;->l:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    const-wide/16 v4, 0x12c

    .line 19
    .line 20
    cmp-long v0, v0, v4

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    iput-boolean v3, p0, Lra/p;->j:Z

    .line 25
    .line 26
    :cond_2
    iget-boolean v0, p0, Lra/p;->j:Z

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-boolean v0, p0, Lra/p;->k:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lra/p;->h(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Lra/p;->k:Z

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iput-boolean v3, p0, Lra/p;->j:Z

    .line 53
    .line 54
    return-void
.end method

.method public static g(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lra/q;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070500

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0704bd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f0704bf

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v3, v1, v1, v2}, Lra/p;->f(IFFF)Lna/g;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p0, v3, v5, v1, v2}, Lra/p;->f(IFFF)Lna/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v4, p0, Lra/p;->n:Lna/g;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lra/p;->m:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    .line 56
    const v3, 0x10100aa

    .line 57
    .line 58
    .line 59
    filled-new-array {v3}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lra/p;->m:Landroid/graphics/drawable/StateListDrawable;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v4, v3, [I

    .line 70
    .line 71
    invoke-virtual {v2, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lra/q;->d:I

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0800e0

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v2, p0, Lra/q;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v4, 0x7f11006d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroidx/appcompat/widget/c;

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-direct {v1, v4, p0}, Landroidx/appcompat/widget/c;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->s0:Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    iget-object v4, p0, Lra/p;->h:Lra/c;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lra/c;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v1, p0, Lra/p;->i:Lra/d;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->w0:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    new-array v2, v1, [F

    .line 132
    .line 133
    fill-array-data v2, :array_0

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v4, Lv9/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    const/16 v5, 0x43

    .line 146
    .line 147
    int-to-long v5, v5

    .line 148
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    new-instance v5, Lra/j;

    .line 152
    .line 153
    invoke-direct {v5, v3, p0}, Lra/j;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lra/p;->q:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    new-array v2, v1, [F

    .line 162
    .line 163
    fill-array-data v2, :array_1

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    .line 172
    .line 173
    const/16 v4, 0x32

    .line 174
    .line 175
    int-to-long v4, v4

    .line 176
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    new-instance v4, Lra/j;

    .line 180
    .line 181
    invoke-direct {v4, v3, p0}, Lra/j;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lra/p;->p:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    new-instance v3, Landroidx/appcompat/widget/d;

    .line 190
    .line 191
    invoke-direct {v3, v1, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "accessibility"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 204
    .line 205
    iput-object v0, p0, Lra/p;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 206
    .line 207
    new-instance v1, Lra/m;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lra/m;-><init>(Lra/p;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final e(Landroid/widget/AutoCompleteTextView;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lra/p;->g(Landroid/widget/EditText;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lra/q;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lna/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0400e9

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3}, Lo1/c;->q(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x10100a7

    .line 27
    .line 28
    .line 29
    filled-new-array {v4}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    new-array v6, v5, [I

    .line 35
    .line 36
    filled-new-array {v4, v6}, [[I

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x2

    .line 42
    const v8, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    if-ne v1, v7, :cond_1

    .line 46
    .line 47
    const v0, 0x7f040106

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lo1/c;->q(Landroid/view/View;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Lna/g;

    .line 55
    .line 56
    iget-object v9, v2, Lna/g;->i:Lna/f;

    .line 57
    .line 58
    iget-object v9, v9, Lna/f;->a:Lna/k;

    .line 59
    .line 60
    invoke-direct {v1, v9}, Lna/g;-><init>(Lna/k;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v8, v0}, Lo1/c;->J(IFI)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    filled-new-array {v3, v5}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-direct {v9, v4, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9}, Lna/g;->j(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lna/g;->setTint(I)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v3, v0}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-direct {v3, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lna/g;

    .line 92
    .line 93
    iget-object v4, v2, Lna/g;->i:Lna/f;

    .line 94
    .line 95
    iget-object v4, v4, Lna/f;->a:Lna/k;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Lna/g;-><init>(Lna/k;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    invoke-virtual {v0, v4}, Lna/g;->setTint(I)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 105
    .line 106
    invoke-direct {v4, v3, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    new-array v0, v7, [Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    aput-object v4, v0, v5

    .line 112
    .line 113
    aput-object v2, v0, v6

    .line 114
    .line 115
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lt3/h0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    if-ne v1, v6, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v3, v8, v0}, Lo1/c;->J(IFI)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    filled-new-array {v1, v0}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    invoke-direct {v1, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lt3/h0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(IFFF)Lna/g;
    .locals 11

    .line 1
    new-instance v0, Lna/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lna/i;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lna/i;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lna/i;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lna/e;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lna/e;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lna/e;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lna/e;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lna/a;

    .line 42
    .line 43
    invoke-direct {v8, p2}, Lna/a;-><init>(F)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lna/a;

    .line 47
    .line 48
    invoke-direct {v9, p2}, Lna/a;-><init>(F)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lna/a;

    .line 52
    .line 53
    invoke-direct {p2, p3}, Lna/a;-><init>(F)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Lna/a;

    .line 57
    .line 58
    invoke-direct {v10, p3}, Lna/a;-><init>(F)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lna/k;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p3, Lna/k;->a:Lw5/f;

    .line 67
    .line 68
    iput-object v1, p3, Lna/k;->b:Lw5/f;

    .line 69
    .line 70
    iput-object v2, p3, Lna/k;->c:Lw5/f;

    .line 71
    .line 72
    iput-object v3, p3, Lna/k;->d:Lw5/f;

    .line 73
    .line 74
    iput-object v8, p3, Lna/k;->e:Lna/c;

    .line 75
    .line 76
    iput-object v9, p3, Lna/k;->f:Lna/c;

    .line 77
    .line 78
    iput-object v10, p3, Lna/k;->g:Lna/c;

    .line 79
    .line 80
    iput-object p2, p3, Lna/k;->h:Lna/c;

    .line 81
    .line 82
    iput-object v4, p3, Lna/k;->i:Lna/e;

    .line 83
    .line 84
    iput-object v5, p3, Lna/k;->j:Lna/e;

    .line 85
    .line 86
    iput-object v6, p3, Lna/k;->k:Lna/e;

    .line 87
    .line 88
    iput-object v7, p3, Lna/k;->l:Lna/e;

    .line 89
    .line 90
    sget-object p2, Lna/g;->N:Landroid/graphics/Paint;

    .line 91
    .line 92
    const-class p2, Lna/g;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const v0, 0x7f040106

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lra/q;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0, v1, p2}, Lrg/a;->q(ILandroid/content/Context;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    new-instance v0, Lna/g;

    .line 108
    .line 109
    invoke-direct {v0}, Lna/g;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lna/g;->h(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, p2}, Lna/g;->j(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p4}, Lna/g;->i(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p3}, Lna/g;->setShapeAppearanceModel(Lna/k;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, v0, Lna/g;->i:Lna/f;

    .line 129
    .line 130
    iget-object p3, p2, Lna/f;->g:Landroid/graphics/Rect;

    .line 131
    .line 132
    if-nez p3, :cond_0

    .line 133
    .line 134
    new-instance p3, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p3, p2, Lna/f;->g:Landroid/graphics/Rect;

    .line 140
    .line 141
    :cond_0
    iget-object p2, v0, Lna/g;->i:Lna/f;

    .line 142
    .line 143
    iget-object p2, p2, Lna/f;->g:Landroid/graphics/Rect;

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    invoke-virtual {p2, p3, p1, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lna/g;->invalidateSelf()V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lra/p;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lra/p;->k:Z

    .line 6
    .line 7
    iget-object p1, p0, Lra/p;->q:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lra/p;->p:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
