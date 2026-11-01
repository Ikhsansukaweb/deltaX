.class public Lcom/rtsoft/growtopia/GoogleSignInHelper;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lr8/k;


# instance fields
.field client:Ln8/b;

.field mainActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rtsoft/growtopia/GoogleSignInHelper;->mainActivity:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method private handleSignInResult(Lt9/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/i;",
            ")V"
        }
    .end annotation

    .line 18
    const-string v0, ""

    const-string v1, "google_idtoken"

    const-string v2, "GoogleSignInHelper"

    const-string v3, "Token = "

    const/4 v4, 0x0

    const/4 v5, 0x5

    :try_start_0
    const-class v6, Lr8/f;

    invoke-virtual {p1, v6}, Lt9/i;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t:Ljava/lang/String;

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget-object v3, Llauncher/powerkuy/growlauncher/api/JNICall;->Companion:Llauncher/powerkuy/growlauncher/api/JNICall$Companion;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v3, v5, v1, p1, v4}, Llauncher/powerkuy/growlauncher/api/JNICall$Companion;->notifyValueChanged(ILjava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lr8/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    iget-object v3, p1, Lr8/f;->i:Lcom/google/android/gms/common/api/Status;

    .line 23
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->s:I

    const/16 v6, 0x30d5

    if-ne v3, v6, :cond_1

    .line 24
    const-string p1, "signInResult: canceled by user"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    sget-object p1, Llauncher/powerkuy/growlauncher/api/JNICall;->Companion:Llauncher/powerkuy/growlauncher/api/JNICall$Companion;

    invoke-virtual {p1, v5, v1, v0, v4}, Llauncher/powerkuy/growlauncher/api/JNICall$Companion;->notifyValueChanged(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void

    .line 26
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "signInResult: failed by reason: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-object p1, Llauncher/powerkuy/growlauncher/api/JNICall;->Companion:Llauncher/powerkuy/growlauncher/api/JNICall$Companion;

    invoke-virtual {p1, v5, v1, v0, v4}, Llauncher/powerkuy/growlauncher/api/JNICall$Companion;->notifyValueChanged(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public Init()V
    .locals 0

    .line 1
    return-void
.end method

.method public SignIn()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lcom/rtsoft/growtopia/GoogleSignInHelper;->mainActivity:Landroid/app/Activity;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->B:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v10, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Z

    .line 28
    .line 29
    iget-boolean v11, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Z

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Landroid/accounts/Account;

    .line 34
    .line 35
    iget-object v13, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    iget-object v15, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->C:Lcom/google/android/gms/common/api/Scope;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v12, "389994132396-4s6ol46f60831v5blfpci7lnmsdnh8br.apps.googleusercontent.com"

    .line 51
    .line 52
    invoke-static {v12}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    :cond_0
    move v4, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v4, v0

    .line 68
    :goto_0
    const-string/jumbo v5, "two different server client ids provided"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4}, Lt8/a0;->a(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->F:Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->E:Lcom/google/android/gms/common/api/Scope;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    :cond_3
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->D:Lcom/google/android/gms/common/api/Scope;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 107
    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x3

    .line 114
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ln8/b;

    .line 118
    .line 119
    move-object v6, v5

    .line 120
    sget-object v5, Lm8/a;->a:Lr8/e;

    .line 121
    .line 122
    new-instance v4, Lze/v0;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v8, "Looper must not be null."

    .line 132
    .line 133
    invoke-static {v8, v7}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lr8/g;

    .line 137
    .line 138
    invoke-direct {v8, v4, v7}, Lr8/g;-><init>(Lze/v0;Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v3

    .line 142
    move-object v7, v8

    .line 143
    invoke-direct/range {v2 .. v7}, Lr8/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lr8/e;Lr8/b;Lr8/g;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v1, Lcom/rtsoft/growtopia/GoogleSignInHelper;->client:Ln8/b;

    .line 147
    .line 148
    iget-object v2, v1, Lcom/rtsoft/growtopia/GoogleSignInHelper;->mainActivity:Landroid/app/Activity;

    .line 149
    .line 150
    invoke-static {v2}, Lo8/h;->u(Landroid/content/Context;)Lo8/h;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    monitor-enter v2

    .line 155
    :try_start_0
    iget-object v3, v2, Lo8/h;->t:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    monitor-exit v2

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    iget-object v2, v1, Lcom/rtsoft/growtopia/GoogleSignInHelper;->client:Ln8/b;

    .line 163
    .line 164
    iget-object v3, v2, Lr8/h;->h:Ls8/n0;

    .line 165
    .line 166
    iget-object v4, v2, Lr8/h;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v2}, Ln8/b;->c()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v5, 0x3

    .line 173
    if-ne v2, v5, :cond_5

    .line 174
    .line 175
    move v2, v9

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    move v2, v0

    .line 178
    :goto_1
    sget-object v5, Lo8/e;->a:Lb0/s0;

    .line 179
    .line 180
    const-string v6, "Signing out"

    .line 181
    .line 182
    new-array v7, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v5, v6, v7}, Lb0/s0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lo8/e;->b(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    sget-object v2, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    new-instance v4, Ls8/l;

    .line 195
    .line 196
    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lr8/l;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->F(Lr8/o;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    new-instance v4, Lo8/f;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-direct {v4, v3, v2}, Lo8/f;-><init>(Lr8/l;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ls8/n0;->b(Ls8/d;)Ls8/d;

    .line 210
    .line 211
    .line 212
    :goto_2
    new-instance v2, Lqg/b;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lt9/j;

    .line 218
    .line 219
    invoke-direct {v3}, Lt9/j;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lt8/s;

    .line 223
    .line 224
    invoke-direct {v5, v4, v3, v2}, Lt8/s;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lt9/j;Lqg/b;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A(Lr8/m;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object v2, v1, Lcom/rtsoft/growtopia/GoogleSignInHelper;->mainActivity:Landroid/app/Activity;

    .line 231
    .line 232
    iget-object v3, v1, Lcom/rtsoft/growtopia/GoogleSignInHelper;->client:Ln8/b;

    .line 233
    .line 234
    iget-object v4, v3, Lr8/h;->d:Lr8/b;

    .line 235
    .line 236
    iget-object v5, v3, Lr8/h;->a:Landroid/content/Context;

    .line 237
    .line 238
    sget-object v6, Ln8/f;->a:[I

    .line 239
    .line 240
    invoke-virtual {v3}, Ln8/b;->c()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    sub-int/2addr v3, v9

    .line 245
    aget v3, v6, v3

    .line 246
    .line 247
    if-eq v3, v9, :cond_9

    .line 248
    .line 249
    const/4 v6, 0x2

    .line 250
    if-eq v3, v6, :cond_8

    .line 251
    .line 252
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 253
    .line 254
    sget-object v3, Lo8/e;->a:Lb0/s0;

    .line 255
    .line 256
    const-string v6, "getNoImplementationSignInIntent()"

    .line 257
    .line 258
    new-array v0, v0, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v3, v6, v0}, Lb0/s0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v4}, Lo8/e;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v3, "com.google.android.gms.auth.NO_IMPL"

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 274
    .line 275
    invoke-static {v5, v4}, Lo8/e;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_3

    .line 280
    :cond_9
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 281
    .line 282
    sget-object v3, Lo8/e;->a:Lb0/s0;

    .line 283
    .line 284
    const-string v6, "getFallbackSignInIntent()"

    .line 285
    .line 286
    new-array v0, v0, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v3, v6, v0}, Lb0/s0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v4}, Lo8/e;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v3, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-virtual {v2, v0, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    throw v0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto :goto_4
.end method

.method public handleSignInResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, Lo8/e;->a:Lb0/s0;

    if-eqz p3, :cond_3

    .line 2
    const-string p1, "googleSignInStatus"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "googleSignInAccount"

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    if-eqz p2, :cond_2

    .line 6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    .line 7
    :cond_2
    new-instance p3, Ln8/c;

    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p3, Ln8/c;->s:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 10
    iput-object p1, p3, Ln8/c;->i:Lcom/google/android/gms/common/api/Status;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_4

    .line 11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lt8/a0;->m(Lcom/google/android/gms/common/api/Status;)Lr8/f;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/t;->m(Ljava/lang/Exception;)Lt9/p;

    move-result-object p1

    goto :goto_3

    .line 12
    :cond_4
    iget-object p1, p3, Ln8/c;->i:Lcom/google/android/gms/common/api/Status;

    .line 13
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->s:I

    if-gtz p2, :cond_6

    .line 14
    iget-object p2, p3, Ln8/c;->s:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p2, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {p2}, Landroidx/work/t;->n(Ljava/lang/Object;)Lt9/p;

    move-result-object p1

    goto :goto_3

    .line 16
    :cond_6
    :goto_2
    invoke-static {p1}, Lt8/a0;->m(Lcom/google/android/gms/common/api/Status;)Lr8/f;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/t;->m(Ljava/lang/Exception;)Lt9/p;

    move-result-object p1

    .line 17
    :goto_3
    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/GoogleSignInHelper;->handleSignInResult(Lt9/i;)V

    return-void
.end method

.method public onConnectionFailed(Lq8/b;)V
    .locals 4

    .line 1
    sget-object p1, Llauncher/powerkuy/growlauncher/api/JNICall;->Companion:Llauncher/powerkuy/growlauncher/api/JNICall$Companion;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    const-string v3, "google_idtoken"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3, v0, v1}, Llauncher/powerkuy/growlauncher/api/JNICall$Companion;->notifyValueChanged(ILjava/lang/String;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
