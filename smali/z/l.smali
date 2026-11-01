.class public final Lz/l;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt1/i0;


# instance fields
.field public final a:Lz/m;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Ljava/lang/Object;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final synthetic k:Lt1/i0;


# direct methods
.method public constructor <init>(Lz/m;IZFLt1/i0;FZLjava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/l;->a:Lz/m;

    .line 5
    .line 6
    iput p2, p0, Lz/l;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lz/l;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lz/l;->d:F

    .line 11
    .line 12
    iput p6, p0, Lz/l;->e:F

    .line 13
    .line 14
    iput-boolean p7, p0, Lz/l;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lz/l;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput p9, p0, Lz/l;->h:I

    .line 19
    .line 20
    iput p10, p0, Lz/l;->i:I

    .line 21
    .line 22
    iput p11, p0, Lz/l;->j:I

    .line 23
    .line 24
    iput-object p5, p0, Lz/l;->k:Lt1/i0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/l;->k:Lt1/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/i0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(IZ)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lz/l;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lz/l;->g:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_a

    .line 13
    .line 14
    iget-object v2, p0, Lz/l;->a:Lz/m;

    .line 15
    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    iget v2, v2, Lz/m;->n:I

    .line 19
    .line 20
    iget v3, p0, Lz/l;->b:I

    .line 21
    .line 22
    sub-int/2addr v3, p1

    .line 23
    if-ltz v3, :cond_a

    .line 24
    .line 25
    if-ge v3, v2, :cond_a

    .line 26
    .line 27
    invoke-static {v0}, Loi/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lz/m;

    .line 32
    .line 33
    invoke-static {v0}, Loi/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lz/m;

    .line 38
    .line 39
    iget-boolean v4, v2, Lz/m;->p:Z

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget-boolean v4, v3, Lz/m;->p:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    iget v4, p0, Lz/l;->i:I

    .line 50
    .line 51
    iget v5, p0, Lz/l;->h:I

    .line 52
    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    iget v6, v2, Lz/m;->l:I

    .line 56
    .line 57
    iget v2, v2, Lz/m;->n:I

    .line 58
    .line 59
    add-int/2addr v6, v2

    .line 60
    sub-int/2addr v6, v5

    .line 61
    iget v2, v3, Lz/m;->l:I

    .line 62
    .line 63
    iget v3, v3, Lz/m;->n:I

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    sub-int/2addr v2, v4

    .line 67
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    neg-int v3, p1

    .line 72
    if-le v2, v3, :cond_a

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget v2, v2, Lz/m;->l:I

    .line 76
    .line 77
    sub-int/2addr v5, v2

    .line 78
    iget v2, v3, Lz/m;->l:I

    .line 79
    .line 80
    sub-int/2addr v4, v2

    .line 81
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-le v2, p1, :cond_a

    .line 86
    .line 87
    :goto_0
    iget v2, p0, Lz/l;->b:I

    .line 88
    .line 89
    sub-int/2addr v2, p1

    .line 90
    iput v2, p0, Lz/l;->b:I

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v3, v1

    .line 97
    :goto_1
    const/4 v4, 0x1

    .line 98
    if-ge v3, v2, :cond_8

    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lz/m;

    .line 105
    .line 106
    iget-object v6, v5, Lz/m;->r:[I

    .line 107
    .line 108
    iget-boolean v7, v5, Lz/m;->c:Z

    .line 109
    .line 110
    iget-boolean v8, v5, Lz/m;->p:Z

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    iget v8, v5, Lz/m;->l:I

    .line 116
    .line 117
    add-int/2addr v8, p1

    .line 118
    iput v8, v5, Lz/m;->l:I

    .line 119
    .line 120
    array-length v8, v6

    .line 121
    move v9, v1

    .line 122
    :goto_2
    if-ge v9, v8, :cond_6

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    rem-int/lit8 v10, v9, 0x2

    .line 127
    .line 128
    if-eq v10, v4, :cond_4

    .line 129
    .line 130
    :cond_3
    if-nez v7, :cond_5

    .line 131
    .line 132
    rem-int/lit8 v10, v9, 0x2

    .line 133
    .line 134
    if-nez v10, :cond_5

    .line 135
    .line 136
    :cond_4
    aget v10, v6, v9

    .line 137
    .line 138
    add-int/2addr v10, p1

    .line 139
    aput v10, v6, v9

    .line 140
    .line 141
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    if-eqz p2, :cond_7

    .line 145
    .line 146
    iget-object v4, v5, Lz/m;->b:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move v6, v1

    .line 153
    :goto_3
    if-ge v6, v4, :cond_7

    .line 154
    .line 155
    iget-object v7, v5, Lz/m;->k:Landroidx/appcompat/widget/z3;

    .line 156
    .line 157
    iget-object v8, v5, Lz/m;->i:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v7, v7, Landroidx/appcompat/widget/z3;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lz/f;

    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    int-to-float p2, p1

    .line 176
    iput p2, p0, Lz/l;->d:F

    .line 177
    .line 178
    iget-boolean p2, p0, Lz/l;->c:Z

    .line 179
    .line 180
    if-nez p2, :cond_9

    .line 181
    .line 182
    if-lez p1, :cond_9

    .line 183
    .line 184
    iput-boolean v4, p0, Lz/l;->c:Z

    .line 185
    .line 186
    :cond_9
    return v4

    .line 187
    :cond_a
    :goto_5
    return v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/l;->k:Lt1/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/i0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/l;->k:Lt1/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/i0;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/l;->k:Lt1/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/i0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
