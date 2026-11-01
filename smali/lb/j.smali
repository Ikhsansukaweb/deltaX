.class public final Llb/j;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llb/j;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Llb/j;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llb/j;->s:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llb/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb/j;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo9/y2;

    .line 9
    .line 10
    iget-object v1, p0, Llb/j;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo9/e3;

    .line 13
    .line 14
    iget-object v2, v1, Lo9/e3;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lo9/y2;->L(Ljava/lang/String;)Lo9/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lo9/h;->t:Lo9/h;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lo9/i;->f(Lo9/h;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Lo9/e3;->M:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lo9/i;->b(Ljava/lang/String;)Lo9/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v3}, Lo9/i;->f(Lo9/h;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Lo9/y2;->J(Lo9/e3;)Lo9/h1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lo9/h1;->G()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo9/y2;->c()Lo9/i0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 58
    .line 59
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, Llb/j;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lo9/c1;

    .line 69
    .line 70
    iget-object v0, v0, Lo9/c1;->d:Lo9/y2;

    .line 71
    .line 72
    invoke-virtual {v0}, Lo9/y2;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lo9/y2;->t:Lo9/k;

    .line 76
    .line 77
    invoke-static {v0}, Lo9/y2;->I(Lo9/v2;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Llb/j;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lo9/k;->g0(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_1
    iget-object v0, p0, Llb/j;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Llb/q;

    .line 92
    .line 93
    iget-object v1, p0, Llb/j;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lnb/e0;

    .line 96
    .line 97
    invoke-static {v0, v1}, Llb/q;->a(Llb/q;Lnb/e0;)Lt9/p;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_2
    iget-object v0, p0, Llb/j;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Llb/n;

    .line 105
    .line 106
    iget-object v1, p0, Llb/j;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1}, Llb/n;->a(Llb/n;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    return-object v0

    .line 115
    :pswitch_3
    iget-object v0, p0, Llb/j;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lc8/g;

    .line 118
    .line 119
    iget-object v1, v0, Lc8/g;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Llb/n;

    .line 122
    .line 123
    iget-object v2, p0, Llb/j;->s:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const-string v4, "FirebaseCrashlytics"

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const-string v0, "Deleting cached crash reports..."

    .line 144
    .line 145
    invoke-static {v4, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v0, v1, Llb/n;->g:Lqb/b;

    .line 149
    .line 150
    sget-object v2, Llb/n;->r:Llb/h;

    .line 151
    .line 152
    iget-object v0, v0, Lqb/b;->b:Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lqb/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object v0, v1, Llb/n;->l:Ljh/c;

    .line 183
    .line 184
    iget-object v0, v0, Ljh/c;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lqb/a;

    .line 187
    .line 188
    iget-object v0, v0, Lqb/a;->b:Lqb/b;

    .line 189
    .line 190
    iget-object v2, v0, Lqb/b;->d:Ljava/io/File;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lqb/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lqb/a;->a(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lqb/b;->e:Ljava/io/File;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lqb/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lqb/a;->a(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lqb/b;->f:Ljava/io/File;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lqb/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lqb/a;->a(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Llb/n;->p:Lt9/j;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lt9/j;->d(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Landroidx/work/t;->n(Ljava/lang/Object;)Lt9/p;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_3

    .line 239
    :cond_4
    const/4 v3, 0x3

    .line 240
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_5

    .line 245
    .line 246
    const-string v3, "Sending cached crash reports..."

    .line 247
    .line 248
    invoke-static {v4, v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget-object v3, v1, Llb/n;->b:Lc3/f;

    .line 256
    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    iget-object v2, v3, Lc3/f;->i:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lt9/j;

    .line 262
    .line 263
    invoke-virtual {v2, v5}, Lt9/j;->d(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v1, Llb/n;->e:Loc/q;

    .line 267
    .line 268
    iget-object v1, v1, Loc/q;->i:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    iget-object v0, v0, Lc8/g;->s:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lt9/i;

    .line 275
    .line 276
    new-instance v2, Ly7/c;

    .line 277
    .line 278
    const/16 v3, 0x8

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-direct {v2, v3, p0, v1, v4}, Ly7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Lt9/i;->g(Ljava/util/concurrent/Executor;Lt9/h;)Lt9/p;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_3
    return-object v0

    .line 289
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v1, "An invalid data collection token was used."

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
