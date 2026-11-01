.class public final Lu6/e3;
.super Lu6/g3;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic b:I

.field public final c:Lu6/q;


# direct methods
.method public synthetic constructor <init>(Lu6/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu6/e3;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu6/e3;->c:Lu6/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lu6/e3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lu6/g3;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {p1, v0}, Lk7/a;->s(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lu6/e3;->c:Lu6/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lu6/q;->q()Lu6/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, p2}, Lu6/g3;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast v0, Lu6/g0;

    .line 29
    .line 30
    const-string p2, "D"

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Lu6/g0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILjava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .locals 0

    .line 1
    iget p4, p0, Lu6/e3;->b:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p4, ""

    .line 7
    .line 8
    invoke-static {p1, p4}, Lk7/a;->s(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const-string p2, "missing label"

    .line 23
    .line 24
    :cond_0
    invoke-static {p1, p2}, Lu6/g3;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lu6/e3;->c:Lu6/q;

    .line 29
    .line 30
    invoke-virtual {p2}, Lu6/q;->h()Lu6/o0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, -0x3e567caa

    .line 43
    .line 44
    .line 45
    const p3, 0x3e567cad

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p3, p4}, Lu6/o0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_0
    const-string p4, ""

    .line 53
    .line 54
    invoke-static {p1, p4}, Lk7/a;->s(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p0, Lu6/e3;->c:Lu6/q;

    .line 61
    .line 62
    if-eqz p7, :cond_2

    .line 63
    .line 64
    invoke-virtual {p4}, Lu6/q;->q()Lu6/i0;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-virtual {p0, p1, p2}, Lu6/g3;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p5, Lu6/g0;

    .line 73
    .line 74
    const-string p2, "E"

    .line 75
    .line 76
    invoke-virtual {p5, p2, p1}, Lu6/g0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz p7, :cond_a

    .line 80
    .line 81
    invoke-virtual {p4}, Lu6/q;->q()Lu6/i0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lu6/g0;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget p2, Lu6/g0;->l:I

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x67

    .line 93
    .line 94
    rem-int/lit16 p4, p2, 0x80

    .line 95
    .line 96
    sput p4, Lu6/g0;->k:I

    .line 97
    .line 98
    rem-int/lit8 p2, p2, 0x2

    .line 99
    .line 100
    const-string p4, "divide by zero"

    .line 101
    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p6

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p6

    .line 127
    :goto_0
    if-nez p2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget p3, Lu6/g0;->k:I

    .line 139
    .line 140
    add-int/lit8 p3, p3, 0x2f

    .line 141
    .line 142
    rem-int/lit16 p3, p3, 0x80

    .line 143
    .line 144
    sput p3, Lu6/g0;->l:I

    .line 145
    .line 146
    :goto_1
    sget p3, Lu6/g0;->k:I

    .line 147
    .line 148
    add-int/lit8 p3, p3, 0x69

    .line 149
    .line 150
    rem-int/lit16 p7, p3, 0x80

    .line 151
    .line 152
    sput p7, Lu6/g0;->l:I

    .line 153
    .line 154
    rem-int/lit8 p3, p3, 0x2

    .line 155
    .line 156
    if-nez p3, :cond_8

    .line 157
    .line 158
    if-nez p2, :cond_5

    .line 159
    .line 160
    filled-new-array {p6}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    array-length p3, p2

    .line 166
    const/4 p4, 0x1

    .line 167
    add-int/2addr p3, p4

    .line 168
    new-array p3, p3, [Ljava/lang/String;

    .line 169
    .line 170
    const/4 p7, 0x0

    .line 171
    aput-object p6, p3, p7

    .line 172
    .line 173
    :goto_2
    array-length p6, p2

    .line 174
    if-ge p4, p6, :cond_7

    .line 175
    .line 176
    sget p6, Lu6/g0;->k:I

    .line 177
    .line 178
    add-int/lit8 p6, p6, 0x3d

    .line 179
    .line 180
    rem-int/lit16 p7, p6, 0x80

    .line 181
    .line 182
    sput p7, Lu6/g0;->l:I

    .line 183
    .line 184
    rem-int/lit8 p6, p6, 0x2

    .line 185
    .line 186
    if-eqz p6, :cond_6

    .line 187
    .line 188
    aget-object p6, p2, p4

    .line 189
    .line 190
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p6

    .line 194
    aput-object p6, p3, p4

    .line 195
    .line 196
    add-int/lit8 p4, p4, 0x2b

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    aget-object p6, p2, p4

    .line 200
    .line 201
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p6

    .line 205
    aput-object p6, p3, p4

    .line 206
    .line 207
    add-int/lit8 p4, p4, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    move-object p2, p3

    .line 211
    :goto_3
    const-string p3, "exception"

    .line 212
    .line 213
    invoke-virtual {p1, p3, p5, p2}, Lu6/g0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 218
    .line 219
    invoke-direct {p1, p4}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 227
    .line 228
    invoke-direct {p1, p4}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_a
    :goto_4
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 3

    .line 1
    iget v0, p0, Lu6/e3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lu6/g3;->h()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, ""

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-static {v1, v0}, Lk7/a;->s(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu6/e3;->c:Lu6/q;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu6/q;->q()Lu6/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Initializing AppsFlyer SDK: (v6.17.5.366)"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lu6/g3;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v0, Lu6/g0;

    .line 30
    .line 31
    const-string v2, "F"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lu6/g0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Lu6/e3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lu6/g3;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lu6/e3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lu6/g3;->l(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {p1, v0}, Lk7/a;->s(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Lu6/e3;->c:Lu6/q;

    .line 21
    .line 22
    invoke-virtual {p3}, Lu6/q;->q()Lu6/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0, p1, p2}, Lu6/g3;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p3, Lu6/g0;

    .line 31
    .line 32
    const-string p2, "I"

    .line 33
    .line 34
    invoke-virtual {p3, p2, p1}, Lu6/g0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lu6/e3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lu6/g3;->m(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {p1, v0}, Lk7/a;->s(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Lu6/e3;->c:Lu6/q;

    .line 21
    .line 22
    invoke-virtual {p3}, Lu6/q;->q()Lu6/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0, p1, p2}, Lu6/g3;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p3, Lu6/g0;

    .line 31
    .line 32
    const-string p2, "V"

    .line 33
    .line 34
    invoke-virtual {p3, p2, p1}, Lu6/g0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lu6/e3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lu6/g3;->n(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {p1, v0}, Lk7/a;->s(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lu6/e3;->c:Lu6/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lu6/q;->q()Lu6/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, p2}, Lu6/g3;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast v0, Lu6/g0;

    .line 29
    .line 30
    const-string p2, "W"

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Lu6/g0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
