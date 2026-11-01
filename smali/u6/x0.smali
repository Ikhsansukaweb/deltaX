.class public abstract Lu6/x0;
.super Lu6/a1;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public A:Lu6/n1;

.field public final B:Lu6/t1;

.field public final C:Lw5/n;

.field public final D:Lu6/i0;

.field public final E:Lu6/h0;

.field public F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu6/d1;[Lu6/d1;Lu6/h0;Lu6/t1;Lu6/i0;Lw5/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p7}, Lu6/a1;-><init>(Lu6/d1;[Lu6/d1;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lu6/x0;->E:Lu6/h0;

    .line 3
    iput-object p4, p0, Lu6/x0;->B:Lu6/t1;

    .line 4
    iput-object p5, p0, Lu6/x0;->D:Lu6/i0;

    .line 5
    iput-object p6, p0, Lu6/x0;->C:Lw5/n;

    return-void
.end method

.method public constructor <init>(Lu6/d1;[Lu6/d1;Lu6/q0;Ljava/lang/String;)V
    .locals 8

    .line 6
    check-cast p3, Lu6/q;

    invoke-virtual {p3}, Lu6/q;->z()Lu6/h0;

    move-result-object v3

    .line 7
    invoke-virtual {p3}, Lu6/q;->c()Lu6/t1;

    move-result-object v4

    .line 8
    invoke-virtual {p3}, Lu6/q;->q()Lu6/i0;

    move-result-object v5

    .line 9
    invoke-virtual {p3}, Lu6/q;->B()Lw5/n;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lu6/x0;-><init>(Lu6/d1;[Lu6/d1;Lu6/h0;Lu6/t1;Lu6/i0;Lw5/n;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lv6/a;

    .line 2
    .line 3
    instance-of v1, p1, Lu6/y0;

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lt6/h;->b:Lt6/h;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v4, "AppsFlyer SDK is stopped: the request was not sent to the server"

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    invoke-virtual/range {v2 .. v7}, Lu6/g3;->d(ILjava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, p1

    .line 20
    sget-object v2, Lt6/h;->b:Lt6/h;

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Error while sending request to server: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    xor-int/lit8 v8, v0, 0x1

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v2 .. v8}, Lu6/g3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, v3, p1}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lu6/x0;->j()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/a1;->x:Lu6/j1;

    .line 2
    .line 3
    sget-object v1, Lu6/j1;->s:Lu6/j1;

    .line 4
    .line 5
    iget-object v2, p0, Lu6/x0;->C:Lw5/n;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu6/x0;->F:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lw5/n;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lu6/x0;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lu6/x0;->F:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lw5/n;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu6/a1;->v:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lu6/x0;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lu6/x0;->B:Lu6/t1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu6/t1;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lu6/x0;->i(Ljava/lang/String;)Lu6/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lu6/e0;->d:Lu6/d0;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lu6/x0;->l(Lu6/d0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v1, Lt6/h;->b:Lt6/h;

    .line 41
    .line 42
    new-instance v4, Loj/m;

    .line 43
    .line 44
    const-string v0, "createHttpCall returned null"

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v2, 0x5

    .line 52
    const-string v3, "Failed to create a cached HTTP call"

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Lu6/g3;->d(ILjava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu6/a1;->s:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, v0, Lu6/y0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lu6/a1;->x:Lu6/j1;

    .line 10
    .line 11
    sget-object v3, Lu6/j1;->t:Lu6/j1;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    return v4

    .line 17
    :cond_1
    instance-of v1, v0, Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v0, v0, Lv6/b;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    return v2
.end method

.method public h()Lu6/j1;
    .locals 9

    .line 1
    instance-of v0, p0, Lu6/e2;

    .line 2
    .line 3
    iget-object v1, p0, Lu6/x0;->B:Lu6/t1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lu6/t1;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lu6/x0;->j()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lu6/y0;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lu6/t1;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lu6/x0;->i(Ljava/lang/String;)Lu6/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lu6/j1;->i:Lu6/j1;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v2, Lt6/h;->b:Lt6/h;

    .line 48
    .line 49
    new-instance v5, Loj/m;

    .line 50
    .line 51
    const-string v0, "createHttpCall returned null"

    .line 52
    .line 53
    invoke-direct {v5, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, 0x5

    .line 59
    const-string v4, "Failed to create a cached HTTP call"

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v7}, Lu6/g3;->d(ILjava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    iget-object v2, v0, Lu6/e0;->d:Lu6/d0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lu6/x0;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lu6/x0;->l(Lu6/d0;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Lu6/e0;->a()Lu6/n1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lu6/x0;->A:Lu6/n1;

    .line 81
    .line 82
    iget-object v3, v0, Lu6/n1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, v2, Lu6/d0;->g:Ljava/lang/String;

    .line 89
    .line 90
    iget v4, v0, Lu6/n1;->b:I

    .line 91
    .line 92
    iget-object v5, p0, Lu6/x0;->D:Lu6/i0;

    .line 93
    .line 94
    check-cast v5, Lu6/g0;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget v6, Lu6/g0;->k:I

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x3

    .line 102
    .line 103
    rem-int/lit16 v7, v6, 0x80

    .line 104
    .line 105
    sput v7, Lu6/g0;->l:I

    .line 106
    .line 107
    rem-int/lit8 v6, v6, 0x2

    .line 108
    .line 109
    const-string v7, "server_response"

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    new-array v6, v6, [Ljava/lang/String;

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v6, v8

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    aput-object v3, v6, v4

    .line 125
    .line 126
    invoke-virtual {v5, v7, v2, v6}, Lu6/g0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v5, v7, v2, v3}, Lu6/g0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget v2, Lu6/g0;->k:I

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x71

    .line 144
    .line 145
    rem-int/lit16 v3, v2, 0x80

    .line 146
    .line 147
    sput v3, Lu6/g0;->l:I

    .line 148
    .line 149
    rem-int/lit8 v2, v2, 0x2

    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lu6/x0;->j()V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v0, Lu6/n1;->e:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    sget-object v0, Lu6/j1;->s:Lu6/j1;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_5
    return-object v1

    .line 164
    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 165
    .line 166
    const-string v1, "divide by zero"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_7
    invoke-virtual {p0}, Lu6/x0;->j()V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lt9/b;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public abstract i(Ljava/lang/String;)Lu6/e0;
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method

.method public final l(Lu6/d0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lu6/x0;->F:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lu6/d0;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lu6/d0;->d:[B

    .line 10
    .line 11
    iget-object v5, v1, Lu6/a1;->y:Lu6/d1;

    .line 12
    .line 13
    iget-object v0, v0, Lu6/d0;->a:Ljava/util/Map;

    .line 14
    .line 15
    const-string v6, "6.17.5"

    .line 16
    .line 17
    const-string v7, "AFRequestCache"

    .line 18
    .line 19
    iget-object v8, v1, Lu6/x0;->C:Lw5/n;

    .line 20
    .line 21
    iget-object v9, v8, Lw5/n;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, Lu6/r;

    .line 24
    .line 25
    const-string v10, ""

    .line 26
    .line 27
    :try_start_0
    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v12, Ljava/io/File;

    .line 31
    .line 32
    new-instance v14, Ljava/io/File;

    .line 33
    .line 34
    iget-object v15, v9, Lu6/r;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    invoke-direct {v14, v15, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v5}, Lw5/n;->g(Lu6/d1;)Lu6/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const-string v11, "Cache do not support this type of events"

    .line 51
    .line 52
    if-eqz v15, :cond_a

    .line 53
    .line 54
    :try_start_1
    iget-object v15, v15, Lu6/a0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v12, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-nez v14, :cond_0

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object/from16 v21, v2

    .line 71
    .line 72
    :goto_0
    const/4 v13, 0x7

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_0
    :goto_1
    sget-object v14, Lt6/h;->b:Lt6/h;

    .line 76
    .line 77
    new-instance v15, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v13, "Caching request with URL: "

    .line 80
    .line 81
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    const/4 v15, 0x1

    .line 92
    move-object/from16 v21, v2

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    :try_start_2
    invoke-virtual {v14, v2, v13, v15}, Lt6/h;->l(ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v17

    .line 102
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v13, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v13, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 109
    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 112
    .line 113
    .line 114
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 115
    .line 116
    new-instance v15, Ljava/io/FileOutputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 117
    .line 118
    move-object/from16 v18, v13

    .line 119
    .line 120
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v15, v13, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v12, v15, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 133
    .line 134
    .line 135
    :try_start_6
    const-string/jumbo v1, "version="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-virtual {v12, v1}, Ljava/io/Writer;->write(I)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v6, "url="

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v1}, Ljava/io/Writer;->write(I)V

    .line 159
    .line 160
    .line 161
    const-string v3, "data="

    .line 162
    .line 163
    invoke-virtual {v12, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v12, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v1}, Ljava/io/Writer;->write(I)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v4, "type="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v12, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v1}, Ljava/io/Writer;->write(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    :try_start_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_1
    const-string v4, "headers="

    .line 203
    .line 204
    invoke-virtual {v12, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lkj/a;->a:Ljava/nio/charset/Charset;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v12, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v1}, Ljava/io/Writer;->write(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object v1, v0

    .line 241
    const/4 v13, 0x7

    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_2
    :goto_2
    :try_start_8
    invoke-virtual {v12}, Ljava/io/Writer;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 245
    .line 246
    .line 247
    :try_start_9
    invoke-virtual {v12}, Ljava/io/OutputStreamWriter;->close()V

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, "Cache request: done, cacheKey: "

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 264
    const/4 v1, 0x1

    .line 265
    const/4 v13, 0x7

    .line 266
    :try_start_a
    invoke-virtual {v14, v13, v0, v1}, Lt6/h;->l(ILjava/lang/String;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 267
    .line 268
    .line 269
    :try_start_b
    invoke-virtual {v8, v5}, Lw5/n;->g(Lu6/d1;)Lu6/a0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    iget v0, v0, Lu6/a0;->c:I

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_4

    .line 282
    :catch_1
    move-exception v0

    .line 283
    :goto_3
    const/4 v13, 0x7

    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_3
    const/4 v0, 0x0

    .line 287
    :goto_4
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v1, v8, Lw5/n;->t:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-virtual {v8, v5}, Lw5/n;->g(Lu6/d1;)Lu6/a0;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    iget-object v3, v3, Lu6/a0;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    goto :goto_5

    .line 318
    :cond_4
    const/4 v1, 0x0

    .line 319
    :goto_5
    if-lt v1, v0, :cond_6

    .line 320
    .line 321
    const/16 v17, 0x1

    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    sub-int/2addr v1, v0

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v3, "Cache overflown for type "

    .line 329
    .line 330
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v3, ", removing "

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v3, " item(s)"

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 353
    const/4 v3, 0x1

    .line 354
    const/4 v13, 0x7

    .line 355
    :try_start_c
    invoke-virtual {v14, v13, v0, v3}, Lt6/h;->l(ILjava/lang/String;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 356
    .line 357
    .line 358
    :try_start_d
    new-instance v0, Ljava/io/File;

    .line 359
    .line 360
    new-instance v3, Ljava/io/File;

    .line 361
    .line 362
    iget-object v4, v9, Lu6/r;->a:Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-direct {v3, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v5}, Lw5/n;->g(Lu6/d1;)Lu6/a0;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_7

    .line 379
    .line 380
    iget-object v4, v4, Lu6/a0;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_5

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 392
    .line 393
    .line 394
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_6

    .line 399
    .line 400
    new-instance v3, Landroidx/recyclerview/widget/p;

    .line 401
    .line 402
    const/16 v4, 0xd

    .line 403
    .line 404
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/p;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v3}, Loi/k;->A0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v1, v0}, Loi/l;->y0(ILjava/util/List;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_6

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/io/File;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 432
    .line 433
    .line 434
    sget-object v3, Lt6/h;->b:Lt6/h;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v5, "Cache entry "

    .line 446
    .line 447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v1, " removed"

    .line 454
    .line 455
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 462
    const/4 v4, 0x1

    .line 463
    const/4 v13, 0x7

    .line 464
    :try_start_e
    invoke-virtual {v3, v13, v1, v4}, Lt6/h;->l(ILjava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :catch_2
    move-exception v0

    .line 469
    goto :goto_9

    .line 470
    :cond_6
    const/4 v13, 0x7

    .line 471
    goto :goto_7

    .line 472
    :cond_7
    const/4 v13, 0x7

    .line 473
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 474
    .line 475
    invoke-direct {v0, v11}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :goto_7
    invoke-virtual {v8}, Lw5/n;->h()V

    .line 480
    .line 481
    .line 482
    :cond_8
    move-object/from16 v1, p0

    .line 483
    .line 484
    move-object v11, v2

    .line 485
    goto :goto_c

    .line 486
    :cond_9
    const/4 v13, 0x7

    .line 487
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 488
    .line 489
    invoke-direct {v0, v11}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 493
    :catchall_1
    move-exception v0

    .line 494
    const/4 v13, 0x7

    .line 495
    move-object v1, v0

    .line 496
    :goto_8
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 497
    :catchall_2
    move-exception v0

    .line 498
    :try_start_10
    invoke-static {v12, v1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 502
    :catch_3
    move-exception v0

    .line 503
    move-object/from16 v18, v13

    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :goto_9
    move-object v15, v0

    .line 508
    goto :goto_b

    .line 509
    :catch_4
    move-exception v0

    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :catch_5
    move-exception v0

    .line 513
    move v13, v2

    .line 514
    goto :goto_a

    .line 515
    :cond_a
    move-object/from16 v21, v2

    .line 516
    .line 517
    const/4 v13, 0x7

    .line 518
    :try_start_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 519
    .line 520
    invoke-direct {v0, v11}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 524
    :catch_6
    move-exception v0

    .line 525
    :goto_a
    const/16 v18, 0x0

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :goto_b
    if-eqz v18, :cond_b

    .line 529
    .line 530
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 531
    .line 532
    .line 533
    :cond_b
    sget-object v12, Lt6/h;->b:Lt6/h;

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/16 v20, 0x78

    .line 538
    .line 539
    const-string v14, "Could not cache request"

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    invoke-static/range {v12 .. v20}, Lu6/g3;->g(Lu6/g3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 548
    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    move-object/from16 v1, p0

    .line 552
    .line 553
    :goto_c
    iput-object v11, v1, Lu6/x0;->F:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v21, :cond_c

    .line 556
    .line 557
    move-object/from16 v2, v21

    .line 558
    .line 559
    invoke-virtual {v8, v2}, Lw5/n;->i(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_c
    return-void
.end method
