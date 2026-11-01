.class public final Lmf/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lmj/v;


# instance fields
.field public final i:Lte/a;

.field public final s:Lmj/u;

.field public final t:Lrj/e;

.field public final u:Lmg/e;

.field public final v:Lze/k;


# direct methods
.method public constructor <init>(Lmj/t;Lte/a;Lze/k;Lmg/e;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alternativeFlowReader"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendDiagnosticEvent"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sdkMetricsSender"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lmf/a;->i:Lte/a;

    .line 25
    .line 26
    iput-object p3, p0, Lmf/a;->v:Lze/k;

    .line 27
    .line 28
    iput-object p4, p0, Lmf/a;->u:Lmg/e;

    .line 29
    .line 30
    invoke-static {p1}, Lmj/y;->a(Lri/h;)Lrj/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lmj/w;

    .line 35
    .line 36
    const-string p3, "SDKErrorHandler"

    .line 37
    .line 38
    invoke-direct {p2, p3}, Lmj/w;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lrj/e;

    .line 42
    .line 43
    iget-object p1, p1, Lrj/e;->i:Lri/h;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lri/h;->e(Lri/h;)Lri/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p3, p1}, Lrj/e;-><init>(Lri/h;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lmf/a;->t:Lrj/e;

    .line 53
    .line 54
    sget-object p1, Lmj/u;->i:Lmj/u;

    .line 55
    .line 56
    iput-object p1, p0, Lmf/a;->s:Lmj/u;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Throwable;Lri/h;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmj/w;->t:Lmj/u;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lri/h;->k(Lri/g;)Lri/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lmj/w;

    .line 18
    .line 19
    const-string/jumbo v0, "unknown"

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p2, Lmj/w;->s:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move-object v6, v0

    .line 32
    :goto_1
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const-string p2, "native_exception_npe"

    .line 37
    .line 38
    :goto_2
    move-object v3, p2

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    instance-of p2, p1, Ljava/lang/OutOfMemoryError;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const-string p2, "native_exception_oom"

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    const-string p2, "native_exception_ise"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    const-string p2, "native_exception_se"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    const-string p2, "native_exception_re"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    const-string p2, "native_exception"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    iget-object p2, p0, Lmf/a;->i:Lte/a;

    .line 72
    .line 73
    invoke-virtual {p2}, Lte/a;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v2, "this.stackTrace"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    array-length v2, v1

    .line 88
    const/4 v8, 0x0

    .line 89
    move v4, v8

    .line 90
    :goto_4
    const/4 v9, 0x0

    .line 91
    if-ge v4, v2, :cond_9

    .line 92
    .line 93
    aget-object v5, v1, v4

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    const-string v10, "com.unity3d"

    .line 104
    .line 105
    invoke-static {v7, v10, v8}, Lkj/h;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move v7, v8

    .line 111
    :goto_5
    if-eqz v7, :cond_8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    move-object v5, v9

    .line 118
    :goto_6
    if-eqz v5, :cond_b

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_a

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x5f

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    move-object v4, v1

    .line 154
    goto :goto_7

    .line 155
    :cond_b
    move-object v4, v0

    .line 156
    :goto_7
    const-string v0, "Unity Ads SDK encountered an exception: "

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Leg/c;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    :try_start_0
    new-instance p2, Ljava/io/StringWriter;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/io/PrintWriter;

    .line 173
    .line 174
    invoke-direct {v0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string/jumbo p2, "writer.toString()"

    .line 185
    .line 186
    .line 187
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lkj/h;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, "<this>"

    .line 199
    .line 200
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Ljj/n;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-direct {p2, v0, p1}, Ljj/n;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    instance-of p1, p2, Ljj/d;

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    check-cast p2, Ljj/d;

    .line 214
    .line 215
    invoke-interface {p2}, Ljj/d;->take()Ljj/j;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_8

    .line 220
    :cond_c
    new-instance p1, Ljj/q;

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljj/q;-><init>(Ljj/j;)V

    .line 223
    .line 224
    .line 225
    :goto_8
    const-string p2, "\n"

    .line 226
    .line 227
    invoke-static {p1, p2}, Ljj/l;->M(Ljj/j;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :goto_9
    move-object v5, p1

    .line 232
    goto :goto_a

    .line 233
    :catchall_0
    const-string p1, ""

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :goto_a
    new-instance v1, Lc0/i;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    move-object v2, p0

    .line 240
    invoke-direct/range {v1 .. v7}, Lc0/i;-><init>(Lmf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lri/c;)V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x3

    .line 244
    iget-object p2, v2, Lmf/a;->t:Lrj/e;

    .line 245
    .line 246
    invoke-static {p2, v9, v8, v1, p1}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_d
    move-object v2, p0

    .line 251
    new-instance p1, Lmg/a;

    .line 252
    .line 253
    const/4 p2, 0x4

    .line 254
    invoke-direct {p1, p2, v4, v3}, Lmg/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, v2, Lmf/a;->u:Lmg/e;

    .line 258
    .line 259
    invoke-interface {p2, p1}, Lmg/e;->c(Lmg/a;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final e(Lri/h;)Lri/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Led/c;->E(Lri/f;Lri/h;)Lri/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lri/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/a;->s:Lmj/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Lri/g;)Lri/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Led/c;->n(Lri/f;Lri/g;)Lri/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Lri/g;)Lri/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Led/c;->z(Lri/f;Lri/g;)Lri/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
