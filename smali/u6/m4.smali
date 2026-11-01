.class public final Lu6/m4;
.super Lu6/i3;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final h:Lu6/x;

.field public final i:Ljava/lang/Runnable;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:I


# direct methods
.method public constructor <init>(Lu6/x;Ljava/util/concurrent/ExecutorService;ILed/a;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p3, v0}, Lk7/a;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu6/d4;->a:[I

    .line 7
    .line 8
    invoke-static {p3}, Lt/g;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "facebook_lite"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, La2/d;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const-string v0, "instagram"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "facebook"

    .line 36
    .line 37
    :goto_0
    const-string v1, "app"

    .line 38
    .line 39
    invoke-direct {p0, v1, v0, p1, p4}, Lu6/i3;-><init>(Ljava/lang/String;Ljava/lang/String;Lu6/x;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lu6/m4;->h:Lu6/x;

    .line 43
    .line 44
    iput-object p2, p0, Lu6/m4;->k:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    iput p3, p0, Lu6/m4;->l:I

    .line 47
    .line 48
    iput-object p5, p0, Lu6/m4;->i:Ljava/lang/Runnable;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu6/i3;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lt6/h;->b:Lt6/h;

    .line 15
    .line 16
    const-string v0, "Referrer collection disallowed by counter."

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lt6/h;->a(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    const-string v0, "com.facebook.sdk.ApplicationId"

    .line 24
    .line 25
    iget-object v2, p0, Lu6/m4;->h:Lu6/x;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lu6/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "fb"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkj/h;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v4

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 51
    .line 52
    const-string v5, "Facebook app id Manifest metadata is not found."

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Lt6/h;->a(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_3
    if-nez v0, :cond_b

    .line 59
    .line 60
    const-string v0, "facebook_application_id"

    .line 61
    .line 62
    iget-object v5, v2, Lu6/x;->e:Lu6/r;

    .line 63
    .line 64
    :try_start_0
    iget-object v6, v5, Lu6/r;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v5, Lu6/r;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "string"

    .line 77
    .line 78
    invoke-virtual {v6, v0, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v5, v5, Lu6/r;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v6, "Could not load string resource!"

    .line 95
    .line 96
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v0}, Lt6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v0, v4

    .line 114
    :goto_1
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {v0, v3}, Lkj/h;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v0, v4

    .line 122
    :goto_2
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    :cond_6
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 131
    .line 132
    const-string v5, "Facebook app id string resource is not found."

    .line 133
    .line 134
    invoke-virtual {v0, v1, v5}, Lt6/h;->a(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v4

    .line 138
    :cond_7
    if-nez v0, :cond_b

    .line 139
    .line 140
    const-string v0, "com.appsflyer.FacebookApplicationId"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lu6/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {v0, v3}, Lkj/h;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move-object v0, v4

    .line 154
    :goto_3
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_a

    .line 161
    .line 162
    :cond_9
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 163
    .line 164
    const-string v2, "AF Facebook app id Manifest metadata is not found."

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lt6/h;->a(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v4

    .line 170
    :cond_a
    if-nez v0, :cond_b

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    move-object v4, v0

    .line 174
    :goto_4
    iput-object v4, p0, Lu6/m4;->j:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v4, :cond_c

    .line 177
    .line 178
    sget-object p1, Lt6/h;->b:Lt6/h;

    .line 179
    .line 180
    const-string v0, "Referrer collection disallowed by missing Facebook app id."

    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, Lt6/h;->a(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    sget-object v0, Lu6/l4;->a:[I

    .line 187
    .line 188
    iget v2, p0, Lu6/m4;->l:I

    .line 189
    .line 190
    invoke-static {v2}, Lt/g;->c(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    aget v0, v0, v2

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x1

    .line 198
    if-eq v0, v3, :cond_f

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    if-eq v0, v3, :cond_e

    .line 202
    .line 203
    const/4 v3, 0x3

    .line 204
    if-ne v0, v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, "com.facebook.lite.provider.InstallReferrerProvider"

    .line 211
    .line 212
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_d
    new-instance p1, La2/d;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v3, "com.instagram.contentprovider.InstallReferrerProvider"

    .line 230
    .line 231
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v3, "com.facebook.katana.provider.InstallReferrerProvider"

    .line 243
    .line 244
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    :goto_5
    new-instance v0, Loe/n;

    .line 251
    .line 252
    const/16 v1, 0x1c

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-direct {v0, v1, p0, p1, v2}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lu6/m4;->k:Ljava/util/concurrent/ExecutorService;

    .line 259
    .line 260
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_10
    sget-object p1, Lt6/h;->b:Lt6/h;

    .line 265
    .line 266
    const-string v0, "Referrer collection disallowed by missing content providers."

    .line 267
    .line 268
    invoke-virtual {p1, v1, v0}, Lt6/h;->a(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    iget-object p1, p0, Lu6/m4;->i:Ljava/lang/Runnable;

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 274
    .line 275
    .line 276
    return-void
.end method
