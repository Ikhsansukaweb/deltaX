.class public abstract Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public u:Ljf/c;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "workerParams"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->x:Landroidx/work/WorkerParameters;

    .line 16
    .line 17
    sget-object p1, Lni/e;->s:Lni/e;

    .line 18
    .line 19
    new-instance p2, Lef/c;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p2, v0, p0}, Lef/c;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Led/c;->v(Lni/e;Lbj/a;)Lni/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->w:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p2, Lef/c;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p2, v0, p0}, Lef/c;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Led/c;->v(Lni/e;Lbj/a;)Lni/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->v:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public static b(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;Lti/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lef/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lef/e;

    .line 7
    .line 8
    iget v1, v0, Lef/e;->t:I

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
    iput v1, v0, Lef/e;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lef/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lef/e;-><init>(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lef/e;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lef/e;->t:I

    .line 30
    .line 31
    sget-object v3, Lni/o;->a:Lni/o;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lef/e;->s:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lef/e;->i:Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object p0, v0, Lef/e;->s:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, Lef/e;->i:Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

    .line 73
    .line 74
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->x:Landroidx/work/WorkerParameters;

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    .line 84
    .line 85
    const-string/jumbo v2, "universalRequestId"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroidx/work/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/k;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->v:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v2}, Lni/d;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lue/t;

    .line 106
    .line 107
    iput-object p0, v0, Lef/e;->i:Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

    .line 108
    .line 109
    iput-object p1, v0, Lef/e;->s:Ljava/lang/String;

    .line 110
    .line 111
    iput v6, v0, Lef/e;->t:I

    .line 112
    .line 113
    iget-object v2, v2, Lue/t;->a:Lc4/g;

    .line 114
    .line 115
    invoke-interface {v2}, Lc4/g;->getData()Lpj/h;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v6, Ltk/d;

    .line 120
    .line 121
    const/4 v8, 0x2

    .line 122
    invoke-direct {v6, v4, v7, v8}, Ltk/d;-><init>(ILri/c;I)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lpj/q;

    .line 126
    .line 127
    invoke-direct {v8, v2, v6}, Lpj/q;-><init>(Lpj/h;Lbj/f;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v0}, Lpj/w0;->n(Lpj/h;Lti/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v1, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object v9, v2

    .line 138
    move-object v2, p0

    .line 139
    move-object p0, p1

    .line 140
    move-object p1, v9

    .line 141
    :goto_1
    check-cast p1, Lhf/g;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lhf/g;->u(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lsg/a3;->v(Lcom/google/protobuf/ByteString;)Lsg/a3;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :try_start_1
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->w:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v6}, Lni/d;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lbf/m;

    .line 158
    .line 159
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->u:Ljf/c;

    .line 160
    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    iput-object v2, v0, Lef/e;->i:Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

    .line 164
    .line 165
    iput-object p0, v0, Lef/e;->s:Ljava/lang/String;

    .line 166
    .line 167
    iput v5, v0, Lef/e;->t:I

    .line 168
    .line 169
    invoke-virtual {v6, p1, v8, v0}, Lbf/m;->a(Lsg/a3;Ljf/c;Lti/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    :goto_2
    move-object p1, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    const-string p1, "requestPolicy"

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_3
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_4
    instance-of p1, p1, Lni/h;

    .line 189
    .line 190
    if-nez p1, :cond_b

    .line 191
    .line 192
    iget-object p1, v2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->v:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {p1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lue/t;

    .line 199
    .line 200
    iput-object v7, v0, Lef/e;->i:Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

    .line 201
    .line 202
    iput-object v7, v0, Lef/e;->s:Ljava/lang/String;

    .line 203
    .line 204
    iput v4, v0, Lef/e;->t:I

    .line 205
    .line 206
    iget-object p1, p1, Lue/t;->a:Lc4/g;

    .line 207
    .line 208
    new-instance v2, Ltk/e;

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    invoke-direct {v2, p0, v7, v4}, Ltk/e;-><init>(Ljava/lang/String;Lri/c;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v2, v0}, Lc4/g;->a(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sget-object p1, Lsi/a;->i:Lsi/a;

    .line 219
    .line 220
    if-ne p0, p1, :cond_9

    .line 221
    .line 222
    move-object v3, p0

    .line 223
    :cond_9
    if-ne v3, v1, :cond_a

    .line 224
    .line 225
    :goto_5
    return-object v1

    .line 226
    :cond_a
    :goto_6
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/k;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    new-instance p0, Landroidx/work/j;

    .line 232
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    :goto_7
    return-object p0
.end method


# virtual methods
.method public a(Lri/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lti/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->b(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;Lti/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
