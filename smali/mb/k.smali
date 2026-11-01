.class public final synthetic Lmb/k;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/k;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lmb/k;->s:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmb/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb/k;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/q;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    const-string v1, "next_alarm_manager_id"

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lw5/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lw5/e;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-int v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    const v4, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lw5/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lw5/d;

    .line 47
    .line 48
    int-to-long v5, v3

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v4, v1, v3}, Lw5/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lw5/e;->i(Lw5/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lmb/k;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ldm/j;

    .line 67
    .line 68
    iget-object v1, v0, Ldm/j;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, v0, Ldm/j;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, v0, Ldm/j;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lmb/b;

    .line 96
    .line 97
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v4, v1, Lmb/b;->a:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    monitor-exit v1

    .line 110
    iget-object v1, v0, Ldm/j;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lmb/b;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    goto :goto_8

    .line 127
    :catchall_1
    move-exception v2

    .line 128
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :try_start_4
    throw v2

    .line 130
    :cond_2
    move-object v3, v2

    .line 131
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iget-object v1, v0, Ldm/j;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroidx/appcompat/widget/x;

    .line 137
    .line 138
    iget-object v4, v1, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lmb/e;

    .line 141
    .line 142
    iget-object v1, v1, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v0, v0, Ldm/j;->a:Z

    .line 147
    .line 148
    const-string v5, "Failed to close key/value metadata file."

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, v4, Lmb/e;->a:Lqb/b;

    .line 153
    .line 154
    const-string v4, "internal-keys"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v4}, Lqb/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    iget-object v0, v4, Lmb/e;->a:Lqb/b;

    .line 162
    .line 163
    const-string v4, "keys"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v4}, Lqb/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_3
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v3, Ljava/io/BufferedWriter;

    .line 179
    .line 180
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 181
    .line 182
    new-instance v6, Ljava/io/FileOutputStream;

    .line 183
    .line 184
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Lmb/e;->b:Ljava/nio/charset/Charset;

    .line 188
    .line 189
    invoke-direct {v4, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 193
    .line 194
    .line 195
    :try_start_6
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-static {v3, v5}, Llb/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-object v2, v3

    .line 207
    goto :goto_6

    .line 208
    :catch_0
    move-exception v1

    .line 209
    goto :goto_5

    .line 210
    :catchall_3
    move-exception v0

    .line 211
    goto :goto_6

    .line 212
    :catch_1
    move-exception v1

    .line 213
    move-object v3, v2

    .line 214
    :goto_5
    :try_start_7
    const-string v4, "Error serializing key/value metadata."

    .line 215
    .line 216
    const-string v6, "FirebaseCrashlytics"

    .line 217
    .line 218
    invoke-static {v6, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lmb/e;->d(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_6
    invoke-static {v2, v5}, Llb/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_4
    :goto_7
    return-object v2

    .line 230
    :goto_8
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 231
    throw v1

    .line 232
    :pswitch_1
    iget-object v0, p0, Lmb/k;->s:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroidx/appcompat/widget/x;

    .line 235
    .line 236
    iget-object v1, v0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 239
    .line 240
    monitor-enter v1

    .line 241
    :try_start_9
    iget-object v2, v0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    if-eqz v2, :cond_5

    .line 252
    .line 253
    iget-object v2, v0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v5, v0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 266
    .line 267
    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    goto :goto_9

    .line 272
    :catchall_4
    move-exception v0

    .line 273
    goto :goto_e

    .line 274
    :cond_5
    move-object v2, v3

    .line 275
    :goto_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 276
    if-eqz v4, :cond_6

    .line 277
    .line 278
    iget-object v1, v0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lmb/e;

    .line 281
    .line 282
    iget-object v0, v0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    const-string v4, "Failed to close user metadata file."

    .line 287
    .line 288
    iget-object v1, v1, Lmb/e;->a:Lqb/b;

    .line 289
    .line 290
    const-string/jumbo v5, "user-data"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0, v5}, Lqb/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :try_start_a
    new-instance v1, Lmb/d;

    .line 298
    .line 299
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string/jumbo v5, "userId"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Ljava/io/BufferedWriter;

    .line 313
    .line 314
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 315
    .line 316
    new-instance v6, Ljava/io/FileOutputStream;

    .line 317
    .line 318
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lmb/e;->b:Ljava/nio/charset/Charset;

    .line 322
    .line 323
    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 327
    .line 328
    .line 329
    :try_start_b
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 333
    .line 334
    .line 335
    :goto_a
    invoke-static {v2, v4}, Llb/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_d

    .line 339
    :catchall_5
    move-exception v0

    .line 340
    move-object v3, v2

    .line 341
    goto :goto_c

    .line 342
    :catch_2
    move-exception v0

    .line 343
    goto :goto_b

    .line 344
    :catchall_6
    move-exception v0

    .line 345
    goto :goto_c

    .line 346
    :catch_3
    move-exception v0

    .line 347
    move-object v2, v3

    .line 348
    :goto_b
    :try_start_c
    const-string v1, "Error serializing user metadata."

    .line 349
    .line 350
    const-string v5, "FirebaseCrashlytics"

    .line 351
    .line 352
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :goto_c
    invoke-static {v3, v4}, Llb/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_6
    :goto_d
    return-object v3

    .line 361
    :goto_e
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 362
    throw v0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
