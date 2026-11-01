.class public final Lu6/a4;
.super Lu6/i3;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lu6/i3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    const-string v2, "Xiaomi Install Referrer is allowed"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lu6/h4;->b:J

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lu6/h4;->d:I

    .line 26
    .line 27
    new-instance v1, Lpe/e2;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2, p0}, Lpe/e2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "context"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lp8/m;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, p1, v2}, Lp8/m;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lf9/e;

    .line 48
    .line 49
    const/16 v3, 0x19

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v2, v3, v4}, Lf9/e;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v2, Lf9/e;->u:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, v2, Lf9/e;->s:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, v2, Lf9/e;->t:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, v1, Lp8/m;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1}, Lp8/m;->D()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const-string p1, "Service connection is valid. No need to re-initialize."

    .line 72
    .line 73
    invoke-static {p1}, Landroid/support/v4/media/session/b;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lf9/e;->w(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget v3, v1, Lp8/m;->s:I

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x3

    .line 84
    if-eq v3, v5, :cond_8

    .line 85
    .line 86
    if-eq v3, v6, :cond_7

    .line 87
    .line 88
    const-string v3, "Starting install referrer service setup."

    .line 89
    .line 90
    invoke-static {v3}, Landroid/support/v4/media/session/b;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v6, "com.miui.referrer.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 96
    .line 97
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Landroid/content/ComponentName;

    .line 101
    .line 102
    const-string v7, "com.miui.referrer.GetAppsReferrerInfoService"

    .line 103
    .line 104
    const-string v8, "com.xiaomi.mipicks"

    .line 105
    .line 106
    invoke-direct {v6, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "mApplicationContext.pack\u2026IntentServices(intent, 0)"

    .line 121
    .line 122
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_6

    .line 130
    .line 131
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 138
    .line 139
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 140
    .line 141
    if-nez v6, :cond_2

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/16 v7, 0x80

    .line 162
    .line 163
    :try_start_0
    invoke-virtual {v6, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    .line 169
    const v7, 0x3d1171

    .line 170
    .line 171
    .line 172
    if-lt v6, v7, :cond_4

    .line 173
    .line 174
    new-instance v0, Lme/a;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct {v0, v6, v1, v2}, Lme/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, Lp8/m;->v:Ljava/lang/Object;

    .line 181
    .line 182
    :goto_0
    :try_start_1
    new-instance v6, Landroid/content/Intent;

    .line 183
    .line 184
    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v6, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 191
    .line 192
    .line 193
    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    const-string p1, "Service was bonded successfully."

    .line 197
    .line 198
    invoke-static {p1}, Landroid/support/v4/media/session/b;->n(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    iput v4, v1, Lp8/m;->s:I

    .line 203
    .line 204
    const-string p1, "Connection to service is blocked."

    .line 205
    .line 206
    invoke-static {p1}, Landroid/support/v4/media/session/b;->o(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Lf9/e;->w(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_0
    iput v4, v1, Lp8/m;->s:I

    .line 214
    .line 215
    const-string p1, "No permission to connect to service."

    .line 216
    .line 217
    invoke-static {p1}, Landroid/support/v4/media/session/b;->o(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x4

    .line 221
    invoke-virtual {v2, p1}, Lf9/e;->w(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_1
    :cond_4
    iput v4, v1, Lp8/m;->s:I

    .line 226
    .line 227
    const-string p1, "GetApps missing or incompatible. Version 4002161 or later required."

    .line 228
    .line 229
    invoke-static {p1}, Landroid/support/v4/media/session/b;->o(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lf9/e;->w(I)V

    .line 233
    .line 234
    .line 235
    :goto_1
    return-void

    .line 236
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    const-string v0, "null cannot be cast to non-null type android.content.pm.ResolveInfo"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_6
    iput v4, v1, Lp8/m;->s:I

    .line 245
    .line 246
    const-string p1, "GetApps Referrer service unavailable on device."

    .line 247
    .line 248
    invoke-static {p1}, Landroid/support/v4/media/session/b;->n(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lf9/e;->w(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    const-string p1, "Client was already closed and can\'t be reused. Please create another instance."

    .line 256
    .line 257
    invoke-static {p1}, Landroid/support/v4/media/session/b;->o(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v6}, Lf9/e;->w(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_8
    const-string p1, "Client is already in the process of connecting to the service."

    .line 265
    .line 266
    invoke-static {p1}, Landroid/support/v4/media/session/b;->o(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v6}, Lf9/e;->w(I)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
