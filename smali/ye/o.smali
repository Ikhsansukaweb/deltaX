.class public final Lye/o;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lpj/h1;

.field public final b:Lpj/h1;

.field public final c:Lpj/v0;

.field public final d:Lpj/h1;

.field public final e:Lpj/h1;

.field public final f:Lpj/h1;

.field public final g:Lpj/h1;

.field public final h:Lue/b;

.field public final i:Lue/b;

.field public final j:Lpj/h1;

.field public final k:Lue/b;

.field public final l:Lc6/i;

.field public final m:Lue/b;


# direct methods
.method public constructor <init>(Lue/b;Lue/b;Lue/b;Lue/b;Lsg/l1;Lmj/t;Lze/k;)V
    .locals 6

    .line 1
    const-string v0, "gatewayCacheDataSource"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "privacyDataSource"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fsmDataSource"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nativeConfigDataSource"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "defaultNativeConfiguration"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcher"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sendDiagnosticEvent"

    .line 32
    .line 33
    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lye/o;->i:Lue/b;

    .line 40
    .line 41
    iput-object p2, p0, Lye/o;->m:Lue/b;

    .line 42
    .line 43
    iput-object p3, p0, Lye/o;->h:Lue/b;

    .line 44
    .line 45
    iput-object p4, p0, Lye/o;->k:Lue/b;

    .line 46
    .line 47
    invoke-static {p5}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lye/o;->d:Lpj/h1;

    .line 52
    .line 53
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p2}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lye/o;->j:Lpj/h1;

    .line 60
    .line 61
    invoke-static {p6}, Lmj/y;->a(Lri/h;)Lrj/e;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    new-instance v0, Lu/f;

    .line 66
    .line 67
    const/16 v4, 0x12

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p7

    .line 73
    invoke-direct/range {v0 .. v5}, Lu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V

    .line 74
    .line 75
    .line 76
    const/4 p5, 0x0

    .line 77
    const/4 p6, 0x3

    .line 78
    invoke-static {p4, v3, p5, v0, p6}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 79
    .line 80
    .line 81
    new-instance p4, Lye/j;

    .line 82
    .line 83
    invoke-direct {p4, p6, v3}, Lti/i;-><init>(ILri/c;)V

    .line 84
    .line 85
    .line 86
    new-instance p6, Lpj/n0;

    .line 87
    .line 88
    invoke-direct {p6, p1, p3, p4}, Lpj/n0;-><init>(Lpj/h1;Lpj/h1;Lbj/f;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lc6/i;

    .line 92
    .line 93
    new-instance p3, Lc6/i;

    .line 94
    .line 95
    const/4 p4, 0x4

    .line 96
    invoke-direct {p3, p4, p6}, Lc6/i;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 p4, 0x5

    .line 100
    invoke-direct {p1, p4, p3}, Lc6/i;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v1, Lye/o;->l:Lc6/i;

    .line 104
    .line 105
    const/4 p1, 0x7

    .line 106
    invoke-static {p1}, Lpj/w0;->b(I)Lpj/v0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v1, Lye/o;->c:Lpj/v0;

    .line 111
    .line 112
    sget-object p1, Lkg/a;->a:Ljavax/security/auth/x500/X500Principal;

    .line 113
    .line 114
    invoke-static {v3}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p3, "randomUUID()"

    .line 122
    .line 123
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 p3, 0x10

    .line 127
    .line 128
    new-array p3, p3, [B

    .line 129
    .line 130
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    sget-object p4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 141
    .line 142
    .line 143
    move-result-wide p6

    .line 144
    invoke-virtual {p3, p6, p7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 149
    .line 150
    .line 151
    move-result-wide p6

    .line 152
    invoke-virtual {p3, p6, p7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p3, Lcom/google/protobuf/ByteString;->s:Lcom/google/protobuf/g;

    .line 161
    .line 162
    array-length p3, p1

    .line 163
    invoke-static {p1, p5, p3}, Lcom/google/protobuf/ByteString;->f([BII)Lcom/google/protobuf/g;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 168
    .line 169
    .line 170
    sget-object p1, Lkg/c;->a:Lcom/google/android/gms/internal/measurement/p3;

    .line 171
    .line 172
    invoke-static {p2}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lsg/e2;->t()Lsg/d2;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, v1, Lye/o;->e:Lpj/h1;

    .line 188
    .line 189
    sget-object p1, Lcom/google/protobuf/ByteString;->s:Lcom/google/protobuf/g;

    .line 190
    .line 191
    const-string p2, "EMPTY"

    .line 192
    .line 193
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, v1, Lye/o;->f:Lpj/h1;

    .line 201
    .line 202
    invoke-static {p1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, v1, Lye/o;->a:Lpj/h1;

    .line 207
    .line 208
    const-string p1, "https://gateway.unityads.unity3d.com/v1"

    .line 209
    .line 210
    invoke-static {p1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, v1, Lye/o;->b:Lpj/h1;

    .line 215
    .line 216
    sget-object p1, Lwe/a;->s:Lwe/a;

    .line 217
    .line 218
    invoke-static {p1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 219
    .line 220
    .line 221
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 226
    .line 227
    .line 228
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {p1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, v1, Lye/o;->g:Lpj/h1;

    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public final a()Lsg/l1;
    .locals 3

    .line 1
    iget-object v0, p0, Lye/o;->j:Lpj/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, La0/j0;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p0, v2}, La0/j0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lri/i;->i:Lri/i;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lmj/y;->y(Lri/h;Lbj/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lsg/l1;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lye/o;->d:Lpj/h1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lsg/l1;

    .line 39
    .line 40
    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ByteString;Lti/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lye/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lye/k;

    .line 7
    .line 8
    iget v1, v0, Lye/k;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lye/k;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lye/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lye/k;-><init>(Lye/o;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lye/k;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lye/k;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lye/k;->s:Lcom/google/protobuf/ByteString;

    .line 52
    .line 53
    iget-object v2, v0, Lye/k;->i:Lye/o;

    .line 54
    .line 55
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lye/k;->i:Lye/o;

    .line 63
    .line 64
    iput-object p1, v0, Lye/k;->s:Lcom/google/protobuf/ByteString;

    .line 65
    .line 66
    iput v4, v0, Lye/k;->t:I

    .line 67
    .line 68
    iget-object p2, p0, Lye/o;->m:Lue/b;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lue/b;->a(Lcom/google/protobuf/ByteString;Lti/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    iget-object p2, v2, Lye/o;->c:Lpj/v0;

    .line 79
    .line 80
    new-instance v2, Lwe/d;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lwe/d;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, v0, Lye/k;->i:Lye/o;

    .line 87
    .line 88
    iput-object p1, v0, Lye/k;->s:Lcom/google/protobuf/ByteString;

    .line 89
    .line 90
    iput v3, v0, Lye/k;->t:I

    .line 91
    .line 92
    invoke-virtual {p2, v2, v0}, Lpj/v0;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    :goto_3
    sget-object p1, Lni/o;->a:Lni/o;

    .line 100
    .line 101
    return-object p1
.end method

.method public final c(Lcom/google/protobuf/ByteString;Lti/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lye/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lye/l;

    .line 7
    .line 8
    iget v1, v0, Lye/l;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lye/l;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lye/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lye/l;-><init>(Lye/o;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lye/l;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lye/l;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lye/l;->s:Lcom/google/protobuf/ByteString;

    .line 52
    .line 53
    iget-object v2, v0, Lye/l;->i:Lye/o;

    .line 54
    .line 55
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lye/l;->i:Lye/o;

    .line 63
    .line 64
    iput-object p1, v0, Lye/l;->s:Lcom/google/protobuf/ByteString;

    .line 65
    .line 66
    iput v4, v0, Lye/l;->t:I

    .line 67
    .line 68
    iget-object p2, p0, Lye/o;->h:Lue/b;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lue/b;->a(Lcom/google/protobuf/ByteString;Lti/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    iget-object p2, v2, Lye/o;->c:Lpj/v0;

    .line 79
    .line 80
    new-instance v2, Lwe/c;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lwe/c;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, v0, Lye/l;->i:Lye/o;

    .line 87
    .line 88
    iput-object p1, v0, Lye/l;->s:Lcom/google/protobuf/ByteString;

    .line 89
    .line 90
    iput v3, v0, Lye/l;->t:I

    .line 91
    .line 92
    invoke-virtual {p2, v2, v0}, Lpj/v0;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    :goto_3
    sget-object p1, Lni/o;->a:Lni/o;

    .line 100
    .line 101
    return-object p1
.end method
