.class Lcom/anzu/sdk/Anzu$1;
.super Ljava/lang/Thread;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->SetContext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final val$userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$1;->val$userAgent:Ljava/lang/String;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Anzu_keystore"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v4, "ANZU"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$200()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$102(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    move-object v9, v0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-object v9, v3

    .line 48
    :goto_0
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$300()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v8, "udid - "

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v8, "phone"

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    :try_start_1
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$402(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v11, "Failed to set up anzu keystore: "

    .line 102
    .line 103
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$500(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    :try_start_2
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$402(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_2
    const-string v0, "Failed to reset and set up anzu keystore, will gracefully fail registry access"

    .line 140
    .line 141
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "connectivity"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_2

    .line 169
    :cond_0
    const/4 v0, -0x1

    .line 170
    :goto_2
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->OnReachabilityChanged(I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Landroid/content/IntentFilter;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lcom/anzu/sdk/Anzu$ConnectivityBroadcastReceiver;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-direct {v2, v8}, Lcom/anzu/sdk/Anzu$ConnectivityBroadcastReceiver;-><init>(Lcom/anzu/sdk/Anzu$1;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string/jumbo v2, "window"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/view/WindowManager;

    .line 208
    .line 209
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v2, Landroid/graphics/Point;

    .line 214
    .line 215
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 219
    .line 220
    .line 221
    iget v14, v2, Landroid/graphics/Point;->x:I

    .line 222
    .line 223
    iget v15, v2, Landroid/graphics/Point;->y:I

    .line 224
    .line 225
    new-instance v0, Lcom/anzu/sdk/AnzuOrientationDetector;

    .line 226
    .line 227
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v0, v2}, Lcom/anzu/sdk/AnzuOrientationDetector;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$702(Lcom/anzu/sdk/AnzuOrientationDetector;)Lcom/anzu/sdk/AnzuOrientationDetector;

    .line 235
    .line 236
    .line 237
    new-instance v0, Landroid/os/Handler;

    .line 238
    .line 239
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lcom/anzu/sdk/Anzu$1$1;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Lcom/anzu/sdk/Anzu$1$1;-><init>(Lcom/anzu/sdk/Anzu$1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$800()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 259
    .line 260
    .line 261
    :try_start_3
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v2, "IABTCF_TCString"

    .line 270
    .line 271
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 275
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_1

    .line 280
    .line 281
    const-string v6, "IABConsent_ConsentString"

    .line 282
    .line 283
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 287
    :cond_1
    move-object v3, v2

    .line 288
    goto :goto_3

    .line 289
    :catch_3
    move-exception v0

    .line 290
    goto :goto_4

    .line 291
    :goto_3
    :try_start_5
    new-instance v2, Lcom/anzu/sdk/Anzu$1$2;

    .line 292
    .line 293
    invoke-direct {v2, v1}, Lcom/anzu/sdk/Anzu$1$2;-><init>(Lcom/anzu/sdk/Anzu$1;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lcom/anzu/sdk/Anzu;->access$902(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$900()Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 304
    .line 305
    .line 306
    move-object/from16 v16, v3

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catch_4
    move-exception v0

    .line 310
    move-object v2, v3

    .line 311
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v6, "Got exception accessing default shared preferences: "

    .line 314
    .line 315
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-object/from16 v16, v2

    .line 333
    .line 334
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string/jumbo v2, "wifi"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 350
    .line 351
    const-string v2, "anzu-beacon"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$1102(Landroid/net/wifi/WifiManager$MulticastLock;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1100()Landroid/net/wifi/WifiManager$MulticastLock;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/4 v2, 0x1

    .line 365
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1100()Landroid/net/wifi/WifiManager$MulticastLock;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 373
    .line 374
    .line 375
    :catch_5
    move-object v6, v7

    .line 376
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1200()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$100()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 385
    .line 386
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v13, v1, Lcom/anzu/sdk/Anzu$1;->val$userAgent:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static/range {v5 .. v16}, Lcom/anzu/sdk/Anzu;->access$1300(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x2

    .line 394
    const-string v2, "Done initializing native..."

    .line 395
    .line 396
    invoke-static {v0, v4, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_2
    const-string v0, "No context received when calling SetContext()!"

    .line 401
    .line 402
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    return-void
.end method
