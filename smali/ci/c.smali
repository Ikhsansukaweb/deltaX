.class public final synthetic Lci/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lci/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lci/c;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lci/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lci/c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lci/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lci/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luh/r;

    .line 9
    .line 10
    iget-object v1, p0, Lci/c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrh/c;

    .line 13
    .line 14
    iget-object v2, p0, Lci/c;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, v0, Luh/d;->i:Lrh/c;

    .line 19
    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v3, v0, Luh/r;->x:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Luh/r;->x:Ljava/util/List;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Luh/q;

    .line 53
    .line 54
    iget-object v4, v0, Luh/r;->x:Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, v3, Luh/q;->s:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Lrh/c;->setLayoutBusy(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lrh/c;->getEventHandler()Lrh/t;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2, v2, v0}, Lrh/t;->j(FFZ)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lci/c;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lrh/c;

    .line 78
    .line 79
    iget-object v1, p0, Lci/c;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ldh/f;

    .line 82
    .line 83
    iget-object v2, p0, Lci/c;->u:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroidx/recyclerview/widget/l0;

    .line 86
    .line 87
    iget-object v3, v0, Lrh/c;->g1:Ldh/f;

    .line 88
    .line 89
    if-ne v3, v1, :cond_5

    .line 90
    .line 91
    iget-boolean v1, v0, Lrh/c;->n0:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lrh/c;->E()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, Lrh/c;->C:I

    .line 100
    .line 101
    :cond_3
    iget-object v1, v0, Lrh/c;->h1:Lvh/c;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v4, 0x1d

    .line 109
    .line 110
    if-lt v3, v4, :cond_4

    .line 111
    .line 112
    iget-object v1, v1, Lvh/c;->b:Lvh/e;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lvh/e;->c(Landroidx/recyclerview/widget/l0;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, v0, Lrh/c;->i1:Lrh/o;

    .line 120
    .line 121
    invoke-virtual {v1}, Lrh/o;->G()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v0, v1}, Lrh/c;->setStyles(Ldh/f;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void

    .line 132
    :pswitch_1
    iget-object v0, p0, Lci/c;->s:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ly7/c;

    .line 135
    .line 136
    iget-object v1, p0, Lci/c;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lkn/f;

    .line 139
    .line 140
    iget-object v2, p0, Lci/c;->u:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Throwable;

    .line 143
    .line 144
    iget-object v0, v0, Ly7/c;->t:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lkn/k;

    .line 147
    .line 148
    invoke-interface {v1, v0, v2}, Lkn/f;->e(Lkn/c;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_2
    iget-object v0, p0, Lci/c;->s:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ly7/c;

    .line 155
    .line 156
    iget-object v1, p0, Lci/c;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lkn/f;

    .line 159
    .line 160
    iget-object v2, p0, Lci/c;->u:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lkn/m0;

    .line 163
    .line 164
    iget-object v0, v0, Ly7/c;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lkn/k;

    .line 167
    .line 168
    iget-object v3, v0, Lkn/k;->s:Lkn/c;

    .line 169
    .line 170
    invoke-interface {v3}, Lkn/c;->F()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    new-instance v2, Ljava/io/IOException;

    .line 177
    .line 178
    const-string v3, "Canceled"

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v0, v2}, Lkn/f;->e(Lkn/c;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-interface {v1, v0, v2}, Lkn/f;->j(Lkn/c;Lkn/m0;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-void

    .line 191
    :pswitch_3
    iget-object v0, p0, Lci/c;->s:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lg4/m;

    .line 194
    .line 195
    iget-object v1, p0, Lci/c;->t:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lpl/a;

    .line 198
    .line 199
    iget-object v2, p0, Lci/c;->u:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 202
    .line 203
    :try_start_0
    iget-object v0, v0, Lg4/m;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v0}, Lol/a;->j(Landroid/content/Context;)Lg4/s;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object v3, v0, Landroidx/recyclerview/widget/a0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lg4/i;

    .line 214
    .line 215
    check-cast v3, Lg4/r;

    .line 216
    .line 217
    iget-object v4, v3, Lg4/r;->d:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    iput-object v2, v3, Lg4/r;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 221
    .line 222
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    :try_start_2
    iget-object v0, v0, Landroidx/recyclerview/widget/a0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lg4/i;

    .line 226
    .line 227
    new-instance v3, Lg4/l;

    .line 228
    .line 229
    invoke-direct {v3, v1, v2}, Lg4/l;-><init>(Lpl/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v3}, Lg4/i;->a(Lpl/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_5

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    :try_start_4
    throw v0

    .line 241
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 242
    .line 243
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 244
    .line 245
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    :goto_5
    invoke-virtual {v1, v0}, Lpl/a;->X(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 253
    .line 254
    .line 255
    :goto_6
    return-void

    .line 256
    :pswitch_4
    iget-object v0, p0, Lci/c;->s:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v1, p0, Lci/c;->t:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Landroid/widget/ImageView;

    .line 263
    .line 264
    iget-object v2, p0, Lci/c;->u:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Landroid/graphics/Bitmap;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    return-void

    .line 282
    :pswitch_5
    iget-object v0, p0, Lci/c;->s:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lio/mychips/nativesdk/view/a;

    .line 285
    .line 286
    iget-object v1, p0, Lci/c;->t:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ljava/util/List;

    .line 289
    .line 290
    iget-object v2, p0, Lci/c;->u:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lio/mychips/nativesdk/domain/MCMeta;

    .line 293
    .line 294
    :try_start_5
    invoke-virtual {v0, v1, v2}, Lio/mychips/nativesdk/view/a;->onCampaignsLoaded(Ljava/util/List;Lio/mychips/nativesdk/domain/MCMeta;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string v1, "MCOfferwallSDK"

    .line 300
    .line 301
    const-string v2, "Exception thrown in onCampaignsLoaded callback"

    .line 302
    .line 303
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    :goto_7
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
