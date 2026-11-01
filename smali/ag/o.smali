.class public final Lag/o;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/k;Lt1/p;Lbj/a;Lri/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lag/o;->i:I

    .line 1
    iput-object p1, p0, Lag/o;->t:Ljava/lang/Object;

    iput-object p2, p0, Lag/o;->u:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lag/o;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lcg/p;Lcg/r;Lri/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lag/o;->i:I

    .line 2
    iput-object p1, p0, Lag/o;->t:Ljava/lang/Object;

    iput-object p2, p0, Lag/o;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V
    .locals 0

    .line 3
    iput p5, p0, Lag/o;->i:I

    iput-object p1, p0, Lag/o;->v:Ljava/lang/Object;

    iput-object p2, p0, Lag/o;->t:Ljava/lang/Object;

    iput-object p3, p0, Lag/o;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V
    .locals 0

    .line 4
    iput p5, p0, Lag/o;->i:I

    iput-object p1, p0, Lag/o;->t:Ljava/lang/Object;

    iput-object p2, p0, Lag/o;->u:Ljava/lang/Object;

    iput-object p3, p0, Lag/o;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V
    .locals 0

    .line 5
    iput p4, p0, Lag/o;->i:I

    iput-object p1, p0, Lag/o;->u:Ljava/lang/Object;

    iput-object p2, p0, Lag/o;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V
    .locals 0

    .line 6
    iput p4, p0, Lag/o;->i:I

    iput-object p1, p0, Lag/o;->v:Ljava/lang/Object;

    iput-object p2, p0, Lag/o;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lag/o;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc/k;

    .line 4
    .line 5
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 6
    .line 7
    iget v2, p0, Lag/o;->s:I

    .line 8
    .line 9
    const-string v3, "FirebaseSessions"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    if-eq v2, v4, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v2, v1, :cond_5

    .line 18
    .line 19
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lrc/k;->b:Lvc/d;

    .line 23
    .line 24
    iget-object v1, p1, Lvc/d;->a:Lvc/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lvc/a;->a()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p1, Lvc/d;->b:Lvc/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvc/a;->a()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, v4

    .line 51
    :goto_0
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 54
    .line 55
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    new-instance p1, Ljh/e;

    .line 61
    .line 62
    iget-object v1, p0, Lag/o;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lri/h;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljh/e;-><init>(Lri/h;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lag/o;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lrc/x;

    .line 72
    .line 73
    const-string v3, "sessionLifecycleServiceBinder"

    .line 74
    .line 75
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/os/Messenger;

    .line 79
    .line 80
    new-instance v5, Li/e;

    .line 81
    .line 82
    invoke-direct {v5, v1}, Li/e;-><init>(Lri/h;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Ljh/e;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lrc/v;

    .line 91
    .line 92
    const-string v5, "Session lifecycle service binding failed."

    .line 93
    .line 94
    const-string v6, "serviceConnection"

    .line 95
    .line 96
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Landroid/content/Intent;

    .line 100
    .line 101
    iget-object v2, v2, Lrc/x;->a:Landroid/content/Context;

    .line 102
    .line 103
    const-class v7, Lrc/w;

    .line 104
    .line 105
    invoke-direct {v6, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-string v7, "Binding service to application."

    .line 109
    .line 110
    const-string v8, "LifecycleServiceBinder"

    .line 111
    .line 112
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v7, "ClientCallbackMessenger"

    .line 127
    .line 128
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x41

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    :try_start_0
    invoke-virtual {v2, v6, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 142
    .line 143
    .line 144
    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v3

    .line 147
    const-string v6, "Failed to bind session lifecycle service to application."

    .line 148
    .line 149
    invoke-static {v8, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    move v3, v7

    .line 153
    :goto_1
    if-nez v3, :cond_3

    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move-exception v1

    .line 160
    invoke-static {v8, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_3
    sput-object p1, Lrc/y;->t:Ljh/e;

    .line 167
    .line 168
    sget-boolean v1, Lrc/y;->s:Z

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    sput-boolean v7, Lrc/y;->s:Z

    .line 173
    .line 174
    invoke-virtual {p1, v4}, Ljh/e;->U(I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object p1, v0, Lrc/k;->a:Lxa/f;

    .line 178
    .line 179
    new-instance v0, Lrc/z;

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-direct {v0, v1}, Lrc/z;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lxa/f;->a()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lxa/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_6
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lsc/b;->a:Lsc/b;

    .line 210
    .line 211
    iput v4, p0, Lag/o;->s:I

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lsc/b;->a(Lti/c;)Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_8

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_8
    :goto_3
    check-cast p1, Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/Iterable;

    .line 227
    .line 228
    instance-of v0, p1, Ljava/util/Collection;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    move-object v0, p1

    .line 233
    check-cast v0, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    :goto_4
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 253
    .line 254
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :goto_5
    sget-object p1, Lni/o;->a:Lni/o;

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance p1, Ljava/lang/ClassCastException;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v1, p0, Lag/o;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lag/o;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmj/x;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lag/o;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lmj/x;

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lag/o;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lq1/c0;

    .line 38
    .line 39
    new-instance v3, Lv/b;

    .line 40
    .line 41
    iget-object v4, p0, Lag/o;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lv/l0;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, p1, v4, v5}, Lv/b;-><init>(Lmj/x;Lv/l0;Lri/c;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lag/o;->t:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lag/o;->s:I

    .line 52
    .line 53
    invoke-virtual {v1, v3, p0}, Lq1/c0;->G0(Lbj/e;Lti/i;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    move-object v6, v0

    .line 62
    move-object v0, p1

    .line 63
    move-object p1, v6

    .line 64
    :goto_0
    invoke-static {v0}, Lmj/y;->s(Lmj/x;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    throw p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lag/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/k;

    .line 4
    .line 5
    iget-object v1, v0, Lv/k;->P:Lv/e2;

    .line 6
    .line 7
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 8
    .line 9
    iget v3, p0, Lag/o;->s:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lag/o;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lv/b1;

    .line 34
    .line 35
    invoke-static {v0}, Lv/k;->G0(Lv/k;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v1, Lv/e2;->e:F

    .line 40
    .line 41
    new-instance v3, Lb0/l0;

    .line 42
    .line 43
    iget-object v5, p0, Lag/o;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lmj/z0;

    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    invoke-direct {v3, v0, p1, v5, v6}, Lb0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lt/e0;

    .line 53
    .line 54
    const/16 v5, 0x9

    .line 55
    .line 56
    invoke-direct {p1, v5, v0}, Lt/e0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, p0, Lag/o;->s:I

    .line 60
    .line 61
    invoke-virtual {v1, v3, p1, p0}, Lv/e2;->a(Lb0/l0;Lt/e0;Lti/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 69
    .line 70
    return-object p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v1, p0, Lag/o;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lag/o;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lv/o;

    .line 28
    .line 29
    iget-object v5, p1, Lv/o;->c:Lu/g1;

    .line 30
    .line 31
    iget-object v7, p1, Lv/o;->b:Lv/n;

    .line 32
    .line 33
    iget-object v1, p0, Lag/o;->u:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lu/d1;

    .line 37
    .line 38
    new-instance v6, Lag/o;

    .line 39
    .line 40
    iget-object v1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lbj/e;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v8, 0x1b

    .line 46
    .line 47
    invoke-direct {v6, p1, v1, v3, v8}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lag/o;->s:I

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lu/f1;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct/range {v3 .. v8}, Lu/f1;-><init>(Lu/d1;Lu/g1;Lbj/e;Ljava/lang/Object;Lri/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p0}, Lmj/y;->h(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 69
    .line 70
    return-object p1
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lag/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/o;

    .line 4
    .line 5
    iget-object v0, v0, Lv/o;->d:Lo0/z0;

    .line 6
    .line 7
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 8
    .line 9
    iget v2, p0, Lag/o;->s:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lag/o;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lv/b1;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v2, p0, Lag/o;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lbj/e;

    .line 45
    .line 46
    iput v3, p0, Lag/o;->s:I

    .line 47
    .line 48
    invoke-interface {v2, p1, p0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lni/o;->a:Lni/o;

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 12

    .line 1
    iget v0, p0, Lag/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lag/o;

    .line 7
    .line 8
    iget-object v1, p0, Lag/o;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv/l0;

    .line 11
    .line 12
    iget-object v2, p0, Lag/o;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lv/f;

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p2, v3}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lag/o;->t:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v4, Lag/o;

    .line 25
    .line 26
    iget-object p1, p0, Lag/o;->t:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lv/o;

    .line 30
    .line 31
    iget-object p1, p0, Lag/o;->u:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    check-cast v6, Lu/d1;

    .line 35
    .line 36
    iget-object p1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    check-cast v7, Lbj/e;

    .line 40
    .line 41
    const/16 v9, 0x1c

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v8, p2

    .line 45
    invoke-direct/range {v4 .. v10}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    move-object v9, p2

    .line 50
    new-instance p2, Lag/o;

    .line 51
    .line 52
    iget-object v0, p0, Lag/o;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lv/o;

    .line 55
    .line 56
    iget-object v1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lbj/e;

    .line 59
    .line 60
    const/16 v2, 0x1b

    .line 61
    .line 62
    invoke-direct {p2, v0, v1, v9, v2}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lag/o;->t:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p2

    .line 68
    :pswitch_2
    move-object v9, p2

    .line 69
    new-instance p2, Lag/o;

    .line 70
    .line 71
    iget-object v0, p0, Lag/o;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lv/k;

    .line 74
    .line 75
    iget-object v1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lmj/z0;

    .line 78
    .line 79
    const/16 v2, 0x1a

    .line 80
    .line 81
    invoke-direct {p2, v0, v1, v9, v2}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p2, Lag/o;->t:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p2

    .line 87
    :pswitch_3
    move-object v9, p2

    .line 88
    new-instance p2, Lag/o;

    .line 89
    .line 90
    iget-object v0, p0, Lag/o;->u:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lq1/c0;

    .line 93
    .line 94
    iget-object v1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lv/l0;

    .line 97
    .line 98
    const/16 v2, 0x19

    .line 99
    .line 100
    invoke-direct {p2, v0, v1, v9, v2}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p2, Lag/o;->t:Ljava/lang/Object;

    .line 104
    .line 105
    return-object p2

    .line 106
    :pswitch_4
    move-object v9, p2

    .line 107
    new-instance p2, Lag/o;

    .line 108
    .line 109
    iget-object v0, p0, Lag/o;->u:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lt/d1;

    .line 112
    .line 113
    iget-object v1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lo0/s0;

    .line 116
    .line 117
    const/16 v2, 0x18

    .line 118
    .line 119
    invoke-direct {p2, v0, v1, v9, v2}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p2, Lag/o;->t:Ljava/lang/Object;

    .line 123
    .line 124
    return-object p2

    .line 125
    :pswitch_5
    move-object v9, p2

    .line 126
    new-instance v5, Lag/o;

    .line 127
    .line 128
    iget-object p1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v6, p1

    .line 131
    check-cast v6, Lrc/k;

    .line 132
    .line 133
    iget-object p1, p0, Lag/o;->t:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v7, p1

    .line 136
    check-cast v7, Lri/h;

    .line 137
    .line 138
    iget-object p1, p0, Lag/o;->u:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v8, p1

    .line 141
    check-cast v8, Lrc/x;

    .line 142
    .line 143
    const/16 v10, 0x17

    .line 144
    .line 145
    invoke-direct/range {v5 .. v10}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    :pswitch_6
    move-object v9, p2

    .line 150
    new-instance p2, Lag/o;

    .line 151
    .line 152
    iget-object v0, p0, Lag/o;->u:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lpj/i;

    .line 155
    .line 156
    iget-object v1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lqj/e;

    .line 159
    .line 160
    const/16 v2, 0x16

    .line 161
    .line 162
    invoke-direct {p2, v0, v1, v9, v2}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p2, Lag/o;->t:Ljava/lang/Object;

    .line 166
    .line 167
    return-object p2

    .line 168
    :pswitch_7
    move-object v9, p2

    .line 169
    new-instance p2, Lag/o;

    .line 170
    .line 171
    iget-object v0, p0, Lag/o;->u:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Loj/u;

    .line 174
    .line 175
    iget-object v1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lnf/a;

    .line 178
    .line 179
    const/16 v2, 0x15

    .line 180
    .line 181
    invoke-direct {p2, v0, v1, v9, v2}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p2, Lag/o;->t:Ljava/lang/Object;

    .line 185
    .line 186
    return-object p2

    .line 187
    :pswitch_8
    move-object v9, p2

    .line 188
    new-instance p2, Lag/o;

    .line 189
    .line 190
    iget-object v0, p0, Lag/o;->u:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lri/h;

    .line 193
    .line 194
    iget-object v1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lpj/h;

    .line 197
    .line 198
    const/16 v2, 0x14

    .line 199
    .line 200
    invoke-direct {p2, v0, v1, v9, v2}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p2, Lag/o;->t:Ljava/lang/Object;

    .line 204
    .line 205
    return-object p2

    .line 206
    :pswitch_9
    move-object v9, p2

    .line 207
    new-instance p2, Lag/o;

    .line 208
    .line 209
    iget-object v0, p0, Lag/o;->u:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lag/o;

    .line 212
    .line 213
    iget-object v1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lo0/s0;

    .line 216
    .line 217
    const/16 v2, 0x13

    .line 218
    .line 219
    invoke-direct {p2, v0, v1, v9, v2}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p2, Lag/o;->t:Ljava/lang/Object;

    .line 223
    .line 224
    return-object p2

    .line 225
    :pswitch_a
    move-object v9, p2

    .line 226
    new-instance p2, Lag/o;

    .line 227
    .line 228
    iget-object v0, p0, Lag/o;->u:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lbj/e;

    .line 231
    .line 232
    iget-object v1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lo0/s0;

    .line 235
    .line 236
    const/16 v2, 0x12

    .line 237
    .line 238
    invoke-direct {p2, v0, v1, v9, v2}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p2, Lag/o;->t:Ljava/lang/Object;

    .line 242
    .line 243
    return-object p2

    .line 244
    :pswitch_b
    move-object v9, p2

    .line 245
    new-instance p2, Lag/o;

    .line 246
    .line 247
    iget-object v0, p0, Lag/o;->u:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lo0/k1;

    .line 250
    .line 251
    iget-object v1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lo0/o0;

    .line 254
    .line 255
    const/16 v2, 0x11

    .line 256
    .line 257
    invoke-direct {p2, v0, v1, v9, v2}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 258
    .line 259
    .line 260
    iput-object p1, p2, Lag/o;->t:Ljava/lang/Object;

    .line 261
    .line 262
    return-object p2

    .line 263
    :pswitch_c
    move-object v9, p2

    .line 264
    new-instance p2, Lag/o;

    .line 265
    .line 266
    iget-object v0, p0, Lag/o;->u:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljk/o;

    .line 269
    .line 270
    iget-object v1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ldk/d2;

    .line 273
    .line 274
    const/16 v2, 0x10

    .line 275
    .line 276
    invoke-direct {p2, v0, v1, v9, v2}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 277
    .line 278
    .line 279
    iput-object p1, p2, Lag/o;->t:Ljava/lang/Object;

    .line 280
    .line 281
    return-object p2

    .line 282
    :pswitch_d
    move-object v9, p2

    .line 283
    new-instance p2, Lag/o;

    .line 284
    .line 285
    iget-object v0, p0, Lag/o;->u:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lx/k;

    .line 288
    .line 289
    iget-object v1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ll0/m;

    .line 292
    .line 293
    const/16 v2, 0xf

    .line 294
    .line 295
    invoke-direct {p2, v0, v1, v9, v2}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 296
    .line 297
    .line 298
    iput-object p1, p2, Lag/o;->t:Ljava/lang/Object;

    .line 299
    .line 300
    return-object p2

    .line 301
    :pswitch_e
    move-object v9, p2

    .line 302
    new-instance v5, Lag/o;

    .line 303
    .line 304
    iget-object p1, p0, Lag/o;->t:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v6, p1

    .line 307
    check-cast v6, Ll0/i;

    .line 308
    .line 309
    iget-object p1, p0, Lag/o;->u:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v7, p1

    .line 312
    check-cast v7, Ll0/b;

    .line 313
    .line 314
    iget-object p1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v8, p1

    .line 317
    check-cast v8, Lx/n;

    .line 318
    .line 319
    const/16 v10, 0xe

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-direct/range {v5 .. v11}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V

    .line 323
    .line 324
    .line 325
    return-object v5

    .line 326
    :pswitch_f
    move-object v9, p2

    .line 327
    new-instance p1, Lag/o;

    .line 328
    .line 329
    iget-object p2, p0, Lag/o;->u:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p2, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, p0, Lag/o;->v:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ljk/o;

    .line 336
    .line 337
    const/16 v1, 0xd

    .line 338
    .line 339
    invoke-direct {p1, p2, v0, v9, v1}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_10
    move-object v9, p2

    .line 344
    new-instance v5, Lag/o;

    .line 345
    .line 346
    iget-object p2, p0, Lag/o;->v:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v6, p2

    .line 349
    check-cast v6, Ljk/f;

    .line 350
    .line 351
    iget-object p2, p0, Lag/o;->t:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v7, p2

    .line 354
    check-cast v7, Landroid/content/Context;

    .line 355
    .line 356
    move-object v8, v9

    .line 357
    const/16 v9, 0xc

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-direct/range {v5 .. v10}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V

    .line 361
    .line 362
    .line 363
    iput-object p1, v5, Lag/o;->u:Ljava/lang/Object;

    .line 364
    .line 365
    return-object v5

    .line 366
    :pswitch_11
    move-object v9, p2

    .line 367
    new-instance p2, Lag/o;

    .line 368
    .line 369
    iget-object v0, p0, Lag/o;->u:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lo0/d2;

    .line 372
    .line 373
    iget-object v1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lt/c;

    .line 376
    .line 377
    const/16 v2, 0xb

    .line 378
    .line 379
    invoke-direct {p2, v0, v1, v9, v2}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 380
    .line 381
    .line 382
    iput-object p1, p2, Lag/o;->t:Ljava/lang/Object;

    .line 383
    .line 384
    return-object p2

    .line 385
    :pswitch_12
    move-object v9, p2

    .line 386
    new-instance p2, Lag/o;

    .line 387
    .line 388
    iget-object v0, p0, Lag/o;->u:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lxf/e;

    .line 391
    .line 392
    iget-object v1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lf0/b1;

    .line 395
    .line 396
    const/16 v2, 0xa

    .line 397
    .line 398
    invoke-direct {p2, v0, v1, v9, v2}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 399
    .line 400
    .line 401
    iput-object p1, p2, Lag/o;->t:Ljava/lang/Object;

    .line 402
    .line 403
    return-object p2

    .line 404
    :pswitch_13
    move-object v9, p2

    .line 405
    new-instance p2, Lag/o;

    .line 406
    .line 407
    iget-object v0, p0, Lag/o;->u:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lf0/b1;

    .line 410
    .line 411
    iget-object v1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lh0/i0;

    .line 414
    .line 415
    const/16 v2, 0x9

    .line 416
    .line 417
    invoke-direct {p2, v0, v1, v9, v2}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 418
    .line 419
    .line 420
    iput-object p1, p2, Lag/o;->t:Ljava/lang/Object;

    .line 421
    .line 422
    return-object p2

    .line 423
    :pswitch_14
    move-object v9, p2

    .line 424
    new-instance p2, Lag/o;

    .line 425
    .line 426
    iget-object v0, p0, Lag/o;->u:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lo0/s0;

    .line 429
    .line 430
    iget-object v1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lbj/c;

    .line 433
    .line 434
    const/16 v2, 0x8

    .line 435
    .line 436
    invoke-direct {p2, v0, v1, v9, v2}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 437
    .line 438
    .line 439
    iput-object p1, p2, Lag/o;->t:Ljava/lang/Object;

    .line 440
    .line 441
    return-object p2

    .line 442
    :pswitch_15
    move-object v9, p2

    .line 443
    new-instance v5, Lag/o;

    .line 444
    .line 445
    iget-object p1, p0, Lag/o;->t:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v6, p1

    .line 448
    check-cast v6, Ljava/lang/String;

    .line 449
    .line 450
    iget-object p1, p0, Lag/o;->u:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v7, p1

    .line 453
    check-cast v7, Ljava/lang/String;

    .line 454
    .line 455
    iget-object p1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v8, p1

    .line 458
    check-cast v8, Lm0/l5;

    .line 459
    .line 460
    const/4 v10, 0x7

    .line 461
    const/4 v11, 0x0

    .line 462
    invoke-direct/range {v5 .. v11}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V

    .line 463
    .line 464
    .line 465
    return-object v5

    .line 466
    :pswitch_16
    move-object v9, p2

    .line 467
    new-instance v5, Lag/o;

    .line 468
    .line 469
    iget-object p1, p0, Lag/o;->t:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v6, p1

    .line 472
    check-cast v6, Ljava/lang/String;

    .line 473
    .line 474
    iget-object p1, p0, Lag/o;->u:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v7, p1

    .line 477
    check-cast v7, Ljava/lang/String;

    .line 478
    .line 479
    iget-object p1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v8, p1

    .line 482
    check-cast v8, Llauncher/powerkuy/growlauncher/DeeplinkActivity;

    .line 483
    .line 484
    const/4 v10, 0x6

    .line 485
    const/4 v11, 0x0

    .line 486
    invoke-direct/range {v5 .. v11}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V

    .line 487
    .line 488
    .line 489
    return-object v5

    .line 490
    :pswitch_17
    move-object v9, p2

    .line 491
    new-instance v5, Lag/o;

    .line 492
    .line 493
    iget-object p1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v6, p1

    .line 496
    check-cast v6, Lcg/r0;

    .line 497
    .line 498
    iget-object p1, p0, Lag/o;->t:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v7, p1

    .line 501
    check-cast v7, Lcg/p0;

    .line 502
    .line 503
    move-object v8, v9

    .line 504
    const/4 v9, 0x5

    .line 505
    const/4 v10, 0x0

    .line 506
    invoke-direct/range {v5 .. v10}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V

    .line 507
    .line 508
    .line 509
    return-object v5

    .line 510
    :pswitch_18
    move-object v9, p2

    .line 511
    new-instance p1, Lag/o;

    .line 512
    .line 513
    iget-object p2, p0, Lag/o;->t:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p2, Lcg/p;

    .line 516
    .line 517
    iget-object v0, p0, Lag/o;->v:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lcg/r;

    .line 520
    .line 521
    invoke-direct {p1, p2, v0, v9}, Lag/o;-><init>(Lcg/p;Lcg/r;Lri/c;)V

    .line 522
    .line 523
    .line 524
    return-object p1

    .line 525
    :pswitch_19
    move-object v9, p2

    .line 526
    new-instance p1, Lag/o;

    .line 527
    .line 528
    iget-object p2, p0, Lag/o;->t:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p2, Lc0/k;

    .line 531
    .line 532
    iget-object v0, p0, Lag/o;->u:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lt1/p;

    .line 535
    .line 536
    iget-object v1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lkotlin/jvm/internal/m;

    .line 539
    .line 540
    invoke-direct {p1, p2, v0, v1, v9}, Lag/o;-><init>(Lc0/k;Lt1/p;Lbj/a;Lri/c;)V

    .line 541
    .line 542
    .line 543
    return-object p1

    .line 544
    :pswitch_1a
    move-object v9, p2

    .line 545
    new-instance p2, Lag/o;

    .line 546
    .line 547
    iget-object v0, p0, Lag/o;->u:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Ll6/i;

    .line 550
    .line 551
    iget-object v1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Lb6/i;

    .line 554
    .line 555
    const/4 v2, 0x2

    .line 556
    invoke-direct {p2, v0, v1, v9, v2}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 557
    .line 558
    .line 559
    iput-object p1, p2, Lag/o;->t:Ljava/lang/Object;

    .line 560
    .line 561
    return-object p2

    .line 562
    :pswitch_1b
    move-object v9, p2

    .line 563
    new-instance p1, Lag/o;

    .line 564
    .line 565
    iget-object p2, p0, Lag/o;->u:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p2, Landroidx/work/h;

    .line 568
    .line 569
    iget-object v0, p0, Lag/o;->v:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 572
    .line 573
    const/4 v1, 0x1

    .line 574
    invoke-direct {p1, p2, v0, v9, v1}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 575
    .line 576
    .line 577
    return-object p1

    .line 578
    :pswitch_1c
    move-object v9, p2

    .line 579
    new-instance v5, Lag/o;

    .line 580
    .line 581
    iget-object p1, p0, Lag/o;->v:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v6, p1

    .line 584
    check-cast v6, Lcf/d;

    .line 585
    .line 586
    iget-object p1, p0, Lag/o;->t:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v7, p1

    .line 589
    check-cast v7, Landroid/content/Context;

    .line 590
    .line 591
    iget-object p1, p0, Lag/o;->u:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v8, p1

    .line 594
    check-cast v8, Lbg/a;

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    invoke-direct/range {v5 .. v10}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 598
    .line 599
    .line 600
    return-object v5

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lag/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/c0;

    .line 7
    .line 8
    check-cast p2, Lri/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lag/o;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lmj/x;

    .line 24
    .line 25
    check-cast p2, Lri/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lag/o;

    .line 32
    .line 33
    sget-object p2, Lni/o;->a:Lni/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lv/b1;

    .line 41
    .line 42
    check-cast p2, Lri/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lag/o;

    .line 49
    .line 50
    sget-object p2, Lni/o;->a:Lni/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lv/b1;

    .line 58
    .line 59
    check-cast p2, Lri/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lag/o;

    .line 66
    .line 67
    sget-object p2, Lni/o;->a:Lni/o;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lmj/x;

    .line 75
    .line 76
    check-cast p2, Lri/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lag/o;

    .line 83
    .line 84
    sget-object p2, Lni/o;->a:Lni/o;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lo0/e1;

    .line 92
    .line 93
    check-cast p2, Lri/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lag/o;

    .line 100
    .line 101
    sget-object p2, Lni/o;->a:Lni/o;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lmj/x;

    .line 109
    .line 110
    check-cast p2, Lri/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lag/o;

    .line 117
    .line 118
    sget-object p2, Lni/o;->a:Lni/o;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lmj/x;

    .line 126
    .line 127
    check-cast p2, Lri/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lag/o;

    .line 134
    .line 135
    sget-object p2, Lni/o;->a:Lni/o;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lmj/x;

    .line 143
    .line 144
    check-cast p2, Lri/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lag/o;

    .line 151
    .line 152
    sget-object p2, Lni/o;->a:Lni/o;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lo0/e1;

    .line 160
    .line 161
    check-cast p2, Lri/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lag/o;

    .line 168
    .line 169
    sget-object p2, Lni/o;->a:Lni/o;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lmj/x;

    .line 177
    .line 178
    check-cast p2, Lri/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lag/o;

    .line 185
    .line 186
    sget-object p2, Lni/o;->a:Lni/o;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lmj/x;

    .line 194
    .line 195
    check-cast p2, Lri/c;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lag/o;

    .line 202
    .line 203
    sget-object p2, Lni/o;->a:Lni/o;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lmj/x;

    .line 211
    .line 212
    check-cast p2, Lri/c;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lag/o;

    .line 219
    .line 220
    sget-object p2, Lni/o;->a:Lni/o;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lq1/c0;

    .line 228
    .line 229
    check-cast p2, Lri/c;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lag/o;

    .line 236
    .line 237
    sget-object p2, Lni/o;->a:Lni/o;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lmj/x;

    .line 245
    .line 246
    check-cast p2, Lri/c;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lag/o;

    .line 253
    .line 254
    sget-object p2, Lni/o;->a:Lni/o;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_e
    check-cast p1, Lmj/x;

    .line 262
    .line 263
    check-cast p2, Lri/c;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lag/o;

    .line 270
    .line 271
    sget-object p2, Lni/o;->a:Lni/o;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, Lmj/x;

    .line 279
    .line 280
    check-cast p2, Lri/c;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lag/o;

    .line 287
    .line 288
    sget-object p2, Lni/o;->a:Lni/o;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_10
    check-cast p1, Lmj/x;

    .line 296
    .line 297
    check-cast p2, Lri/c;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lag/o;

    .line 304
    .line 305
    sget-object p2, Lni/o;->a:Lni/o;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_11
    check-cast p1, Lmj/x;

    .line 313
    .line 314
    check-cast p2, Lri/c;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lag/o;

    .line 321
    .line 322
    sget-object p2, Lni/o;->a:Lni/o;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_12
    check-cast p1, Lq1/c0;

    .line 330
    .line 331
    check-cast p2, Lri/c;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lag/o;

    .line 338
    .line 339
    sget-object p2, Lni/o;->a:Lni/o;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_13
    check-cast p1, Lq1/c0;

    .line 347
    .line 348
    check-cast p2, Lri/c;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lag/o;

    .line 355
    .line 356
    sget-object p2, Lni/o;->a:Lni/o;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_14
    check-cast p1, Lq1/c0;

    .line 364
    .line 365
    check-cast p2, Lri/c;

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lag/o;

    .line 372
    .line 373
    sget-object p2, Lni/o;->a:Lni/o;

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_15
    check-cast p1, Lmj/x;

    .line 381
    .line 382
    check-cast p2, Lri/c;

    .line 383
    .line 384
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lag/o;

    .line 389
    .line 390
    sget-object p2, Lni/o;->a:Lni/o;

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_16
    check-cast p1, Lmj/x;

    .line 398
    .line 399
    check-cast p2, Lri/c;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lag/o;

    .line 406
    .line 407
    sget-object p2, Lni/o;->a:Lni/o;

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_17
    check-cast p1, Lmj/x;

    .line 415
    .line 416
    check-cast p2, Lri/c;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lag/o;

    .line 423
    .line 424
    sget-object p2, Lni/o;->a:Lni/o;

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_18
    check-cast p1, Lmj/x;

    .line 432
    .line 433
    check-cast p2, Lri/c;

    .line 434
    .line 435
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lag/o;

    .line 440
    .line 441
    sget-object p2, Lni/o;->a:Lni/o;

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :pswitch_19
    check-cast p1, Lmj/x;

    .line 449
    .line 450
    check-cast p2, Lri/c;

    .line 451
    .line 452
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lag/o;

    .line 457
    .line 458
    sget-object p2, Lni/o;->a:Lni/o;

    .line 459
    .line 460
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :pswitch_1a
    check-cast p1, Lmj/x;

    .line 466
    .line 467
    check-cast p2, Lri/c;

    .line 468
    .line 469
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lag/o;

    .line 474
    .line 475
    sget-object p2, Lni/o;->a:Lni/o;

    .line 476
    .line 477
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :pswitch_1b
    check-cast p1, Lmj/x;

    .line 483
    .line 484
    check-cast p2, Lri/c;

    .line 485
    .line 486
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Lag/o;

    .line 491
    .line 492
    sget-object p2, Lni/o;->a:Lni/o;

    .line 493
    .line 494
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    return-object p2

    .line 498
    :pswitch_1c
    check-cast p1, Lmj/x;

    .line 499
    .line 500
    check-cast p2, Lri/c;

    .line 501
    .line 502
    invoke-virtual {p0, p1, p2}, Lag/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lag/o;

    .line 507
    .line 508
    sget-object p2, Lni/o;->a:Lni/o;

    .line 509
    .line 510
    invoke-virtual {p1, p2}, Lag/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v1, v4, Lag/o;->i:I

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 17
    .line 18
    iget v2, v4, Lag/o;->s:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-ne v2, v8, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, Lag/o;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lv/c0;

    .line 42
    .line 43
    iget-object v2, v4, Lag/o;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lv/l0;

    .line 46
    .line 47
    iput-object v0, v2, Lv/l0;->W:Lv/c0;

    .line 48
    .line 49
    iget-object v0, v4, Lag/o;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lv/f;

    .line 52
    .line 53
    iget-object v2, v2, Lv/l0;->X:Lv/k0;

    .line 54
    .line 55
    iput v8, v4, Lag/o;->s:I

    .line 56
    .line 57
    invoke-virtual {v0, v2, v4}, Lv/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object v1, Lni/o;->a:Lni/o;

    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lag/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lag/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lag/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lag/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    iget-object v1, v4, Lag/o;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lt/d1;

    .line 90
    .line 91
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 92
    .line 93
    iget v3, v4, Lag/o;->s:I

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    if-ne v3, v8, :cond_3

    .line 98
    .line 99
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, Lag/o;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lo0/e1;

    .line 117
    .line 118
    new-instance v3, Ls/o;

    .line 119
    .line 120
    invoke-direct {v3, v1, v6}, Ls/o;-><init>(Lt/d1;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lo0/p;->R(Lbj/a;)Lc6/i;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v5, Lpj/y;

    .line 128
    .line 129
    iget-object v6, v4, Lag/o;->v:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lo0/s0;

    .line 132
    .line 133
    invoke-direct {v5, v0, v1, v6}, Lpj/y;-><init>(Lo0/e1;Lt/d1;Lo0/s0;)V

    .line 134
    .line 135
    .line 136
    iput v8, v4, Lag/o;->s:I

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Lc6/i;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v2, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_2
    sget-object v2, Lni/o;->a:Lni/o;

    .line 146
    .line 147
    :goto_3
    return-object v2

    .line 148
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lag/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_6
    sget-object v1, Lni/o;->a:Lni/o;

    .line 154
    .line 155
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 156
    .line 157
    iget v3, v4, Lag/o;->s:I

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    if-ne v3, v8, :cond_6

    .line 162
    .line 163
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_7
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, Lag/o;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lmj/x;

    .line 181
    .line 182
    iget-object v3, v4, Lag/o;->u:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lpj/i;

    .line 185
    .line 186
    iget-object v5, v4, Lag/o;->v:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lqj/e;

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Lqj/e;->h(Lmj/x;)Loj/t;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput v8, v4, Lag/o;->s:I

    .line 195
    .line 196
    invoke-static {v3, v0, v8, v4}, Lpj/w0;->l(Lpj/i;Loj/t;ZLri/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v2, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move-object v0, v1

    .line 204
    :goto_4
    if-ne v0, v2, :cond_9

    .line 205
    .line 206
    move-object v1, v2

    .line 207
    :cond_9
    :goto_5
    return-object v1

    .line 208
    :pswitch_7
    sget-object v1, Lni/o;->a:Lni/o;

    .line 209
    .line 210
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 211
    .line 212
    iget v3, v4, Lag/o;->s:I

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    if-ne v3, v8, :cond_a

    .line 217
    .line 218
    :try_start_0
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_7

    .line 224
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_b
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, Lag/o;->t:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lmj/x;

    .line 238
    .line 239
    iget-object v0, v4, Lag/o;->u:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Loj/u;

    .line 242
    .line 243
    iget-object v3, v4, Lag/o;->v:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lnf/a;

    .line 246
    .line 247
    :try_start_1
    iput v8, v4, Lag/o;->s:I

    .line 248
    .line 249
    invoke-interface {v0, v3, v4}, Loj/u;->h(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    if-ne v0, v2, :cond_c

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_c
    :goto_6
    move-object v0, v1

    .line 257
    goto :goto_8

    .line 258
    :goto_7
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_8
    instance-of v2, v0, Lni/h;

    .line 263
    .line 264
    if-nez v2, :cond_d

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_d
    invoke-static {v0}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Loj/i;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Loj/i;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_9
    new-instance v2, Loj/k;

    .line 277
    .line 278
    invoke-direct {v2, v1}, Loj/k;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_a
    return-object v2

    .line 282
    :pswitch_8
    iget-object v1, v4, Lag/o;->v:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lpj/h;

    .line 285
    .line 286
    iget-object v2, v4, Lag/o;->u:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lri/h;

    .line 289
    .line 290
    sget-object v3, Lsi/a;->i:Lsi/a;

    .line 291
    .line 292
    iget v9, v4, Lag/o;->s:I

    .line 293
    .line 294
    if-eqz v9, :cond_10

    .line 295
    .line 296
    if-eq v9, v8, :cond_f

    .line 297
    .line 298
    if-ne v9, v5, :cond_e

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_f
    :goto_b
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_10
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v4, Lag/o;->t:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lo0/e1;

    .line 319
    .line 320
    sget-object v9, Lri/i;->i:Lri/i;

    .line 321
    .line 322
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_11

    .line 327
    .line 328
    new-instance v2, Lo0/b2;

    .line 329
    .line 330
    invoke-direct {v2, v0, v6}, Lo0/b2;-><init>(Lo0/e1;I)V

    .line 331
    .line 332
    .line 333
    iput v8, v4, Lag/o;->s:I

    .line 334
    .line 335
    invoke-interface {v1, v2, v4}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v3, :cond_12

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_11
    new-instance v6, Lag/p;

    .line 343
    .line 344
    const/16 v8, 0x16

    .line 345
    .line 346
    invoke-direct {v6, v1, v0, v7, v8}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 347
    .line 348
    .line 349
    iput v5, v4, Lag/o;->s:I

    .line 350
    .line 351
    invoke-static {v2, v6, v4}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v3, :cond_12

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_12
    :goto_c
    sget-object v3, Lni/o;->a:Lni/o;

    .line 359
    .line 360
    :goto_d
    return-object v3

    .line 361
    :pswitch_9
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 362
    .line 363
    iget v2, v4, Lag/o;->s:I

    .line 364
    .line 365
    if-eqz v2, :cond_14

    .line 366
    .line 367
    if-ne v2, v8, :cond_13

    .line 368
    .line 369
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_14
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v4, Lag/o;->t:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lmj/x;

    .line 387
    .line 388
    iget-object v2, v4, Lag/o;->u:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lag/o;

    .line 391
    .line 392
    new-instance v3, Lo0/e1;

    .line 393
    .line 394
    iget-object v5, v4, Lag/o;->v:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Lo0/s0;

    .line 397
    .line 398
    invoke-interface {v0}, Lmj/x;->o()Lri/h;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v3, v5, v0}, Lo0/e1;-><init>(Lo0/s0;Lri/h;)V

    .line 403
    .line 404
    .line 405
    iput v8, v4, Lag/o;->s:I

    .line 406
    .line 407
    invoke-virtual {v2, v3, v4}, Lag/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v1, :cond_15

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_15
    :goto_e
    sget-object v1, Lni/o;->a:Lni/o;

    .line 415
    .line 416
    :goto_f
    return-object v1

    .line 417
    :pswitch_a
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 418
    .line 419
    iget v2, v4, Lag/o;->s:I

    .line 420
    .line 421
    if-eqz v2, :cond_17

    .line 422
    .line 423
    if-ne v2, v8, :cond_16

    .line 424
    .line 425
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_17
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v4, Lag/o;->t:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lmj/x;

    .line 443
    .line 444
    iget-object v2, v4, Lag/o;->u:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lbj/e;

    .line 447
    .line 448
    new-instance v3, Lo0/e1;

    .line 449
    .line 450
    iget-object v5, v4, Lag/o;->v:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, Lo0/s0;

    .line 453
    .line 454
    invoke-interface {v0}, Lmj/x;->o()Lri/h;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v3, v5, v0}, Lo0/e1;-><init>(Lo0/s0;Lri/h;)V

    .line 459
    .line 460
    .line 461
    iput v8, v4, Lag/o;->s:I

    .line 462
    .line 463
    invoke-interface {v2, v3, v4}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v1, :cond_18

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_18
    :goto_10
    sget-object v1, Lni/o;->a:Lni/o;

    .line 471
    .line 472
    :goto_11
    return-object v1

    .line 473
    :pswitch_b
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 474
    .line 475
    iget v2, v4, Lag/o;->s:I

    .line 476
    .line 477
    if-eqz v2, :cond_1a

    .line 478
    .line 479
    if-ne v2, v8, :cond_19

    .line 480
    .line 481
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    sget-object v1, Lni/o;->a:Lni/o;

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_1a
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v4, Lag/o;->t:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lmj/x;

    .line 501
    .line 502
    iget-object v2, v4, Lag/o;->u:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Lo0/k1;

    .line 505
    .line 506
    iget-object v3, v4, Lag/o;->v:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Lo0/o0;

    .line 509
    .line 510
    iput v8, v4, Lag/o;->s:I

    .line 511
    .line 512
    invoke-virtual {v2, v0, v3, v4}, Lo0/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :goto_12
    return-object v1

    .line 516
    :pswitch_c
    iget-object v1, v4, Lag/o;->t:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lq1/c0;

    .line 519
    .line 520
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 521
    .line 522
    iget v3, v4, Lag/o;->s:I

    .line 523
    .line 524
    if-eqz v3, :cond_1c

    .line 525
    .line 526
    if-ne v3, v8, :cond_1b

    .line 527
    .line 528
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 535
    .line 536
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_1c
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v4, Lag/o;->u:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Ljk/o;

    .line 546
    .line 547
    iget-object v3, v4, Lag/o;->v:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Ldk/d2;

    .line 550
    .line 551
    new-instance v5, Ldk/d0;

    .line 552
    .line 553
    const/4 v6, 0x6

    .line 554
    invoke-direct {v5, v6, v0, v3}, Ldk/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iput-object v7, v4, Lag/o;->t:Ljava/lang/Object;

    .line 558
    .line 559
    iput v8, v4, Lag/o;->s:I

    .line 560
    .line 561
    invoke-static {v1, v5, v4}, Lv/b0;->c(Lq1/c0;Lbj/e;Lti/i;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-ne v0, v2, :cond_1d

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_1d
    :goto_13
    sget-object v2, Lni/o;->a:Lni/o;

    .line 569
    .line 570
    :goto_14
    return-object v2

    .line 571
    :pswitch_d
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 572
    .line 573
    iget v2, v4, Lag/o;->s:I

    .line 574
    .line 575
    if-eqz v2, :cond_1f

    .line 576
    .line 577
    if-ne v2, v8, :cond_1e

    .line 578
    .line 579
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_15

    .line 583
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_1f
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v4, Lag/o;->t:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lmj/x;

    .line 597
    .line 598
    iget-object v2, v4, Lag/o;->u:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Lx/k;

    .line 601
    .line 602
    invoke-interface {v2}, Lx/k;->a()Lpj/h;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    new-instance v3, Lh0/a0;

    .line 607
    .line 608
    iget-object v5, v4, Lag/o;->v:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, Ll0/m;

    .line 611
    .line 612
    invoke-direct {v3, v8, v5, v0}, Lh0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iput v8, v4, Lag/o;->s:I

    .line 616
    .line 617
    invoke-interface {v2, v3, v4}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-ne v0, v1, :cond_20

    .line 622
    .line 623
    goto :goto_16

    .line 624
    :cond_20
    :goto_15
    sget-object v1, Lni/o;->a:Lni/o;

    .line 625
    .line 626
    :goto_16
    return-object v1

    .line 627
    :pswitch_e
    iget-object v1, v4, Lag/o;->v:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Lx/n;

    .line 630
    .line 631
    iget-object v2, v4, Lag/o;->u:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Ll0/b;

    .line 634
    .line 635
    iget-object v2, v2, Ll0/b;->x:Ly0/t;

    .line 636
    .line 637
    sget-object v3, Lsi/a;->i:Lsi/a;

    .line 638
    .line 639
    iget v5, v4, Lag/o;->s:I

    .line 640
    .line 641
    if-eqz v5, :cond_22

    .line 642
    .line 643
    if-ne v5, v8, :cond_21

    .line 644
    .line 645
    :try_start_2
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 646
    .line 647
    .line 648
    goto :goto_17

    .line 649
    :catchall_1
    move-exception v0

    .line 650
    goto :goto_19

    .line 651
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 654
    .line 655
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_22
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :try_start_3
    iget-object v0, v4, Lag/o;->t:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ll0/i;

    .line 665
    .line 666
    iput v8, v4, Lag/o;->s:I

    .line 667
    .line 668
    invoke-virtual {v0, v4}, Ll0/i;->a(Lti/c;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 672
    if-ne v0, v3, :cond_23

    .line 673
    .line 674
    goto :goto_18

    .line 675
    :cond_23
    :goto_17
    invoke-virtual {v2, v1}, Ly0/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    sget-object v3, Lni/o;->a:Lni/o;

    .line 679
    .line 680
    :goto_18
    return-object v3

    .line 681
    :goto_19
    invoke-virtual {v2, v1}, Ly0/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :pswitch_f
    iget-object v1, v4, Lag/o;->v:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Ljk/o;

    .line 688
    .line 689
    iget-object v1, v1, Ljk/o;->b:Lpj/h1;

    .line 690
    .line 691
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 692
    .line 693
    iget v3, v4, Lag/o;->s:I

    .line 694
    .line 695
    if-eqz v3, :cond_25

    .line 696
    .line 697
    if-ne v3, v8, :cond_24

    .line 698
    .line 699
    iget-object v2, v4, Lag/o;->t:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Ljk/c0;

    .line 702
    .line 703
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    move-object v0, v2

    .line 707
    goto :goto_1a

    .line 708
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 711
    .line 712
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_25
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v5, Ljk/c0;

    .line 720
    .line 721
    iget-object v0, v4, Lag/o;->u:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Ljava/lang/String;

    .line 724
    .line 725
    invoke-direct {v5, v0}, Ljk/c0;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_26
    invoke-virtual {v1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    move-object v3, v0

    .line 733
    check-cast v3, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v3, v5}, Loi/l;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v1, v0, v3}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_26

    .line 744
    .line 745
    iput-object v5, v4, Lag/o;->t:Ljava/lang/Object;

    .line 746
    .line 747
    iput v8, v4, Lag/o;->s:I

    .line 748
    .line 749
    const-wide/16 v6, 0x1388

    .line 750
    .line 751
    invoke-static {v6, v7, v4}, Lmj/y;->i(JLti/c;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-ne v0, v2, :cond_27

    .line 756
    .line 757
    goto :goto_1c

    .line 758
    :cond_27
    move-object v0, v5

    .line 759
    :cond_28
    :goto_1a
    invoke-virtual {v1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    move-object v3, v2

    .line 764
    check-cast v3, Ljava/util/List;

    .line 765
    .line 766
    new-instance v5, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    :cond_29
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eqz v6, :cond_2a

    .line 780
    .line 781
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    move-object v7, v6

    .line 786
    check-cast v7, Ljk/c0;

    .line 787
    .line 788
    iget-wide v7, v7, Ljk/c0;->a:J

    .line 789
    .line 790
    iget-wide v9, v0, Ljk/c0;->a:J

    .line 791
    .line 792
    cmp-long v7, v7, v9

    .line 793
    .line 794
    if-eqz v7, :cond_29

    .line 795
    .line 796
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto :goto_1b

    .line 800
    :cond_2a
    invoke-virtual {v1, v2, v5}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_28

    .line 805
    .line 806
    sget-object v2, Lni/o;->a:Lni/o;

    .line 807
    .line 808
    :goto_1c
    return-object v2

    .line 809
    :pswitch_10
    const-string v1, "Network error"

    .line 810
    .line 811
    iget-object v2, v4, Lag/o;->v:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Ljk/f;

    .line 814
    .line 815
    iget-object v5, v2, Ljk/f;->b:Lpj/h1;

    .line 816
    .line 817
    iget-object v9, v4, Lag/o;->t:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v9, Landroid/content/Context;

    .line 820
    .line 821
    iget-object v10, v4, Lag/o;->u:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v10, Lmj/x;

    .line 824
    .line 825
    sget-object v11, Lsi/a;->i:Lsi/a;

    .line 826
    .line 827
    iget v12, v4, Lag/o;->s:I

    .line 828
    .line 829
    if-eqz v12, :cond_2c

    .line 830
    .line 831
    if-ne v12, v8, :cond_2b

    .line 832
    .line 833
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto :goto_1f

    .line 837
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 838
    .line 839
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 840
    .line 841
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_2c
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    const-string v0, "context"

    .line 849
    .line 850
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    const-string/jumbo v0, "user_pref"

    .line 854
    .line 855
    .line 856
    invoke-virtual {v9, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    const-string v13, "name"

    .line 861
    .line 862
    invoke-interface {v12, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v15

    .line 866
    invoke-virtual {v9, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    const-string/jumbo v13, "username"

    .line 871
    .line 872
    .line 873
    invoke-interface {v12, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v17

    .line 877
    invoke-virtual {v9, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const-string v12, "role"

    .line 882
    .line 883
    invoke-interface {v0, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v16

    .line 887
    if-eqz v15, :cond_2e

    .line 888
    .line 889
    if-eqz v16, :cond_2e

    .line 890
    .line 891
    if-nez v17, :cond_2d

    .line 892
    .line 893
    goto :goto_1d

    .line 894
    :cond_2d
    new-instance v14, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 895
    .line 896
    const/16 v24, 0xf8

    .line 897
    .line 898
    const/16 v25, 0x0

    .line 899
    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    const/16 v20, 0x0

    .line 905
    .line 906
    const/16 v21, 0x0

    .line 907
    .line 908
    const-wide/16 v22, 0x0

    .line 909
    .line 910
    invoke-direct/range {v14 .. v25}, Llauncher/powerkuy/growlauncher/api/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILkotlin/jvm/internal/g;)V

    .line 911
    .line 912
    .line 913
    goto :goto_1e

    .line 914
    :cond_2e
    :goto_1d
    move-object v14, v7

    .line 915
    :goto_1e
    invoke-virtual {v5, v14}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    new-instance v0, Ljk/d;

    .line 919
    .line 920
    invoke-direct {v0, v2, v9, v7, v8}, Ljk/d;-><init>(Ljk/f;Landroid/content/Context;Lri/c;I)V

    .line 921
    .line 922
    .line 923
    invoke-static {v10, v7, v6, v0, v3}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 924
    .line 925
    .line 926
    iput-object v7, v4, Lag/o;->u:Ljava/lang/Object;

    .line 927
    .line 928
    iput v8, v4, Lag/o;->s:I

    .line 929
    .line 930
    invoke-virtual {v2, v4}, Ljk/f;->g(Lti/c;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-ne v0, v11, :cond_2f

    .line 935
    .line 936
    goto :goto_22

    .line 937
    :cond_2f
    :goto_1f
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;

    .line 938
    .line 939
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->getUser()Llauncher/powerkuy/growlauncher/api/model/User;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    if-eqz v2, :cond_30

    .line 944
    .line 945
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->getUser()Llauncher/powerkuy/growlauncher/api/model/User;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v5, v0}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    goto :goto_21

    .line 953
    :cond_30
    const-string v2, "ApiViewModel"

    .line 954
    .line 955
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->getMessage()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->getMessage()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_31

    .line 968
    .line 969
    const-string v5, "keep session"

    .line 970
    .line 971
    goto :goto_20

    .line 972
    :cond_31
    const-string v5, "LOGOUT + open LoginActivity"

    .line 973
    .line 974
    :goto_20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    const-string v8, "loadUser: no user, message=\'"

    .line 977
    .line 978
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    const-string v3, "\' -> "

    .line 985
    .line 986
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->getMessage()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0, v1, v6}, Lkj/o;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_32

    .line 1008
    .line 1009
    invoke-static {v9}, Lqk/b;->c(Landroid/content/Context;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v9}, Lsf/a;->c(Landroid/content/Context;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v0, Landroid/content/Intent;

    .line 1016
    .line 1017
    const-class v1, Llauncher/powerkuy/growlauncher/login/LoginActivity;

    .line 1018
    .line 1019
    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_32
    :goto_21
    sget-object v11, Lni/o;->a:Lni/o;

    .line 1026
    .line 1027
    :goto_22
    return-object v11

    .line 1028
    :pswitch_11
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 1029
    .line 1030
    iget v2, v4, Lag/o;->s:I

    .line 1031
    .line 1032
    if-eqz v2, :cond_34

    .line 1033
    .line 1034
    if-ne v2, v8, :cond_33

    .line 1035
    .line 1036
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_23

    .line 1040
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1041
    .line 1042
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1043
    .line 1044
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :cond_34
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v4, Lag/o;->t:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lmj/x;

    .line 1054
    .line 1055
    new-instance v2, Lh0/y;

    .line 1056
    .line 1057
    iget-object v3, v4, Lag/o;->u:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v3, Lo0/d2;

    .line 1060
    .line 1061
    invoke-direct {v2, v3, v8}, Lh0/y;-><init>(Lo0/d2;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v2}, Lo0/p;->R(Lbj/a;)Lc6/i;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    new-instance v3, Lh0/a0;

    .line 1069
    .line 1070
    iget-object v5, v4, Lag/o;->v:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v5, Lt/c;

    .line 1073
    .line 1074
    invoke-direct {v3, v6, v5, v0}, Lh0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    iput v8, v4, Lag/o;->s:I

    .line 1078
    .line 1079
    invoke-virtual {v2, v3, v4}, Lc6/i;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    if-ne v0, v1, :cond_35

    .line 1084
    .line 1085
    goto :goto_24

    .line 1086
    :cond_35
    :goto_23
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1087
    .line 1088
    :goto_24
    return-object v1

    .line 1089
    :pswitch_12
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 1090
    .line 1091
    iget v2, v4, Lag/o;->s:I

    .line 1092
    .line 1093
    if-eqz v2, :cond_37

    .line 1094
    .line 1095
    if-ne v2, v8, :cond_36

    .line 1096
    .line 1097
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_25

    .line 1101
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1102
    .line 1103
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1104
    .line 1105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    throw v0

    .line 1109
    :cond_37
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v4, Lag/o;->t:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Lq1/c0;

    .line 1115
    .line 1116
    new-instance v2, Lb0/s0;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    iget-object v3, v3, Landroidx/compose/ui/node/a;->K:Lw1/e2;

    .line 1126
    .line 1127
    invoke-direct {v2, v3}, Lb0/s0;-><init>(Lw1/e2;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v3, Lh0/s;

    .line 1131
    .line 1132
    iget-object v5, v4, Lag/o;->u:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v5, Lxf/e;

    .line 1135
    .line 1136
    iget-object v6, v4, Lag/o;->v:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v6, Lf0/b1;

    .line 1139
    .line 1140
    invoke-direct {v3, v5, v2, v6, v7}, Lh0/s;-><init>(Lxf/e;Lb0/s0;Lf0/b1;Lri/c;)V

    .line 1141
    .line 1142
    .line 1143
    iput v8, v4, Lag/o;->s:I

    .line 1144
    .line 1145
    invoke-static {v0, v3, v4}, Lv/j0;->f(Lq1/c0;Lbj/e;Lti/i;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    if-ne v0, v1, :cond_38

    .line 1150
    .line 1151
    goto :goto_26

    .line 1152
    :cond_38
    :goto_25
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1153
    .line 1154
    :goto_26
    return-object v1

    .line 1155
    :pswitch_13
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 1156
    .line 1157
    iget v2, v4, Lag/o;->s:I

    .line 1158
    .line 1159
    if-eqz v2, :cond_3a

    .line 1160
    .line 1161
    if-ne v2, v8, :cond_39

    .line 1162
    .line 1163
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_27

    .line 1167
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1168
    .line 1169
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1170
    .line 1171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v0

    .line 1175
    :cond_3a
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v4, Lag/o;->t:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lq1/c0;

    .line 1181
    .line 1182
    new-instance v2, Lcg/u;

    .line 1183
    .line 1184
    iget-object v3, v4, Lag/o;->u:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v3, Lf0/b1;

    .line 1187
    .line 1188
    iget-object v5, v4, Lag/o;->v:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v5, Lh0/i0;

    .line 1191
    .line 1192
    invoke-direct {v2, v0, v3, v5, v7}, Lcg/u;-><init>(Lq1/c0;Lf0/b1;Lh0/i0;Lri/c;)V

    .line 1193
    .line 1194
    .line 1195
    iput v8, v4, Lag/o;->s:I

    .line 1196
    .line 1197
    invoke-static {v2, v4}, Lmj/y;->h(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    if-ne v0, v1, :cond_3b

    .line 1202
    .line 1203
    goto :goto_28

    .line 1204
    :cond_3b
    :goto_27
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1205
    .line 1206
    :goto_28
    return-object v1

    .line 1207
    :pswitch_14
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 1208
    .line 1209
    iget v3, v4, Lag/o;->s:I

    .line 1210
    .line 1211
    if-eqz v3, :cond_3d

    .line 1212
    .line 1213
    if-ne v3, v8, :cond_3c

    .line 1214
    .line 1215
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_29

    .line 1219
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1220
    .line 1221
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1222
    .line 1223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    throw v0

    .line 1227
    :cond_3d
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v4, Lag/o;->t:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Lq1/c0;

    .line 1233
    .line 1234
    new-instance v3, La0/u;

    .line 1235
    .line 1236
    iget-object v5, v4, Lag/o;->u:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v5, Lo0/s0;

    .line 1239
    .line 1240
    iget-object v6, v4, Lag/o;->v:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v6, Lbj/c;

    .line 1243
    .line 1244
    const/4 v9, 0x5

    .line 1245
    invoke-direct {v3, v9, v5, v6}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    iput v8, v4, Lag/o;->s:I

    .line 1249
    .line 1250
    invoke-static {v0, v7, v3, v4, v2}, Lv/c2;->d(Lq1/c0;Lm0/f5;Lbj/c;Lti/i;I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    if-ne v0, v1, :cond_3e

    .line 1255
    .line 1256
    goto :goto_2a

    .line 1257
    :cond_3e
    :goto_29
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1258
    .line 1259
    :goto_2a
    return-object v1

    .line 1260
    :pswitch_15
    sget-object v6, Lsi/a;->i:Lsi/a;

    .line 1261
    .line 1262
    iget v1, v4, Lag/o;->s:I

    .line 1263
    .line 1264
    if-eqz v1, :cond_40

    .line 1265
    .line 1266
    if-ne v1, v8, :cond_3f

    .line 1267
    .line 1268
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_2b

    .line 1272
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1273
    .line 1274
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1275
    .line 1276
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v0

    .line 1280
    :cond_40
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v0, Llauncher/powerkuy/growlauncher/api/NativeInterface;->Companion:Lek/c;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/NativeInterface;->access$getSnackstate_native$cp()Lm0/s5;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    iget-object v1, v4, Lag/o;->t:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, Ljava/lang/String;

    .line 1295
    .line 1296
    iget-object v2, v4, Lag/o;->u:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, Ljava/lang/String;

    .line 1299
    .line 1300
    iget-object v3, v4, Lag/o;->v:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v3, Lm0/l5;

    .line 1303
    .line 1304
    iput v8, v4, Lag/o;->s:I

    .line 1305
    .line 1306
    const/4 v5, 0x4

    .line 1307
    invoke-static/range {v0 .. v5}, Lm0/s5;->b(Lm0/s5;Ljava/lang/String;Ljava/lang/String;Lm0/l5;Lti/i;I)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    if-ne v0, v6, :cond_41

    .line 1312
    .line 1313
    goto :goto_2c

    .line 1314
    :cond_41
    :goto_2b
    sget-object v6, Lni/o;->a:Lni/o;

    .line 1315
    .line 1316
    :goto_2c
    return-object v6

    .line 1317
    :pswitch_16
    const-string v1, "Download failed ("

    .line 1318
    .line 1319
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 1320
    .line 1321
    iget v5, v4, Lag/o;->s:I

    .line 1322
    .line 1323
    if-eqz v5, :cond_43

    .line 1324
    .line 1325
    if-ne v5, v8, :cond_42

    .line 1326
    .line 1327
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_35

    .line 1331
    .line 1332
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1333
    .line 1334
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1335
    .line 1336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v0

    .line 1340
    :cond_43
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    :try_start_4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    sget v5, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->w:I

    .line 1348
    .line 1349
    invoke-static {}, Ldk/s;->x()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    invoke-virtual {v0, v5}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    new-instance v5, Ljh/c;

    .line 1358
    .line 1359
    const/16 v6, 0x10

    .line 1360
    .line 1361
    invoke-direct {v5, v6}, Ljh/c;-><init>(I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {}, Ldk/s;->x()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    iget-object v9, v4, Lag/o;->t:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v9, Ljava/lang/String;

    .line 1371
    .line 1372
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    const-string v6, "/api/scripts/file/"

    .line 1381
    .line 1382
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    invoke-virtual {v5, v6}, Ljh/c;->S(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    if-eqz v0, :cond_44

    .line 1396
    .line 1397
    const-string v6, "Cookie"

    .line 1398
    .line 1399
    invoke-virtual {v5, v6, v0}, Ljh/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_2d

    .line 1403
    :catch_0
    move-exception v0

    .line 1404
    goto/16 :goto_33

    .line 1405
    .line 1406
    :cond_44
    :goto_2d
    invoke-virtual {v5}, Ljh/c;->g()Landroidx/appcompat/widget/x;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    new-instance v5, Lzk/u;

    .line 1411
    .line 1412
    invoke-direct {v5}, Lzk/u;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v5, v0}, Lzk/u;->a(Landroidx/appcompat/widget/x;)Ldl/i;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v0}, Ldl/i;->e()Lzk/z;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    iget-object v0, v4, Lag/o;->u:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1426
    .line 1427
    :try_start_5
    iget v6, v5, Lzk/z;->v:I

    .line 1428
    .line 1429
    const/16 v9, 0xc8

    .line 1430
    .line 1431
    if-eq v6, v9, :cond_47

    .line 1432
    .line 1433
    const/16 v0, 0x191

    .line 1434
    .line 1435
    if-eq v6, v0, :cond_46

    .line 1436
    .line 1437
    const/16 v0, 0x19a

    .line 1438
    .line 1439
    if-eq v6, v0, :cond_45

    .line 1440
    .line 1441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    const-string v1, ")"

    .line 1450
    .line 1451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    goto :goto_31

    .line 1459
    :catchall_2
    move-exception v0

    .line 1460
    move-object v1, v0

    .line 1461
    goto :goto_32

    .line 1462
    :cond_45
    const-string v0, "Link expired, tap Add to App again on the website"

    .line 1463
    .line 1464
    goto :goto_31

    .line 1465
    :cond_46
    const-string v0, "Session expired \u2014 open Script Hub first, then try again"

    .line 1466
    .line 1467
    goto :goto_31

    .line 1468
    :cond_47
    new-instance v1, Ljava/io/File;

    .line 1469
    .line 1470
    sget-object v6, Ldk/u0;->j:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1476
    .line 1477
    .line 1478
    iget-object v6, v5, Lzk/z;->y:Lzk/b0;

    .line 1479
    .line 1480
    if-eqz v6, :cond_48

    .line 1481
    .line 1482
    invoke-virtual {v6}, Lzk/b0;->g()Lml/i;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    invoke-interface {v6}, Lml/i;->b0()Ljava/io/InputStream;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1490
    :try_start_6
    new-instance v9, Ljava/io/FileOutputStream;

    .line 1491
    .line 1492
    new-instance v10, Ljava/io/File;

    .line 1493
    .line 1494
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    const-string v0, ".lua"

    .line 1503
    .line 1504
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1515
    .line 1516
    .line 1517
    :try_start_7
    invoke-static {v6, v9}, Lnb/a1;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1521
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 1522
    .line 1523
    .line 1524
    new-instance v9, Ljava/lang/Long;

    .line 1525
    .line 1526
    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1527
    .line 1528
    .line 1529
    :try_start_9
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1530
    .line 1531
    .line 1532
    goto :goto_30

    .line 1533
    :goto_2e
    move-object v1, v0

    .line 1534
    goto :goto_2f

    .line 1535
    :catchall_3
    move-exception v0

    .line 1536
    goto :goto_2e

    .line 1537
    :catchall_4
    move-exception v0

    .line 1538
    move-object v1, v0

    .line 1539
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1540
    :catchall_5
    move-exception v0

    .line 1541
    :try_start_b
    invoke-static {v9, v1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1542
    .line 1543
    .line 1544
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1545
    :goto_2f
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1546
    :catchall_6
    move-exception v0

    .line 1547
    :try_start_d
    invoke-static {v6, v1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1548
    .line 1549
    .line 1550
    throw v0

    .line 1551
    :cond_48
    :goto_30
    const-string v0, "Script imported to My Script!"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1552
    .line 1553
    :goto_31
    :try_start_e
    invoke-virtual {v5}, Lzk/z;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 1554
    .line 1555
    .line 1556
    goto :goto_34

    .line 1557
    :goto_32
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1558
    :catchall_7
    move-exception v0

    .line 1559
    :try_start_10
    invoke-static {v5, v1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1560
    .line 1561
    .line 1562
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 1563
    :goto_33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    const-string v1, "Network error: "

    .line 1568
    .line 1569
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    :goto_34
    sget-object v1, Lmj/h0;->a:Ltj/d;

    .line 1574
    .line 1575
    sget-object v1, Lrj/n;->a:Lnj/d;

    .line 1576
    .line 1577
    new-instance v5, Landroidx/lifecycle/q;

    .line 1578
    .line 1579
    iget-object v6, v4, Lag/o;->v:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v6, Llauncher/powerkuy/growlauncher/DeeplinkActivity;

    .line 1582
    .line 1583
    invoke-direct {v5, v6, v0, v7, v3}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 1584
    .line 1585
    .line 1586
    iput v8, v4, Lag/o;->s:I

    .line 1587
    .line 1588
    invoke-static {v1, v5, v4}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    if-ne v0, v2, :cond_49

    .line 1593
    .line 1594
    goto :goto_36

    .line 1595
    :cond_49
    :goto_35
    sget-object v2, Lni/o;->a:Lni/o;

    .line 1596
    .line 1597
    :goto_36
    return-object v2

    .line 1598
    :pswitch_17
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 1599
    .line 1600
    iget v2, v4, Lag/o;->s:I

    .line 1601
    .line 1602
    if-eqz v2, :cond_4b

    .line 1603
    .line 1604
    if-ne v2, v8, :cond_4a

    .line 1605
    .line 1606
    iget-object v1, v4, Lag/o;->u:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v1, Lcg/r0;

    .line 1609
    .line 1610
    :try_start_11
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1611
    .line 1612
    .line 1613
    goto :goto_37

    .line 1614
    :catchall_8
    move-exception v0

    .line 1615
    goto :goto_38

    .line 1616
    :catch_1
    move-exception v0

    .line 1617
    goto :goto_3c

    .line 1618
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1619
    .line 1620
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1621
    .line 1622
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    throw v0

    .line 1626
    :cond_4b
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v0, v4, Lag/o;->v:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, Lcg/r0;

    .line 1632
    .line 1633
    iget-object v2, v4, Lag/o;->t:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v2, Lcg/p0;

    .line 1636
    .line 1637
    :try_start_12
    const-string v5, "Unity Ads init: network error, waiting for connection events"

    .line 1638
    .line 1639
    invoke-static {v5}, Leg/c;->c(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v2, v2, Lcg/p0;->a:Luf/a;

    .line 1643
    .line 1644
    iget v5, v2, Luf/a;->f:I

    .line 1645
    .line 1646
    iput v5, v0, Lcg/r0;->g:I

    .line 1647
    .line 1648
    iget v5, v2, Luf/a;->b:I

    .line 1649
    .line 1650
    iput v5, v0, Lcg/r0;->c:I

    .line 1651
    .line 1652
    iget-wide v5, v2, Luf/a;->j:J

    .line 1653
    .line 1654
    new-instance v2, La0/j0;

    .line 1655
    .line 1656
    invoke-direct {v2, v3, v0, v7}, La0/j0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 1657
    .line 1658
    .line 1659
    iput-object v0, v4, Lag/o;->u:Ljava/lang/Object;

    .line 1660
    .line 1661
    iput v8, v4, Lag/o;->s:I

    .line 1662
    .line 1663
    invoke-static {v5, v6, v2, v4}, Lmj/y;->F(JLbj/e;Lti/c;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    if-ne v2, v1, :cond_4c

    .line 1668
    .line 1669
    goto :goto_3b

    .line 1670
    :cond_4c
    move-object v1, v0

    .line 1671
    move-object v0, v2

    .line 1672
    :goto_37
    check-cast v0, Lni/o;

    .line 1673
    .line 1674
    if-eqz v0, :cond_4d

    .line 1675
    .line 1676
    sget-object v0, Lni/o;->a:Lni/o;

    .line 1677
    .line 1678
    goto :goto_39

    .line 1679
    :cond_4d
    invoke-static {v1}, Lsf/a;->u(Lcg/r0;)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v0, Ljava/lang/Exception;

    .line 1683
    .line 1684
    const-string v1, "No connected events within the timeout!"

    .line 1685
    .line 1686
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    throw v0
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1690
    :goto_38
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    :goto_39
    instance-of v1, v0, Lni/h;

    .line 1695
    .line 1696
    if-nez v1, :cond_4e

    .line 1697
    .line 1698
    goto :goto_3a

    .line 1699
    :cond_4e
    invoke-static {v0}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    if-eqz v1, :cond_4f

    .line 1704
    .line 1705
    invoke-static {v1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    :cond_4f
    :goto_3a
    new-instance v1, Lni/i;

    .line 1710
    .line 1711
    invoke-direct {v1, v0}, Lni/i;-><init>(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    :goto_3b
    return-object v1

    .line 1715
    :goto_3c
    throw v0

    .line 1716
    :pswitch_18
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 1717
    .line 1718
    iget v2, v4, Lag/o;->s:I

    .line 1719
    .line 1720
    if-eqz v2, :cond_51

    .line 1721
    .line 1722
    if-ne v2, v8, :cond_50

    .line 1723
    .line 1724
    iget-object v1, v4, Lag/o;->u:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v1, Luf/a;

    .line 1727
    .line 1728
    :try_start_13
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    check-cast v0, Lni/i;

    .line 1732
    .line 1733
    iget-object v0, v0, Lni/i;->i:Ljava/lang/Object;
    :try_end_13
    .catch Llg/a; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1734
    .line 1735
    goto :goto_3d

    .line 1736
    :catchall_9
    move-exception v0

    .line 1737
    goto :goto_40

    .line 1738
    :catch_2
    move-exception v0

    .line 1739
    goto/16 :goto_44

    .line 1740
    .line 1741
    :catch_3
    move-exception v0

    .line 1742
    goto :goto_3e

    .line 1743
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1744
    .line 1745
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1746
    .line 1747
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    throw v0

    .line 1751
    :cond_51
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v0, v4, Lag/o;->t:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, Lcg/p;

    .line 1757
    .line 1758
    iget-object v2, v4, Lag/o;->v:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v2, Lcg/r;

    .line 1761
    .line 1762
    :try_start_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    const-string v6, "Unity Ads init: load configuration from "

    .line 1765
    .line 1766
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {}, Lkg/c;->b()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v6

    .line 1773
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    invoke-static {v3}, Leg/c;->e(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v3, Luf/a;

    .line 1784
    .line 1785
    invoke-static {}, Lkg/c;->b()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    iget-object v0, v0, Lcg/p;->a:Luf/a;

    .line 1790
    .line 1791
    iget-object v0, v0, Luf/a;->c:Lc8/g;

    .line 1792
    .line 1793
    invoke-direct {v3, v6, v0}, Luf/a;-><init>(Ljava/lang/String;Lc8/g;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1794
    .line 1795
    .line 1796
    :try_start_15
    iget-object v0, v2, Lcg/r;->d:Lcg/y;

    .line 1797
    .line 1798
    new-instance v2, Lcg/s;

    .line 1799
    .line 1800
    invoke-direct {v2, v3}, Lcg/s;-><init>(Luf/a;)V

    .line 1801
    .line 1802
    .line 1803
    iput-object v3, v4, Lag/o;->u:Ljava/lang/Object;

    .line 1804
    .line 1805
    iput v8, v4, Lag/o;->s:I

    .line 1806
    .line 1807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v0, v2, v4}, Landroidx/work/t;->r(Lcg/c;Lcg/a;Lti/c;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0
    :try_end_15
    .catch Llg/a; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1814
    if-ne v0, v1, :cond_52

    .line 1815
    .line 1816
    goto :goto_43

    .line 1817
    :cond_52
    move-object v1, v3

    .line 1818
    :goto_3d
    :try_start_16
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    check-cast v0, Luf/a;
    :try_end_16
    .catch Llg/a; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1822
    .line 1823
    goto :goto_41

    .line 1824
    :goto_3e
    move-object v3, v1

    .line 1825
    goto :goto_3f

    .line 1826
    :catch_4
    move-exception v0

    .line 1827
    :goto_3f
    :try_start_17
    new-instance v1, Lcg/h;

    .line 1828
    .line 1829
    invoke-direct {v1, v5, v0, v3}, Lcg/h;-><init>(ILjava/lang/Exception;Luf/a;)V

    .line 1830
    .line 1831
    .line 1832
    throw v1
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1833
    :goto_40
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    :goto_41
    instance-of v1, v0, Lni/h;

    .line 1838
    .line 1839
    if-nez v1, :cond_53

    .line 1840
    .line 1841
    goto :goto_42

    .line 1842
    :cond_53
    invoke-static {v0}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    if-eqz v1, :cond_54

    .line 1847
    .line 1848
    invoke-static {v1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    :cond_54
    :goto_42
    new-instance v1, Lni/i;

    .line 1853
    .line 1854
    invoke-direct {v1, v0}, Lni/i;-><init>(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    :goto_43
    return-object v1

    .line 1858
    :goto_44
    throw v0

    .line 1859
    :pswitch_19
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1860
    .line 1861
    iget-object v3, v4, Lag/o;->t:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v3, Lc0/k;

    .line 1864
    .line 1865
    sget-object v5, Lsi/a;->i:Lsi/a;

    .line 1866
    .line 1867
    iget v7, v4, Lag/o;->s:I

    .line 1868
    .line 1869
    if-eqz v7, :cond_56

    .line 1870
    .line 1871
    if-ne v7, v8, :cond_55

    .line 1872
    .line 1873
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    goto/16 :goto_4b

    .line 1877
    .line 1878
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1879
    .line 1880
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1881
    .line 1882
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    throw v0

    .line 1886
    :cond_56
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v0, v3, Lc0/k;->G:Lv/k;

    .line 1890
    .line 1891
    new-instance v7, Lc0/h;

    .line 1892
    .line 1893
    iget-object v9, v4, Lag/o;->u:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v9, Lt1/p;

    .line 1896
    .line 1897
    iget-object v10, v4, Lag/o;->v:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v10, Lkotlin/jvm/internal/m;

    .line 1900
    .line 1901
    invoke-direct {v7, v3, v9, v10}, Lc0/h;-><init>(Lc0/k;Lt1/p;Lbj/a;)V

    .line 1902
    .line 1903
    .line 1904
    iput v8, v4, Lag/o;->s:I

    .line 1905
    .line 1906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v7}, Lc0/h;->invoke()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    check-cast v3, Lf1/d;

    .line 1914
    .line 1915
    if-eqz v3, :cond_5d

    .line 1916
    .line 1917
    iget-wide v9, v0, Lv/k;->N:J

    .line 1918
    .line 1919
    invoke-virtual {v0, v3, v9, v10}, Lv/k;->I0(Lf1/d;J)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v3

    .line 1923
    if-nez v3, :cond_5d

    .line 1924
    .line 1925
    new-instance v3, Lmj/g;

    .line 1926
    .line 1927
    invoke-static {v4}, Lrf/a;->p(Lri/c;)Lri/c;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v9

    .line 1931
    invoke-direct {v3, v8, v9}, Lmj/g;-><init>(ILri/c;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v3}, Lmj/g;->q()V

    .line 1935
    .line 1936
    .line 1937
    new-instance v9, Lv/j;

    .line 1938
    .line 1939
    invoke-direct {v9, v7, v3}, Lv/j;-><init>(Lc0/h;Lmj/g;)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v10, v0, Lv/k;->I:Lq1/g;

    .line 1943
    .line 1944
    iget-object v11, v10, Lq1/g;->a:Lq0/f;

    .line 1945
    .line 1946
    invoke-virtual {v7}, Lc0/h;->invoke()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v7

    .line 1950
    check-cast v7, Lf1/d;

    .line 1951
    .line 1952
    if-nez v7, :cond_57

    .line 1953
    .line 1954
    invoke-virtual {v3, v1}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_49

    .line 1958
    :cond_57
    new-instance v12, Lt/e1;

    .line 1959
    .line 1960
    invoke-direct {v12, v2, v10, v9}, Lt/e1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v3, v12}, Lmj/g;->s(Lbj/c;)V

    .line 1964
    .line 1965
    .line 1966
    new-instance v2, Lhj/d;

    .line 1967
    .line 1968
    iget v10, v11, Lq0/f;->t:I

    .line 1969
    .line 1970
    sub-int/2addr v10, v8

    .line 1971
    invoke-direct {v2, v6, v10, v8}, Lhj/b;-><init>(III)V

    .line 1972
    .line 1973
    .line 1974
    iget v2, v2, Lhj/b;->s:I

    .line 1975
    .line 1976
    if-ltz v2, :cond_5b

    .line 1977
    .line 1978
    :goto_45
    iget-object v10, v11, Lq0/f;->i:[Ljava/lang/Object;

    .line 1979
    .line 1980
    aget-object v10, v10, v2

    .line 1981
    .line 1982
    check-cast v10, Lv/j;

    .line 1983
    .line 1984
    iget-object v10, v10, Lv/j;->a:Lc0/h;

    .line 1985
    .line 1986
    invoke-virtual {v10}, Lc0/h;->invoke()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v10

    .line 1990
    check-cast v10, Lf1/d;

    .line 1991
    .line 1992
    if-nez v10, :cond_58

    .line 1993
    .line 1994
    goto :goto_47

    .line 1995
    :cond_58
    invoke-virtual {v7, v10}, Lf1/d;->d(Lf1/d;)Lf1/d;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v12

    .line 1999
    invoke-virtual {v12, v7}, Lf1/d;->equals(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v13

    .line 2003
    if-eqz v13, :cond_59

    .line 2004
    .line 2005
    add-int/2addr v2, v8

    .line 2006
    invoke-virtual {v11, v2, v9}, Lq0/f;->a(ILjava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_48

    .line 2010
    :cond_59
    invoke-virtual {v12, v10}, Lf1/d;->equals(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v10

    .line 2014
    if-nez v10, :cond_5a

    .line 2015
    .line 2016
    new-instance v10, Ljava/util/concurrent/CancellationException;

    .line 2017
    .line 2018
    const-string v12, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 2019
    .line 2020
    invoke-direct {v10, v12}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    iget v12, v11, Lq0/f;->t:I

    .line 2024
    .line 2025
    sub-int/2addr v12, v8

    .line 2026
    if-gt v12, v2, :cond_5a

    .line 2027
    .line 2028
    :goto_46
    iget-object v13, v11, Lq0/f;->i:[Ljava/lang/Object;

    .line 2029
    .line 2030
    aget-object v13, v13, v2

    .line 2031
    .line 2032
    check-cast v13, Lv/j;

    .line 2033
    .line 2034
    iget-object v13, v13, Lv/j;->b:Lmj/g;

    .line 2035
    .line 2036
    invoke-virtual {v13, v10}, Lmj/g;->m(Ljava/lang/Throwable;)Z

    .line 2037
    .line 2038
    .line 2039
    if-eq v12, v2, :cond_5a

    .line 2040
    .line 2041
    add-int/lit8 v12, v12, 0x1

    .line 2042
    .line 2043
    goto :goto_46

    .line 2044
    :cond_5a
    :goto_47
    if-eqz v2, :cond_5b

    .line 2045
    .line 2046
    add-int/lit8 v2, v2, -0x1

    .line 2047
    .line 2048
    goto :goto_45

    .line 2049
    :cond_5b
    invoke-virtual {v11, v6, v9}, Lq0/f;->a(ILjava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    :goto_48
    iget-boolean v2, v0, Lv/k;->O:Z

    .line 2053
    .line 2054
    if-nez v2, :cond_5c

    .line 2055
    .line 2056
    invoke-virtual {v0}, Lv/k;->J0()V

    .line 2057
    .line 2058
    .line 2059
    :cond_5c
    :goto_49
    invoke-virtual {v3}, Lmj/g;->p()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 2064
    .line 2065
    if-ne v0, v2, :cond_5d

    .line 2066
    .line 2067
    goto :goto_4a

    .line 2068
    :cond_5d
    move-object v0, v1

    .line 2069
    :goto_4a
    if-ne v0, v5, :cond_5e

    .line 2070
    .line 2071
    move-object v1, v5

    .line 2072
    :cond_5e
    :goto_4b
    return-object v1

    .line 2073
    :pswitch_1a
    iget-object v1, v4, Lag/o;->u:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v1, Ll6/i;

    .line 2076
    .line 2077
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 2078
    .line 2079
    iget v3, v4, Lag/o;->s:I

    .line 2080
    .line 2081
    if-eqz v3, :cond_60

    .line 2082
    .line 2083
    if-ne v3, v8, :cond_5f

    .line 2084
    .line 2085
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_4c

    .line 2089
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2090
    .line 2091
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2092
    .line 2093
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    throw v0

    .line 2097
    :cond_60
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    iget-object v0, v4, Lag/o;->t:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v0, Lmj/x;

    .line 2103
    .line 2104
    sget-object v3, Lmj/h0;->a:Ltj/d;

    .line 2105
    .line 2106
    sget-object v3, Lrj/n;->a:Lnj/d;

    .line 2107
    .line 2108
    iget-object v3, v3, Lnj/d;->w:Lnj/d;

    .line 2109
    .line 2110
    new-instance v6, Lag/p;

    .line 2111
    .line 2112
    iget-object v9, v4, Lag/o;->v:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v9, Lb6/i;

    .line 2115
    .line 2116
    invoke-direct {v6, v9, v1, v7, v8}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v0, v3, v6, v5}, Lmj/y;->e(Lmj/x;Lnj/d;Lbj/e;I)Lmj/c0;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    iput v8, v4, Lag/o;->s:I

    .line 2124
    .line 2125
    invoke-virtual {v0, v4}, Lmj/i1;->x(Lri/c;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    if-ne v0, v2, :cond_61

    .line 2130
    .line 2131
    move-object v0, v2

    .line 2132
    :cond_61
    :goto_4c
    return-object v0

    .line 2133
    :pswitch_1b
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 2134
    .line 2135
    iget v1, v4, Lag/o;->s:I

    .line 2136
    .line 2137
    if-eqz v1, :cond_63

    .line 2138
    .line 2139
    if-ne v1, v8, :cond_62

    .line 2140
    .line 2141
    iget-object v1, v4, Lag/o;->t:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v1, Landroidx/work/h;

    .line 2144
    .line 2145
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v1, v1, Landroidx/work/h;->i:Ly5/j;

    .line 2149
    .line 2150
    invoke-virtual {v1, v0}, Ly5/j;->i(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    sget-object v0, Lni/o;->a:Lni/o;

    .line 2154
    .line 2155
    return-object v0

    .line 2156
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2157
    .line 2158
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2159
    .line 2160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    throw v0

    .line 2164
    :cond_63
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    iget-object v0, v4, Lag/o;->u:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v0, Landroidx/work/h;

    .line 2170
    .line 2171
    iput-object v0, v4, Lag/o;->t:Ljava/lang/Object;

    .line 2172
    .line 2173
    iput v8, v4, Lag/o;->s:I

    .line 2174
    .line 2175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2176
    .line 2177
    const-string v1, "Not implemented"

    .line 2178
    .line 2179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    throw v0

    .line 2183
    :pswitch_1c
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 2184
    .line 2185
    iget v2, v4, Lag/o;->s:I

    .line 2186
    .line 2187
    if-eqz v2, :cond_65

    .line 2188
    .line 2189
    if-ne v2, v8, :cond_64

    .line 2190
    .line 2191
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_4e

    .line 2195
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2196
    .line 2197
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2198
    .line 2199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    throw v0

    .line 2203
    :cond_65
    invoke-static {v0}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 2204
    .line 2205
    .line 2206
    iget-object v0, v4, Lag/o;->v:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v0, Lcf/d;

    .line 2209
    .line 2210
    iget-object v2, v4, Lag/o;->t:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v2, Landroid/content/Context;

    .line 2213
    .line 2214
    iget-object v3, v4, Lag/o;->u:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v3, Lbg/a;

    .line 2217
    .line 2218
    iput v8, v4, Lag/o;->s:I

    .line 2219
    .line 2220
    new-instance v5, Lmj/g;

    .line 2221
    .line 2222
    invoke-static {v4}, Lrf/a;->p(Lri/c;)Lri/c;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v9

    .line 2226
    invoke-direct {v5, v8, v9}, Lmj/g;-><init>(ILri/c;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v5}, Lmj/g;->q()V

    .line 2230
    .line 2231
    .line 2232
    sget-object v8, Lp9/a;->a:Lq8/f;

    .line 2233
    .line 2234
    new-instance v8, Lt9/j;

    .line 2235
    .line 2236
    invoke-direct {v8}, Lt9/j;-><init>()V

    .line 2237
    .line 2238
    .line 2239
    iget-object v9, v8, Lt9/j;->a:Lt9/p;

    .line 2240
    .line 2241
    sget-object v10, Lp9/a;->b:Ljava/lang/Object;

    .line 2242
    .line 2243
    monitor-enter v10

    .line 2244
    :try_start_18
    sget-object v11, Lp9/a;->c:Lc9/f;

    .line 2245
    .line 2246
    monitor-exit v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 2247
    if-eqz v11, :cond_66

    .line 2248
    .line 2249
    invoke-virtual {v8, v7}, Lt9/j;->b(Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    goto :goto_4d

    .line 2253
    :cond_66
    new-instance v7, Ljava/lang/Thread;

    .line 2254
    .line 2255
    new-instance v10, Loe/n;

    .line 2256
    .line 2257
    const/4 v11, 0x4

    .line 2258
    invoke-direct {v10, v11, v2, v8, v6}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 2259
    .line 2260
    .line 2261
    invoke-direct {v7, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 2265
    .line 2266
    .line 2267
    :goto_4d
    new-instance v6, Lf9/e;

    .line 2268
    .line 2269
    invoke-direct {v6, v2, v0, v5, v3}, Lf9/e;-><init>(Landroid/content/Context;Lcf/d;Lmj/g;Lbg/a;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2273
    .line 2274
    .line 2275
    sget-object v0, Lt9/k;->a:Lk7/q;

    .line 2276
    .line 2277
    iget-object v2, v9, Lt9/p;->b:Lcom/google/gson/internal/d;

    .line 2278
    .line 2279
    new-instance v3, Lt9/n;

    .line 2280
    .line 2281
    invoke-direct {v3, v0, v6}, Lt9/n;-><init>(Ljava/util/concurrent/Executor;Lt9/d;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v2, v3}, Lcom/google/gson/internal/d;->f(Lt9/o;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v9}, Lt9/p;->n()V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v5}, Lmj/g;->p()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    if-ne v0, v1, :cond_67

    .line 2295
    .line 2296
    move-object v0, v1

    .line 2297
    :cond_67
    :goto_4e
    return-object v0

    .line 2298
    :catchall_a
    move-exception v0

    .line 2299
    :try_start_19
    monitor-exit v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 2300
    throw v0

    .line 2301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
