.class public abstract Ly7/g;
.super Landroid/view/ViewGroup;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final i:Lw5/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw5/q;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ld9/y;

    .line 10
    .line 11
    invoke-direct {v0}, Ld9/y;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lw5/q;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lw5/q;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lc8/k0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lc8/k0;-><init>(Lw5/q;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lw5/q;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p0, p1, Lw5/q;->k:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Lc8/x0;->b:Lc8/x0;

    .line 35
    .line 36
    iput-object v0, p1, Lw5/q;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, Lw5/q;->i:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ly7/g;->i:Lw5/q;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getAdListener()Ly7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/g;->i:Lw5/q;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/q;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly7/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public getAdSize()Ly7/d;
    .locals 5

    .line 1
    iget-object v0, p0, Ly7/g;->i:Lw5/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lw5/q;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lc8/s;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lc8/s;->f()Lc8/y0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, v1, Lc8/y0;->v:I

    .line 19
    .line 20
    iget v3, v1, Lc8/y0;->s:I

    .line 21
    .line 22
    iget-object v1, v1, Lc8/y0;->i:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Ly7/d;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3, v1}, Ly7/d;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-static {v1}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lw5/q;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Ly7/d;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/g;->i:Lw5/q;

    .line 2
    .line 3
    iget-object v1, v0, Lw5/q;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lw5/q;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lc8/s;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1}, Lc8/s;->u()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lw5/q;->j:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-static {v1}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, v0, Lw5/q;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getOnPaidEventListener()Ly7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/g;->i:Lw5/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public getResponseInfo()Ly7/l;
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/g;->i:Lw5/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v0, v0, Lw5/q;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lc8/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lc8/s;->i()Lc8/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Ly7/l;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ly7/l;-><init>(Lc8/d0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr p4, p2

    .line 25
    sub-int/2addr p4, v0

    .line 26
    div-int/lit8 p4, p4, 0x2

    .line 27
    .line 28
    sub-int/2addr p5, p3

    .line 29
    sub-int/2addr p5, v1

    .line 30
    div-int/lit8 p5, p5, 0x2

    .line 31
    .line 32
    add-int/2addr v0, p4

    .line 33
    add-int/2addr v1, p5

    .line 34
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ly7/g;->getAdSize()Ly7/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "Unable to retrieve ad size."

    .line 36
    .line 37
    invoke-static {v2, v1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v2, v1, Ly7/d;->a:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, -0x3

    .line 51
    const/4 v5, -0x1

    .line 52
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    if-eq v2, v5, :cond_1

    .line 55
    .line 56
    sget-object v6, Lc8/i;->e:Lc8/i;

    .line 57
    .line 58
    iget-object v6, v6, Lc8/i;->a:Le8/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    int-to-float v2, v2

    .line 69
    invoke-static {v3, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    float-to-int v2, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v2, v5

    .line 87
    :goto_1
    iget v1, v1, Ly7/d;->b:I

    .line 88
    .line 89
    const/4 v6, -0x4

    .line 90
    if-eq v1, v6, :cond_6

    .line 91
    .line 92
    if-eq v1, v4, :cond_6

    .line 93
    .line 94
    const/4 v4, -0x2

    .line 95
    if-eq v1, v4, :cond_3

    .line 96
    .line 97
    sget-object v4, Lc8/i;->e:Lc8/i;

    .line 98
    .line 99
    iget-object v4, v4, Lc8/i;->a:Le8/d;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    int-to-float v1, v1

    .line 110
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-int v0, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 128
    .line 129
    div-float/2addr v1, v0

    .line 130
    float-to-int v1, v1

    .line 131
    const/16 v3, 0x190

    .line 132
    .line 133
    if-gt v1, v3, :cond_4

    .line 134
    .line 135
    const/16 v1, 0x20

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/16 v3, 0x2d0

    .line 139
    .line 140
    if-gt v1, v3, :cond_5

    .line 141
    .line 142
    const/16 v1, 0x32

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/16 v1, 0x5a

    .line 146
    .line 147
    :goto_2
    int-to-float v1, v1

    .line 148
    mul-float/2addr v1, v0

    .line 149
    float-to-int v0, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v0, v5

    .line 152
    :goto_3
    move v1, v0

    .line 153
    move v0, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move v1, v0

    .line 156
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public setAdListener(Ly7/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/g;->i:Lw5/q;

    .line 2
    .line 3
    iput-object p1, v0, Lw5/q;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lw5/q;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc8/k0;

    .line 8
    .line 9
    iget-object v1, v0, Lc8/k0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-object p1, v0, Lc8/k0;->b:Ly7/b;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ly7/g;->i:Lw5/q;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lw5/q;->o(Le7/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Le7/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Ly7/g;->i:Lw5/q;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Le7/b;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lw5/q;->o(Le7/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Ly7/g;->i:Lw5/q;

    .line 39
    .line 40
    check-cast p1, Le7/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_1
    iput-object p1, v0, Lw5/q;->h:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v0, Lw5/q;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lc8/s;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v1, Ld9/c;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ld9/c;-><init>(Le7/b;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lc8/s;->p(Ld9/c;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-static {p1}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method

.method public setAdSize(Ly7/d;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ly7/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ly7/g;->i:Lw5/q;

    .line 6
    .line 7
    iget-object v1, v0, Lw5/q;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ly7/d;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lw5/q;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ly7/g;

    .line 16
    .line 17
    iput-object p1, v0, Lw5/q;->g:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    iget-object p1, v0, Lw5/q;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lc8/s;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v0, Lw5/q;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [Ly7/d;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lw5/q;->m(Landroid/content/Context;[Ly7/d;)Lc8/y0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lc8/s;->O(Lc8/y0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "The ad size can only be set once on AdView."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/g;->i:Lw5/q;

    .line 2
    .line 3
    iget-object v1, v0, Lw5/q;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lw5/q;->j:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "The ad unit ID can only be set once on AdView."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setOnPaidEventListener(Ly7/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly7/g;->i:Lw5/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Lw5/q;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lc8/s;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lc8/p0;

    .line 13
    .line 14
    invoke-direct {v0}, Lc8/p0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lc8/s;->Y(Lc8/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    invoke-static {p1}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
