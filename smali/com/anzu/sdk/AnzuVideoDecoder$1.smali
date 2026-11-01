.class Lcom/anzu/sdk/AnzuVideoDecoder$1;
.super Ljava/lang/Thread;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuVideoDecoder;->SynchronousDecodeThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/anzu/sdk/AnzuVideoDecoder;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/AnzuVideoDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->inputDone:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$000(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x1

    .line 18
    :try_start_0
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 19
    .line 20
    new-instance v7, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$200(Lcom/anzu/sdk/AnzuVideoDecoder;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v9, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 27
    .line 28
    invoke-static {v9}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$300(Lcom/anzu/sdk/AnzuVideoDecoder;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-direct {v7, v8, v9}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v7}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$102(Lcom/anzu/sdk/AnzuVideoDecoder;Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v7, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 45
    .line 46
    invoke-static {v7}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$400(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 51
    .line 52
    invoke-static {v8}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->getSurface()Landroid/view/Surface;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v7, v8, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_24

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v8, "videoDecoder initialization exception: "

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v8, "ANZU"

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v5, v8, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 107
    .line 108
    invoke-static {v0, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 109
    .line 110
    .line 111
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$800(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    monitor-enter v7

    .line 119
    :try_start_2
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 142
    .line 143
    invoke-static {v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1000(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaFormat;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3, v4, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto/16 :goto_23

    .line 162
    .line 163
    :cond_0
    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    move v3, v2

    .line 169
    move v4, v3

    .line 170
    move v12, v4

    .line 171
    move v13, v12

    .line 172
    move v11, v6

    .line 173
    const-wide/16 v14, 0x0

    .line 174
    .line 175
    :goto_2
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1100(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1a

    .line 182
    .line 183
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 184
    .line 185
    iget-boolean v9, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    .line 186
    .line 187
    if-nez v9, :cond_1a

    .line 188
    .line 189
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_1a

    .line 194
    .line 195
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1200(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    monitor-enter v9

    .line 202
    :try_start_3
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1300(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 205
    .line 206
    .line 207
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    :try_start_4
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1200(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    goto/16 :goto_22

    .line 222
    .line 223
    :catch_1
    :cond_1
    :goto_3
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 225
    .line 226
    iget-boolean v9, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->inputDone:Z

    .line 227
    .line 228
    if-nez v9, :cond_18

    .line 229
    .line 230
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_18

    .line 235
    .line 236
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    invoke-static {v9, v10}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1500(J)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/high16 v9, 0x3f000000    # 0.5f

    .line 247
    .line 248
    cmpg-float v0, v0, v9

    .line 249
    .line 250
    if-gez v0, :cond_2

    .line 251
    .line 252
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->FillAudioBuffers()Z

    .line 255
    .line 256
    .line 257
    :cond_2
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$000(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    monitor-enter v9

    .line 264
    if-eqz v11, :cond_12

    .line 265
    .line 266
    :try_start_6
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 272
    move/from16 v18, v3

    .line 273
    .line 274
    const-wide/16 v2, 0x2710

    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    :try_start_7
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 288
    move v2, v0

    .line 289
    goto :goto_4

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    goto/16 :goto_1d

    .line 292
    .line 293
    :catch_2
    move-exception v0

    .line 294
    :try_start_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v2, "ANZU"

    .line 300
    .line 301
    const-string/jumbo v3, "videoDecoder.dequeueInputBuffer threw an exception: "

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v5, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 327
    .line 328
    invoke-static {v0, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 329
    .line 330
    .line 331
    :cond_3
    const/4 v2, -0x1

    .line 332
    :goto_4
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 335
    .line 336
    .line 337
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 338
    if-nez v0, :cond_7

    .line 339
    .line 340
    if-ltz v2, :cond_7

    .line 341
    .line 342
    :try_start_9
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 352
    goto :goto_5

    .line 353
    :catch_3
    move-exception v0

    .line 354
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v10, "ANZU"

    .line 360
    .line 361
    const-string/jumbo v6, "videoDecoder.getInputBuffer threw an exception: "

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v5, v10, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 382
    .line 383
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    invoke-static {v0, v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    :goto_5
    iget-object v3, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 394
    .line 395
    invoke-static {v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_7

    .line 400
    .line 401
    iget-object v3, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 402
    .line 403
    invoke-static {v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const/4 v10, 0x0

    .line 408
    invoke-virtual {v3, v0, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 409
    .line 410
    .line 411
    move-result v26
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 412
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 413
    .line 414
    if-gtz v26, :cond_8

    .line 415
    .line 416
    :try_start_b
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v23

    .line 420
    invoke-static/range {v23 .. v24}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1700(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 421
    .line 422
    .line 423
    :try_start_c
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 424
    .line 425
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_6

    .line 430
    .line 431
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 432
    .line 433
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v23

    .line 437
    invoke-static/range {v23 .. v24}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1800(J)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_5

    .line 442
    .line 443
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 444
    .line 445
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1100(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_5

    .line 450
    .line 451
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 452
    .line 453
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-wide/16 v2, 0x0

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    invoke-virtual {v0, v2, v3, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 464
    .line 465
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 473
    .line 474
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_4

    .line 479
    .line 480
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 481
    .line 482
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-wide/16 v2, 0x0

    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    invoke-virtual {v0, v2, v3, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 493
    .line 494
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :catch_4
    move-exception v0

    .line 503
    goto :goto_8

    .line 504
    :cond_4
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 505
    .line 506
    .line 507
    move-result-wide v7

    .line 508
    const/4 v0, 0x1

    .line 509
    goto :goto_7

    .line 510
    :cond_5
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 511
    .line 512
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 513
    .line 514
    .line 515
    move-result-object v23

    .line 516
    const-wide/16 v27, 0x0

    .line 517
    .line 518
    const/16 v29, 0x4

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v26, 0x0

    .line 523
    .line 524
    move/from16 v24, v2

    .line 525
    .line 526
    invoke-virtual/range {v23 .. v29}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 530
    .line 531
    const/4 v3, 0x1

    .line 532
    iput-boolean v3, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->inputDone:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 533
    .line 534
    :cond_6
    const/4 v0, 0x0

    .line 535
    :goto_7
    const/4 v10, 0x0

    .line 536
    goto/16 :goto_d

    .line 537
    .line 538
    :goto_8
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v3, "ANZU"

    .line 544
    .line 545
    const-string v6, "exception handling video: "

    .line 546
    .line 547
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v5, v3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    :cond_7
    :goto_9
    const/4 v10, 0x0

    .line 565
    goto/16 :goto_c

    .line 566
    .line 567
    :cond_8
    move/from16 v24, v2

    .line 568
    .line 569
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_7

    .line 574
    .line 575
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 576
    .line 577
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 582
    .line 583
    .line 584
    move-result-wide v27
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 585
    if-eqz v13, :cond_9

    .line 586
    .line 587
    cmp-long v0, v27, v14

    .line 588
    .line 589
    if-ltz v0, :cond_9

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    :cond_9
    :try_start_e
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 593
    .line 594
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 595
    .line 596
    .line 597
    move-result-object v23

    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    const/16 v29, 0x0

    .line 601
    .line 602
    invoke-virtual/range {v23 .. v29}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 603
    .line 604
    .line 605
    move-wide/from16 v2, v27

    .line 606
    .line 607
    :try_start_f
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 608
    .line 609
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :catch_5
    move-wide/from16 v2, v27

    .line 618
    .line 619
    :catch_6
    const/4 v0, 0x3

    .line 620
    if-ge v4, v0, :cond_a

    .line 621
    .line 622
    :try_start_10
    const-string v0, "ANZU"

    .line 623
    .line 624
    const-string/jumbo v6, "videoDecoder Illegal state exception, recovering"

    .line 625
    .line 626
    .line 627
    const/4 v13, 0x5

    .line 628
    invoke-static {v13, v0, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    add-int/lit8 v4, v4, 0x1

    .line 632
    .line 633
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 634
    .line 635
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 640
    .line 641
    .line 642
    :try_start_11
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 643
    .line 644
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const/4 v10, 0x0

    .line 649
    invoke-virtual {v0, v2, v3, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 653
    .line 654
    iget-object v6, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoMimeFormat:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v6}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-static {v0, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$502(Lcom/anzu/sdk/AnzuVideoDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 661
    .line 662
    .line 663
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 664
    .line 665
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v6, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 670
    .line 671
    invoke-static {v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$400(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaFormat;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    iget-object v13, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 676
    .line 677
    invoke-static {v13}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    invoke-virtual {v13}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->getSurface()Landroid/view/Surface;

    .line 682
    .line 683
    .line 684
    move-result-object v13
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 685
    const/4 v10, 0x0

    .line 686
    const/4 v14, 0x0

    .line 687
    :try_start_12
    invoke-virtual {v0, v6, v13, v10, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 691
    .line 692
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :catch_7
    move-exception v0

    .line 701
    goto :goto_a

    .line 702
    :catch_8
    move-exception v0

    .line 703
    const/4 v10, 0x0

    .line 704
    :goto_a
    :try_start_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    const-string v13, "ANZU"

    .line 710
    .line 711
    const-string/jumbo v14, "videoDecoder re-initialization exception: "

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v5, v13, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 732
    .line 733
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 737
    .line 738
    const/4 v6, 0x1

    .line 739
    invoke-static {v0, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 740
    .line 741
    .line 742
    :goto_b
    move-wide v14, v2

    .line 743
    const/4 v0, 0x1

    .line 744
    const/4 v13, 0x1

    .line 745
    goto :goto_d

    .line 746
    :cond_a
    const/4 v10, 0x0

    .line 747
    const-string v0, "ANZU"

    .line 748
    .line 749
    const-string/jumbo v2, "videoDecoder exceeded maximum recovery retry"

    .line 750
    .line 751
    .line 752
    invoke-static {v5, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 756
    .line 757
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 761
    .line 762
    const/4 v3, 0x1

    .line 763
    invoke-static {v0, v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 764
    .line 765
    .line 766
    :goto_c
    const/4 v0, 0x0

    .line 767
    :goto_d
    iget-object v2, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 768
    .line 769
    invoke-static {v2}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-nez v2, :cond_11

    .line 774
    .line 775
    if-nez v0, :cond_11

    .line 776
    .line 777
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 778
    .line 779
    iget-boolean v2, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    .line 780
    .line 781
    if-nez v2, :cond_11

    .line 782
    .line 783
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 784
    .line 785
    .line 786
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 787
    if-eqz v0, :cond_b

    .line 788
    .line 789
    :try_start_14
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 790
    .line 791
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget-object v2, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 796
    .line 797
    iget-object v2, v2, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 798
    .line 799
    move v3, v11

    .line 800
    const-wide/16 v10, 0x2710

    .line 801
    .line 802
    :try_start_15
    invoke-virtual {v0, v2, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 803
    .line 804
    .line 805
    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 806
    :goto_e
    const/4 v2, -0x1

    .line 807
    goto :goto_11

    .line 808
    :catch_9
    move-exception v0

    .line 809
    goto :goto_f

    .line 810
    :catch_a
    move-exception v0

    .line 811
    move v3, v11

    .line 812
    :goto_f
    :try_start_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    .line 816
    .line 817
    const-string v6, "ANZU"

    .line 818
    .line 819
    const-string/jumbo v10, "videoDecoder.dequeueOutputBuffer threw an exception: "

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v5, v6, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 840
    .line 841
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 845
    .line 846
    const/4 v6, 0x1

    .line 847
    invoke-static {v0, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 848
    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_b
    move v3, v11

    .line 852
    :goto_10
    const/4 v0, -0x1

    .line 853
    goto :goto_e

    .line 854
    :goto_11
    if-ne v0, v2, :cond_c

    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_c
    const/4 v2, -0x3

    .line 858
    if-ne v0, v2, :cond_d

    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_d
    const/4 v2, -0x2

    .line 862
    if-ne v0, v2, :cond_e

    .line 863
    .line 864
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 865
    .line 866
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 871
    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_e
    const/4 v2, 0x4

    .line 875
    if-gez v0, :cond_f

    .line 876
    .line 877
    new-instance v6, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    .line 881
    .line 882
    const-string v10, "ANZU"

    .line 883
    .line 884
    const-string/jumbo v11, "unexpected result from video decoder.dequeueOutputBuffer: "

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v2, v10, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_f
    iget-object v6, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 902
    .line 903
    iget-object v10, v6, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 904
    .line 905
    iget v11, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 906
    .line 907
    and-int/2addr v11, v2

    .line 908
    if-eqz v11, :cond_10

    .line 909
    .line 910
    const-string v0, "ANZU"

    .line 911
    .line 912
    const-string v6, "output EOS"

    .line 913
    .line 914
    invoke-static {v2, v0, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 918
    .line 919
    const/4 v6, 0x1

    .line 920
    iput-boolean v6, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    .line 921
    .line 922
    goto :goto_12

    .line 923
    :cond_10
    iget-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 924
    .line 925
    iput-wide v2, v6, Lcom/anzu/sdk/AnzuVideoDecoder;->videoBufferPresentationTime:J

    .line 926
    .line 927
    move v3, v0

    .line 928
    const/4 v11, 0x0

    .line 929
    const/4 v12, 0x1

    .line 930
    goto :goto_14

    .line 931
    :cond_11
    move v3, v11

    .line 932
    :goto_12
    move v11, v3

    .line 933
    :goto_13
    move/from16 v3, v18

    .line 934
    .line 935
    goto :goto_14

    .line 936
    :cond_12
    move/from16 v18, v3

    .line 937
    .line 938
    move v3, v11

    .line 939
    goto :goto_13

    .line 940
    :goto_14
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 941
    .line 942
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_17

    .line 947
    .line 948
    if-eqz v12, :cond_17

    .line 949
    .line 950
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 951
    .line 952
    iget-wide v5, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoBufferPresentationTime:J

    .line 953
    .line 954
    const-wide/16 v20, 0x3e8

    .line 955
    .line 956
    div-long v5, v5, v20

    .line 957
    .line 958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 959
    .line 960
    .line 961
    move-result-wide v20

    .line 962
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 963
    .line 964
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2000(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    .line 965
    .line 966
    .line 967
    move-result-wide v22

    .line 968
    add-long v22, v7, v22

    .line 969
    .line 970
    sub-long v20, v20, v22

    .line 971
    .line 972
    sub-long v5, v5, v20

    .line 973
    .line 974
    const-wide/16 v16, 0x0

    .line 975
    .line 976
    cmp-long v0, v5, v16

    .line 977
    .line 978
    if-gtz v0, :cond_16

    .line 979
    .line 980
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 981
    .line 982
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-eqz v0, :cond_16

    .line 987
    .line 988
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 989
    .line 990
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1100(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_16

    .line 995
    .line 996
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 997
    .line 998
    const/4 v6, 0x1

    .line 999
    invoke-static {v0, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2102(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1000
    .line 1001
    .line 1002
    :try_start_17
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1003
    .line 1004
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1009
    .line 1010
    .line 1011
    goto :goto_15

    .line 1012
    :catch_b
    move-exception v0

    .line 1013
    :try_start_18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    const-string v6, "ANZU"

    .line 1019
    .line 1020
    const-string v10, "Error while releasing video output buffer! "

    .line 1021
    .line 1022
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    const-string v6, "Error while releasing video output buffer! "

    .line 1045
    .line 1046
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Error(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1061
    .line 1062
    .line 1063
    :goto_15
    if-nez v13, :cond_15

    .line 1064
    .line 1065
    :try_start_19
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1066
    .line 1067
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->awaitNewImage()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_14

    .line 1076
    .line 1077
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1078
    .line 1079
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const/4 v6, 0x1

    .line 1084
    invoke-virtual {v0, v6}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->drawImage(Z)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1088
    .line 1089
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v10

    .line 1093
    invoke-static {v10, v11, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2200(JZ)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_13

    .line 1098
    .line 1099
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1100
    .line 1101
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    iget-object v5, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1106
    .line 1107
    invoke-static {v5}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2300(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/nio/ByteBuffer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    invoke-virtual {v0, v5}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->GetRGBA8888(Ljava/nio/ByteBuffer;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1115
    .line 1116
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v5

    .line 1120
    invoke-static {v5, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2400(J)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1124
    .line 1125
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v5
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1129
    const/4 v10, 0x0

    .line 1130
    :try_start_1a
    invoke-static {v5, v6, v10}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2200(JZ)Z
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1131
    .line 1132
    .line 1133
    goto :goto_17

    .line 1134
    :catch_c
    move-exception v0

    .line 1135
    goto :goto_19

    .line 1136
    :catch_d
    move-exception v0

    .line 1137
    goto :goto_19

    .line 1138
    :catch_e
    move-exception v0

    .line 1139
    :goto_16
    const/4 v10, 0x0

    .line 1140
    goto :goto_19

    .line 1141
    :catch_f
    move-exception v0

    .line 1142
    goto :goto_16

    .line 1143
    :cond_13
    const/4 v10, 0x0

    .line 1144
    :goto_17
    move/from16 v19, v10

    .line 1145
    .line 1146
    goto :goto_18

    .line 1147
    :cond_14
    const/4 v10, 0x0

    .line 1148
    const/16 v19, 0x1

    .line 1149
    .line 1150
    :goto_18
    const/4 v6, 0x1

    .line 1151
    goto :goto_1a

    .line 1152
    :goto_19
    :try_start_1b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    const-string v6, "Decode thread got an exception: "

    .line 1158
    .line 1159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Error(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1177
    .line 1178
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1182
    .line 1183
    const/4 v6, 0x1

    .line 1184
    invoke-static {v0, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 1185
    .line 1186
    .line 1187
    move/from16 v19, v6

    .line 1188
    .line 1189
    goto :goto_1a

    .line 1190
    :cond_15
    const/4 v6, 0x1

    .line 1191
    const/4 v10, 0x0

    .line 1192
    move/from16 v19, v10

    .line 1193
    .line 1194
    :goto_1a
    move v11, v6

    .line 1195
    move v12, v10

    .line 1196
    goto :goto_1c

    .line 1197
    :cond_16
    const/4 v6, 0x1

    .line 1198
    const/4 v10, 0x0

    .line 1199
    goto :goto_1b

    .line 1200
    :cond_17
    const/4 v6, 0x1

    .line 1201
    const/4 v10, 0x0

    .line 1202
    const-wide/16 v16, 0x0

    .line 1203
    .line 1204
    :goto_1b
    move/from16 v19, v6

    .line 1205
    .line 1206
    :goto_1c
    monitor-exit v9

    .line 1207
    move/from16 v18, v3

    .line 1208
    .line 1209
    move/from16 v3, v19

    .line 1210
    .line 1211
    goto :goto_1e

    .line 1212
    :goto_1d
    monitor-exit v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1213
    throw v0

    .line 1214
    :cond_18
    move v10, v2

    .line 1215
    move/from16 v18, v3

    .line 1216
    .line 1217
    move v3, v11

    .line 1218
    const-wide/16 v16, 0x0

    .line 1219
    .line 1220
    move v11, v3

    .line 1221
    move v3, v6

    .line 1222
    :goto_1e
    if-eqz v3, :cond_19

    .line 1223
    .line 1224
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1225
    .line 1226
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2500(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    monitor-enter v3

    .line 1231
    :try_start_1c
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1232
    .line 1233
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2500(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 1237
    move-object v9, v3

    .line 1238
    const-wide/16 v2, 0x1

    .line 1239
    .line 1240
    :try_start_1d
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1241
    .line 1242
    .line 1243
    goto :goto_1f

    .line 1244
    :catchall_4
    move-exception v0

    .line 1245
    goto :goto_20

    .line 1246
    :catchall_5
    move-exception v0

    .line 1247
    move-object v9, v3

    .line 1248
    goto :goto_20

    .line 1249
    :catch_10
    move-object v9, v3

    .line 1250
    :catch_11
    :goto_1f
    :try_start_1e
    monitor-exit v9

    .line 1251
    goto :goto_21

    .line 1252
    :goto_20
    monitor-exit v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 1253
    throw v0

    .line 1254
    :cond_19
    :goto_21
    move v2, v10

    .line 1255
    move/from16 v3, v18

    .line 1256
    .line 1257
    const/4 v5, 0x6

    .line 1258
    goto/16 :goto_2

    .line 1259
    .line 1260
    :goto_22
    :try_start_1f
    monitor-exit v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 1261
    throw v0

    .line 1262
    :cond_1a
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1263
    .line 1264
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2600(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    monitor-enter v2

    .line 1269
    :try_start_20
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1270
    .line 1271
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2600(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1276
    .line 1277
    .line 1278
    monitor-exit v2

    .line 1279
    return-void

    .line 1280
    :catchall_6
    move-exception v0

    .line 1281
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 1282
    throw v0

    .line 1283
    :goto_23
    :try_start_21
    monitor-exit v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 1284
    throw v0

    .line 1285
    :goto_24
    :try_start_22
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 1286
    throw v0
.end method
