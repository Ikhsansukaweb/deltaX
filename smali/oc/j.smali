.class public final Loc/j;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lxa/f;

.field public final b:Ljc/d;

.field public final c:Lcom/google/firebase/inject/Provider;

.field public final d:Loc/k;

.field public final e:Lp8/b;

.field public final f:Lcom/google/firebase/inject/Provider;


# direct methods
.method public constructor <init>(Lxa/f;Loc/k;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Ljc/d;)V
    .locals 2

    .line 1
    new-instance v0, Lp8/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxa/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lxa/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp8/b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loc/j;->a:Lxa/f;

    .line 15
    .line 16
    iput-object p2, p0, Loc/j;->d:Loc/k;

    .line 17
    .line 18
    iput-object v0, p0, Loc/j;->e:Lp8/b;

    .line 19
    .line 20
    iput-object p3, p0, Loc/j;->f:Lcom/google/firebase/inject/Provider;

    .line 21
    .line 22
    iput-object p4, p0, Loc/j;->c:Lcom/google/firebase/inject/Provider;

    .line 23
    .line 24
    iput-object p5, p0, Loc/j;->b:Ljc/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lt9/p;)Lt9/p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/CredentialManager$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/credentials/CredentialManager$$ExternalSyntheticLambda0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcf/e;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lt9/p;->h(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p2, p0, Loc/j;->a:Lxa/f;

    .line 19
    .line 20
    invoke-virtual {p2}, Lxa/f;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lxa/f;->c:Lxa/h;

    .line 24
    .line 25
    iget-object p2, p2, Lxa/h;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "gmsv"

    .line 31
    .line 32
    iget-object p2, p0, Loc/j;->d:Loc/k;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iget v0, p2, Loc/k;->a:I

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "com.google.android.gms"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Loc/k;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 48
    .line 49
    iput v0, p2, Loc/k;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_0
    :goto_0
    iget v0, p2, Loc/k;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p2

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "osv"

    .line 66
    .line 67
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "app_ver"

    .line 77
    .line 78
    iget-object p2, p0, Loc/j;->d:Loc/k;

    .line 79
    .line 80
    invoke-virtual {p2}, Loc/k;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "app_ver_name"

    .line 88
    .line 89
    iget-object v0, p0, Loc/j;->d:Loc/k;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_1
    iget-object p2, v0, Loc/k;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Loc/k;->f()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_1
    :goto_1
    iget-object p2, v0, Loc/k;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    monitor-exit v0

    .line 110
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "firebase-app-name-hash"

    .line 114
    .line 115
    iget-object p2, p0, Loc/j;->a:Lxa/f;

    .line 116
    .line 117
    invoke-virtual {p2}, Lxa/f;->a()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p2, Lxa/f;->b:Ljava/lang/String;

    .line 121
    .line 122
    :try_start_2
    const-string v0, "SHA-1"

    .line 123
    .line 124
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    goto :goto_2

    .line 143
    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 144
    .line 145
    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_3
    iget-object p1, p0, Loc/j;->b:Ljc/d;

    .line 149
    .line 150
    check-cast p1, Ljc/c;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljc/c;->d()Lt9/p;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Landroidx/work/t;->g(Lt9/i;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljc/a;

    .line 161
    .line 162
    iget-object p1, p1, Ljc/a;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_2

    .line 169
    .line 170
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 171
    .line 172
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 177
    .line 178
    const-string p2, "FIS auth token is empty"

    .line 179
    .line 180
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_1
    move-exception p1

    .line 185
    goto :goto_3

    .line 186
    :catch_2
    move-exception p1

    .line 187
    :goto_3
    const-string p2, "FirebaseMessaging"

    .line 188
    .line 189
    const-string v0, "Failed to get FIS auth token"

    .line 190
    .line 191
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    :goto_4
    const-string p1, "appid"

    .line 195
    .line 196
    iget-object p2, p0, Loc/j;->b:Ljc/d;

    .line 197
    .line 198
    check-cast p2, Ljc/c;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljc/c;->c()Lt9/p;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Landroidx/work/t;->g(Lt9/i;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string p1, "cliv"

    .line 214
    .line 215
    const-string p2, "fcm-24.1.1"

    .line 216
    .line 217
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Loc/j;->c:Lcom/google/firebase/inject/Provider;

    .line 221
    .line 222
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lgc/g;

    .line 227
    .line 228
    iget-object p2, p0, Loc/j;->f:Lcom/google/firebase/inject/Provider;

    .line 229
    .line 230
    invoke-interface {p2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lqc/b;

    .line 235
    .line 236
    if-eqz p1, :cond_4

    .line 237
    .line 238
    if-eqz p2, :cond_4

    .line 239
    .line 240
    check-cast p1, Lgc/d;

    .line 241
    .line 242
    monitor-enter p1

    .line 243
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iget-object v2, p1, Lgc/d;->a:Lfb/f;

    .line 248
    .line 249
    invoke-virtual {v2}, Lfb/f;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, La9/b;

    .line 254
    .line 255
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 256
    :try_start_5
    invoke-virtual {v2, v0, v1}, La9/b;->j(J)Z

    .line 257
    .line 258
    .line 259
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 260
    :try_start_6
    monitor-exit v2

    .line 261
    const/4 v1, 0x1

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 265
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-virtual {v2, v3, v4}, La9/b;->e(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v3, v2, La9/b;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Landroid/content/SharedPreferences;

    .line 276
    .line 277
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v4, "last-used-date"

    .line 282
    .line 283
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, La9/b;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 291
    .line 292
    .line 293
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 294
    monitor-exit p1

    .line 295
    const/4 p1, 0x3

    .line 296
    goto :goto_5

    .line 297
    :catchall_2
    move-exception p2

    .line 298
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 299
    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 300
    :cond_3
    monitor-exit p1

    .line 301
    move p1, v1

    .line 302
    :goto_5
    if-eq p1, v1, :cond_4

    .line 303
    .line 304
    const-string v0, "Firebase-Client-Log-Type"

    .line 305
    .line 306
    invoke-static {p1}, Lt/g;->c(I)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string p1, "Firebase-Client"

    .line 318
    .line 319
    invoke-virtual {p2}, Lqc/b;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :catchall_3
    move-exception p2

    .line 328
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 329
    :try_start_c
    throw p2

    .line 330
    :catchall_4
    move-exception p2

    .line 331
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 332
    throw p2

    .line 333
    :cond_4
    :goto_6
    return-void

    .line 334
    :goto_7
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 335
    throw p1

    .line 336
    :goto_8
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 337
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lt9/p;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Loc/j;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loc/j;->e:Lp8/b;

    .line 5
    .line 6
    sget-object p2, Lp8/n;->i:Lp8/n;

    .line 7
    .line 8
    iget-object v0, p1, Lp8/b;->c:Lf0/y1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf0/y1;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0xb71b00

    .line 15
    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lf0/y1;->i()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lp8/b;->a(Landroid/os/Bundle;)Lt9/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lw5/e;

    .line 30
    .line 31
    invoke-direct {v1, p1, p3}, Lw5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, v1}, Lt9/p;->i(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/work/t;->m(Ljava/lang/Exception;)Lt9/p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    iget-object p1, p1, Lp8/b;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lp8/m;->Z(Landroid/content/Context;)Lp8/m;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lp8/k;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_1
    iget v1, p1, Lp8/m;->s:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p1, Lp8/m;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit p1

    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v0, v1, v3, p3, v2}, Lp8/k;-><init>(IILandroid/os/Bundle;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lp8/m;->a0(Lp8/k;)Lt9/p;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Lp8/d;->s:Lp8/d;

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Lt9/p;->h(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p2

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception p1

    .line 89
    :goto_0
    invoke-static {p1}, Landroidx/work/t;->m(Ljava/lang/Exception;)Lt9/p;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
