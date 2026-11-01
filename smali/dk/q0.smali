.class public final Ldk/q0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldk/q0;->i:I

    iput-object p2, p0, Ldk/q0;->t:Ljava/lang/Object;

    iput-object p3, p0, Ldk/q0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgl/o;Lgl/s;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldk/q0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/q0;->s:Ljava/lang/Object;

    iput-object p2, p0, Ldk/q0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldk/q0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk/q0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljk/w;

    .line 9
    .line 10
    iget-object v1, p0, Ldk/q0;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 13
    .line 14
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljk/w;->h(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lni/o;->a:Lni/o;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Ldk/q0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbj/c;

    .line 27
    .line 28
    iget-object v1, p0, Ldk/q0;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lni/o;->a:Lni/o;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Ldk/q0;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lo0/s0;

    .line 41
    .line 42
    iget-object v1, p0, Ldk/q0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lpk/g;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lni/o;->a:Lni/o;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, Ldk/q0;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lo0/s0;

    .line 55
    .line 56
    iget-object v1, p0, Ldk/q0;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lni/o;->a:Lni/o;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, p0, Ldk/q0;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljk/g;

    .line 69
    .line 70
    iget-object v1, p0, Ldk/q0;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v2, "mac"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljk/g;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lni/o;->a:Lni/o;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_4
    iget-object v0, p0, Ldk/q0;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lt4/a0;

    .line 91
    .line 92
    iget-object v1, p0, Ldk/q0;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v3, "viewFile/"

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lt4/a0;->h(Lt4/a0;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lni/o;->a:Lni/o;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_5
    iget-object v0, p0, Ldk/q0;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljk/o;

    .line 124
    .line 125
    iget-object v1, p0, Ldk/q0;->s:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ldk/m2;

    .line 128
    .line 129
    iget v1, v1, Ldk/m2;->c:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljk/o;->A(I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lni/o;->a:Lni/o;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_6
    iget-object v0, p0, Ldk/q0;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljk/o;

    .line 140
    .line 141
    iget-object v1, p0, Ldk/q0;->s:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ldk/q;

    .line 144
    .line 145
    iget v1, v1, Ldk/q;->b:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljk/o;->z(I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lni/o;->a:Lni/o;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_7
    iget-object v0, p0, Ldk/q0;->s:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lgl/o;

    .line 156
    .line 157
    iget-object v1, p0, Ldk/q0;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lgl/s;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    const/4 v3, 0x0

    .line 163
    :try_start_0
    invoke-virtual {v1, v2, p0}, Lgl/s;->b(ZLdk/q0;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_1

    .line 168
    .line 169
    :goto_0
    const/4 v4, 0x0

    .line 170
    invoke-virtual {v1, v4, p0}, Lgl/s;->b(ZLdk/q0;)Z

    .line 171
    .line 172
    .line 173
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    if-eqz v4, :cond_0

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const/16 v4, 0x9

    .line 178
    .line 179
    invoke-virtual {v0, v2, v4, v3}, Lgl/o;->b(IILjava/io/IOException;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-static {v1}, Lal/b;->d(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    move-exception v2

    .line 187
    goto :goto_2

    .line 188
    :catch_0
    move-exception v2

    .line 189
    goto :goto_3

    .line 190
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v4, "Required SETTINGS preface not received"

    .line 193
    .line 194
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :goto_2
    const/4 v4, 0x3

    .line 199
    invoke-virtual {v0, v4, v4, v3}, Lgl/o;->b(IILjava/io/IOException;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lal/b;->d(Ljava/io/Closeable;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :goto_3
    const/4 v3, 0x2

    .line 207
    invoke-virtual {v0, v3, v3, v2}, Lgl/o;->b(IILjava/io/IOException;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :goto_4
    sget-object v0, Lni/o;->a:Lni/o;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_8
    iget-object v0, p0, Ldk/q0;->t:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ldk/u0;

    .line 217
    .line 218
    iget-object v1, p0, Ldk/q0;->s:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/io/File;

    .line 221
    .line 222
    iget-object v2, v0, Ldk/u0;->h:Lpj/h1;

    .line 223
    .line 224
    const-string v3, "file"

    .line 225
    .line 226
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_3

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_2

    .line 240
    .line 241
    invoke-virtual {v0}, Ldk/u0;->h()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "Deleted "

    .line 251
    .line 252
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v3, "Failed to delete "

    .line 273
    .line 274
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_3
    :goto_5
    sget-object v0, Lni/o;->a:Lni/o;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    .line 291
    .line 292
    iget-object v1, p0, Ldk/q0;->t:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroid/content/Context;

    .line 295
    .line 296
    const-class v2, Llauncher/powerkuy/growlauncher/module/EditTextActivity;

    .line 297
    .line 298
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Ldk/q0;->s:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Ljava/io/File;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v3, "filePath"

    .line 310
    .line 311
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lni/o;->a:Lni/o;

    .line 318
    .line 319
    return-object v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
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
