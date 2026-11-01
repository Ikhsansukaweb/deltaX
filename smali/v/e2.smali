.class public final Lv/e2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final f:Lt/k;


# instance fields
.field public final a:Lt/k1;

.field public b:J

.field public c:Lt/k;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt/k;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/e2;->f:Lt/k;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt/j1;->a:Lt/i1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lt/i;->a(Lt/i1;)Lt/k1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv/e2;->a:Lt/k1;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lv/e2;->b:J

    .line 15
    .line 16
    sget-object p1, Lv/e2;->f:Lt/k;

    .line 17
    .line 18
    iput-object p1, p0, Lv/e2;->c:Lt/k;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lb0/l0;Lt/e0;Lti/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lv/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv/d2;

    .line 7
    .line 8
    iget v1, v0, Lv/d2;->x:I

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
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/d2;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/d2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv/d2;-><init>(Lv/e2;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv/d2;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lv/d2;->x:I

    .line 30
    .line 31
    sget-object v3, Lv/e2;->f:Lt/k;

    .line 32
    .line 33
    const-wide/high16 v4, -0x8000000000000000L

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v9, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lv/d2;->s:Lni/a;

    .line 46
    .line 47
    check-cast p1, Lbj/a;

    .line 48
    .line 49
    iget-object p2, v0, Lv/d2;->i:Lv/e2;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget p1, v0, Lv/d2;->u:F

    .line 68
    .line 69
    iget-object p2, v0, Lv/d2;->t:Lbj/a;

    .line 70
    .line 71
    iget-object v2, v0, Lv/d2;->s:Lni/a;

    .line 72
    .line 73
    check-cast v2, Lbj/c;

    .line 74
    .line 75
    iget-object v10, v0, Lv/d2;->i:Lv/e2;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object p3, v0

    .line 81
    move-object v0, p2

    .line 82
    move-object p2, v2

    .line 83
    move-object v2, p3

    .line 84
    move-object p3, v10

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object p2, v10

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p3, p0, Lv/e2;->d:Z

    .line 94
    .line 95
    if-nez p3, :cond_a

    .line 96
    .line 97
    invoke-interface {v0}, Lri/c;->getContext()Lri/h;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object v2, La1/a;->E:La1/a;

    .line 102
    .line 103
    invoke-interface {p3, v2}, Lri/h;->k(Lri/g;)Lri/f;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, La1/p;

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-interface {p3}, La1/p;->j()F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_1
    iput-boolean v9, p0, Lv/e2;->d:Z

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    move-object v0, p2

    .line 122
    move-object p2, p1

    .line 123
    move p1, p3

    .line 124
    move-object p3, p0

    .line 125
    :cond_5
    :try_start_2
    iget v10, p3, Lv/e2;->e:F

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const v11, 0x3c23d70a    # 0.01f

    .line 132
    .line 133
    .line 134
    cmpg-float v10, v10, v11

    .line 135
    .line 136
    if-gez v10, :cond_6

    .line 137
    .line 138
    :goto_2
    move-object p1, p3

    .line 139
    move-object p3, p2

    .line 140
    move-object p2, p1

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    new-instance v10, Lf0/c;

    .line 144
    .line 145
    const/4 v11, 0x2

    .line 146
    invoke-direct {v10, p3, p1, p2, v11}, Lf0/c;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object p3, v2, Lv/d2;->i:Lv/e2;

    .line 150
    .line 151
    iput-object p2, v2, Lv/d2;->s:Lni/a;

    .line 152
    .line 153
    iput-object v0, v2, Lv/d2;->t:Lbj/a;

    .line 154
    .line 155
    iput p1, v2, Lv/d2;->u:F

    .line 156
    .line 157
    iput v9, v2, Lv/d2;->x:I

    .line 158
    .line 159
    invoke-interface {v2}, Lri/c;->getContext()Lri/h;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v11}, Lo0/p;->D(Lri/h;)Lo0/o0;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-interface {v11, v10, v2}, Lo0/o0;->t(Lbj/c;Lri/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-ne v10, v1, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    :goto_3
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    .line 176
    .line 177
    cmpg-float v10, p1, v6

    .line 178
    .line 179
    if-nez v10, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_4
    :try_start_3
    iget v0, p2, Lv/e2;->e:F

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    cmpg-float v0, v0, v6

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    new-instance v0, Lt/e1;

    .line 194
    .line 195
    const/16 v6, 0x9

    .line 196
    .line 197
    invoke-direct {v0, v6, p2, p3}, Lt/e1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object p2, v2, Lv/d2;->i:Lv/e2;

    .line 201
    .line 202
    iput-object p1, v2, Lv/d2;->s:Lni/a;

    .line 203
    .line 204
    const/4 p3, 0x0

    .line 205
    iput-object p3, v2, Lv/d2;->t:Lbj/a;

    .line 206
    .line 207
    iput v7, v2, Lv/d2;->x:I

    .line 208
    .line 209
    invoke-interface {v2}, Lri/c;->getContext()Lri/h;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-static {p3}, Lo0/p;->D(Lri/h;)Lo0/o0;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-interface {p3, v0, v2}, Lo0/o0;->t(Lbj/c;Lri/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-ne p3, v1, :cond_9

    .line 222
    .line 223
    :goto_5
    return-object v1

    .line 224
    :cond_9
    :goto_6
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    .line 227
    :goto_7
    iput-wide v4, p2, Lv/e2;->b:J

    .line 228
    .line 229
    iput-object v3, p2, Lv/e2;->c:Lt/k;

    .line 230
    .line 231
    iput-boolean v8, p2, Lv/e2;->d:Z

    .line 232
    .line 233
    sget-object p1, Lni/o;->a:Lni/o;

    .line 234
    .line 235
    return-object p1

    .line 236
    :catchall_2
    move-exception p1

    .line 237
    move-object p2, p3

    .line 238
    :goto_8
    iput-wide v4, p2, Lv/e2;->b:J

    .line 239
    .line 240
    iput-object v3, p2, Lv/e2;->c:Lt/k;

    .line 241
    .line 242
    iput-boolean v8, p2, Lv/e2;->d:Z

    .line 243
    .line 244
    throw p1

    .line 245
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string p2, "animateToZero called while previous animation is running"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method
