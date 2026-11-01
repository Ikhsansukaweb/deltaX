.class public abstract Lp9/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lq8/f;

.field public static final b:Ljava/lang/Object;

.field public static c:Lc9/f;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lq8/f;->b:Lq8/f;

    .line 2
    .line 3
    sput-object v0, Lp9/a;->a:Lq8/f;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp9/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lp9/a;->c:Lc9/f;

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    sput-object v0, Lp9/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "Google Play Services update is required. The API Level of the client is 3. The API Level of the implementation is "

    .line 2
    .line 3
    sget-object v1, Lp9/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget-object v2, Lp9/a;->c:Lc9/f;

    .line 8
    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_2
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    const-class v2, Lp9/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lt8/a0;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    const-string v3, "org.chromium.net.CronetEngine"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_4
    sget-object v2, Lp9/a;->a:Lq8/f;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lq8/f;->d(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_5
    sget-object v3, Lc9/f;->b:Lna/e;

    .line 45
    .line 46
    const-string v4, "com.google.android.gms.cronet_dynamite"

    .line 47
    .line 48
    invoke-static {p0, v3, v4}, Lc9/f;->c(Landroid/content/Context;Lc9/e;Ljava/lang/String;)Lc9/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_5
    .catch Lc9/b; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    :try_start_6
    iget-object v4, v3, Lc9/f;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "org.chromium.net.impl.ImplVersion"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-class v6, Lp9/a;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eq v5, v6, :cond_4

    .line 75
    .line 76
    const-string v5, "getApiLevel"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v7, "getCronetVersion"

    .line 84
    .line 85
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v5}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sput-object v4, Lp9/a;->d:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    if-le v4, v5, :cond_3

    .line 115
    .line 116
    :try_start_7
    const-string v3, "cr"

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    invoke-virtual {v2, v4, p0, v3}, Lq8/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-nez p0, :cond_2

    .line 124
    .line 125
    const-string p0, "CronetProviderInstaller"

    .line 126
    .line 127
    const-string v0, "Unable to fetch error resolution intent"

    .line 128
    .line 129
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    new-instance p0, Lq8/g;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_2
    new-instance p0, Lq8/h;

    .line 139
    .line 140
    sget-object v2, Lp9/a;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    add-int/lit16 v3, v3, 0xae

    .line 153
    .line 154
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ". The Cronet implementation version is "

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_3
    sput-object v3, Lp9/a;->c:Lc9/f;

    .line 180
    .line 181
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 182
    return-void

    .line 183
    :catch_0
    move-exception p0

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    :try_start_8
    const-string p0, "CronetProviderInstaller"

    .line 186
    .line 187
    const-string v0, "ImplVersion class is missing from Cronet module."

    .line 188
    .line 189
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    new-instance p0, Lq8/g;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 198
    :goto_1
    :try_start_9
    const-string v0, "CronetProviderInstaller"

    .line 199
    .line 200
    const-string v2, "Unable to read Cronet version from the Cronet module "

    .line 201
    .line 202
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .line 204
    .line 205
    new-instance v0, Lq8/g;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lq8/g;

    .line 215
    .line 216
    throw p0

    .line 217
    :catch_1
    move-exception p0

    .line 218
    const-string v0, "CronetProviderInstaller"

    .line 219
    .line 220
    const-string v2, "Unable to load Cronet module"

    .line 221
    .line 222
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    new-instance v0, Lq8/g;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lq8/g;

    .line 235
    .line 236
    throw p0

    .line 237
    :catch_2
    move-exception p0

    .line 238
    const-string v0, "CronetProviderInstaller"

    .line 239
    .line 240
    const-string v2, "Cronet API is not available. Have you included all required dependencies?"

    .line 241
    .line 242
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    new-instance v0, Lq8/g;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lq8/g;

    .line 255
    .line 256
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 257
    :catchall_1
    move-exception p0

    .line 258
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 259
    :try_start_b
    throw p0

    .line 260
    :goto_2
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 261
    throw p0
.end method
