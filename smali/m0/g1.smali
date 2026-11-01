.class public abstract Lm0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lo0/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm0/f1;->s:Lm0/f1;

    .line 2
    .line 3
    new-instance v1, Lo0/e2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo0/f1;-><init>(Lbj/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lm0/g1;->a:Lo0/e2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lm0/e1;J)J
    .locals 2

    .line 1
    const-string v0, "$this$contentColorFor"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm0/e1;->l()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lm0/e1;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lm0/e1;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lm0/e1;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lm0/e1;->s()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lm0/e1;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lm0/e1;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lm0/e1;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lm0/e1;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lm0/e1;->x:Lo0/z0;

    .line 77
    .line 78
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lg1/t;

    .line 83
    .line 84
    iget-wide p0, p0, Lg1/t;->a:J

    .line 85
    .line 86
    return-wide p0

    .line 87
    :cond_4
    invoke-virtual {p0}, Lm0/e1;->p()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lm0/e1;->i()J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    return-wide p0

    .line 102
    :cond_5
    invoke-virtual {p0}, Lm0/e1;->r()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lm0/e1;->j()J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    return-wide p0

    .line 117
    :cond_6
    invoke-virtual {p0}, Lm0/e1;->m()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lm0/e1;->f()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    return-wide p0

    .line 132
    :cond_7
    invoke-virtual {p0}, Lm0/e1;->o()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Lm0/e1;->h()J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    return-wide p0

    .line 147
    :cond_8
    iget-object v0, p0, Lm0/e1;->l:Lo0/z0;

    .line 148
    .line 149
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lg1/t;

    .line 154
    .line 155
    iget-wide v0, v0, Lg1/t;->a:J

    .line 156
    .line 157
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object p0, p0, Lm0/e1;->m:Lo0/z0;

    .line 164
    .line 165
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lg1/t;

    .line 170
    .line 171
    iget-wide p0, p0, Lg1/t;->a:J

    .line 172
    .line 173
    return-wide p0

    .line 174
    :cond_9
    invoke-virtual {p0}, Lm0/e1;->c()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object p0, p0, Lm0/e1;->z:Lo0/z0;

    .line 185
    .line 186
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lg1/t;

    .line 191
    .line 192
    iget-wide p0, p0, Lg1/t;->a:J

    .line 193
    .line 194
    return-wide p0

    .line 195
    :cond_a
    iget-object v0, p0, Lm0/e1;->u:Lo0/z0;

    .line 196
    .line 197
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lg1/t;

    .line 202
    .line 203
    iget-wide v0, v0, Lg1/t;->a:J

    .line 204
    .line 205
    invoke-static {p1, p2, v0, v1}, Lg1/t;->c(JJ)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    iget-object p0, p0, Lm0/e1;->v:Lo0/z0;

    .line 212
    .line 213
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lg1/t;

    .line 218
    .line 219
    iget-wide p0, p0, Lg1/t;->a:J

    .line 220
    .line 221
    return-wide p0

    .line 222
    :cond_b
    sget-wide p0, Lg1/t;->n:J

    .line 223
    .line 224
    return-wide p0
.end method

.method public static final b(JLo0/o;)J
    .locals 2

    .line 1
    sget-object v0, Lm0/g1;->a:Lo0/e2;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/e1;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lm0/g1;->a(Lm0/e1;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sget-wide v0, Lg1/t;->n:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    sget-object p0, Lm0/m1;->a:Lo0/e0;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lg1/t;

    .line 27
    .line 28
    iget-wide p0, p0, Lg1/t;->a:J

    .line 29
    .line 30
    return-wide p0
.end method

.method public static final c(Lm0/e1;I)J
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lk7/a;->s(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lt/g;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, La2/d;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lm0/e1;->l:Lo0/z0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lg1/t;

    .line 32
    .line 33
    iget-wide p0, p0, Lg1/t;->a:J

    .line 34
    .line 35
    return-wide p0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Lm0/e1;->s()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Lm0/e1;->r()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :pswitch_3
    invoke-virtual {p0}, Lm0/e1;->q()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :pswitch_4
    invoke-virtual {p0}, Lm0/e1;->p()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :pswitch_5
    invoke-virtual {p0}, Lm0/e1;->o()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :pswitch_6
    invoke-virtual {p0}, Lm0/e1;->n()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :pswitch_7
    iget-object p0, p0, Lm0/e1;->C:Lo0/z0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lg1/t;

    .line 73
    .line 74
    iget-wide p0, p0, Lg1/t;->a:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_8
    invoke-virtual {p0}, Lm0/e1;->m()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :pswitch_9
    invoke-virtual {p0}, Lm0/e1;->l()J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0

    .line 87
    :pswitch_a
    iget-object p0, p0, Lm0/e1;->B:Lo0/z0;

    .line 88
    .line 89
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lg1/t;

    .line 94
    .line 95
    iget-wide p0, p0, Lg1/t;->a:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_b
    iget-object p0, p0, Lm0/e1;->A:Lo0/z0;

    .line 99
    .line 100
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lg1/t;

    .line 105
    .line 106
    iget-wide p0, p0, Lg1/t;->a:J

    .line 107
    .line 108
    return-wide p0

    .line 109
    :pswitch_c
    iget-object p0, p0, Lm0/e1;->m:Lo0/z0;

    .line 110
    .line 111
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lg1/t;

    .line 116
    .line 117
    iget-wide p0, p0, Lg1/t;->a:J

    .line 118
    .line 119
    return-wide p0

    .line 120
    :pswitch_d
    invoke-virtual {p0}, Lm0/e1;->k()J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    return-wide p0

    .line 125
    :pswitch_e
    invoke-virtual {p0}, Lm0/e1;->j()J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    return-wide p0

    .line 130
    :pswitch_f
    invoke-virtual {p0}, Lm0/e1;->i()J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    return-wide p0

    .line 135
    :pswitch_10
    invoke-virtual {p0}, Lm0/e1;->h()J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    return-wide p0

    .line 140
    :pswitch_11
    invoke-virtual {p0}, Lm0/e1;->g()J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    return-wide p0

    .line 145
    :pswitch_12
    invoke-virtual {p0}, Lm0/e1;->f()J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    return-wide p0

    .line 150
    :pswitch_13
    invoke-virtual {p0}, Lm0/e1;->e()J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    return-wide p0

    .line 155
    :pswitch_14
    iget-object p0, p0, Lm0/e1;->z:Lo0/z0;

    .line 156
    .line 157
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lg1/t;

    .line 162
    .line 163
    iget-wide p0, p0, Lg1/t;->a:J

    .line 164
    .line 165
    return-wide p0

    .line 166
    :pswitch_15
    iget-object p0, p0, Lm0/e1;->x:Lo0/z0;

    .line 167
    .line 168
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lg1/t;

    .line 173
    .line 174
    iget-wide p0, p0, Lg1/t;->a:J

    .line 175
    .line 176
    return-wide p0

    .line 177
    :pswitch_16
    invoke-virtual {p0}, Lm0/e1;->d()J

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    return-wide p0

    .line 182
    :pswitch_17
    iget-object p0, p0, Lm0/e1;->u:Lo0/z0;

    .line 183
    .line 184
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lg1/t;

    .line 189
    .line 190
    iget-wide p0, p0, Lg1/t;->a:J

    .line 191
    .line 192
    return-wide p0

    .line 193
    :pswitch_18
    iget-object p0, p0, Lm0/e1;->e:Lo0/z0;

    .line 194
    .line 195
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lg1/t;

    .line 200
    .line 201
    iget-wide p0, p0, Lg1/t;->a:J

    .line 202
    .line 203
    return-wide p0

    .line 204
    :pswitch_19
    iget-object p0, p0, Lm0/e1;->v:Lo0/z0;

    .line 205
    .line 206
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lg1/t;

    .line 211
    .line 212
    iget-wide p0, p0, Lg1/t;->a:J

    .line 213
    .line 214
    return-wide p0

    .line 215
    :pswitch_1a
    invoke-virtual {p0}, Lm0/e1;->c()J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    return-wide p0

    .line 220
    :pswitch_1b
    invoke-virtual {p0}, Lm0/e1;->b()J

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    return-wide p0

    .line 225
    :pswitch_1c
    invoke-virtual {p0}, Lm0/e1;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    return-wide p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lm0/e1;F)J
    .locals 2

    .line 1
    const-string v0, "$this$surfaceColorAtElevation"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {p1, v0}, Lq2/e;->a(FF)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lm0/e1;->p()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr p1, v0

    .line 22
    float-to-double v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float p1, v0

    .line 28
    const/high16 v0, 0x40900000    # 4.5f

    .line 29
    .line 30
    mul-float/2addr p1, v0

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    add-float/2addr p1, v0

    .line 34
    const/high16 v0, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr p1, v0

    .line 37
    invoke-virtual {p0}, Lm0/e1;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1, p1}, Lg1/t;->b(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Lm0/e1;->p()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {v0, v1, p0, p1}, Lg1/f0;->j(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public static final e(ILo0/o;)J
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lk7/a;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm0/g1;->a:Lo0/e2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lm0/e1;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lm0/g1;->c(Lm0/e1;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
