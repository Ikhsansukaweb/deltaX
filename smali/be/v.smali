.class public final Lbe/v;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static l:Lbe/v;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Lbe/s;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Ljava/util/ArrayList;

.field public j:Lbe/x;

.field public final k:Lbe/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbe/v;->h:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbe/v;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v0, Lbe/g;->g:Lni/k;

    .line 20
    .line 21
    invoke-static {}, Lbe/t;->c()Lbe/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lbe/g;->a:Lni/k;

    .line 26
    .line 27
    invoke-virtual {v0}, Lni/k;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbe/m;

    .line 32
    .line 33
    iput-object v0, p0, Lbe/v;->k:Lbe/m;

    .line 34
    .line 35
    const-string v0, "outcome"

    .line 36
    .line 37
    iput-object v0, p0, Lbe/v;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iput v0, p0, Lbe/v;->b:I

    .line 41
    .line 42
    const-string v0, "RV"

    .line 43
    .line 44
    iput-object v0, p0, Lbe/v;->d:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Lbe/v;Lbe/o;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lbe/o;->d:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x400

    .line 30
    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    invoke-virtual {p1, p2, p0}, Lbe/o;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    sget-object p1, Lbe/k;->a:Lw5/s;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lw5/s;->d()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lhe/a;->u:Lhe/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lhe/a;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static d()Lbe/v;
    .locals 2

    .line 1
    const-class v0, Lbe/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v0, Lbe/v;->l:Lbe/v;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbe/v;

    .line 9
    .line 10
    invoke-direct {v0}, Lbe/v;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbe/v;->l:Lbe/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbe/v;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lbe/v;->l:Lbe/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const-class v1, Lbe/v;

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_0
    :try_start_1
    const-class v1, Lbe/v;

    .line 25
    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final a(Lbe/o;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lbe/v;->f:Lbe/s;

    .line 4
    .line 5
    new-instance v1, Landroidx/fragment/app/d;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p0, p1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lbe/s;->i:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    throw p1

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    throw p1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    goto :goto_0
.end method

.method public final c()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbe/v;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Lbe/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lbe/v;->b:I

    .line 11
    .line 12
    const-string v2, "ironbeast"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "outcome"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v3, 0x3

    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {}, Lhe/e;->d()Lhe/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, ", adUnit: "

    .line 43
    .line 44
    const-string v5, ")"

    .line 45
    .line 46
    const-string v6, "EventsFormatterFactory failed to instantiate a formatter (type: "

    .line 47
    .line 48
    invoke-static {v1, v6, v0, v4, v5}, Lbe/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-virtual {v3, v1, v2, v0}, Lhe/e;->a(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v0, Lbe/s;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lbe/v;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "EventThread"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "name"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lbe/v;->f:Lbe/s;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lbe/v;->f:Lbe/s;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lbe/s;->i:Landroid/os/Handler;

    .line 105
    .line 106
    sget-object v0, Lbe/g;->g:Lni/k;

    .line 107
    .line 108
    invoke-static {}, Lbe/t;->c()Lbe/g;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lbe/g;->f:Lni/k;

    .line 113
    .line 114
    invoke-virtual {v0}, Lni/k;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbe/x;

    .line 119
    .line 120
    iput-object v0, p0, Lbe/v;->j:Lbe/x;

    .line 121
    .line 122
    new-instance v0, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lbe/v;->e:Ljava/util/HashSet;

    .line 128
    .line 129
    iget-object v0, p0, Lbe/v;->e:Ljava/util/HashSet;

    .line 130
    .line 131
    const/16 v1, 0x3e8

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lbe/v;->e:Ljava/util/HashSet;

    .line 141
    .line 142
    const/16 v1, 0x3e9

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lbe/v;->e:Ljava/util/HashSet;

    .line 152
    .line 153
    const/16 v1, 0x3ea

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lbe/v;->e:Ljava/util/HashSet;

    .line 163
    .line 164
    const/16 v1, 0x3eb

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lbe/v;->e:Ljava/util/HashSet;

    .line 174
    .line 175
    const/16 v1, 0x4b0

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lbe/v;->e:Ljava/util/HashSet;

    .line 185
    .line 186
    const/16 v1, 0x4b9

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lbe/v;->e:Ljava/util/HashSet;

    .line 196
    .line 197
    const/16 v1, 0x4ba

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lbe/v;->e:Ljava/util/HashSet;

    .line 207
    .line 208
    const/16 v1, 0x4bb

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lbe/v;->e:Ljava/util/HashSet;

    .line 218
    .line 219
    const/16 v1, 0x4bc

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lbe/v;->e:Ljava/util/HashSet;

    .line 229
    .line 230
    const/16 v1, 0x4bd

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lbe/v;->e:Ljava/util/HashSet;

    .line 240
    .line 241
    const/16 v1, 0x4c4

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    return-void
.end method
