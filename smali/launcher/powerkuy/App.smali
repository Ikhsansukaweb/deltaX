.class public Llauncher/powerkuy/App;
.super Landroid/app/Application;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static i:Llauncher/powerkuy/App;

.field public static s:Landroid/content/Context;

.field public static t:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Llauncher/powerkuy/App;->s:Landroid/content/Context;

    .line 8
    .line 9
    sput-object v0, Llauncher/powerkuy/App;->t:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroid/content/res/AssetManager;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Llauncher/powerkuy/App;->s:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 6
    .line 7
    const-string v1, "com.rtsoft.growtopia"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llauncher/powerkuy/App;->s:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Llauncher/powerkuy/App;->s:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v1, "Growtopia Not Found"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mac"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative$Configuration;->getJsonConfiguration()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "SETTING_MAC"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    const-string v0, "gid"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative$Configuration;->getJsonConfiguration()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "SETTING_GID"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    return-object p0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    const-string v0, "device_os"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    const-string v0, "model"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    const-string p0, ""

    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "org.chromium"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const-string v5, "com.android.webview.chromium"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Llauncher/powerkuy/App;->t:Ljava/lang/Boolean;

    .line 41
    .line 42
    const-string v1, "com.rtsoft.growtopia"

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    sput-object v0, Llauncher/powerkuy/App;->t:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    sput-object v0, Llauncher/powerkuy/App;->t:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_2
    :goto_2
    sget-object v0, Llauncher/powerkuy/App;->t:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-super {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_3
    return-object v1

    .line 76
    :cond_4
    invoke-super {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final onCreate()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v0, "growlauncher"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Llauncher/powerkuy/App;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v2, Lcom/google/gson/internal/d;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-direct {v2, v3}, Lcom/google/gson/internal/d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "/tombstones"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0, v2}, Lxcrash/h;->l(Llauncher/powerkuy/App;Lcom/google/gson/internal/d;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljh/a;->b()Ljh/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lkh/a;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, v2, Lkh/a;->b:Landroid/content/res/AssetManager;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_1
    sget-object v3, Lkh/c;->a:Lkh/b;

    .line 95
    .line 96
    if-eq v2, v3, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Ljh/a;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_2
    :goto_0
    monitor-exit v0

    .line 108
    invoke-static {}, Ljh/e;->B()Ljh/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "monokai-color-theme"

    .line 113
    .line 114
    const-string/jumbo v3, "textmate/monokai-color-theme.json"

    .line 115
    .line 116
    .line 117
    new-instance v4, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 118
    .line 119
    invoke-static {}, Ljh/a;->b()Ljh/a;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v3}, Ljh/a;->d(Ljava/lang/String;)Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "json"

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x4

    .line 141
    const/4 v9, 0x3

    .line 142
    const/4 v10, 0x2

    .line 143
    const/4 v11, -0x1

    .line 144
    const/4 v12, 0x1

    .line 145
    sparse-switch v7, :sswitch_data_0

    .line 146
    .line 147
    .line 148
    :goto_1
    move v6, v11

    .line 149
    goto :goto_2

    .line 150
    :sswitch_0
    const-string v7, "plist"

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v6, 0x6

    .line 160
    goto :goto_2

    .line 161
    :sswitch_1
    const-string/jumbo v7, "yaml"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/4 v6, 0x5

    .line 172
    goto :goto_2

    .line 173
    :sswitch_2
    const-string v7, "json"

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    move v6, v8

    .line 183
    goto :goto_2

    .line 184
    :sswitch_3
    const-string/jumbo v7, "yml"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_6

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    move v6, v9

    .line 195
    goto :goto_2

    .line 196
    :sswitch_4
    const-string/jumbo v7, "xml"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_7

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    move v6, v10

    .line 207
    goto :goto_2

    .line 208
    :sswitch_5
    const-string/jumbo v7, "tmtheme"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_8

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    move v6, v12

    .line 219
    goto :goto_2

    .line 220
    :sswitch_6
    const-string/jumbo v7, "yaml-tmtheme"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_9

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    move v6, v1

    .line 231
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v1, "Unsupported file type: "

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :pswitch_0
    move v9, v12

    .line 247
    goto :goto_3

    .line 248
    :pswitch_1
    move v9, v10

    .line 249
    :goto_3
    :pswitch_2
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    .line 250
    .line 251
    new-instance v6, Ljava/io/InputStreamReader;

    .line 252
    .line 253
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 254
    .line 255
    invoke-direct {v6, v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    .line 260
    .line 261
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const/16 v6, 0x4000

    .line 267
    .line 268
    new-array v6, v6, [C

    .line 269
    .line 270
    :cond_a
    :goto_4
    invoke-virtual {v3, v6}, Ljava/io/Reader;->read([C)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eq v7, v11, :cond_b

    .line 275
    .line 276
    if-lez v7, :cond_a

    .line 277
    .line 278
    invoke-virtual {v5, v6, v1, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_b
    new-instance v1, La0/f0;

    .line 286
    .line 287
    invoke-direct {v1, v5, v9, v8}, La0/f0;-><init>(Ljava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    .line 289
    .line 290
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, v1, v2}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;-><init>(Lhm/b;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v12}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->setDark(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4}, Ljh/e;->H(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljh/e;->B()Ljh/e;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "monokai-color-theme"

    .line 307
    .line 308
    monitor-enter v0

    .line 309
    :try_start_5
    iget-object v2, v0, Ljh/e;->t:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_d

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 328
    .line 329
    invoke-virtual {v3}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_d
    const/4 v3, 0x0

    .line 341
    :goto_5
    if-eqz v3, :cond_e

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Ljh/e;->W(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 344
    .line 345
    .line 346
    monitor-exit v0

    .line 347
    goto :goto_6

    .line 348
    :catchall_2
    move-exception v1

    .line 349
    goto :goto_8

    .line 350
    :cond_e
    :try_start_6
    invoke-virtual {v0, v1}, Ljh/e;->s(Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljh/e;->W(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 357
    .line 358
    .line 359
    monitor-exit v0

    .line 360
    goto :goto_6

    .line 361
    :cond_f
    monitor-exit v0

    .line 362
    :goto_6
    invoke-static {}, Ljh/c;->A()Ljh/c;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lio/github/rosemoe/sora/langs/textmate/registry/reader/c;->a()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_10

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;

    .line 388
    .line 389
    invoke-interface {v3}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v0, v3}, Ljh/c;->B(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_10
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Lem/e;

    .line 402
    .line 403
    invoke-direct {v2, v12, v0}, Lem/e;-><init>(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/util/List;

    .line 419
    .line 420
    return-void

    .line 421
    :goto_8
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 422
    throw v1

    .line 423
    :catch_1
    move-exception v0

    .line 424
    goto :goto_b

    .line 425
    :goto_9
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :catchall_3
    move-exception v1

    .line 430
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :goto_a
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 434
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 435
    .line 436
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :goto_c
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 441
    throw v1

    .line 442
    nop

    .line 443
    :sswitch_data_0
    .sparse-switch
        -0x66c1ae36 -> :sswitch_6
        -0x47197510 -> :sswitch_5
        0x1d017 -> :sswitch_4
        0x1d3d8 -> :sswitch_3
        0x31ece8 -> :sswitch_2
        0x387aa7 -> :sswitch_1
        0x65cf90e -> :sswitch_0
    .end sparse-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
