.class public abstract Lsk/a0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static final a(Ljava/lang/String;ZLbj/a;Lo0/o;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    sget-object v3, Lo0/n0;->v:Lo0/n0;

    .line 10
    .line 11
    const v4, 0x603a91b5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v4}, Lo0/o;->V(I)Lo0/o;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 27
    .line 28
    invoke-virtual {v15, v1}, Lo0/o;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v15, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    and-int/lit16 v4, v4, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    if-ne v4, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v15}, Lo0/o;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v15}, Lo0/o;->P()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    :goto_3
    sget-object v4, Lw1/n0;->b:Lo0/e2;

    .line 71
    .line 72
    invoke-virtual {v15, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v9, v4

    .line 77
    check-cast v9, Landroid/content/Context;

    .line 78
    .line 79
    const v4, 0x6e3c21fe

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v4}, Lo0/o;->U(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15}, Lo0/o;->L()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Lo0/k;->a:Lo0/n0;

    .line 90
    .line 91
    if-ne v5, v6, :cond_5

    .line 92
    .line 93
    invoke-static {v0, v3}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v15, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v7, v5

    .line 101
    check-cast v7, Lo0/s0;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {v4, v15, v5}, Landroid/support/v4/media/session/a;->j(ILo0/o;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v6, :cond_6

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v3}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v15, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v4, Lo0/s0;

    .line 122
    .line 123
    invoke-virtual {v15, v5}, Lo0/o;->r(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Landroidx/fragment/app/f0;

    .line 127
    .line 128
    const/4 v8, 0x2

    .line 129
    invoke-direct {v3, v8}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const v8, -0x6815fd56

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v8}, Lo0/o;->U(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v15}, Lo0/o;->L()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-nez v8, :cond_7

    .line 147
    .line 148
    if-ne v10, v6, :cond_8

    .line 149
    .line 150
    :cond_7
    new-instance v10, Lsk/w;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct {v10, v9, v7, v4, v6}, Lsk/w;-><init>(Landroid/content/Context;Lo0/s0;Lo0/s0;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v10}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    check-cast v10, Lbj/c;

    .line 160
    .line 161
    invoke-virtual {v15, v5}, Lo0/o;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v10, v15}, Led/c;->F(Lg/b;Lbj/c;Lo0/o;)Ld/j;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 169
    .line 170
    new-instance v5, Lsk/x;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct {v5, v2, v7, v4, v6}, Lsk/x;-><init>(Lbj/a;Lo0/s0;Lo0/s0;I)V

    .line 174
    .line 175
    .line 176
    const v6, -0x215c0f87

    .line 177
    .line 178
    .line 179
    invoke-static {v15, v6, v5}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    new-instance v5, Ldk/o0;

    .line 184
    .line 185
    const/4 v10, 0x4

    .line 186
    move-object v6, v4

    .line 187
    invoke-direct/range {v5 .. v10}, Ldk/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const v4, -0x4c341d3c

    .line 191
    .line 192
    .line 193
    invoke-static {v15, v4, v5}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const v16, 0x30000036

    .line 198
    .line 199
    .line 200
    const/16 v17, 0x1fc

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    move-object v4, v11

    .line 209
    const-wide/16 v11, 0x0

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-static/range {v3 .. v17}, Lm0/n4;->a(La1/n;Lbj/e;Lbj/e;Lbj/e;Lbj/e;IJJLy/y0;Lw0/a;Lo0/o;II)V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lo0/o;->v()Lo0/h1;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    new-instance v4, Lsk/u;

    .line 222
    .line 223
    move/from16 v5, p4

    .line 224
    .line 225
    invoke-direct {v4, v0, v1, v2, v5}, Lsk/u;-><init>(Ljava/lang/String;ZLbj/a;I)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v3, Lo0/h1;->d:Lbj/e;

    .line 229
    .line 230
    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative$Configuration;->getJsonConfiguration()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v2, v0, Lni/h;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "SETTING_HOSTS"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p0, "SETTING_HOSTS_ENABLED"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Llauncher/powerkuy/growlauncher/api/JavaForNative$Configuration;->setJsonConfiguration(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
