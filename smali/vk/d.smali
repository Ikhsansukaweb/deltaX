.class public final synthetic Lvk/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljk/w;

.field public final synthetic t:Lo0/s0;

.field public final synthetic u:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Ljk/w;Lo0/s0;Lo0/s0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvk/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvk/d;->s:Ljk/w;

    .line 4
    .line 5
    iput-object p2, p0, Lvk/d;->t:Lo0/s0;

    .line 6
    .line 7
    iput-object p3, p0, Lvk/d;->u:Lo0/s0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvk/d;->i:I

    .line 4
    .line 5
    sget-object v2, Lni/o;->a:Lni/o;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 10
    .line 11
    const v5, -0x6815fd56

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    iget-object v7, v0, Lvk/d;->u:Lo0/s0;

    .line 16
    .line 17
    iget-object v8, v0, Lvk/d;->t:Lo0/s0;

    .line 18
    .line 19
    iget-object v9, v0, Lvk/d;->s:Ljk/w;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lo0/o;

    .line 28
    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    check-cast v11, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    and-int/lit8 v11, v11, 0x3

    .line 38
    .line 39
    if-ne v11, v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    if-ne v6, v4, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v6, Lvk/g;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v6, v9, v8, v7, v4}, Lvk/g;-><init>(Ljk/w;Lo0/s0;Lo0/s0;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v11, v6

    .line 77
    check-cast v11, Lbj/a;

    .line 78
    .line 79
    invoke-virtual {v1, v10}, Lo0/o;->r(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lm0/a0;->a:Ly/n0;

    .line 83
    .line 84
    sget-object v4, Lm0/g1;->a:Lo0/e2;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lm0/e1;

    .line 91
    .line 92
    invoke-virtual {v4}, Lm0/e1;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5, v1, v3}, Lm0/a0;->d(JLo0/o;I)Lm0/z;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const/high16 v20, 0x30000000

    .line 101
    .line 102
    const/16 v21, 0x1ee

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    sget-object v18, Lvk/b;->i:Lw0/a;

    .line 112
    .line 113
    move-object/from16 v19, v1

    .line 114
    .line 115
    invoke-static/range {v11 .. v21}, Lm0/n1;->n(Lbj/a;La1/n;ZLg1/k0;Lm0/z;Ly/m0;Lx/l;Lbj/f;Lo0/o;II)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v2

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lo0/o;

    .line 122
    .line 123
    move-object/from16 v11, p2

    .line 124
    .line 125
    check-cast v11, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    and-int/lit8 v11, v11, 0x3

    .line 132
    .line 133
    if-ne v11, v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v5, :cond_6

    .line 158
    .line 159
    if-ne v6, v4, :cond_7

    .line 160
    .line 161
    :cond_6
    new-instance v6, Lvk/g;

    .line 162
    .line 163
    invoke-direct {v6, v9, v8, v7, v10}, Lvk/g;-><init>(Ljk/w;Lo0/s0;Lo0/s0;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    move-object/from16 v22, v6

    .line 170
    .line 171
    check-cast v22, Lbj/a;

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Lo0/o;->r(Z)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lm0/a0;->a:Ly/n0;

    .line 177
    .line 178
    sget-object v4, Lm0/g1;->a:Lo0/e2;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lm0/e1;

    .line 185
    .line 186
    invoke-virtual {v4}, Lm0/e1;->b()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-static {v4, v5, v1, v3}, Lm0/a0;->d(JLo0/o;I)Lm0/z;

    .line 191
    .line 192
    .line 193
    move-result-object v26

    .line 194
    const/high16 v31, 0x30000000

    .line 195
    .line 196
    const/16 v32, 0x1ee

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    sget-object v29, Lvk/b;->p:Lw0/a;

    .line 209
    .line 210
    move-object/from16 v30, v1

    .line 211
    .line 212
    invoke-static/range {v22 .. v32}, Lm0/n1;->n(Lbj/a;La1/n;ZLg1/k0;Lm0/z;Ly/m0;Lx/l;Lbj/f;Lo0/o;II)V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-object v2

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
