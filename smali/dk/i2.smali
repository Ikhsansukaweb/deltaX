.class public final synthetic Ldk/i2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;


# direct methods
.method public synthetic constructor <init>(Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldk/i2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldk/i2;->s:Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldk/i2;->i:I

    .line 4
    .line 5
    sget-object v2, Lni/o;->a:Lni/o;

    .line 6
    .line 7
    iget-object v3, v0, Ldk/i2;->s:Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p1

    .line 15
    .line 16
    check-cast v12, Lo0/o;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget v6, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->w:I

    .line 27
    .line 28
    and-int/2addr v1, v4

    .line 29
    if-ne v1, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v12}, Lo0/o;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v12}, Lo0/o;->P()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const v1, 0x4c5de2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v1}, Lo0/o;->U(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 59
    .line 60
    if-ne v4, v1, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v4, Landroidx/activity/b;

    .line 63
    .line 64
    const/16 v1, 0x16

    .line 65
    .line 66
    invoke-direct {v4, v1, v3}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    move-object v6, v4

    .line 73
    check-cast v6, Lbj/a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v12, v1}, Lo0/o;->r(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v11, Ldk/s;->I:Lw0/a;

    .line 80
    .line 81
    const/high16 v13, 0x30000

    .line 82
    .line 83
    const/16 v14, 0x1e

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v6 .. v14}, Lm0/n1;->j(Lbj/a;La1/n;ZLm0/b2;Lx/l;Lbj/e;Lo0/o;II)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v2

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lo0/o;

    .line 96
    .line 97
    move-object/from16 v6, p2

    .line 98
    .line 99
    check-cast v6, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sget v7, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->w:I

    .line 106
    .line 107
    and-int/2addr v6, v4

    .line 108
    if-ne v6, v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    sget-object v15, Ldk/s;->H:Lw0/a;

    .line 122
    .line 123
    new-instance v5, Ldk/i2;

    .line 124
    .line 125
    invoke-direct {v5, v3, v4}, Ldk/i2;-><init>(Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;I)V

    .line 126
    .line 127
    .line 128
    const v3, 0x7851fe45

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3, v5}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const/16 v22, 0x186

    .line 136
    .line 137
    const/16 v23, 0x7a

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    move-object/from16 v21, v1

    .line 148
    .line 149
    invoke-static/range {v15 .. v23}, Lm0/y;->b(Lbj/e;La1/n;Lbj/e;Lbj/f;Ly/y0;Lm0/n7;Lo0/o;II)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-object v2

    .line 153
    :pswitch_1
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lo0/o;

    .line 156
    .line 157
    move-object/from16 v6, p2

    .line 158
    .line 159
    check-cast v6, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sget v7, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->w:I

    .line 166
    .line 167
    and-int/2addr v4, v6

    .line 168
    if-ne v4, v5, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    :goto_4
    sget-object v24, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 182
    .line 183
    new-instance v4, Ldk/i2;

    .line 184
    .line 185
    invoke-direct {v4, v3, v5}, Ldk/i2;-><init>(Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;I)V

    .line 186
    .line 187
    .line 188
    const v6, -0x463b0401

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v6, v4}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    new-instance v4, Ldk/y;

    .line 196
    .line 197
    invoke-direct {v4, v5, v3}, Ldk/y;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const v3, -0x79f47f2c

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3, v4}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 204
    .line 205
    .line 206
    move-result-object v35

    .line 207
    const v37, 0x30000036

    .line 208
    .line 209
    .line 210
    const/16 v38, 0x1fc

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const-wide/16 v30, 0x0

    .line 221
    .line 222
    const-wide/16 v32, 0x0

    .line 223
    .line 224
    const/16 v34, 0x0

    .line 225
    .line 226
    move-object/from16 v36, v1

    .line 227
    .line 228
    invoke-static/range {v24 .. v38}, Lm0/n4;->a(La1/n;Lbj/e;Lbj/e;Lbj/e;Lbj/e;IJJLy/y0;Lw0/a;Lo0/o;II)V

    .line 229
    .line 230
    .line 231
    :goto_5
    return-object v2

    .line 232
    :pswitch_2
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lo0/o;

    .line 235
    .line 236
    move-object/from16 v6, p2

    .line 237
    .line 238
    check-cast v6, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    sget v7, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->w:I

    .line 245
    .line 246
    and-int/2addr v4, v6

    .line 247
    if-ne v4, v5, :cond_9

    .line 248
    .line 249
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_8

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    :goto_6
    new-instance v4, Ldk/i2;

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    invoke-direct {v4, v3, v5}, Ldk/i2;-><init>(Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;I)V

    .line 264
    .line 265
    .line 266
    const v3, -0x590fb2bd

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v3, v4}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/4 v4, 0x6

    .line 274
    invoke-static {v3, v1, v4}, Lxk/b;->a(Lw0/a;Lo0/o;I)V

    .line 275
    .line 276
    .line 277
    :goto_7
    return-object v2

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
