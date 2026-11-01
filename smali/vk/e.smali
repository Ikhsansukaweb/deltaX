.class public final synthetic Lvk/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljk/w;

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljk/w;JLbj/a;Lbj/c;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Lvk/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/e;->s:Ljk/w;

    iput-wide p2, p0, Lvk/e;->t:J

    iput-object p4, p0, Lvk/e;->u:Ljava/lang/Object;

    iput-object p5, p0, Lvk/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/s0;Ljk/w;JLandroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lvk/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/e;->u:Ljava/lang/Object;

    iput-object p2, p0, Lvk/e;->s:Ljk/w;

    iput-wide p3, p0, Lvk/e;->t:J

    iput-object p5, p0, Lvk/e;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvk/e;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvk/e;->u:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Lbj/a;

    .line 12
    .line 13
    iget-object v1, v0, Lvk/e;->v:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lbj/c;

    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    check-cast v7, Lo0/o;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v2, v0, Lvk/e;->s:Ljk/w;

    .line 35
    .line 36
    iget-wide v3, v0, Lvk/e;->t:J

    .line 37
    .line 38
    invoke-static/range {v2 .. v8}, Lvk/y;->j(Ljk/w;JLbj/a;Lbj/c;Lo0/o;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lni/o;->a:Lni/o;

    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    iget-object v1, v0, Lvk/e;->u:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Lo0/d2;

    .line 48
    .line 49
    iget-object v1, v0, Lvk/e;->v:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/content/Context;

    .line 53
    .line 54
    move-object/from16 v13, p1

    .line 55
    .line 56
    check-cast v13, Lo0/o;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x3

    .line 67
    and-int/2addr v1, v2

    .line 68
    const/4 v3, 0x2

    .line 69
    if-ne v1, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v13}, Lo0/o;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v13}, Lo0/o;->P()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-interface {v7}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const v1, -0x1382fc66

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v1}, Lo0/o;->U(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Script;->isLiked()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    const v1, -0x5b77cbbb

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v1}, Lo0/o;->U(I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lm0/g1;->a:Lo0/e2;

    .line 126
    .line 127
    invoke-virtual {v13, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lm0/e1;

    .line 132
    .line 133
    invoke-virtual {v1}, Lm0/e1;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    :goto_1
    invoke-virtual {v13, v3}, Lo0/o;->r(Z)V

    .line 138
    .line 139
    .line 140
    move-wide v9, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const v1, -0x5b77c70c

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v1}, Lo0/o;->U(I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lm0/g1;->a:Lo0/e2;

    .line 149
    .line 150
    invoke-virtual {v13, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lm0/e1;

    .line 155
    .line 156
    invoke-virtual {v1}, Lm0/e1;->h()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    goto :goto_1

    .line 161
    :goto_2
    const/4 v1, 0x0

    .line 162
    const/4 v4, 0x6

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static {v1, v5, v4}, Lt/d;->m(FLjava/lang/Object;I)Lt/p0;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/16 v14, 0x1b0

    .line 169
    .line 170
    const/16 v15, 0x8

    .line 171
    .line 172
    const-string v12, "likeColor"

    .line 173
    .line 174
    invoke-static/range {v9 .. v15}, Ls/k0;->a(JLt/y;Ljava/lang/String;Lo0/o;II)Lo0/d2;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    int-to-float v15, v2

    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    int-to-float v1, v1

    .line 182
    sget-object v2, Lm0/g1;->a:Lo0/e2;

    .line 183
    .line 184
    invoke-virtual {v13, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lm0/e1;

    .line 189
    .line 190
    invoke-virtual {v2}, Lm0/e1;->p()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    new-instance v2, Lvk/h;

    .line 195
    .line 196
    move v4, v3

    .line 197
    iget-object v3, v0, Lvk/e;->s:Ljk/w;

    .line 198
    .line 199
    move v10, v4

    .line 200
    iget-wide v4, v0, Lvk/e;->t:J

    .line 201
    .line 202
    invoke-direct/range {v2 .. v9}, Lvk/h;-><init>(Ljk/w;JZLo0/d2;Landroid/content/Context;Lo0/d2;)V

    .line 203
    .line 204
    .line 205
    const v3, 0x47894dca

    .line 206
    .line 207
    .line 208
    invoke-static {v13, v3, v2}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    const v20, 0xc36000

    .line 213
    .line 214
    .line 215
    const/16 v21, 0x4b

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    move v4, v10

    .line 219
    const/4 v10, 0x0

    .line 220
    move-object/from16 v19, v13

    .line 221
    .line 222
    const-wide/16 v13, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move/from16 v16, v1

    .line 227
    .line 228
    invoke-static/range {v9 .. v21}, Lm0/f6;->a(La1/n;Lg1/k0;JJFFLu/r;Lw0/a;Lo0/o;II)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v13, v19

    .line 232
    .line 233
    :goto_3
    invoke-virtual {v13, v4}, Lo0/o;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_3
    move v4, v3

    .line 238
    const v1, -0x15c526de

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v1}, Lo0/o;->U(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :goto_4
    sget-object v1, Lni/o;->a:Lni/o;

    .line 246
    .line 247
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
