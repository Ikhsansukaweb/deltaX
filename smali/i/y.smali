.class public final Li/y;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li/y;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, Li/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "intent"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Li/y;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lu5/a;

    .line 19
    .line 20
    iget v0, p1, Lu5/a;->g:I

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lu5/i;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Received "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_f

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v1, -0x46671f94

    .line 71
    .line 72
    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    const v1, -0x2b8fb65c

    .line 76
    .line 77
    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_1
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lu5/e;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lu5/e;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_5
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lu5/c;->a:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "Received "

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_f

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const v1, -0x7606c095    # -6.0004207E-33f

    .line 162
    .line 163
    .line 164
    if-eq v0, v1, :cond_8

    .line 165
    .line 166
    const v1, 0x1d398bfd

    .line 167
    .line 168
    .line 169
    if-eq v0, v1, :cond_6

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_7

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lu5/e;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_8
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_9

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lu5/e;->e(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_a

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_a
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Lu5/b;->a:Ljava/lang/String;

    .line 217
    .line 218
    const-string v2, "Received "

    .line 219
    .line 220
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sparse-switch v0, :sswitch_data_0

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_b

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_b
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lu5/e;->e(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_c

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_c
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Lu5/e;->e(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-nez p2, :cond_d

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_d
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lu5/e;->e(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_e

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_e
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lu5/e;->e(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_f
    :goto_0
    return-void

    .line 295
    :pswitch_2
    iget-object p1, p0, Li/y;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lo9/d2;

    .line 298
    .line 299
    iget-object p1, p1, Lo9/d2;->s:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lpe/p0;

    .line 302
    .line 303
    iget-object p2, p1, Lpe/p0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 306
    .line 307
    .line 308
    const-wide/16 v0, 0x3e8

    .line 309
    .line 310
    :try_start_0
    iput-wide v0, p1, Lpe/p0;->d:J

    .line 311
    .line 312
    iget-object p1, p1, Lpe/p0;->f:Ljava/util/concurrent/locks/Condition;

    .line 313
    .line 314
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception p1

    .line 322
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :pswitch_3
    iget-object p1, p0, Li/y;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Landroidx/fragment/app/h;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroidx/fragment/app/h;->F()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
