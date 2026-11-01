.class public abstract Lj1/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public i:Lp8/m;

.field public s:Z

.field public t:Lg1/l;

.field public u:F

.field public v:Lq2/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lj1/b;->u:F

    .line 7
    .line 8
    sget-object v0, Lq2/l;->i:Lq2/l;

    .line 9
    .line 10
    iput-object v0, p0, Lj1/b;->v:Lq2/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract b(F)Z
.end method

.method public abstract c(Lg1/l;)Z
.end method

.method public e(Lq2/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lv1/e0;JFLg1/l;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    iget v1, p0, Lj1/b;->u:F

    .line 4
    .line 5
    cmpg-float v1, v1, p4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0, p4}, Lj1/b;->b(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v1, p4, v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lj1/b;->i:Lp8/m;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, p4}, Lp8/m;->I(F)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-boolean v3, p0, Lj1/b;->s:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lj1/b;->i:Lp8/m;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lg1/f0;->f()Lp8/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lj1/b;->i:Lp8/m;

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v1, p4}, Lp8/m;->I(F)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, Lj1/b;->s:Z

    .line 49
    .line 50
    :cond_4
    :goto_1
    iput p4, p0, Lj1/b;->u:F

    .line 51
    .line 52
    :goto_2
    iget-object v1, p0, Lj1/b;->t:Lg1/l;

    .line 53
    .line 54
    invoke-static {v1, p5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_9

    .line 59
    .line 60
    invoke-virtual {p0, p5}, Lj1/b;->c(Lg1/l;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    if-nez p5, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lj1/b;->i:Lp8/m;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Lp8/m;->L(Lg1/l;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    iput-boolean v3, p0, Lj1/b;->s:Z

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    iget-object v1, p0, Lj1/b;->i:Lp8/m;

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    invoke-static {}, Lg1/f0;->f()Lp8/m;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lj1/b;->i:Lp8/m;

    .line 89
    .line 90
    :cond_7
    invoke-virtual {v1, p5}, Lp8/m;->L(Lg1/l;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, p0, Lj1/b;->s:Z

    .line 94
    .line 95
    :cond_8
    :goto_4
    iput-object p5, p0, Lj1/b;->t:Lg1/l;

    .line 96
    .line 97
    :cond_9
    invoke-virtual {p1}, Lv1/e0;->getLayoutDirection()Lq2/l;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    iget-object v1, p0, Lj1/b;->v:Lq2/l;

    .line 102
    .line 103
    if-eq v1, p5, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0, p5}, Lj1/b;->e(Lq2/l;)V

    .line 106
    .line 107
    .line 108
    iput-object p5, p0, Lj1/b;->v:Lq2/l;

    .line 109
    .line 110
    :cond_a
    invoke-interface {v0}, Li1/d;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Lf1/f;->d(J)F

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    invoke-static {p2, p3}, Lf1/f;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-float/2addr p5, v1

    .line 123
    invoke-interface {v0}, Li1/d;->d()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, Lf1/f;->b(J)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p2, p3}, Lf1/f;->b(J)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-float/2addr v1, v2

    .line 136
    iget-object v2, v0, Li1/b;->s:Lo8/h;

    .line 137
    .line 138
    iget-object v2, v2, Lo8/h;->s:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroidx/appcompat/widget/q;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v2, v3, v3, p5, v1}, Landroidx/appcompat/widget/q;->w(FFFF)V

    .line 144
    .line 145
    .line 146
    cmpl-float p4, p4, v3

    .line 147
    .line 148
    if-lez p4, :cond_d

    .line 149
    .line 150
    invoke-static {p2, p3}, Lf1/f;->d(J)F

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    cmpl-float p4, p4, v3

    .line 155
    .line 156
    if-lez p4, :cond_d

    .line 157
    .line 158
    invoke-static {p2, p3}, Lf1/f;->b(J)F

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    cmpl-float p4, p4, v3

    .line 163
    .line 164
    if-lez p4, :cond_d

    .line 165
    .line 166
    iget-boolean p4, p0, Lj1/b;->s:Z

    .line 167
    .line 168
    if-eqz p4, :cond_c

    .line 169
    .line 170
    sget-wide v2, Lf1/c;->b:J

    .line 171
    .line 172
    invoke-static {p2, p3}, Lf1/f;->d(J)F

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-static {p2, p3}, Lf1/f;->b(J)F

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p4, p2}, Landroidx/work/t;->d(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide p2

    .line 184
    invoke-static {v2, v3, p2, p3}, La/a;->b(JJ)Lf1/d;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object p3, v0, Li1/b;->s:Lo8/h;

    .line 189
    .line 190
    invoke-virtual {p3}, Lo8/h;->k()Lg1/r;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    iget-object p4, p0, Lj1/b;->i:Lp8/m;

    .line 195
    .line 196
    if-nez p4, :cond_b

    .line 197
    .line 198
    invoke-static {}, Lg1/f0;->f()Lp8/m;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    iput-object p4, p0, Lj1/b;->i:Lp8/m;

    .line 203
    .line 204
    :cond_b
    :try_start_0
    invoke-interface {p3, p2, p4}, Lg1/r;->r(Lf1/d;Lp8/m;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lj1/b;->i(Lv1/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-interface {p3}, Lg1/r;->n()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    invoke-interface {p3}, Lg1/r;->n()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_c
    invoke-virtual {p0, p1}, Lj1/b;->i(Lv1/e0;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    :goto_5
    iget-object p1, v0, Li1/b;->s:Lo8/h;

    .line 223
    .line 224
    iget-object p1, p1, Lo8/h;->s:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Landroidx/appcompat/widget/q;

    .line 227
    .line 228
    neg-float p2, p5

    .line 229
    neg-float p3, v1

    .line 230
    const/high16 p4, -0x80000000

    .line 231
    .line 232
    invoke-virtual {p1, p4, p4, p2, p3}, Landroidx/appcompat/widget/q;->w(FFFF)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public abstract g()J
.end method

.method public abstract i(Lv1/e0;)V
.end method
