.class public final Lng/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static d:Landroid/os/ConditionVariable;

.field public static e:Lng/d;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Luf/a;

.field public final b:Ljava/util/HashMap;

.field public c:Lng/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lng/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lng/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lng/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Luf/a;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lng/d;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object v1, v0, Lng/d;->a:Luf/a;

    .line 18
    .line 19
    iget-object v3, v1, Luf/a;->p:[Ljava/lang/Class;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v1, Luf/a;->i:[Ljava/lang/Class;

    .line 29
    .line 30
    array-length v6, v5

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    if-ge v7, v6, :cond_0

    .line 33
    .line 34
    aget-object v8, v5, v7

    .line 35
    .line 36
    invoke-virtual {v1, v8}, Luf/a;->a(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    new-array v5, v5, [Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, [Ljava/lang/Class;

    .line 53
    .line 54
    iput-object v3, v1, Luf/a;->p:[Ljava/lang/Class;

    .line 55
    .line 56
    :cond_1
    iget-object v3, v1, Luf/a;->p:[Ljava/lang/Class;

    .line 57
    .line 58
    new-instance v5, Lxf/e;

    .line 59
    .line 60
    const/16 v6, 0x12

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v5, v6, v7}, Lxf/e;-><init>(IZ)V

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v6, v5, Lxf/e;->s:Ljava/lang/Object;

    .line 76
    .line 77
    array-length v6, v3

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_1
    if-ge v7, v6, :cond_8

    .line 80
    .line 81
    aget-object v8, v3, v7

    .line 82
    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v10, "com.unity3d.services"

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v10, "com.unity3d.ads.test"

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    new-instance v9, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    array-length v11, v10

    .line 128
    const/4 v12, 0x0

    .line 129
    :goto_2
    if-ge v12, v11, :cond_6

    .line 130
    .line 131
    aget-object v13, v10, v12

    .line 132
    .line 133
    const-class v14, Log/h;

    .line 134
    .line 135
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-eqz v14, :cond_5

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_4

    .line 150
    .line 151
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, Ljava/util/HashMap;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    new-instance v15, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v15, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget-object v4, v5, Lxf/e;->s:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    :goto_5
    sput-object v5, Lxf/e;->u:Lxf/e;

    .line 199
    .line 200
    iget-object v1, v1, Luf/a;->c:Lc8/g;

    .line 201
    .line 202
    invoke-virtual {v1}, Lc8/g;->h()Lo1/c;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    new-instance v3, Lng/f;

    .line 209
    .line 210
    sget-object v4, Lkg/a;->b:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {v3, v4, v2, v1}, Lng/a;-><init>(Landroid/content/Context;ZLo1/c;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v4, -0x1

    .line 220
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 225
    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    sget-object v3, Lkg/a;->b:Landroid/content/Context;

    .line 235
    .line 236
    new-instance v4, Lng/a;

    .line 237
    .line 238
    invoke-direct {v4, v3, v2, v1}, Lng/a;-><init>(Landroid/content/Context;ZLo1/c;)V

    .line 239
    .line 240
    .line 241
    move-object v3, v4

    .line 242
    :cond_a
    :goto_6
    iput-object v3, v0, Lng/d;->c:Lng/a;

    .line 243
    .line 244
    new-instance v1, Lng/c;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-direct {v1, v2}, Lng/c;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public static a(Luf/a;)I
    .locals 4

    .line 1
    const-string v0, "ENTERED METHOD"

    .line 2
    .line 3
    invoke-static {v0}, Leg/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    new-instance v0, La4/e;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, La4/e;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, La9/a;->k(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/os/ConditionVariable;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lng/d;->d:Landroid/os/ConditionVariable;

    .line 40
    .line 41
    iget-wide v1, p0, Luf/a;->q:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sget-object v0, Lng/d;->e:Lng/d;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v2

    .line 56
    :goto_0
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lng/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v1, v2

    .line 77
    :goto_1
    if-eqz p0, :cond_2

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    if-nez p0, :cond_3

    .line 85
    .line 86
    const/16 p0, 0xa

    .line 87
    .line 88
    return p0

    .line 89
    :cond_3
    sget-object p0, Lng/d;->e:Lng/d;

    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    const/4 p0, 0x5

    .line 94
    return p0

    .line 95
    :cond_4
    sget-object p0, Lng/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne p0, v0, :cond_5

    .line 109
    .line 110
    const/16 p0, 0xb

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v0, 0x2

    .line 114
    if-ne p0, v0, :cond_6

    .line 115
    .line 116
    const/16 p0, 0xc

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/4 v0, 0x3

    .line 120
    if-ne p0, v0, :cond_7

    .line 121
    .line 122
    const/16 p0, 0xd

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const/4 p0, 0x5

    .line 126
    :goto_2
    return p0

    .line 127
    :cond_8
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    .line 128
    .line 129
    const-string v0, "Cannot call create() from main thread!"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
