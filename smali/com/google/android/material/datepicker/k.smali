.class public final Lcom/google/android/material/datepicker/k;
.super Lcom/google/android/material/datepicker/t;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/t;"
    }
.end annotation


# instance fields
.field public m0:I

.field public n0:Lcom/google/android/material/datepicker/b;

.field public o0:Lcom/google/android/material/datepicker/o;

.field public p0:I

.field public q0:Ljh/e;

.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/material/datepicker/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/s;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/o;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/o;->h(Lcom/google/android/material/datepicker/o;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->o0:Lcom/google/android/material/datepicker/o;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/o;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/o;->h(Lcom/google/android/material/datepicker/o;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->o0:Lcom/google/android/material/datepicker/o;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/datepicker/e;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/datepicker/e;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/datepicker/e;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final J(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/k;->p0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/x;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->o0:Lcom/google/android/material/datepicker/o;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/o;->t:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/x;->a:Lcom/google/android/material/datepicker/k;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->n0:Lcom/google/android/material/datepicker/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/o;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/o;->t:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/q0;->u0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->t0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->u0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->t0:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->u0:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->o0:Lcom/google/android/material/datepicker/o;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->I(Lcom/google/android/material/datepicker/o;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->r(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/r;->w:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/k;->m0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->n0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "CURRENT_MONTH_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/o;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->o0:Lcom/google/android/material/datepicker/o;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/r;->h()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/k;->m0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljh/e;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v0, v2}, Ljh/e;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/datepicker/k;->q0:Ljh/e;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->n0:Lcom/google/android/material/datepicker/b;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/o;

    .line 27
    .line 28
    const v2, 0x101020d

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/m;->L(Landroid/content/Context;I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const v3, 0x7f0d006b

    .line 40
    .line 41
    .line 42
    move v6, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v3, 0x7f0d0066

    .line 45
    .line 46
    .line 47
    move v6, v4

    .line 48
    :goto_0
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/r;->D()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const v3, 0x7f0704a6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const v7, 0x7f0704a7

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/2addr v7, v3

    .line 75
    const v3, 0x7f0704a5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v3, v7

    .line 83
    const v7, 0x7f070496

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    sget v8, Lcom/google/android/material/datepicker/p;->d:I

    .line 91
    .line 92
    const v9, 0x7f070491

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    mul-int/2addr v9, v8

    .line 100
    sub-int/2addr v8, v5

    .line 101
    const v10, 0x7f0704a4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    mul-int/2addr v10, v8

    .line 109
    add-int/2addr v10, v9

    .line 110
    const v8, 0x7f07048e

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-int/2addr v3, v7

    .line 118
    add-int/2addr v3, v10

    .line 119
    add-int/2addr v3, p2

    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 121
    .line 122
    .line 123
    const p2, 0x7f0a01a5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/GridView;

    .line 131
    .line 132
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct {v3, v7}, Lcom/google/android/material/datepicker/f;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v3}, Lt3/y0;->l(Landroid/view/View;Lt3/c;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/google/android/material/datepicker/d;

    .line 142
    .line 143
    invoke-direct {v3}, Lcom/google/android/material/datepicker/d;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    .line 148
    .line 149
    iget v1, v1, Lcom/google/android/material/datepicker/o;->u:I

    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    const p2, 0x7f0a01a8

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    new-instance p2, Lcom/google/android/material/datepicker/g;

    .line 169
    .line 170
    invoke-direct {p2, p0, v6, v6}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/k;II)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/q0;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 181
    .line 182
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Lcom/google/android/material/datepicker/s;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->n0:Lcom/google/android/material/datepicker/b;

    .line 188
    .line 189
    new-instance v3, Ln5/o;

    .line 190
    .line 191
    invoke-direct {v3, p0}, Ln5/o;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/s;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Ln5/o;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v3, 0x7f0b002c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const v3, 0x7f0a01ab

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    iput-object v4, p0, Lcom/google/android/material/datepicker/k;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    if-eqz v4, :cond_1

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v4, p0, Lcom/google/android/material/datepicker/k;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 232
    .line 233
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/q0;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    new-instance v4, Lcom/google/android/material/datepicker/x;

    .line 242
    .line 243
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/x;-><init>(Lcom/google/android/material/datepicker/k;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    new-instance v4, Lcom/google/android/material/datepicker/h;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-static {v6}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/n0;)V

    .line 264
    .line 265
    .line 266
    :cond_1
    const v1, 0x7f0a019e

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_2

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 280
    .line 281
    const-string v4, "SELECTOR_TOGGLE_TAG"

    .line 282
    .line 283
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Laa/f;

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    invoke-direct {v4, v6, p0}, Laa/f;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v4}, Lt3/y0;->l(Landroid/view/View;Lt3/c;)V

    .line 293
    .line 294
    .line 295
    const v4, 0x7f0a01a0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 303
    .line 304
    const-string v6, "NAVIGATION_PREV_TAG"

    .line 305
    .line 306
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const v6, 0x7f0a019f

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 317
    .line 318
    const-string v7, "NAVIGATION_NEXT_TAG"

    .line 319
    .line 320
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iput-object v3, p0, Lcom/google/android/material/datepicker/k;->t0:Landroid/view/View;

    .line 328
    .line 329
    const v3, 0x7f0a01a4

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, p0, Lcom/google/android/material/datepicker/k;->u0:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {p0, v5}, Lcom/google/android/material/datepicker/k;->J(I)V

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->o0:Lcom/google/android/material/datepicker/o;

    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/o;->g()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    .line 352
    new-instance v5, Lcom/google/android/material/datepicker/i;

    .line 353
    .line 354
    invoke-direct {v5, p0, p2, v1}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;Lcom/google/android/material/button/MaterialButton;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/t0;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Landroidx/appcompat/widget/c;

    .line 361
    .line 362
    const/4 v5, 0x2

    .line 363
    invoke-direct {v3, v5, p0}, Landroidx/appcompat/widget/c;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lcom/google/android/material/datepicker/j;

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-direct {v1, p0, p2, v3}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lcom/google/android/material/datepicker/j;

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    invoke-direct {v1, p0, p2, v3}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    :cond_2
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/m;->L(Landroid/content/Context;I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_7

    .line 392
    .line 393
    new-instance v0, Landroidx/recyclerview/widget/c0;

    .line 394
    .line 395
    invoke-direct {v0}, Landroidx/recyclerview/widget/c0;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 399
    .line 400
    iget-object v2, v0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    .line 402
    if-ne v2, v1, :cond_3

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_3
    iget-object v3, v0, Landroidx/recyclerview/widget/c0;->b:Landroidx/recyclerview/widget/i1;

    .line 406
    .line 407
    if-eqz v2, :cond_5

    .line 408
    .line 409
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 410
    .line 411
    if-eqz v2, :cond_4

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_4
    iget-object v2, v0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/s0;)V

    .line 420
    .line 421
    .line 422
    :cond_5
    iput-object v1, v0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 423
    .line 424
    if-eqz v1, :cond_7

    .line 425
    .line 426
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/s0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-nez v1, :cond_6

    .line 431
    .line 432
    iget-object v1, v0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/t0;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/s0;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Landroid/widget/Scroller;

    .line 443
    .line 444
    iget-object v2, v0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 451
    .line 452
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->f()V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    const-string p2, "An instance of OnFlingListener already set."

    .line 465
    .line 466
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 471
    .line 472
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->o0:Lcom/google/android/material/datepicker/o;

    .line 473
    .line 474
    iget-object p2, p2, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/b;

    .line 475
    .line 476
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/o;

    .line 477
    .line 478
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/o;->h(Lcom/google/android/material/datepicker/o;)I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 483
    .line 484
    .line 485
    return-object p1
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/k;->m0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->n0:Lcom/google/android/material/datepicker/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CURRENT_MONTH_KEY"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->o0:Lcom/google/android/material/datepicker/o;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
