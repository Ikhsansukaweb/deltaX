.class public final Lorg/joni/ast/d;
.super Lorg/joni/ast/j;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public a:I

.field public final b:Lrm/d;

.field public c:Lam/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/joni/ast/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lrm/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lrm/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/joni/ast/d;->b:Lrm/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lrm/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/ast/d;->c:Lam/d;

    .line 2
    .line 3
    iget-object v1, p1, Lrm/q;->c:Lkm/a;

    .line 4
    .line 5
    iget-boolean v1, v1, Lkm/a;->t:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lam/d;->n(Lrm/q;Lam/d;)Lam/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, Lorg/joni/ast/d;->c:Lam/d;

    .line 14
    .line 15
    return-void
.end method

.method public final b(IZZLrm/q;Lrm/a;)V
    .locals 4

    .line 1
    iget-object v0, p4, Lrm/q;->c:Lkm/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p5}, Lkm/a;->i(ILrm/a;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    new-instance p1, Lorg/joni/ast/d;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/joni/ast/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iget p3, p5, Lc9/j;->i:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, p4, p3, v1}, Lorg/joni/ast/d;->c(ZLrm/q;I[I)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const p2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p4, v2, p2, v3}, Lorg/joni/ast/d;->e(Lrm/q;IIZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p2, Lorg/joni/ast/d;

    .line 34
    .line 35
    invoke-direct {p2}, Lorg/joni/ast/d;-><init>()V

    .line 36
    .line 37
    .line 38
    iget p3, v0, Lkm/a;->i:I

    .line 39
    .line 40
    const/16 p5, 0x7f

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-le p3, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, p4, v3, p5, v0}, Lorg/joni/ast/d;->e(Lrm/q;IIZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p3, p2, Lorg/joni/ast/d;->b:Lrm/d;

    .line 50
    .line 51
    invoke-virtual {p3, p4, v3, p5}, Lrm/d;->i(Lrm/q;II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, p2, p4}, Lorg/joni/ast/d;->f(Lorg/joni/ast/d;Lrm/q;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, p1, p4}, Lorg/joni/ast/d;->k(Lorg/joni/ast/d;Lrm/q;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget p1, p5, Lc9/j;->i:I

    .line 62
    .line 63
    invoke-virtual {p0, p2, p4, p1, v1}, Lorg/joni/ast/d;->c(ZLrm/q;I[I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/16 p5, 0x100

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v2, p5

    .line 73
    :goto_2
    iget-object v1, p0, Lorg/joni/ast/d;->b:Lrm/d;

    .line 74
    .line 75
    packed-switch p1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance p1, Ltm/b;

    .line 79
    .line 80
    const-string p2, "internal parser error (bug)"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_0
    if-nez p2, :cond_7

    .line 87
    .line 88
    :goto_3
    if-ge v3, v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lkm/a;->p(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, p4, v3}, Lrm/d;->h(Lrm/q;I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    if-nez p3, :cond_14

    .line 103
    .line 104
    invoke-virtual {p0, p4}, Lorg/joni/ast/d;->a(Lrm/q;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    :goto_4
    if-ge v3, p5, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lkm/a;->h(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-lez p1, :cond_8

    .line 115
    .line 116
    const/16 p1, 0xc

    .line 117
    .line 118
    invoke-virtual {v0, v3, p1}, Lkm/a;->k(II)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    if-ge v3, v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1, p4, v3}, Lrm/d;->h(Lrm/q;I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    if-eqz p3, :cond_14

    .line 133
    .line 134
    invoke-virtual {p0, p4}, Lorg/joni/ast/d;->a(Lrm/q;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    if-eqz p2, :cond_d

    .line 139
    .line 140
    :goto_5
    if-ge v3, p5, :cond_c

    .line 141
    .line 142
    invoke-virtual {v0, v3, p1}, Lkm/a;->k(II)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    if-lt v3, v2, :cond_b

    .line 149
    .line 150
    :cond_a
    invoke-virtual {v1, p4, v3}, Lrm/d;->h(Lrm/q;I)V

    .line 151
    .line 152
    .line 153
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_c
    if-eqz p3, :cond_14

    .line 157
    .line 158
    invoke-virtual {p0, p4}, Lorg/joni/ast/d;->a(Lrm/q;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_d
    :goto_6
    if-ge v3, v2, :cond_f

    .line 163
    .line 164
    invoke-virtual {v0, v3, p1}, Lkm/a;->k(II)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_e

    .line 169
    .line 170
    invoke-virtual {v1, p4, v3}, Lrm/d;->h(Lrm/q;I)V

    .line 171
    .line 172
    .line 173
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_f
    if-nez p3, :cond_14

    .line 177
    .line 178
    invoke-virtual {p0, p4}, Lorg/joni/ast/d;->a(Lrm/q;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    if-eqz p2, :cond_12

    .line 183
    .line 184
    :goto_7
    if-ge v3, p5, :cond_11

    .line 185
    .line 186
    invoke-virtual {v0, v3, p1}, Lkm/a;->k(II)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_10

    .line 191
    .line 192
    invoke-virtual {v1, p4, v3}, Lrm/d;->h(Lrm/q;I)V

    .line 193
    .line 194
    .line 195
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_11
    invoke-virtual {p0, p4}, Lorg/joni/ast/d;->a(Lrm/q;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_12
    :goto_8
    if-ge v3, p5, :cond_14

    .line 203
    .line 204
    invoke-virtual {v0, v3, p1}, Lkm/a;->k(II)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_13

    .line 209
    .line 210
    invoke-virtual {v1, p4, v3}, Lrm/d;->h(Lrm/q;I)V

    .line 211
    .line 212
    .line 213
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_14
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final c(ZLrm/q;I[I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 3
    .line 4
    iget-object v2, p0, Lorg/joni/ast/d;->b:Lrm/d;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    :goto_0
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    mul-int/lit8 p1, v0, 0x2

    .line 12
    .line 13
    add-int/lit8 v4, p1, 0x1

    .line 14
    .line 15
    aget v5, p4, v4

    .line 16
    .line 17
    :goto_1
    add-int/lit8 v6, p1, 0x2

    .line 18
    .line 19
    aget v6, p4, v6

    .line 20
    .line 21
    if-gt v5, v6, :cond_2

    .line 22
    .line 23
    if-lt v5, p3, :cond_1

    .line 24
    .line 25
    aget p1, p4, v4

    .line 26
    .line 27
    if-le v5, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2, v5, v6, v3}, Lorg/joni/ast/d;->e(Lrm/q;IIZ)V

    .line 30
    .line 31
    .line 32
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    :cond_0
    if-ge v0, v1, :cond_d

    .line 35
    .line 36
    mul-int/lit8 p1, v0, 0x2

    .line 37
    .line 38
    add-int/lit8 p3, p1, 0x1

    .line 39
    .line 40
    aget p3, p4, p3

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    aget p1, p4, p1

    .line 45
    .line 46
    invoke-virtual {p0, p2, p3, p1, v3}, Lorg/joni/ast/d;->e(Lrm/q;IIZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v2, p2, v5}, Lrm/d;->h(Lrm/q;I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_3
    if-ge v0, v1, :cond_d

    .line 60
    .line 61
    mul-int/lit8 p1, v0, 0x2

    .line 62
    .line 63
    add-int/lit8 p3, p1, 0x1

    .line 64
    .line 65
    aget p3, p4, p3

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    aget p1, p4, p1

    .line 70
    .line 71
    invoke-virtual {p0, p2, p3, p1, v3}, Lorg/joni/ast/d;->e(Lrm/q;IIZ)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move p1, v0

    .line 78
    move v4, p1

    .line 79
    :goto_4
    const v5, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-ge p1, v1, :cond_9

    .line 83
    .line 84
    :goto_5
    mul-int/lit8 v6, p1, 0x2

    .line 85
    .line 86
    add-int/lit8 v7, v6, 0x1

    .line 87
    .line 88
    aget v7, p4, v7

    .line 89
    .line 90
    if-ge v4, v7, :cond_8

    .line 91
    .line 92
    if-lt v4, p3, :cond_7

    .line 93
    .line 94
    :goto_6
    if-ge v0, v1, :cond_6

    .line 95
    .line 96
    mul-int/lit8 p1, v0, 0x2

    .line 97
    .line 98
    add-int/lit8 v2, p1, 0x1

    .line 99
    .line 100
    aget v2, p4, v2

    .line 101
    .line 102
    if-ge p3, v2, :cond_5

    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    invoke-virtual {p0, p2, p3, v2, v3}, Lorg/joni/ast/d;->e(Lrm/q;IIZ)V

    .line 107
    .line 108
    .line 109
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 110
    .line 111
    aget p1, p4, p1

    .line 112
    .line 113
    add-int/lit8 p3, p1, 0x1

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    if-ge p3, v5, :cond_d

    .line 119
    .line 120
    invoke-virtual {p0, p2, p3, v5, v3}, Lorg/joni/ast/d;->e(Lrm/q;IIZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-virtual {v2, p2, v4}, Lrm/d;->h(Lrm/q;I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    add-int/lit8 v6, v6, 0x2

    .line 131
    .line 132
    aget v4, p4, v6

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    :goto_7
    if-ge v4, p3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v2, p2, v4}, Lrm/d;->h(Lrm/q;I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    :goto_8
    if-ge v0, v1, :cond_c

    .line 147
    .line 148
    mul-int/lit8 p1, v0, 0x2

    .line 149
    .line 150
    add-int/lit8 v2, p1, 0x1

    .line 151
    .line 152
    aget v2, p4, v2

    .line 153
    .line 154
    if-ge p3, v2, :cond_b

    .line 155
    .line 156
    add-int/lit8 v2, v2, -0x1

    .line 157
    .line 158
    invoke-virtual {p0, p2, p3, v2, v3}, Lorg/joni/ast/d;->e(Lrm/q;IIZ)V

    .line 159
    .line 160
    .line 161
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 162
    .line 163
    aget p1, p4, p1

    .line 164
    .line 165
    add-int/lit8 p3, p1, 0x1

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    if-ge p3, v5, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0, p2, p3, v5, v3}, Lorg/joni/ast/d;->e(Lrm/q;IIZ)V

    .line 173
    .line 174
    .line 175
    :cond_d
    return-void
.end method

.method public final d(Lrm/q;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/ast/d;->c:Lam/d;

    .line 2
    .line 3
    if-le p2, p3, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/high16 p1, 0x400000

    .line 9
    .line 10
    const p2, -0x785ffc25

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, p2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ltm/f;

    .line 23
    .line 24
    const-string p2, "empty range in char class"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lam/d;->a(Lam/d;Lrm/q;IIZ)Lam/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, Lorg/joni/ast/d;->c:Lam/d;

    .line 35
    .line 36
    return-void
.end method

.method public final e(Lrm/q;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/ast/d;->c:Lam/d;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lam/d;->a(Lam/d;Lrm/q;IIZ)Lam/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/joni/ast/d;->c:Lam/d;

    .line 8
    .line 9
    return-void
.end method

.method public final f(Lorg/joni/ast/d;Lrm/q;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/joni/ast/d;->c:Lam/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/joni/ast/d;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lorg/joni/ast/d;->b:Lrm/d;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/joni/ast/d;->c:Lam/d;

    .line 14
    .line 15
    iget-object v4, p0, Lorg/joni/ast/d;->b:Lrm/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v5, Lrm/d;

    .line 20
    .line 21
    invoke-direct {v5}, Lrm/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lrm/d;->d(Lrm/d;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v6, Lrm/d;

    .line 32
    .line 33
    invoke-direct {v6}, Lrm/d;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Lrm/d;->d(Lrm/d;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v6

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    move v7, v6

    .line 42
    :goto_1
    const/16 v8, 0x8

    .line 43
    .line 44
    if-ge v7, v8, :cond_2

    .line 45
    .line 46
    iget-object v8, v5, Lrm/d;->a:[I

    .line 47
    .line 48
    aget v9, v8, v7

    .line 49
    .line 50
    iget-object v10, v3, Lrm/d;->a:[I

    .line 51
    .line 52
    aget v10, v10, v7

    .line 53
    .line 54
    and-int/2addr v9, v10

    .line 55
    aput v9, v8, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eq v5, v4, :cond_4

    .line 64
    .line 65
    move v3, v6

    .line 66
    :goto_2
    if-ge v3, v8, :cond_3

    .line 67
    .line 68
    iget-object v7, v4, Lrm/d;->a:[I

    .line 69
    .line 70
    iget-object v9, v5, Lrm/d;->a:[I

    .line 71
    .line 72
    aget v9, v9, v3

    .line 73
    .line 74
    aput v9, v7, v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Lrm/d;->c()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v3, p2, Lrm/q;->c:Lkm/a;

    .line 88
    .line 89
    iget-boolean v3, v3, Lkm/a;->t:Z

    .line 90
    .line 91
    if-nez v3, :cond_8

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-static {v1, p1, p2, v6, v6}, Lam/d;->h(Lam/d;Lam/d;Lrm/q;ZZ)Lam/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static {v1, p1, p2, v0, v2}, Lam/d;->c(Lam/d;Lam/d;Lrm/q;ZZ)Lam/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {p2, p1}, Lam/d;->g(Lrm/q;Lam/d;)Lam/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_7
    :goto_3
    iput-object p1, p0, Lorg/joni/ast/d;->c:Lam/d;

    .line 113
    .line 114
    :cond_8
    return-void
.end method

.method public final g(ILkm/a;)Z
    .locals 2

    .line 1
    iget v0, p2, Lkm/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Lkm/a;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    if-gt p2, v1, :cond_2

    .line 13
    .line 14
    const/16 p2, 0x100

    .line 15
    .line 16
    if-lt p1, p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p2, p0, Lorg/joni/ast/d;->b:Lrm/d;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lrm/d;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    iget-object p2, p0, Lorg/joni/ast/d;->c:Lam/d;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    iget-object p2, p2, Lam/d;->s:[I

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lhl/d;->q(II[I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_2
    invoke-virtual {p0}, Lorg/joni/ast/d;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    xor-int/2addr p1, v1

    .line 46
    :cond_4
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Character Class"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/ast/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/o1;Lorg/joni/ast/d;Lrm/q;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/o1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget v0, p1, Landroidx/recyclerview/widget/o1;->d:I

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/joni/ast/d;->b:Lrm/d;

    .line 17
    .line 18
    iget v1, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, p3, v1}, Lrm/d;->h(Lrm/q;I)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p2, Lorg/joni/ast/d;->b:Lrm/d;

    .line 26
    .line 27
    iget p3, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lrm/d;->g(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 36
    .line 37
    invoke-virtual {p0, p3, v0, v0, v2}, Lorg/joni/ast/d;->d(Lrm/q;IIZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, p3, v0, v0, v1}, Lorg/joni/ast/d;->d(Lrm/q;IIZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iput v2, p1, Landroidx/recyclerview/widget/o1;->e:I

    .line 49
    .line 50
    iput v3, p1, Landroidx/recyclerview/widget/o1;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ltm/d;

    .line 54
    .line 55
    const-string p2, "char-class value at end of range"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final j(Landroidx/recyclerview/widget/o1;Lorg/joni/ast/d;Lrm/q;)V
    .locals 11

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/o1;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/g;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lorg/joni/ast/d;->b:Lrm/d;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iput v2, p1, Landroidx/recyclerview/widget/o1;->e:I

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/o1;->c:I

    .line 28
    .line 29
    iget v1, p1, Landroidx/recyclerview/widget/o1;->d:I

    .line 30
    .line 31
    const v6, -0x785ffc25

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v8, "empty range in char class"

    .line 36
    .line 37
    const/high16 v9, 0x400000

    .line 38
    .line 39
    const/16 v10, 0xff

    .line 40
    .line 41
    if-ne v0, v1, :cond_7

    .line 42
    .line 43
    if-ne v0, v2, :cond_6

    .line 44
    .line 45
    iget v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 46
    .line 47
    if-gt v0, v10, :cond_5

    .line 48
    .line 49
    iget v1, p1, Landroidx/recyclerview/widget/o1;->b:I

    .line 50
    .line 51
    if-gt v1, v10, :cond_5

    .line 52
    .line 53
    if-le v0, v1, :cond_4

    .line 54
    .line 55
    and-int p2, v6, v9

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v2, v3

    .line 61
    :goto_0
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iput v5, p1, Landroidx/recyclerview/widget/o1;->e:I

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    new-instance p1, Ltm/f;

    .line 68
    .line 69
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    invoke-virtual {v4, p3, v0, v1}, Lrm/d;->i(Lrm/q;II)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_d

    .line 77
    .line 78
    iget-object p2, p2, Lorg/joni/ast/d;->b:Lrm/d;

    .line 79
    .line 80
    iget p3, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 81
    .line 82
    iget v0, p1, Landroidx/recyclerview/widget/o1;->b:I

    .line 83
    .line 84
    invoke-virtual {p2, v7, p3, v0}, Lrm/d;->i(Lrm/q;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ltm/f;

    .line 89
    .line 90
    const-string p2, "invalid code point value"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    iget v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 97
    .line 98
    iget v1, p1, Landroidx/recyclerview/widget/o1;->b:I

    .line 99
    .line 100
    invoke-virtual {p0, p3, v0, v1, v2}, Lorg/joni/ast/d;->d(Lrm/q;IIZ)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_d

    .line 104
    .line 105
    iget v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 106
    .line 107
    iget v1, p1, Landroidx/recyclerview/widget/o1;->b:I

    .line 108
    .line 109
    invoke-virtual {p2, p3, v0, v1, v3}, Lorg/joni/ast/d;->d(Lrm/q;IIZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 114
    .line 115
    iget v1, p1, Landroidx/recyclerview/widget/o1;->b:I

    .line 116
    .line 117
    if-le v0, v1, :cond_a

    .line 118
    .line 119
    and-int p2, v6, v9

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    move v2, v3

    .line 125
    :goto_1
    if-eqz v2, :cond_9

    .line 126
    .line 127
    iput v5, p1, Landroidx/recyclerview/widget/o1;->e:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    new-instance p1, Ltm/f;

    .line 131
    .line 132
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_a
    if-ge v1, v10, :cond_b

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    move v1, v10

    .line 140
    :goto_2
    invoke-virtual {v4, p3, v0, v1}, Lrm/d;->i(Lrm/q;II)V

    .line 141
    .line 142
    .line 143
    iget v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 144
    .line 145
    iget v1, p1, Landroidx/recyclerview/widget/o1;->b:I

    .line 146
    .line 147
    invoke-virtual {p0, p3, v0, v1, v2}, Lorg/joni/ast/d;->d(Lrm/q;IIZ)V

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_d

    .line 151
    .line 152
    iget-object v0, p2, Lorg/joni/ast/d;->b:Lrm/d;

    .line 153
    .line 154
    iget v1, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 155
    .line 156
    iget v2, p1, Landroidx/recyclerview/widget/o1;->b:I

    .line 157
    .line 158
    if-ge v2, v10, :cond_c

    .line 159
    .line 160
    move v10, v2

    .line 161
    :cond_c
    invoke-virtual {v0, v7, v1, v10}, Lrm/d;->i(Lrm/q;II)V

    .line 162
    .line 163
    .line 164
    iget v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 165
    .line 166
    iget v1, p1, Landroidx/recyclerview/widget/o1;->b:I

    .line 167
    .line 168
    invoke-virtual {p2, p3, v0, v1, v3}, Lorg/joni/ast/d;->d(Lrm/q;IIZ)V

    .line 169
    .line 170
    .line 171
    :cond_d
    :goto_3
    iput v5, p1, Landroidx/recyclerview/widget/o1;->e:I

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_e
    iget v0, p1, Landroidx/recyclerview/widget/o1;->d:I

    .line 175
    .line 176
    if-ne v0, v2, :cond_f

    .line 177
    .line 178
    iget v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 179
    .line 180
    invoke-virtual {v4, p3, v0}, Lrm/d;->h(Lrm/q;I)V

    .line 181
    .line 182
    .line 183
    if-eqz p2, :cond_10

    .line 184
    .line 185
    iget-object p2, p2, Lorg/joni/ast/d;->b:Lrm/d;

    .line 186
    .line 187
    iget p3, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Lrm/d;->g(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_f
    if-ne v0, v1, :cond_10

    .line 194
    .line 195
    iget v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 196
    .line 197
    invoke-virtual {p0, p3, v0, v0, v2}, Lorg/joni/ast/d;->d(Lrm/q;IIZ)V

    .line 198
    .line 199
    .line 200
    if-eqz p2, :cond_10

    .line 201
    .line 202
    iget v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 203
    .line 204
    invoke-virtual {p2, p3, v0, v0, v3}, Lorg/joni/ast/d;->d(Lrm/q;IIZ)V

    .line 205
    .line 206
    .line 207
    :cond_10
    :goto_4
    iget p2, p1, Landroidx/recyclerview/widget/o1;->b:I

    .line 208
    .line 209
    iput p2, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 210
    .line 211
    iget p2, p1, Landroidx/recyclerview/widget/o1;->c:I

    .line 212
    .line 213
    iput p2, p1, Landroidx/recyclerview/widget/o1;->d:I

    .line 214
    .line 215
    return-void
.end method

.method public final k(Lorg/joni/ast/d;Lrm/q;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/joni/ast/d;->c:Lam/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/joni/ast/d;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lorg/joni/ast/d;->b:Lrm/d;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/joni/ast/d;->c:Lam/d;

    .line 14
    .line 15
    iget-object v4, p0, Lorg/joni/ast/d;->b:Lrm/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v5, Lrm/d;

    .line 20
    .line 21
    invoke-direct {v5}, Lrm/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lrm/d;->d(Lrm/d;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v6, Lrm/d;

    .line 32
    .line 33
    invoke-direct {v6}, Lrm/d;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Lrm/d;->d(Lrm/d;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v6

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    move v7, v6

    .line 42
    :goto_1
    const/16 v8, 0x8

    .line 43
    .line 44
    if-ge v7, v8, :cond_2

    .line 45
    .line 46
    iget-object v8, v5, Lrm/d;->a:[I

    .line 47
    .line 48
    aget v9, v8, v7

    .line 49
    .line 50
    iget-object v10, v3, Lrm/d;->a:[I

    .line 51
    .line 52
    aget v10, v10, v7

    .line 53
    .line 54
    or-int/2addr v9, v10

    .line 55
    aput v9, v8, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eq v5, v4, :cond_4

    .line 64
    .line 65
    move v3, v6

    .line 66
    :goto_2
    if-ge v3, v8, :cond_3

    .line 67
    .line 68
    iget-object v7, v4, Lrm/d;->a:[I

    .line 69
    .line 70
    iget-object v9, v5, Lrm/d;->a:[I

    .line 71
    .line 72
    aget v9, v9, v3

    .line 73
    .line 74
    aput v9, v7, v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Lrm/d;->c()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v3, p2, Lrm/q;->c:Lkm/a;

    .line 88
    .line 89
    iget-boolean v3, v3, Lkm/a;->t:Z

    .line 90
    .line 91
    if-nez v3, :cond_8

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-static {v1, p1, p2, v6, v6}, Lam/d;->c(Lam/d;Lam/d;Lrm/q;ZZ)Lam/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static {v1, p1, p2, v0, v2}, Lam/d;->h(Lam/d;Lam/d;Lrm/q;ZZ)Lam/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {p2, p1}, Lam/d;->g(Lrm/q;Lam/d;)Lam/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_7
    :goto_3
    iput-object p1, p0, Lorg/joni/ast/d;->c:Lam/d;

    .line 113
    .line 114
    :cond_8
    return-void
.end method

.method public final toString(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "\n  flags: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/joni/ast/d;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v2, "NOT "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "\n  bs: "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/joni/ast/d;->b:Lrm/d;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v1, v2}, Lorg/joni/ast/j;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "\n  mbuf: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/joni/ast/d;->c:Lam/d;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lorg/joni/ast/j;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
