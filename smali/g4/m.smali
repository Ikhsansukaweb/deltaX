.class public final Lg4/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lg4/i;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lg4/m;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lg4/m;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lpl/a;)V
    .locals 8

    .line 1
    new-instance v7, Lg4/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lg4/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lci/c;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, Lci/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lg4/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "os"

    .line 9
    .line 10
    const-string v3, "ANDROID"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "osVersion"

    .line 16
    .line 17
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "brand"

    .line 23
    .line 24
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "manufacturer"

    .line 30
    .line 31
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "deviceModel"

    .line 37
    .line 38
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "hardware"

    .line 44
    .line 45
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "country"

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "language"

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v2, "cpu"

    .line 77
    .line 78
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    aget-object v3, v3, v4

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v2, "ramSize"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 87
    .line 88
    :try_start_1
    const-string v3, "activity"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/app/ActivityManager;

    .line 95
    .line 96
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 97
    .line 98
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    const-string v6, "%.2fGB"

    .line 107
    .line 108
    iget-wide v7, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 109
    .line 110
    long-to-double v7, v7

    .line 111
    const-wide/high16 v9, 0x41d0000000000000L    # 1.073741824E9

    .line 112
    .line 113
    div-double/2addr v7, v9

    .line 114
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    :try_start_2
    const-string v3, ""

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, "timezoneId"

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lg4/m;->c()Landroidx/datastore/preferences/protobuf/h;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "screenHeight"

    .line 151
    .line 152
    iget v5, v2, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 153
    .line 154
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v3, "screenWidth"

    .line 158
    .line 159
    iget v5, v2, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 160
    .line 161
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v3, "screenDpi"

    .line 165
    .line 166
    iget v5, v2, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 167
    .line 168
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v3, "screenOrientation"

    .line 172
    .line 173
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 178
    .line 179
    .line 180
    :try_start_3
    const-string v2, "batterymanager"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/os/BatteryManager;

    .line 187
    .line 188
    const/4 v2, 0x4

    .line 189
    invoke-virtual {v0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 190
    .line 191
    .line 192
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 193
    :try_start_4
    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 194
    .line 195
    .line 196
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 197
    goto :goto_1

    .line 198
    :catch_1
    move v2, v4

    .line 199
    :catch_2
    move v0, v4

    .line 200
    :goto_1
    :try_start_5
    const-string v3, "batteryLevel"

    .line 201
    .line 202
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v2, "isCharging"

    .line 206
    .line 207
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v0, "isRoot"

    .line 211
    .line 212
    const-string v5, "/system/app/Superuser.apk"

    .line 213
    .line 214
    const-string v6, "/sbin/su"

    .line 215
    .line 216
    const-string v7, "/system/bin/su"

    .line 217
    .line 218
    const-string v8, "/system/xbin/su"

    .line 219
    .line 220
    const-string v9, "/data/local/xbin/su"

    .line 221
    .line 222
    const-string v10, "/data/local/bin/su"

    .line 223
    .line 224
    const-string v11, "/system/sd/xbin/su"

    .line 225
    .line 226
    const-string v12, "/system/bin/failsafe/su"

    .line 227
    .line 228
    const-string v13, "/data/local/su"

    .line 229
    .line 230
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move v3, v4

    .line 235
    :goto_2
    const/16 v5, 0x9

    .line 236
    .line 237
    if-ge v3, v5, :cond_1

    .line 238
    .line 239
    aget-object v5, v2, v3

    .line 240
    .line 241
    new-instance v6, Ljava/io/File;

    .line 242
    .line 243
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_0

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    goto :goto_3

    .line 254
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_1
    :goto_3
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 264
    return-object v0

    .line 265
    :catch_3
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    return-object v0
.end method

.method public c()Landroidx/datastore/preferences/protobuf/h;
    .locals 4

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lg4/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/datastore/preferences/protobuf/h;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/h;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    iput v3, v0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 33
    .line 34
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    iput v3, v0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 37
    .line 38
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 39
    .line 40
    iput v2, v0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    const-string v1, "portrait"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "landscape"

    .line 59
    .line 60
    :goto_0
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0
.end method
