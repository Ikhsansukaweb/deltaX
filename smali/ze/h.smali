.class public final Lze/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lfb/d;
.implements Lpe/o;
.implements Ltb/a;


# static fields
.field public static volatile i:Lze/h;


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    move v6, v3

    .line 14
    :goto_0
    array-length v7, p1

    .line 15
    if-ge v4, v7, :cond_5

    .line 16
    .line 17
    aget-object v7, p1, v4

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v8, :cond_4

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sub-int v10, v4, v9

    .line 32
    .line 33
    add-int v11, v4, v10

    .line 34
    .line 35
    array-length v12, p1

    .line 36
    if-le v11, v12, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v11, v2

    .line 40
    :goto_1
    if-ge v11, v10, :cond_2

    .line 41
    .line 42
    add-int v12, v9, v11

    .line 43
    .line 44
    aget-object v12, p1, v12

    .line 45
    .line 46
    add-int v13, v4, v11

    .line 47
    .line 48
    aget-object v13, p1, v13

    .line 49
    .line 50
    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int v8, v4, v8

    .line 65
    .line 66
    const/16 v9, 0xa

    .line 67
    .line 68
    if-ge v6, v9, :cond_3

    .line 69
    .line 70
    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v5, v8

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 77
    .line 78
    add-int/2addr v8, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    aget-object v6, p1, v4

    .line 81
    .line 82
    aput-object v6, v1, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    move v6, v3

    .line 87
    move v8, v4

    .line 88
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    array-length v1, p1

    .line 104
    if-ge v5, v1, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    return-object p1
.end method

.method public d(Lpe/u;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lpe/v3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpe/e5;->t:Lpe/e5;

    .line 7
    .line 8
    iput-object v1, v0, Lpe/v3;->a:Lpe/e5;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lpe/v3;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1}, Lpe/u;->e(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpe/u;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x4

    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    invoke-virtual {p1}, Lpe/u;->F()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "buttons"

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lpe/u;->C()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lpe/v3;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    sget-object v3, Lpe/u3;->n:Lwf/i;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Lpe/u;->f(Ljava/util/ArrayList;Lpe/o;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lpe/u;->f0()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string/jumbo v4, "window_aspect_ratio"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lpe/u;->C()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v1, :cond_6

    .line 73
    .line 74
    new-instance v2, Landroid/graphics/PointF;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lpe/u;->e(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Lpe/u;->u()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lpe/u;->F()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string/jumbo v5, "width"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lpe/u;->d0()D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    double-to-float v4, v4

    .line 106
    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v5, "height"

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lpe/u;->d0()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    double-to-float v4, v4

    .line 122
    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p1}, Lpe/u;->f0()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {p1, v3}, Lpe/u;->e(I)V

    .line 130
    .line 131
    .line 132
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    cmpl-float v3, v3, v4

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    cmpl-float v3, v3, v4

    .line 142
    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    iput-object v2, v0, Lpe/v3;->b:Landroid/graphics/PointF;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {p1}, Lpe/u;->f0()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    const-string v3, "orientation"

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, Lpe/u;->J()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "landscape"

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    sget-object v2, Lpe/e5;->v:Lpe/e5;

    .line 174
    .line 175
    iput-object v2, v0, Lpe/v3;->a:Lpe/e5;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    const-string v3, "portrait"

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    sget-object v2, Lpe/e5;->u:Lpe/e5;

    .line 188
    .line 189
    iput-object v2, v0, Lpe/v3;->a:Lpe/e5;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_9
    invoke-virtual {p1}, Lpe/u;->f0()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    invoke-virtual {p1, v3}, Lpe/u;->e(I)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method public i(Lfb/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lfb/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfb/m;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p1
.end method
