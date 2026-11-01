.class public final Lrm/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lrm/b;

.field public static final b:Lrm/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrm/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrm/b;->a:Lrm/b;

    .line 7
    .line 8
    new-instance v0, Lrm/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrm/b;->b:Lrm/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(I[IILjh/c;)V
    .locals 9

    .line 1
    iget-object v0, p4, Ljh/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrm/q;

    .line 4
    .line 5
    iget-object v1, v0, Lrm/q;->c:Lkm/a;

    .line 6
    .line 7
    iget-object v2, p4, Ljh/c;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lorg/joni/ast/d;

    .line 10
    .line 11
    iget-object v3, p4, Ljh/c;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lorg/joni/ast/d;

    .line 14
    .line 15
    iget-object v4, v2, Lorg/joni/ast/d;->b:Lrm/d;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v7, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lkm/a;->j(I)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    aget v8, p2, v6

    .line 28
    .line 29
    invoke-static {v8}, Lkm/a;->j(I)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ne v7, v8, :cond_1

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3, p1, v1}, Lorg/joni/ast/d;->g(ILkm/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v3}, Lorg/joni/ast/d;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    xor-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    :cond_2
    :goto_0
    if-ne p3, v5, :cond_d

    .line 50
    .line 51
    invoke-virtual {v2, p1, v1}, Lorg/joni/ast/d;->g(ILkm/a;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget p3, v1, Lkm/a;->i:I

    .line 56
    .line 57
    sget-boolean p4, Lrm/g;->l:Z

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    if-eqz p4, :cond_7

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/joni/ast/d;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    :cond_3
    if-nez p1, :cond_12

    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/joni/ast/d;->h()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_12

    .line 78
    .line 79
    :cond_4
    if-eqz v7, :cond_12

    .line 80
    .line 81
    if-gt p3, v5, :cond_6

    .line 82
    .line 83
    aget p1, p2, v6

    .line 84
    .line 85
    if-ge p1, v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lkm/a;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-le p1, v5, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    aget p1, p2, v6

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Lrm/d;->g(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    :goto_1
    aget p1, p2, v6

    .line 101
    .line 102
    invoke-virtual {v2, v0, p1, p1, v6}, Lorg/joni/ast/d;->d(Lrm/q;IIZ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    if-eqz p1, :cond_12

    .line 107
    .line 108
    if-eqz v7, :cond_12

    .line 109
    .line 110
    if-gt p3, v5, :cond_a

    .line 111
    .line 112
    aget p1, p2, v6

    .line 113
    .line 114
    if-lt p1, v3, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-virtual {v2}, Lorg/joni/ast/d;->h()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    aget p1, p2, v6

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Lrm/d;->b(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    aget p1, p2, v6

    .line 130
    .line 131
    invoke-virtual {v4, p1}, Lrm/d;->g(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lorg/joni/ast/d;->h()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    invoke-virtual {v2}, Lorg/joni/ast/d;->h()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    invoke-virtual {v4}, Lrm/d;->c()V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, v1, Lkm/a;->t:Z

    .line 151
    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    iget-object p1, v2, Lorg/joni/ast/d;->c:Lam/d;

    .line 155
    .line 156
    invoke-static {v0, p1}, Lam/d;->g(Lrm/q;Lam/d;)Lam/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v2, Lorg/joni/ast/d;->c:Lam/d;

    .line 161
    .line 162
    :cond_b
    iget p1, v2, Lorg/joni/ast/d;->a:I

    .line 163
    .line 164
    and-int/lit8 p1, p1, -0x2

    .line 165
    .line 166
    iput p1, v2, Lorg/joni/ast/d;->a:I

    .line 167
    .line 168
    :cond_c
    aget p1, p2, v6

    .line 169
    .line 170
    invoke-virtual {v2, v0, p1, p1, v6}, Lorg/joni/ast/d;->d(Lrm/q;IIZ)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_d
    invoke-virtual {v2, p1, v1}, Lorg/joni/ast/d;->g(ILkm/a;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_12

    .line 179
    .line 180
    sget-boolean p1, Lrm/g;->l:Z

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    invoke-virtual {v2}, Lorg/joni/ast/d;->h()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_12

    .line 189
    .line 190
    :cond_e
    const/4 p1, 0x0

    .line 191
    move-object v0, p1

    .line 192
    :goto_3
    if-ge v6, p3, :cond_10

    .line 193
    .line 194
    if-nez v6, :cond_f

    .line 195
    .line 196
    new-instance v0, Lorg/joni/ast/m;

    .line 197
    .line 198
    invoke-direct {v0}, Lorg/joni/ast/m;-><init>()V

    .line 199
    .line 200
    .line 201
    iget v2, v0, Lorg/joni/ast/m;->d:I

    .line 202
    .line 203
    or-int/lit8 v2, v2, 0x2

    .line 204
    .line 205
    iput v2, v0, Lorg/joni/ast/m;->d:I

    .line 206
    .line 207
    :cond_f
    aget v2, p2, v6

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Lorg/joni/ast/m;->b(ILkm/a;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_10
    invoke-static {p1, v0}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p2, p4, Ljh/c;->w:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Lorg/joni/ast/h;

    .line 222
    .line 223
    if-nez p2, :cond_11

    .line 224
    .line 225
    iput-object p1, p4, Ljh/c;->v:Ljava/lang/Object;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_11
    iput-object p1, p2, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 229
    .line 230
    :goto_4
    iput-object p1, p4, Ljh/c;->w:Ljava/lang/Object;

    .line 231
    .line 232
    :cond_12
    return-void
.end method
