.class public final Luk/f;
.super Landroidx/lifecycle/x0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final b:Lpj/h1;

.field public final c:Lpj/r0;

.field public final d:Lpj/h1;

.field public final e:Lpj/r0;

.field public final f:Lpj/h1;

.field public final g:Lpj/r0;

.field public final h:Lpj/h1;

.field public final i:Lpj/r0;

.field public final j:Lpj/h1;

.field public final k:Lpj/r0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Luk/f;->b:Lpj/h1;

    .line 11
    .line 12
    new-instance v2, Lpj/r0;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lpj/r0;-><init>(Lpj/h1;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Luk/f;->c:Lpj/r0;

    .line 18
    .line 19
    invoke-static {v0}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Luk/f;->d:Lpj/h1;

    .line 24
    .line 25
    new-instance v1, Lpj/r0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lpj/r0;-><init>(Lpj/h1;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Luk/f;->e:Lpj/r0;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {v0}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Luk/f;->f:Lpj/h1;

    .line 39
    .line 40
    new-instance v2, Lpj/r0;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lpj/r0;-><init>(Lpj/h1;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Luk/f;->g:Lpj/r0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Luk/f;->h:Lpj/h1;

    .line 57
    .line 58
    new-instance v2, Lpj/r0;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lpj/r0;-><init>(Lpj/h1;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Luk/f;->i:Lpj/r0;

    .line 64
    .line 65
    invoke-static {v0}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Luk/f;->j:Lpj/h1;

    .line 70
    .line 71
    new-instance v1, Lpj/r0;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lpj/r0;-><init>(Lpj/h1;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Luk/f;->k:Lpj/r0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lbj/a;Lti/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Luk/e;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Luk/e;

    .line 11
    .line 12
    iget v5, v3, Luk/e;->u:I

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    iput v5, v3, Luk/e;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Luk/e;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Luk/e;-><init>(Luk/f;Lti/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v2, v6, Luk/e;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lsi/a;->i:Lsi/a;

    .line 34
    .line 35
    iget v3, v6, Luk/e;->u:I

    .line 36
    .line 37
    sget-object v8, Lni/o;->a:Lni/o;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    iget-object v10, p0, Luk/f;->d:Lpj/h1;

    .line 41
    .line 42
    iget-object v11, p0, Luk/f;->b:Lpj/h1;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-ne v3, v9, :cond_1

    .line 48
    .line 49
    iget-object v1, v6, Luk/e;->i:Lbj/a;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v2}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "https://github.com/"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {p1, v2, v3}, Lkj/o;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const-string v2, "https://raw.githubusercontent.com/"

    .line 83
    .line 84
    invoke-static {p1, v2, v3}, Lkj/o;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 97
    .line 98
    const-string v5, ".lua"

    .line 99
    .line 100
    invoke-static {v0, v5, v3}, Lkj/o;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v12, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/Float;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Luk/f;->h:Lpj/h1;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v12, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :try_start_1
    sget-object v13, Lmj/h0;->b:Ltj/c;

    .line 148
    .line 149
    new-instance v0, Lcg/u;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v4, p0

    .line 153
    move-object v1, p1

    .line 154
    move-object v3, v2

    .line 155
    move-object/from16 v2, p3

    .line 156
    .line 157
    invoke-direct/range {v0 .. v5}, Lcg/u;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/x;Luk/f;Lri/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    .line 160
    move-object/from16 v1, p4

    .line 161
    .line 162
    :try_start_2
    iput-object v1, v6, Luk/e;->i:Lbj/a;

    .line 163
    .line 164
    iput v9, v6, Luk/e;->u:I

    .line 165
    .line 166
    invoke-static {v13, v0, v6}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    if-ne v0, v7, :cond_5

    .line 171
    .line 172
    return-object v7

    .line 173
    :cond_5
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v12, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v12, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v8

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    move-object/from16 v1, p4

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_1
    move-exception v0

    .line 196
    move-object/from16 v1, p4

    .line 197
    .line 198
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v12, v2}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v12, v2}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    throw v0
.end method
