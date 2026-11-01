.class public final synthetic Lrk/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lo0/s0;

.field public final synthetic t:Lo0/s0;

.field public final synthetic u:Lo0/s0;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljk/w;Lbj/a;Lo0/s0;Lo0/s0;Lo0/s0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lrk/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/h;->v:Ljava/lang/Object;

    iput-object p2, p0, Lrk/h;->w:Ljava/lang/Object;

    iput-object p3, p0, Lrk/h;->s:Lo0/s0;

    iput-object p4, p0, Lrk/h;->t:Lo0/s0;

    iput-object p5, p0, Lrk/h;->u:Lo0/s0;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/s0;Lbj/c;Lo0/s0;Lo0/s0;Lo0/s0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lrk/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/h;->s:Lo0/s0;

    iput-object p2, p0, Lrk/h;->w:Ljava/lang/Object;

    iput-object p3, p0, Lrk/h;->t:Lo0/s0;

    iput-object p4, p0, Lrk/h;->u:Lo0/s0;

    iput-object p5, p0, Lrk/h;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lrk/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/h;->s:Lo0/s0;

    iput-object p2, p0, Lrk/h;->t:Lo0/s0;

    iput-object p3, p0, Lrk/h;->u:Lo0/s0;

    iput-object p4, p0, Lrk/h;->v:Ljava/lang/Object;

    iput-object p5, p0, Lrk/h;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrk/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrk/h;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljk/w;

    .line 10
    .line 11
    iget-object v0, p0, Lrk/h;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbj/a;

    .line 14
    .line 15
    iget-object v1, p0, Lrk/h;->s:Lo0/s0;

    .line 16
    .line 17
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lrk/h;->t:Lo0/s0;

    .line 25
    .line 26
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lrk/h;->u:Lo0/s0;

    .line 34
    .line 35
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "bio"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "motto"

    .line 48
    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "profileUrl"

    .line 53
    .line 54
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/x0;)Lq4/a;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v1, Lcg/u0;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-direct/range {v1 .. v7}, Lcg/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v8, v4, v3, v1, v2}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    iget-object v0, p0, Lrk/h;->w:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lbj/c;

    .line 83
    .line 84
    iget-object v1, p0, Lrk/h;->u:Lo0/s0;

    .line 85
    .line 86
    iget-object v2, p0, Lrk/h;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lo0/s0;

    .line 89
    .line 90
    iget-object v3, p0, Lrk/h;->s:Lo0/s0;

    .line 91
    .line 92
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/io/File;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-object v4, p0, Lrk/h;->t:Lo0/s0;

    .line 101
    .line 102
    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_0

    .line 113
    .line 114
    :try_start_0
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lk2/u;

    .line 119
    .line 120
    iget-object v4, v4, Lk2/u;->a:Ld2/e;

    .line 121
    .line 122
    iget-object v4, v4, Ld2/e;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3, v4}, Lyi/j;->W(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lk2/u;

    .line 132
    .line 133
    iget-object v1, v1, Lk2/u;->a:Ld2/e;

    .line 134
    .line 135
    iget-object v1, v1, Ld2/e;->i:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v2, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "getAbsolutePath(...)"

    .line 145
    .line 146
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_1
    sget-object v0, Lni/o;->a:Lni/o;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    iget-object v0, p0, Lrk/h;->v:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lo0/s0;

    .line 158
    .line 159
    iget-object v1, p0, Lrk/h;->w:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lo0/s0;

    .line 162
    .line 163
    iget-object v2, p0, Lrk/h;->t:Lo0/s0;

    .line 164
    .line 165
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-lez v3, :cond_2

    .line 176
    .line 177
    iget-object v3, p0, Lrk/h;->s:Lo0/s0;

    .line 178
    .line 179
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ld2/w;

    .line 184
    .line 185
    iget-wide v4, v4, Ld2/w;->a:J

    .line 186
    .line 187
    iget-object v6, p0, Lrk/h;->u:Lo0/s0;

    .line 188
    .line 189
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lk2/u;

    .line 194
    .line 195
    iget-object v7, v7, Lk2/u;->a:Ld2/e;

    .line 196
    .line 197
    iget-object v7, v7, Ld2/e;->i:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v4, v5}, Ld2/w;->e(J)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static {v4, v5}, Ld2/w;->d(J)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v7, v8, v9, v10}, Lkj/h;->l0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v4, v5}, Ld2/w;->e(J)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    add-int/2addr v5, v4

    .line 236
    invoke-static {v5, v5}, Lqm/a;->b(II)J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    new-instance v4, Ld2/w;

    .line 241
    .line 242
    invoke-direct {v4, v8, v9}, Ld2/w;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v4}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lk2/u;

    .line 253
    .line 254
    invoke-static {v5, v5}, Lqm/a;->b(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    const/4 v8, 0x4

    .line 259
    invoke-static {v3, v7, v4, v5, v8}, Lk2/u;->b(Lk2/u;Ljava/lang/String;JI)Lk2/u;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v6, v3}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v0, v3}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v0, ""

    .line 281
    .line 282
    invoke-interface {v2, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
