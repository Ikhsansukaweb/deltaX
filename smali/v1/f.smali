.class public abstract Lv1/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lq2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lq2/c;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv1/f;->a:Lq2/c;

    .line 9
    .line 10
    return-void
.end method

.method public static final A(Lv1/l;)Lv1/y0;
    .locals 1

    .line 1
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/a;->z:Lv1/y0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "This node does not have an owner."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static final B(Lq1/l;Lbj/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, La1/m;->i:La1/m;

    .line 2
    .line 3
    iget-boolean v1, v0, La1/m;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget-object v0, v0, La1/m;->v:La1/m;

    .line 8
    .line 9
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    if-eqz v1, :cond_d

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 16
    .line 17
    iget-object v2, v2, Lnb/v;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, La1/m;

    .line 20
    .line 21
    iget v2, v2, La1/m;->u:I

    .line 22
    .line 23
    const/high16 v3, 0x40000

    .line 24
    .line 25
    and-int/2addr v2, v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget v2, v0, La1/m;->t:I

    .line 32
    .line 33
    and-int/2addr v2, v3

    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    move-object v5, v4

    .line 38
    :goto_2
    if-eqz v2, :cond_a

    .line 39
    .line 40
    instance-of v6, v2, Lv1/h1;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    check-cast v2, Lv1/h1;

    .line 46
    .line 47
    const-string v6, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 48
    .line 49
    invoke-interface {v2}, Lv1/h1;->n()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-static {p0, v2}, Landroidx/work/t;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    :cond_0
    if-nez v7, :cond_9

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    iget v6, v2, La1/m;->t:I

    .line 80
    .line 81
    and-int/2addr v6, v3

    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    move v6, v7

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move v6, v8

    .line 88
    :goto_3
    if-eqz v6, :cond_9

    .line 89
    .line 90
    instance-of v6, v2, Lv1/m;

    .line 91
    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    move-object v6, v2

    .line 95
    check-cast v6, Lv1/m;

    .line 96
    .line 97
    iget-object v6, v6, Lv1/m;->F:La1/m;

    .line 98
    .line 99
    move v9, v8

    .line 100
    :goto_4
    if-eqz v6, :cond_8

    .line 101
    .line 102
    iget v10, v6, La1/m;->t:I

    .line 103
    .line 104
    and-int/2addr v10, v3

    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    move v10, v7

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    move v10, v8

    .line 110
    :goto_5
    if-eqz v10, :cond_7

    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    if-ne v9, v7, :cond_4

    .line 115
    .line 116
    move-object v2, v6

    .line 117
    goto :goto_6

    .line 118
    :cond_4
    if-nez v5, :cond_5

    .line 119
    .line 120
    new-instance v5, Lq0/f;

    .line 121
    .line 122
    const/16 v10, 0x10

    .line 123
    .line 124
    new-array v10, v10, [La1/m;

    .line 125
    .line 126
    invoke-direct {v5, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v5, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v4

    .line 135
    :cond_6
    invoke-virtual {v5, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_6
    iget-object v6, v6, La1/m;->w:La1/m;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v9, v7, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    invoke-static {v5}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    iget-object v0, v0, La1/m;->v:La1/m;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    iget-object v0, v1, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    iget-object v0, v0, Lnb/v;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lv1/f1;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_c
    move-object v0, v4

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_d
    :goto_7
    return-void

    .line 172
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string/jumbo p1, "visitAncestors called on an unattached node"

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public static final C(Lc1/d;Lbj/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, La1/m;->i:La1/m;

    .line 2
    .line 3
    iget-boolean v1, v0, La1/m;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    new-instance v1, Lq0/f;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    new-array v3, v2, [La1/m;

    .line 12
    .line 13
    invoke-direct {v1, v3}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, La1/m;->w:La1/m;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lq0/f;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e

    .line 32
    .line 33
    iget v0, v1, Lq0/f;->t:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    sub-int/2addr v0, v3

    .line 37
    invoke-virtual {v1, v0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La1/m;

    .line 42
    .line 43
    iget v4, v0, La1/m;->u:I

    .line 44
    .line 45
    const/high16 v5, 0x40000

    .line 46
    .line 47
    and-int/2addr v4, v5

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-static {v1, v0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v4, v0, La1/m;->t:I

    .line 57
    .line 58
    and-int/2addr v4, v5

    .line 59
    if-eqz v4, :cond_d

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v6, v4

    .line 63
    :goto_2
    if-eqz v0, :cond_1

    .line 64
    .line 65
    instance-of v7, v0, Lv1/h1;

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    check-cast v0, Lv1/h1;

    .line 70
    .line 71
    sget-object v7, Lc1/c;->a:Lc1/c;

    .line 72
    .line 73
    invoke-interface {v0}, Lv1/h1;->n()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-static {p0, v0}, Landroidx/work/t;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v0, v3

    .line 101
    :goto_3
    if-nez v0, :cond_c

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_4
    iget v7, v0, La1/m;->t:I

    .line 105
    .line 106
    and-int/2addr v7, v5

    .line 107
    const/4 v8, 0x0

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    move v7, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v7, v8

    .line 113
    :goto_4
    if-eqz v7, :cond_c

    .line 114
    .line 115
    instance-of v7, v0, Lv1/m;

    .line 116
    .line 117
    if-eqz v7, :cond_c

    .line 118
    .line 119
    move-object v7, v0

    .line 120
    check-cast v7, Lv1/m;

    .line 121
    .line 122
    iget-object v7, v7, Lv1/m;->F:La1/m;

    .line 123
    .line 124
    move v9, v8

    .line 125
    :goto_5
    if-eqz v7, :cond_b

    .line 126
    .line 127
    iget v10, v7, La1/m;->t:I

    .line 128
    .line 129
    and-int/2addr v10, v5

    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    move v10, v3

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move v10, v8

    .line 135
    :goto_6
    if-eqz v10, :cond_a

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    if-ne v9, v3, :cond_7

    .line 140
    .line 141
    move-object v0, v7

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    if-nez v6, :cond_8

    .line 144
    .line 145
    new-instance v6, Lq0/f;

    .line 146
    .line 147
    new-array v10, v2, [La1/m;

    .line 148
    .line 149
    invoke-direct {v6, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v4

    .line 158
    :cond_9
    invoke-virtual {v6, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_7
    iget-object v7, v7, La1/m;->w:La1/m;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    if-ne v9, v3, :cond_c

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_c
    invoke-static {v6}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :cond_d
    iget-object v0, v0, La1/m;->w:La1/m;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_e
    :goto_8
    return-void

    .line 176
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string/jumbo p1, "visitChildren called on an unattached node"

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public static final D(Lq1/l;Lbj/c;)V
    .locals 12

    .line 1
    iget-object v0, p0, La1/m;->i:La1/m;

    .line 2
    .line 3
    iget-boolean v1, v0, La1/m;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    new-instance v1, Lq0/f;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    new-array v3, v2, [La1/m;

    .line 12
    .line 13
    invoke-direct {v1, v3}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, La1/m;->w:La1/m;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lq0/f;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    iget v0, v1, Lq0/f;->t:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    sub-int/2addr v0, v3

    .line 37
    invoke-virtual {v1, v0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La1/m;

    .line 42
    .line 43
    iget v4, v0, La1/m;->u:I

    .line 44
    .line 45
    const/high16 v5, 0x40000

    .line 46
    .line 47
    and-int/2addr v4, v5

    .line 48
    if-eqz v4, :cond_c

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    :goto_1
    if-eqz v4, :cond_c

    .line 52
    .line 53
    iget v6, v4, La1/m;->t:I

    .line 54
    .line 55
    and-int/2addr v6, v5

    .line 56
    if-eqz v6, :cond_b

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v7, v4

    .line 60
    move-object v8, v6

    .line 61
    :goto_2
    if-eqz v7, :cond_b

    .line 62
    .line 63
    instance-of v9, v7, Lv1/h1;

    .line 64
    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    check-cast v7, Lv1/h1;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v9, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 73
    .line 74
    invoke-interface {v7}, Lv1/h1;->n()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {p0, v7}, Landroidx/work/t;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v7}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lv1/g1;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    sget-object v7, Lv1/g1;->i:Lv1/g1;

    .line 98
    .line 99
    :goto_3
    sget-object v9, Lv1/g1;->t:Lv1/g1;

    .line 100
    .line 101
    if-ne v7, v9, :cond_3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_3
    sget-object v9, Lv1/g1;->s:Lv1/g1;

    .line 105
    .line 106
    if-eq v7, v9, :cond_1

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_4
    iget v9, v7, La1/m;->t:I

    .line 110
    .line 111
    and-int/2addr v9, v5

    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    instance-of v9, v7, Lv1/m;

    .line 115
    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    move-object v9, v7

    .line 119
    check-cast v9, Lv1/m;

    .line 120
    .line 121
    iget-object v9, v9, Lv1/m;->F:La1/m;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_4
    if-eqz v9, :cond_9

    .line 125
    .line 126
    iget v11, v9, La1/m;->t:I

    .line 127
    .line 128
    and-int/2addr v11, v5

    .line 129
    if-eqz v11, :cond_8

    .line 130
    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    if-ne v10, v3, :cond_5

    .line 134
    .line 135
    move-object v7, v9

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    if-nez v8, :cond_6

    .line 138
    .line 139
    new-instance v8, Lq0/f;

    .line 140
    .line 141
    new-array v11, v2, [La1/m;

    .line 142
    .line 143
    invoke-direct {v8, v11}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    if-eqz v7, :cond_7

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v7, v6

    .line 152
    :cond_7
    invoke-virtual {v8, v9}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_5
    iget-object v9, v9, La1/m;->w:La1/m;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    if-ne v10, v3, :cond_a

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    :goto_6
    invoke-static {v8}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_2

    .line 166
    :cond_b
    iget-object v4, v4, La1/m;->w:La1/m;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_c
    invoke-static {v1, v0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_d
    :goto_7
    return-void

    .line 175
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string/jumbo p1, "visitSubtreeIf called on an unattached node"

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public static final a(FZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public static final b(Lq0/f;La1/m;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lq0/f;->t:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p1, p1, Lq0/f;->i:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v1, p1, v0

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 22
    .line 23
    iget-object v1, v1, Lnb/v;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, La1/m;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final c(Lv1/k0;Lt1/l;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv1/k0;->n0()Lv1/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lv1/k0;->q0()Lt1/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lt1/i0;->e()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lv1/k0;->q0()Lt1/i0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lt1/i0;->e()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Lv1/k0;->Q(Lt1/l;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v0, Lv1/k0;->w:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lv1/k0;->x:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lv1/k0;->w0()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v0, Lv1/k0;->w:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lv1/k0;->x:Z

    .line 63
    .line 64
    instance-of p0, p1, Lt1/l;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lv1/k0;->r0()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    sget v0, Lq2/i;->c:I

    .line 73
    .line 74
    const-wide v2, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr p0, v2

    .line 80
    :goto_0
    long-to-int p0, p0

    .line 81
    add-int/2addr v1, p0

    .line 82
    return v1

    .line 83
    :cond_3
    invoke-virtual {v0}, Lv1/k0;->r0()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    sget v0, Lq2/i;->c:I

    .line 88
    .line 89
    const/16 v0, 0x20

    .line 90
    .line 91
    shr-long/2addr p0, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "Child of "

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, " cannot be null when calculating alignment line"

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public static final d(Lv1/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 6
    .line 7
    iget-object p0, p0, Lnb/v;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lv1/f1;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lv1/f1;->E:Z

    .line 17
    .line 18
    return p0
.end method

.method public static final e(Lv1/l;I)La1/m;
    .locals 2

    .line 1
    check-cast p0, La1/m;

    .line 2
    .line 3
    iget-object p0, p0, La1/m;->i:La1/m;

    .line 4
    .line 5
    iget-object p0, p0, La1/m;->w:La1/m;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, La1/m;->u:I

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v0, p0, La1/m;->t:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object p0, p0, La1/m;->w:La1/m;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final f(Lq0/f;)La1/m;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0/f;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lq0/f;->t:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La1/m;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final g(La1/m;)Lv1/w;
    .locals 2

    .line 1
    iget v0, p0, La1/m;->t:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Lv1/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lv1/w;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lv1/m;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Lv1/m;

    .line 20
    .line 21
    iget-object p0, p0, Lv1/m;->F:La1/m;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Lv1/w;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lv1/w;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lv1/m;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, La1/m;->t:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lv1/m;

    .line 43
    .line 44
    iget-object p0, p0, Lv1/m;->F:La1/m;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, La1/m;->w:La1/m;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final h(La1/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La1/m;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, Lv1/f;->i(La1/m;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final i(La1/m;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lv1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lv1/m;

    .line 7
    .line 8
    iget v1, v0, Lv1/m;->E:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lv1/f;->j(La1/m;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lv1/m;->F:La1/m;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lv1/f;->i(La1/m;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, La1/m;->w:La1/m;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, La1/m;->t:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lv1/f;->j(La1/m;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final j(La1/m;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, La1/m;->w0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p0, Lv1/w;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lv1/w;

    .line 25
    .line 26
    invoke-static {v0}, Lv1/f;->t(Lv1/w;)V

    .line 27
    .line 28
    .line 29
    if-ne p2, v4, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v4}, Lv1/f;->x(Lv1/l;I)Lv1/t0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-boolean v3, v0, Lv1/t0;->C:Z

    .line 36
    .line 37
    iget-object v5, v0, Lv1/t0;->P:Lt/e0;

    .line 38
    .line 39
    invoke-virtual {v5}, Lt/e0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lv1/t0;->R:Lv1/x0;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lv1/t0;->b1(Lbj/c;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    and-int/lit16 v0, p1, 0x100

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    instance-of v0, p0, Lv1/p;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->z()V

    .line 62
    .line 63
    .line 64
    :cond_2
    and-int/lit8 v0, p1, 0x4

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    instance-of v0, p0, Lv1/o;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Lv1/o;

    .line 74
    .line 75
    invoke-static {v0}, Lv1/f;->s(Lv1/o;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    and-int/lit8 v0, p1, 0x8

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    instance-of v0, p0, Lv1/e1;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Lv1/e1;

    .line 88
    .line 89
    invoke-static {v0}, Lv1/f;->u(Lv1/e1;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    and-int/lit8 v0, p1, 0x40

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    instance-of v0, p0, Lv1/b1;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Lv1/b1;

    .line 102
    .line 103
    invoke-static {v0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 108
    .line 109
    iget-object v5, v0, Lv1/i0;->o:Lv1/h0;

    .line 110
    .line 111
    iput-boolean v3, v5, Lv1/h0;->G:Z

    .line 112
    .line 113
    iget-object v0, v0, Lv1/i0;->p:Lv1/g0;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iput-boolean v3, v0, Lv1/g0;->K:Z

    .line 118
    .line 119
    :cond_5
    and-int/lit16 v0, p1, 0x400

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    instance-of v0, p0, Le1/n;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    if-ne p2, v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, La1/m;->B0()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-static {p0}, Lv1/f;->A(Lv1/l;)Lv1/y0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lw1/t;

    .line 138
    .line 139
    invoke-virtual {v0}, Lw1/t;->getFocusOwner()Le1/d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v5, p0

    .line 144
    check-cast v5, Le1/n;

    .line 145
    .line 146
    check-cast v0, Le1/e;

    .line 147
    .line 148
    iget-object v0, v0, Le1/e;->b:Ljh/c;

    .line 149
    .line 150
    iget-object v6, v0, Ljh/c;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    invoke-virtual {v0, v6, v5}, Ljh/c;->J(Ljava/util/LinkedHashSet;Lv1/l;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_0
    and-int/lit16 v0, p1, 0x800

    .line 158
    .line 159
    if-eqz v0, :cond_15

    .line 160
    .line 161
    instance-of v0, p0, Le1/i;

    .line 162
    .line 163
    if-eqz v0, :cond_15

    .line 164
    .line 165
    move-object v0, p0

    .line 166
    check-cast v0, Le1/i;

    .line 167
    .line 168
    sput-object v2, Lv1/g;->b:Ljava/lang/Boolean;

    .line 169
    .line 170
    sget-object v5, Lv1/g;->a:Lv1/g;

    .line 171
    .line 172
    invoke-interface {v0, v5}, Le1/i;->m(Le1/f;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lv1/g;->b:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v5, :cond_15

    .line 178
    .line 179
    if-ne p2, v4, :cond_14

    .line 180
    .line 181
    check-cast v0, La1/m;

    .line 182
    .line 183
    iget-object p2, v0, La1/m;->i:La1/m;

    .line 184
    .line 185
    iget-boolean v0, p2, La1/m;->D:Z

    .line 186
    .line 187
    if-eqz v0, :cond_13

    .line 188
    .line 189
    new-instance v0, Lq0/f;

    .line 190
    .line 191
    const/16 v4, 0x10

    .line 192
    .line 193
    new-array v5, v4, [La1/m;

    .line 194
    .line 195
    invoke-direct {v0, v5}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, p2, La1/m;->w:La1/m;

    .line 199
    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    invoke-static {v0, p2}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    invoke-virtual {v0, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lq0/f;->m()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_15

    .line 214
    .line 215
    iget p2, v0, Lq0/f;->t:I

    .line 216
    .line 217
    sub-int/2addr p2, v3

    .line 218
    invoke-virtual {v0, p2}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, La1/m;

    .line 223
    .line 224
    iget v5, p2, La1/m;->u:I

    .line 225
    .line 226
    and-int/lit16 v5, v5, 0x400

    .line 227
    .line 228
    if-nez v5, :cond_a

    .line 229
    .line 230
    invoke-static {v0, p2}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_a
    :goto_2
    if-eqz p2, :cond_9

    .line 235
    .line 236
    iget v5, p2, La1/m;->t:I

    .line 237
    .line 238
    and-int/lit16 v5, v5, 0x400

    .line 239
    .line 240
    if-eqz v5, :cond_12

    .line 241
    .line 242
    move-object v5, v2

    .line 243
    :goto_3
    if-eqz p2, :cond_9

    .line 244
    .line 245
    instance-of v6, p2, Le1/n;

    .line 246
    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    check-cast p2, Le1/n;

    .line 250
    .line 251
    invoke-static {p2}, Lv1/f;->A(Lv1/l;)Lv1/y0;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lw1/t;

    .line 256
    .line 257
    invoke-virtual {v6}, Lw1/t;->getFocusOwner()Le1/d;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Le1/e;

    .line 262
    .line 263
    iget-object v6, v6, Le1/e;->b:Ljh/c;

    .line 264
    .line 265
    iget-object v7, v6, Ljh/c;->t:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 268
    .line 269
    invoke-virtual {v6, v7, p2}, Ljh/c;->J(Ljava/util/LinkedHashSet;Lv1/l;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    iget v6, p2, La1/m;->t:I

    .line 274
    .line 275
    and-int/lit16 v6, v6, 0x400

    .line 276
    .line 277
    if-eqz v6, :cond_11

    .line 278
    .line 279
    instance-of v6, p2, Lv1/m;

    .line 280
    .line 281
    if-eqz v6, :cond_11

    .line 282
    .line 283
    move-object v6, p2

    .line 284
    check-cast v6, Lv1/m;

    .line 285
    .line 286
    iget-object v6, v6, Lv1/m;->F:La1/m;

    .line 287
    .line 288
    move v7, v1

    .line 289
    :goto_4
    if-eqz v6, :cond_10

    .line 290
    .line 291
    iget v8, v6, La1/m;->t:I

    .line 292
    .line 293
    and-int/lit16 v8, v8, 0x400

    .line 294
    .line 295
    if-eqz v8, :cond_f

    .line 296
    .line 297
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    if-ne v7, v3, :cond_c

    .line 300
    .line 301
    move-object p2, v6

    .line 302
    goto :goto_5

    .line 303
    :cond_c
    if-nez v5, :cond_d

    .line 304
    .line 305
    new-instance v5, Lq0/f;

    .line 306
    .line 307
    new-array v8, v4, [La1/m;

    .line 308
    .line 309
    invoke-direct {v5, v8}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    if-eqz p2, :cond_e

    .line 313
    .line 314
    invoke-virtual {v5, p2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object p2, v2

    .line 318
    :cond_e
    invoke-virtual {v5, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_5
    iget-object v6, v6, La1/m;->w:La1/m;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_10
    if-ne v7, v3, :cond_11

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_11
    :goto_6
    invoke-static {v5}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    goto :goto_3

    .line 332
    :cond_12
    iget-object p2, p2, La1/m;->w:La1/m;

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string/jumbo p1, "visitChildren called on an unattached node"

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_14
    invoke-static {v0}, Lv1/f;->A(Lv1/l;)Lv1/y0;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Lw1/t;

    .line 349
    .line 350
    invoke-virtual {p2}, Lw1/t;->getFocusOwner()Le1/d;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    check-cast p2, Le1/e;

    .line 355
    .line 356
    iget-object p2, p2, Le1/e;->b:Ljh/c;

    .line 357
    .line 358
    iget-object v1, p2, Ljh/c;->v:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 361
    .line 362
    invoke-virtual {p2, v1, v0}, Ljh/c;->J(Ljava/util/LinkedHashSet;Lv1/l;)V

    .line 363
    .line 364
    .line 365
    :cond_15
    and-int/lit16 p1, p1, 0x1000

    .line 366
    .line 367
    if-eqz p1, :cond_16

    .line 368
    .line 369
    instance-of p1, p0, Le1/c;

    .line 370
    .line 371
    if-eqz p1, :cond_16

    .line 372
    .line 373
    check-cast p0, Le1/c;

    .line 374
    .line 375
    invoke-static {p0}, Lc9/g;->s(Le1/c;)V

    .line 376
    .line 377
    .line 378
    :cond_16
    :goto_7
    return-void
.end method

.method public static final k(La1/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La1/m;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lv1/f;->i(La1/m;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final l(La1/l;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lt1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Ld1/e;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lb2/k;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lq1/v;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Ly/a0;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    instance-of v1, p0, Lu1/e;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    :cond_5
    instance-of v1, p0, Lb0/b;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    :cond_6
    instance-of v1, p0, Lt1/n0;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    :cond_7
    instance-of p0, p0, Lt1/m0;

    .line 49
    .line 50
    if-eqz p0, :cond_8

    .line 51
    .line 52
    or-int/lit16 p0, v0, 0x80

    .line 53
    .line 54
    return p0

    .line 55
    :cond_8
    return v0
.end method

.method public static final m(La1/m;)I
    .locals 2

    .line 1
    iget v0, p0, La1/m;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, Lv1/w;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    :goto_0
    instance-of v1, p0, Lv1/o;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    :cond_2
    instance-of v1, p0, Lv1/e1;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    :cond_3
    instance-of v1, p0, Lv1/c1;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x10

    .line 30
    .line 31
    :cond_4
    instance-of v1, p0, Lu1/d;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x20

    .line 36
    .line 37
    :cond_5
    instance-of v1, p0, Lv1/b1;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x40

    .line 42
    .line 43
    :cond_6
    instance-of v1, p0, Lv1/v;

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    :cond_7
    instance-of v1, p0, Lv1/p;

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x100

    .line 54
    .line 55
    :cond_8
    instance-of v1, p0, Le1/n;

    .line 56
    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x400

    .line 60
    .line 61
    :cond_9
    instance-of v1, p0, Le1/i;

    .line 62
    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x800

    .line 66
    .line 67
    :cond_a
    instance-of v1, p0, Le1/c;

    .line 68
    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x1000

    .line 72
    .line 73
    :cond_b
    instance-of v1, p0, Lo1/d;

    .line 74
    .line 75
    if-eqz v1, :cond_c

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x2000

    .line 78
    .line 79
    :cond_c
    instance-of v1, p0, Ls1/a;

    .line 80
    .line 81
    if-eqz v1, :cond_d

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x4000

    .line 84
    .line 85
    :cond_d
    instance-of v1, p0, Lv1/k;

    .line 86
    .line 87
    if-eqz v1, :cond_e

    .line 88
    .line 89
    const v1, 0x8000

    .line 90
    .line 91
    .line 92
    or-int/2addr v0, v1

    .line 93
    :cond_e
    instance-of p0, p0, Lv1/h1;

    .line 94
    .line 95
    if-eqz p0, :cond_f

    .line 96
    .line 97
    const/high16 p0, 0x40000

    .line 98
    .line 99
    or-int/2addr p0, v0

    .line 100
    return p0

    .line 101
    :cond_f
    return v0
.end method

.method public static final n(La1/m;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lv1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lv1/m;

    .line 6
    .line 7
    iget v0, p0, Lv1/m;->E:I

    .line 8
    .line 9
    iget-object p0, p0, Lv1/m;->F:La1/m;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lv1/f;->n(La1/m;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, La1/m;->w:La1/m;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lv1/f;->m(La1/m;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final o(JJ)I
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    and-long/2addr v0, p2

    .line 17
    long-to-int v0, v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_1
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v4

    .line 28
    :cond_3
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long/2addr p0, v0

    .line 31
    long-to-int p0, p0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    shr-long p1, p2, v0

    .line 37
    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-float/2addr p0, p1

    .line 44
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    float-to-int p0, p0

    .line 49
    return p0
.end method

.method public static final p(Lv1/k;Lo0/f1;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La1/m;

    .line 3
    .line 4
    iget-object v0, v0, La1/m;->i:La1/m;

    .line 5
    .line 6
    iget-boolean v0, v0, La1/m;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lo0/v;

    .line 15
    .line 16
    check-cast p0, Lw0/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lo0/p;->K(Lo0/d1;Lo0/f1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final q([I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final r(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final s(Lv1/o;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La1/m;

    .line 3
    .line 4
    iget-object v0, v0, La1/m;->i:La1/m;

    .line 5
    .line 6
    iget-boolean v0, v0, La1/m;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lv1/f;->x(Lv1/l;I)Lv1/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lv1/t0;->O0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final t(Lv1/w;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final u(Lv1/e1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final v(Landroidx/compose/ui/node/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->t:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/a;->t:Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 18
    .line 19
    iget-boolean p0, p0, Lv1/i0;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final w(La1/m;Lbj/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/m;->x:Lv1/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv1/v0;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lv1/u0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lv1/v0;-><init>(Lv1/u0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La1/m;->x:Lv1/v0;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lv1/f;->A(Lv1/l;)Lv1/y0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lw1/t;

    .line 20
    .line 21
    invoke-virtual {p0}, Lw1/t;->getSnapshotObserver()Lv1/a1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lv1/e;->v:Lv1/e;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lv1/a1;->a(Lv1/z0;Lbj/c;Lbj/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final x(Lv1/l;I)Lv1/t0;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La1/m;

    .line 3
    .line 4
    iget-object v0, v0, La1/m;->i:La1/m;

    .line 5
    .line 6
    iget-object v0, v0, La1/m;->y:Lv1/t0;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lv1/t0;->J0()La1/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lv1/f;->r(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lv1/t0;->A:Lv1/t0;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final y(Lv1/l;)Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    check-cast p0, La1/m;

    .line 2
    .line 3
    iget-object p0, p0, La1/m;->i:La1/m;

    .line 4
    .line 5
    iget-object p0, p0, La1/m;->y:Lv1/t0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lv1/t0;->z:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final z(Landroidx/compose/ui/node/a;)Lv1/y0;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->z:Lv1/y0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "LayoutNode should be attached to an owner"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
