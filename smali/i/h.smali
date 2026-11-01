.class public final Li/h;
.super Landroidx/activity/n;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Li/k;


# instance fields
.field public u:Li/b0;

.field public final v:Li/c0;

.field public final w:Li/g;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Li/h;->e(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f040155

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, p2

    .line 27
    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/n;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Li/c0;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Li/c0;-><init>(Li/h;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Li/h;->v:Li/c0;

    .line 36
    .line 37
    invoke-virtual {p0}, Li/h;->c()Li/o;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 56
    .line 57
    :cond_1
    move-object p1, v2

    .line 58
    check-cast p1, Li/b0;

    .line 59
    .line 60
    iput p2, p1, Li/b0;->k0:I

    .line 61
    .line 62
    invoke-virtual {v2}, Li/o;->d()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Li/g;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, p2, p0, v0}, Li/g;-><init>(Landroid/content/Context;Li/h;Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Li/h;->w:Li/g;

    .line 79
    .line 80
    return-void
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f04002d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/h;->c()Li/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Li/b0;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Li/b0;->R:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v2, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Li/b0;->D:Li/w;

    .line 25
    .line 26
    iget-object p2, v0, Li/b0;->C:Landroid/view/Window;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Li/w;->a(Landroid/view/Window$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()Li/o;
    .locals 3

    .line 1
    iget-object v0, p0, Li/h;->u:Li/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li/o;->i:Li/h0;

    .line 6
    .line 7
    new-instance v0, Li/b0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Li/b0;-><init>(Landroid/content/Context;Landroid/view/Window;Li/k;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li/h;->u:Li/b0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Li/h;->u:Li/b0;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h;->c()Li/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li/o;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/n;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li/h;->c()Li/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Li/o;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/h;->c()Li/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Li/o;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Li/h;->v:Li/c0;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Luf/d;->k(Lt3/m;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/h;->c()Li/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Li/o;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h;->c()Li/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Li/b0;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Li/b0;->C:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h;->c()Li/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li/o;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p1}, Li/h;->d(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Li/h;->w:Li/g;

    .line 7
    .line 8
    iget v2, v1, Li/g;->s:I

    .line 9
    .line 10
    iget-object v3, v1, Li/g;->b:Li/h;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Li/h;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Li/g;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v1, Li/g;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v4, 0x7f0a01e2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f0a027b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const v7, 0x7f0a009e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const v9, 0x7f0a0071

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const v11, 0x7f0a00a7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v11, v1, Li/g;->f:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v11, 0x0

    .line 62
    :goto_0
    const/4 v14, 0x0

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v15, v14

    .line 68
    :goto_1
    if-eqz v15, :cond_2

    .line 69
    .line 70
    invoke-static {v11}, Li/g;->a(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-nez v16, :cond_3

    .line 75
    .line 76
    :cond_2
    const/high16 v13, 0x20000

    .line 77
    .line 78
    invoke-virtual {v3, v13, v13}, Landroid/view/Window;->setFlags(II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/16 v13, 0x8

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/4 v12, -0x1

    .line 86
    if-eqz v15, :cond_5

    .line 87
    .line 88
    const v15, 0x7f0a00a6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v9, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v9, v1, Li/g;->g:Z

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v9, v1, Li/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 113
    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Landroidx/appcompat/widget/j2;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const v9, 0x7f0a0071

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v5, v6}, Li/g;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v7, v8}, Li/g;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v9, v10}, Li/g;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const v8, 0x7f0a0215

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 164
    .line 165
    iput-object v8, v1, Li/g;->k:Landroidx/core/widget/NestedScrollView;

    .line 166
    .line 167
    invoke-virtual {v8, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v1, Li/g;->k:Landroidx/core/widget/NestedScrollView;

    .line 171
    .line 172
    invoke-virtual {v8, v14}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 173
    .line 174
    .line 175
    const v8, 0x102000b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v8, v1, Li/g;->o:Landroid/widget/TextView;

    .line 185
    .line 186
    if-nez v8, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v1, Li/g;->k:Landroidx/core/widget/NestedScrollView;

    .line 193
    .line 194
    iget-object v9, v1, Li/g;->o:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object v8, v1, Li/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 200
    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    iget-object v8, v1, Li/g;->k:Landroidx/core/widget/NestedScrollView;

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Landroid/view/ViewGroup;

    .line 210
    .line 211
    iget-object v9, v1, Li/g;->k:Landroidx/core/widget/NestedScrollView;

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 218
    .line 219
    .line 220
    iget-object v10, v1, Li/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 221
    .line 222
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :goto_3
    const v8, 0x1020019

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Landroid/widget/Button;

    .line 242
    .line 243
    iput-object v8, v1, Li/g;->h:Landroid/widget/Button;

    .line 244
    .line 245
    iget-object v9, v1, Li/g;->y:Landroidx/appcompat/widget/c;

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_9

    .line 255
    .line 256
    iget-object v8, v1, Li/g;->h:Landroid/widget/Button;

    .line 257
    .line 258
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    move v8, v14

    .line 262
    move-object/from16 v10, v16

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    iget-object v8, v1, Li/g;->h:Landroid/widget/Button;

    .line 266
    .line 267
    move-object/from16 v10, v16

    .line 268
    .line 269
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v8, v1, Li/g;->h:Landroid/widget/Button;

    .line 273
    .line 274
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    :goto_4
    const v11, 0x102001a

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Landroid/widget/Button;

    .line 286
    .line 287
    iput-object v11, v1, Li/g;->i:Landroid/widget/Button;

    .line 288
    .line 289
    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_a

    .line 297
    .line 298
    iget-object v11, v1, Li/g;->i:Landroid/widget/Button;

    .line 299
    .line 300
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_a
    iget-object v11, v1, Li/g;->i:Landroid/widget/Button;

    .line 305
    .line 306
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v11, v1, Li/g;->i:Landroid/widget/Button;

    .line 310
    .line 311
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    or-int/lit8 v8, v8, 0x2

    .line 315
    .line 316
    :goto_5
    const v11, 0x102001b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Landroid/widget/Button;

    .line 324
    .line 325
    iput-object v11, v1, Li/g;->j:Landroid/widget/Button;

    .line 326
    .line 327
    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_b

    .line 335
    .line 336
    iget-object v9, v1, Li/g;->j:Landroid/widget/Button;

    .line 337
    .line 338
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_b
    iget-object v9, v1, Li/g;->j:Landroid/widget/Button;

    .line 343
    .line 344
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object v9, v1, Li/g;->j:Landroid/widget/Button;

    .line 348
    .line 349
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    or-int/lit8 v8, v8, 0x4

    .line 353
    .line 354
    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    .line 355
    .line 356
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const v11, 0x7f04002b

    .line 364
    .line 365
    .line 366
    const/4 v15, 0x1

    .line 367
    invoke-virtual {v2, v11, v9, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 368
    .line 369
    .line 370
    iget v2, v9, Landroid/util/TypedValue;->data:I

    .line 371
    .line 372
    const/4 v9, 0x2

    .line 373
    if-eqz v2, :cond_e

    .line 374
    .line 375
    const/high16 v2, 0x3f000000    # 0.5f

    .line 376
    .line 377
    if-ne v8, v15, :cond_c

    .line 378
    .line 379
    iget-object v11, v1, Li/g;->h:Landroid/widget/Button;

    .line 380
    .line 381
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    move-object/from16 v10, v16

    .line 386
    .line 387
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 388
    .line 389
    iput v15, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 390
    .line 391
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 392
    .line 393
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_c
    if-ne v8, v9, :cond_d

    .line 398
    .line 399
    iget-object v10, v1, Li/g;->i:Landroid/widget/Button;

    .line 400
    .line 401
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 406
    .line 407
    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 408
    .line 409
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 410
    .line 411
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_d
    const/4 v10, 0x4

    .line 416
    if-ne v8, v10, :cond_e

    .line 417
    .line 418
    iget-object v10, v1, Li/g;->j:Landroid/widget/Button;

    .line 419
    .line 420
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 425
    .line 426
    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 427
    .line 428
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 429
    .line 430
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    :cond_e
    :goto_7
    if-eqz v8, :cond_f

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_f
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :goto_8
    iget-object v2, v1, Li/g;->p:Landroid/view/View;

    .line 440
    .line 441
    const v8, 0x7f0a0277

    .line 442
    .line 443
    .line 444
    if-eqz v2, :cond_10

    .line 445
    .line 446
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    const/4 v10, -0x2

    .line 449
    invoke-direct {v2, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 450
    .line 451
    .line 452
    iget-object v10, v1, Li/g;->p:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v5, v10, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_10
    const v2, 0x1020006

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Landroid/widget/ImageView;

    .line 473
    .line 474
    iput-object v2, v1, Li/g;->m:Landroid/widget/ImageView;

    .line 475
    .line 476
    iget-object v2, v1, Li/g;->d:Ljava/lang/CharSequence;

    .line 477
    .line 478
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_12

    .line 483
    .line 484
    iget-boolean v2, v1, Li/g;->w:Z

    .line 485
    .line 486
    if-eqz v2, :cond_12

    .line 487
    .line 488
    const v2, 0x7f0a004b

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Landroid/widget/TextView;

    .line 496
    .line 497
    iput-object v2, v1, Li/g;->n:Landroid/widget/TextView;

    .line 498
    .line 499
    iget-object v8, v1, Li/g;->d:Ljava/lang/CharSequence;

    .line 500
    .line 501
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v1, Li/g;->l:Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    if-eqz v2, :cond_11

    .line 507
    .line 508
    iget-object v8, v1, Li/g;->m:Landroid/widget/ImageView;

    .line 509
    .line 510
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_11
    iget-object v2, v1, Li/g;->n:Landroid/widget/TextView;

    .line 515
    .line 516
    iget-object v8, v1, Li/g;->m:Landroid/widget/ImageView;

    .line 517
    .line 518
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    iget-object v10, v1, Li/g;->m:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    iget-object v11, v1, Li/g;->m:Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    iget-object v15, v1, Li/g;->m:Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    invoke-virtual {v2, v8, v10, v11, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v1, Li/g;->m:Landroid/widget/ImageView;

    .line 544
    .line 545
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_12
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v1, Li/g;->m:Landroid/widget/ImageView;

    .line 557
    .line 558
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eq v2, v13, :cond_13

    .line 569
    .line 570
    const/4 v15, 0x1

    .line 571
    goto :goto_a

    .line 572
    :cond_13
    move v15, v14

    .line 573
    :goto_a
    if-eqz v5, :cond_14

    .line 574
    .line 575
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eq v2, v13, :cond_14

    .line 580
    .line 581
    const/4 v2, 0x1

    .line 582
    goto :goto_b

    .line 583
    :cond_14
    move v2, v14

    .line 584
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eq v4, v13, :cond_15

    .line 589
    .line 590
    const/4 v4, 0x1

    .line 591
    goto :goto_c

    .line 592
    :cond_15
    move v4, v14

    .line 593
    :goto_c
    if-nez v4, :cond_16

    .line 594
    .line 595
    const v7, 0x7f0a0261

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    if-eqz v7, :cond_16

    .line 603
    .line 604
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    :cond_16
    if-eqz v2, :cond_19

    .line 608
    .line 609
    iget-object v7, v1, Li/g;->k:Landroidx/core/widget/NestedScrollView;

    .line 610
    .line 611
    if-eqz v7, :cond_17

    .line 612
    .line 613
    const/4 v8, 0x1

    .line 614
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 615
    .line 616
    .line 617
    :cond_17
    iget-object v7, v1, Li/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 618
    .line 619
    if-eqz v7, :cond_18

    .line 620
    .line 621
    const v7, 0x7f0a0276

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    goto :goto_d

    .line 629
    :cond_18
    const/4 v5, 0x0

    .line 630
    :goto_d
    if-eqz v5, :cond_1a

    .line 631
    .line 632
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_19
    const v5, 0x7f0a0262

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    if-eqz v5, :cond_1a

    .line 644
    .line 645
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    :cond_1a
    :goto_e
    iget-object v5, v1, Li/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 649
    .line 650
    if-eqz v5, :cond_1e

    .line 651
    .line 652
    if-eqz v4, :cond_1b

    .line 653
    .line 654
    if-nez v2, :cond_1e

    .line 655
    .line 656
    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-eqz v2, :cond_1c

    .line 661
    .line 662
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    goto :goto_f

    .line 667
    :cond_1c
    iget v8, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->i:I

    .line 668
    .line 669
    :goto_f
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    if-eqz v4, :cond_1d

    .line 674
    .line 675
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    goto :goto_10

    .line 680
    :cond_1d
    iget v11, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->s:I

    .line 681
    .line 682
    :goto_10
    invoke-virtual {v5, v7, v8, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 683
    .line 684
    .line 685
    :cond_1e
    if-nez v15, :cond_22

    .line 686
    .line 687
    iget-object v5, v1, Li/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 688
    .line 689
    if-eqz v5, :cond_1f

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_1f
    iget-object v5, v1, Li/g;->k:Landroidx/core/widget/NestedScrollView;

    .line 693
    .line 694
    :goto_11
    if-eqz v5, :cond_22

    .line 695
    .line 696
    if-eqz v4, :cond_20

    .line 697
    .line 698
    move v14, v9

    .line 699
    :cond_20
    or-int/2addr v2, v14

    .line 700
    const v4, 0x7f0a0214

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    const v7, 0x7f0a0213

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    sget-object v7, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 715
    .line 716
    const/4 v7, 0x3

    .line 717
    invoke-static {v5, v2, v7}, Lt3/o0;->d(Landroid/view/View;II)V

    .line 718
    .line 719
    .line 720
    if-eqz v4, :cond_21

    .line 721
    .line 722
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 723
    .line 724
    .line 725
    :cond_21
    if-eqz v3, :cond_22

    .line 726
    .line 727
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    :cond_22
    iget-object v2, v1, Li/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 731
    .line 732
    if-eqz v2, :cond_23

    .line 733
    .line 734
    iget-object v3, v1, Li/g;->q:Landroid/widget/ListAdapter;

    .line 735
    .line 736
    if-eqz v3, :cond_23

    .line 737
    .line 738
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 739
    .line 740
    .line 741
    iget v1, v1, Li/g;->r:I

    .line 742
    .line 743
    if-le v1, v12, :cond_23

    .line 744
    .line 745
    const/4 v15, 0x1

    .line 746
    invoke-virtual {v2, v1, v15}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 750
    .line 751
    .line 752
    :cond_23
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/h;->w:Li/g;

    .line 2
    .line 3
    iget-object v0, v0, Li/g;->k:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/h;->w:Li/g;

    .line 2
    .line 3
    iget-object v0, v0, Li/g;->k:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/n;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/h;->c()Li/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/b0;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Li/b0;->F:Li/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Li/a;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onSupportActionModeFinished(Ll/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSupportActionModeStarted(Ll/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWindowStartingSupportActionMode(Ll/a;)Ll/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h;->c()Li/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/o;->i(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Li/h;->c()Li/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/o;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Li/h;->c()Li/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/o;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Li/h;->c()Li/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/o;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Li/h;->f(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Li/h;->w:Li/g;

    iput-object p1, v0, Li/g;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Li/g;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
