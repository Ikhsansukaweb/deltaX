.class public final Lf0/e0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt4/k;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf0/e0;->i:I

    .line 1
    iput-object p2, p0, Lf0/e0;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lf0/e0;->s:Z

    iput-object p1, p0, Lf0/e0;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr1/b;Loj/u;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf0/e0;->i:I

    .line 2
    iput-object p1, p0, Lf0/e0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lf0/e0;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Lf0/e0;->s:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrj/e;Lu/v1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf0/e0;->i:I

    .line 3
    iput-boolean p3, p0, Lf0/e0;->s:Z

    iput-object p2, p0, Lf0/e0;->t:Ljava/lang/Object;

    iput-object p1, p0, Lf0/e0;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLf0/u1;Lb2/j;Lk2/u;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lf0/e0;->i:I

    .line 4
    iput-boolean p1, p0, Lf0/e0;->s:Z

    iput-object p2, p0, Lf0/e0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lf0/e0;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lf0/e0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lni/o;->a:Lni/o;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-boolean v6, p0, Lf0/e0;->s:Z

    .line 10
    .line 11
    iget-object v7, p0, Lf0/e0;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Lf0/e0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lq1/r;

    .line 19
    .line 20
    check-cast v8, Lr1/b;

    .line 21
    .line 22
    invoke-static {v8, p1}, Lr1/c;->a(Lr1/b;Lq1/r;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lq1/p;->c(Lq1/r;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v5}, Lq1/p;->f(Lq1/r;Z)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1}, Lq1/r;->a()V

    .line 36
    .line 37
    .line 38
    check-cast v7, Loj/u;

    .line 39
    .line 40
    new-instance p1, Lv/q;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/high16 v2, -0x40800000    # -1.0f

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lf1/c;->h(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :cond_0
    invoke-direct {p1, v0, v1}, Lv/q;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, p1}, Loj/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v4

    .line 57
    :pswitch_0
    check-cast p1, Lo0/d0;

    .line 58
    .line 59
    new-instance p1, Lu4/j;

    .line 60
    .line 61
    check-cast v7, Ljava/util/List;

    .line 62
    .line 63
    check-cast v8, Lt4/k;

    .line 64
    .line 65
    invoke-direct {p1, v7, v8, v6}, Lu4/j;-><init>(Ljava/util/List;Lt4/k;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v8, Lt4/k;->y:Landroidx/lifecycle/y;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lb0/o0;

    .line 74
    .line 75
    invoke-direct {v0, v2, v8, p1}, Lb0/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    check-cast p1, Lb2/j;

    .line 80
    .line 81
    sget-object v0, Lb2/t;->a:[Lij/j;

    .line 82
    .line 83
    sget-object v0, Lb2/r;->l:Lb2/u;

    .line 84
    .line 85
    sget-object v9, Lb2/t;->a:[Lij/j;

    .line 86
    .line 87
    aget-object v2, v9, v2

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v2}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lb2/h;

    .line 95
    .line 96
    new-instance v2, Lu/t1;

    .line 97
    .line 98
    check-cast v8, Lu/v1;

    .line 99
    .line 100
    invoke-direct {v2, v8, v5}, Lu/t1;-><init>(Lu/v1;I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lu/t1;

    .line 104
    .line 105
    invoke-direct {v5, v8, v3}, Lu/t1;-><init>(Lu/v1;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v2, v5}, Lb2/h;-><init>(Lbj/a;Lbj/a;)V

    .line 109
    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    sget-object v2, Lb2/r;->p:Lb2/u;

    .line 114
    .line 115
    const/16 v3, 0x9

    .line 116
    .line 117
    aget-object v3, v9, v3

    .line 118
    .line 119
    invoke-virtual {v2, p1, v0}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sget-object v2, Lb2/r;->o:Lb2/u;

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    aget-object v3, v9, v3

    .line 128
    .line 129
    invoke-virtual {v2, p1, v0}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    new-instance v0, Lb0/j0;

    .line 133
    .line 134
    check-cast v7, Lrj/e;

    .line 135
    .line 136
    invoke-direct {v0, v7, v8, v6}, Lb0/j0;-><init>(Lrj/e;Lu/v1;Z)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lb2/i;->d:Lb2/u;

    .line 140
    .line 141
    new-instance v3, Lb2/a;

    .line 142
    .line 143
    invoke-direct {v3, v1, v0}, Lb2/a;-><init>(Ljava/lang/String;Lni/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2, v3}, Lb2/j;->f(Lb2/u;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_2
    check-cast p1, Ld2/e;

    .line 151
    .line 152
    check-cast v8, Lf0/u1;

    .line 153
    .line 154
    if-nez v6, :cond_3

    .line 155
    .line 156
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, v8, Lf0/u1;->e:Lk2/a0;

    .line 160
    .line 161
    iget-object v2, v8, Lf0/u1;->t:Lf0/z;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    new-instance v6, Lk2/k;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v9, Lk2/a;

    .line 171
    .line 172
    invoke-direct {v9, p1, v3}, Lk2/a;-><init>(Ld2/e;I)V

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x2

    .line 176
    new-array v10, v10, [Lk2/i;

    .line 177
    .line 178
    aput-object v6, v10, v5

    .line 179
    .line 180
    aput-object v9, v10, v3

    .line 181
    .line 182
    invoke-static {v10}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v5, v8, Lf0/u1;->d:Lw5/e;

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Lw5/e;->f(Ljava/util/List;)Lk2/u;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v1, v3}, Lk2/a0;->a(Lk2/u;Lk2/u;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lf0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-object v1, v4

    .line 199
    :cond_4
    if-nez v1, :cond_5

    .line 200
    .line 201
    check-cast v7, Lk2/u;

    .line 202
    .line 203
    iget-object v0, v7, Lk2/u;->a:Ld2/e;

    .line 204
    .line 205
    iget-wide v3, v7, Lk2/u;->b:J

    .line 206
    .line 207
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 208
    .line 209
    sget v1, Ld2/w;->c:I

    .line 210
    .line 211
    const/16 v1, 0x20

    .line 212
    .line 213
    shr-long v5, v3, v1

    .line 214
    .line 215
    long-to-int v1, v5

    .line 216
    const-wide v5, 0xffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v3, v5

    .line 222
    long-to-int v3, v3

    .line 223
    invoke-static {v0, v1, v3, p1}, Lkj/h;->l0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object p1, p1, Ld2/e;->i:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    add-int/2addr p1, v1

    .line 238
    invoke-static {p1, p1}, Lqm/a;->b(II)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    new-instance p1, Lk2/u;

    .line 243
    .line 244
    const/4 v1, 0x4

    .line 245
    invoke-direct {p1, v1, v3, v4, v0}, Lk2/u;-><init>(IJLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p1}, Lf0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    :goto_1
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
