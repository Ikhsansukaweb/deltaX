.class public final Lnb/e0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lk0/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lnb/f0;
    .locals 14

    .line 1
    iget-object v0, p0, Lnb/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " arch"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lnb/e0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " model"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lnb/e0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " cores"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lnb/e0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " ram"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lnb/e0;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " diskSpace"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lnb/e0;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " simulator"

    .line 67
    .line 68
    invoke-static {v0, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    iget-object v1, p0, Lnb/e0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, " state"

    .line 79
    .line 80
    invoke-static {v0, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_6
    iget-object v1, p0, Lnb/e0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    const-string v1, " manufacturer"

    .line 91
    .line 92
    invoke-static {v0, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_7
    iget-object v1, p0, Lnb/e0;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    const-string v1, " modelClass"

    .line 103
    .line 104
    invoke-static {v0, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    new-instance v2, Lnb/f0;

    .line 115
    .line 116
    iget-object v0, p0, Lnb/e0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v0, p0, Lnb/e0;->d:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p0, Lnb/e0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v0, p0, Lnb/e0;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    iget-object v0, p0, Lnb/e0;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    iget-object v0, p0, Lnb/e0;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iget-object v0, p0, Lnb/e0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    iget-object v0, p0, Lnb/e0;->e:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v12, v0

    .line 172
    check-cast v12, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p0, Lnb/e0;->f:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v13, v0

    .line 177
    check-cast v13, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct/range {v2 .. v13}, Lnb/f0;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v2, "Missing required properties:"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method public b(I)Lsb/a;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lt/g;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lnb/e0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroidx/appcompat/widget/q;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/appcompat/widget/q;->z()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, Lnb/e0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Laa/h;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Laa/h;->u(Lorg/json/JSONObject;)Lsb/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v6, v3}, Lnb/e0;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lnb/e0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lze/u;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, p1}, Lt/g;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-wide v3, v5, Lsb/a;->c:J

    .line 53
    .line 54
    cmp-long p1, v3, v6

    .line 55
    .line 56
    if-gez p1, :cond_0

    .line 57
    .line 58
    const-string p1, "Cached settings have expired."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v5

    .line 84
    :goto_0
    move-object v2, v5

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_2
    const-string p1, "No cached settings data found."

    .line 89
    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v2

    .line 100
    :goto_1
    const-string v1, "Failed to get cached settings"

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public c(Lk7/j;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lk7/j;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lnb/e0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lt7/c;

    .line 11
    .line 12
    iget-object v0, v1, Lnb/e0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll7/d;

    .line 15
    .line 16
    iget-object v5, v3, Lk7/j;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ll7/d;->a(Ljava/lang/String;)Ll7/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v8, v4

    .line 23
    move-object v9, v5

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_0
    new-instance v0, Lr7/g;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v10}, Lr7/g;-><init>(Lnb/e0;Lk7/j;I)V

    .line 30
    .line 31
    .line 32
    move-object v11, v8

    .line 33
    check-cast v11, Ls7/h;

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ls7/h;->g(Lt7/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_21

    .line 46
    .line 47
    new-instance v0, Lr7/g;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    invoke-direct {v0, v1, v3, v12}, Lr7/g;-><init>(Lnb/e0;Lk7/j;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ls7/h;->g(Lt7/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v15, 0x3

    .line 72
    const-wide/16 v6, -0x1

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    const-string v0, "Uploader"

    .line 77
    .line 78
    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    .line 79
    .line 80
    invoke-static {v0, v10, v3}, Lf8/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ll7/a;

    .line 84
    .line 85
    invoke-direct {v0, v6, v7, v15}, Ll7/a;-><init>(JI)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v31, v2

    .line 89
    .line 90
    move-wide/from16 v32, v4

    .line 91
    .line 92
    :goto_1
    const/4 v1, 0x2

    .line 93
    goto/16 :goto_11

    .line 94
    .line 95
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-eqz v17, :cond_2

    .line 109
    .line 110
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    move-object/from16 v12, v17

    .line 115
    .line 116
    check-cast v12, Ls7/b;

    .line 117
    .line 118
    iget-object v12, v12, Ls7/b;->c:Lk7/i;

    .line 119
    .line 120
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string v12, "proto"

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v14, v1, Lnb/e0;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v14, Ls7/c;

    .line 132
    .line 133
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v6, Lcom/google/gson/internal/b;

    .line 137
    .line 138
    const/16 v7, 0x8

    .line 139
    .line 140
    invoke-direct {v6, v7, v14}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v6}, Ls7/h;->g(Lt7/b;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lo7/a;

    .line 148
    .line 149
    new-instance v7, Landroidx/appcompat/widget/x;

    .line 150
    .line 151
    invoke-direct {v7, v15, v10}, Landroidx/appcompat/widget/x;-><init>(IZ)V

    .line 152
    .line 153
    .line 154
    new-instance v14, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v14, v7, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v14, v1, Lnb/e0;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v14, Lu7/a;

    .line 164
    .line 165
    invoke-interface {v14}, Lu7/a;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v19

    .line 169
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    iput-object v14, v7, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v14, v1, Lnb/e0;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v14, Lu7/a;

    .line 178
    .line 179
    invoke-interface {v14}, Lu7/a;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v19

    .line 183
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iput-object v14, v7, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 188
    .line 189
    const-string v14, "GDT_CLIENT_METRICS"

    .line 190
    .line 191
    iput-object v14, v7, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v14, Lk7/m;

    .line 194
    .line 195
    new-instance v15, Lh7/c;

    .line 196
    .line 197
    invoke-direct {v15, v12}, Lh7/c;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v10, Lk7/o;->a:Ljh/e;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 211
    .line 212
    .line 213
    :try_start_0
    invoke-virtual {v10, v6, v1}, Ljh/e;->r(Lo7/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v14, v15, v1}, Lk7/m;-><init>(Lh7/c;[B)V

    .line 221
    .line 222
    .line 223
    iput-object v14, v7, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v7}, Landroidx/appcompat/widget/x;->g()Lk7/i;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v6, v9

    .line 230
    check-cast v6, Li7/b;

    .line 231
    .line 232
    invoke-virtual {v6, v1}, Li7/b;->a(Lk7/i;)Lk7/i;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_3
    move-object v1, v9

    .line 240
    check-cast v1, Li7/b;

    .line 241
    .line 242
    new-instance v6, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_5

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lk7/i;

    .line 262
    .line 263
    iget-object v10, v7, Lk7/i;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-nez v14, :cond_4

    .line 270
    .line 271
    new-instance v14, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    const-string v15, "CctTransportBackend"

    .line 311
    .line 312
    if-eqz v7, :cond_10

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Ljava/util/Map$Entry;

    .line 319
    .line 320
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    move-object/from16 v10, v20

    .line 325
    .line 326
    check-cast v10, Ljava/util/List;

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Lk7/i;

    .line 334
    .line 335
    sget-object v19, Lj7/w;->i:Lj7/w;

    .line 336
    .line 337
    iget-object v14, v1, Li7/b;->f:Lu7/a;

    .line 338
    .line 339
    invoke-interface {v14}, Lu7/a;->a()J

    .line 340
    .line 341
    .line 342
    move-result-wide v23

    .line 343
    iget-object v14, v1, Li7/b;->e:Lu7/a;

    .line 344
    .line 345
    invoke-interface {v14}, Lu7/a;->a()J

    .line 346
    .line 347
    .line 348
    move-result-wide v25

    .line 349
    const-string v14, "sdk-version"

    .line 350
    .line 351
    invoke-virtual {v10, v14}, Lk7/i;->b(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v28

    .line 359
    const-string v14, "model"

    .line 360
    .line 361
    invoke-virtual {v10, v14}, Lk7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v29

    .line 365
    const-string v14, "hardware"

    .line 366
    .line 367
    invoke-virtual {v10, v14}, Lk7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v30

    .line 371
    const-string v14, "device"

    .line 372
    .line 373
    invoke-virtual {v10, v14}, Lk7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v31

    .line 377
    const-string v14, "product"

    .line 378
    .line 379
    invoke-virtual {v10, v14}, Lk7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v32

    .line 383
    const-string v14, "os-uild"

    .line 384
    .line 385
    invoke-virtual {v10, v14}, Lk7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v33

    .line 389
    const-string v14, "manufacturer"

    .line 390
    .line 391
    invoke-virtual {v10, v14}, Lk7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v34

    .line 395
    const-string v14, "fingerprint"

    .line 396
    .line 397
    invoke-virtual {v10, v14}, Lk7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v35

    .line 401
    const-string v14, "country"

    .line 402
    .line 403
    invoke-virtual {v10, v14}, Lk7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v37

    .line 407
    const-string v14, "locale"

    .line 408
    .line 409
    invoke-virtual {v10, v14}, Lk7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v36

    .line 413
    const-string v14, "mcc_mnc"

    .line 414
    .line 415
    invoke-virtual {v10, v14}, Lk7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v38

    .line 419
    const-string v14, "application_build"

    .line 420
    .line 421
    invoke-virtual {v10, v14}, Lk7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v39

    .line 425
    new-instance v27, Lj7/h;

    .line 426
    .line 427
    invoke-direct/range {v27 .. v39}, Lj7/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v10, v27

    .line 431
    .line 432
    new-instance v14, Lj7/j;

    .line 433
    .line 434
    invoke-direct {v14, v10}, Lj7/j;-><init>(Lj7/h;)V

    .line 435
    .line 436
    .line 437
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    check-cast v10, Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 451
    move-object/from16 v28, v10

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :catch_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v29, v10

    .line 463
    .line 464
    const/16 v28, 0x0

    .line 465
    .line 466
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v21

    .line 485
    if-eqz v21, :cond_f

    .line 486
    .line 487
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v21

    .line 491
    move-object/from16 v31, v2

    .line 492
    .line 493
    move-object/from16 v2, v21

    .line 494
    .line 495
    check-cast v2, Lk7/i;

    .line 496
    .line 497
    iget-object v3, v2, Lk7/i;->c:Lk7/m;

    .line 498
    .line 499
    move-wide/from16 v32, v4

    .line 500
    .line 501
    iget-object v4, v3, Lk7/m;->a:Lh7/c;

    .line 502
    .line 503
    iget-object v3, v3, Lk7/m;->b:[B

    .line 504
    .line 505
    new-instance v5, Lh7/c;

    .line 506
    .line 507
    invoke-direct {v5, v12}, Lh7/c;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v5}, Lh7/c;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_6

    .line 515
    .line 516
    new-instance v4, Landroidx/appcompat/widget/z3;

    .line 517
    .line 518
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    iput-object v3, v4, Landroidx/appcompat/widget/z3;->u:Ljava/lang/Object;

    .line 522
    .line 523
    move-object/from16 v34, v6

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_6
    new-instance v5, Lh7/c;

    .line 527
    .line 528
    move-object/from16 v34, v6

    .line 529
    .line 530
    const-string v6, "json"

    .line 531
    .line 532
    invoke-direct {v5, v6}, Lh7/c;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v5}, Lh7/c;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_e

    .line 540
    .line 541
    new-instance v4, Ljava/lang/String;

    .line 542
    .line 543
    const-string v5, "UTF-8"

    .line 544
    .line 545
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 550
    .line 551
    .line 552
    new-instance v3, Landroidx/appcompat/widget/z3;

    .line 553
    .line 554
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v4, v3, Landroidx/appcompat/widget/z3;->v:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v4, v3

    .line 560
    :goto_7
    iget-wide v5, v2, Lk7/i;->d:J

    .line 561
    .line 562
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iput-object v3, v4, Landroidx/appcompat/widget/z3;->i:Ljava/lang/Object;

    .line 567
    .line 568
    iget-wide v5, v2, Lk7/i;->e:J

    .line 569
    .line 570
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iput-object v3, v4, Landroidx/appcompat/widget/z3;->t:Ljava/lang/Object;

    .line 575
    .line 576
    const-string/jumbo v3, "tz-offset"

    .line 577
    .line 578
    .line 579
    iget-object v5, v2, Lk7/i;->f:Ljava/util/Map;

    .line 580
    .line 581
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljava/lang/String;

    .line 586
    .line 587
    if-nez v3, :cond_7

    .line 588
    .line 589
    const-wide/16 v5, 0x0

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_7
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    :goto_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iput-object v3, v4, Landroidx/appcompat/widget/z3;->w:Ljava/lang/Object;

    .line 605
    .line 606
    const-string v3, "net-type"

    .line 607
    .line 608
    invoke-virtual {v2, v3}, Lk7/i;->b(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    sget-object v5, Lj7/u;->i:Landroid/util/SparseArray;

    .line 613
    .line 614
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lj7/u;

    .line 619
    .line 620
    const-string v5, "mobile-subtype"

    .line 621
    .line 622
    invoke-virtual {v2, v5}, Lk7/i;->b(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    sget-object v6, Lj7/t;->i:Landroid/util/SparseArray;

    .line 627
    .line 628
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Lj7/t;

    .line 633
    .line 634
    new-instance v6, Lj7/n;

    .line 635
    .line 636
    invoke-direct {v6, v3, v5}, Lj7/n;-><init>(Lj7/u;Lj7/t;)V

    .line 637
    .line 638
    .line 639
    iput-object v6, v4, Landroidx/appcompat/widget/z3;->x:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v2, v2, Lk7/i;->b:Ljava/lang/Integer;

    .line 642
    .line 643
    if-eqz v2, :cond_8

    .line 644
    .line 645
    iput-object v2, v4, Landroidx/appcompat/widget/z3;->s:Ljava/lang/Object;

    .line 646
    .line 647
    :cond_8
    iget-object v2, v4, Landroidx/appcompat/widget/z3;->i:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Ljava/lang/Long;

    .line 650
    .line 651
    if-nez v2, :cond_9

    .line 652
    .line 653
    const-string v2, " eventTimeMs"

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_9
    const-string v2, ""

    .line 657
    .line 658
    :goto_9
    iget-object v3, v4, Landroidx/appcompat/widget/z3;->t:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, Ljava/lang/Long;

    .line 661
    .line 662
    if-nez v3, :cond_a

    .line 663
    .line 664
    const-string v3, " eventUptimeMs"

    .line 665
    .line 666
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    :cond_a
    iget-object v3, v4, Landroidx/appcompat/widget/z3;->w:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, Ljava/lang/Long;

    .line 673
    .line 674
    if-nez v3, :cond_b

    .line 675
    .line 676
    const-string v3, " timezoneOffsetSeconds"

    .line 677
    .line 678
    invoke-static {v2, v3}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_d

    .line 687
    .line 688
    new-instance v35, Lj7/k;

    .line 689
    .line 690
    iget-object v2, v4, Landroidx/appcompat/widget/z3;->i:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Ljava/lang/Long;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 695
    .line 696
    .line 697
    move-result-wide v36

    .line 698
    iget-object v2, v4, Landroidx/appcompat/widget/z3;->s:Ljava/lang/Object;

    .line 699
    .line 700
    move-object/from16 v38, v2

    .line 701
    .line 702
    check-cast v38, Ljava/lang/Integer;

    .line 703
    .line 704
    iget-object v2, v4, Landroidx/appcompat/widget/z3;->t:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Ljava/lang/Long;

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 709
    .line 710
    .line 711
    move-result-wide v39

    .line 712
    iget-object v2, v4, Landroidx/appcompat/widget/z3;->u:Ljava/lang/Object;

    .line 713
    .line 714
    move-object/from16 v41, v2

    .line 715
    .line 716
    check-cast v41, [B

    .line 717
    .line 718
    iget-object v2, v4, Landroidx/appcompat/widget/z3;->v:Ljava/lang/Object;

    .line 719
    .line 720
    move-object/from16 v42, v2

    .line 721
    .line 722
    check-cast v42, Ljava/lang/String;

    .line 723
    .line 724
    iget-object v2, v4, Landroidx/appcompat/widget/z3;->w:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Ljava/lang/Long;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v43

    .line 732
    iget-object v2, v4, Landroidx/appcompat/widget/z3;->x:Ljava/lang/Object;

    .line 733
    .line 734
    move-object/from16 v45, v2

    .line 735
    .line 736
    check-cast v45, Lj7/n;

    .line 737
    .line 738
    invoke-direct/range {v35 .. v45}, Lj7/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLj7/v;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v2, v35

    .line 742
    .line 743
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :cond_c
    :goto_a
    move-object/from16 v3, p1

    .line 747
    .line 748
    move-object/from16 v2, v31

    .line 749
    .line 750
    move-wide/from16 v4, v32

    .line 751
    .line 752
    move-object/from16 v6, v34

    .line 753
    .line 754
    goto/16 :goto_6

    .line 755
    .line 756
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    const-string v1, "Missing required properties:"

    .line 759
    .line 760
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_e
    invoke-static {v15}, Lf8/a;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const/4 v3, 0x5

    .line 773
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_c

    .line 778
    .line 779
    new-instance v5, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    const-string v6, "Received event of unsupported encoding "

    .line 782
    .line 783
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v4, ". Skipping..."

    .line 790
    .line 791
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_f
    move-object/from16 v31, v2

    .line 803
    .line 804
    move-wide/from16 v32, v4

    .line 805
    .line 806
    move-object/from16 v34, v6

    .line 807
    .line 808
    new-instance v22, Lj7/l;

    .line 809
    .line 810
    move-object/from16 v30, v10

    .line 811
    .line 812
    move-object/from16 v27, v14

    .line 813
    .line 814
    invoke-direct/range {v22 .. v30}, Lj7/l;-><init>(JJLj7/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v2, v22

    .line 818
    .line 819
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-object/from16 v3, p1

    .line 823
    .line 824
    move-object/from16 v2, v31

    .line 825
    .line 826
    goto/16 :goto_4

    .line 827
    .line 828
    :cond_10
    move-object/from16 v31, v2

    .line 829
    .line 830
    move-wide/from16 v32, v4

    .line 831
    .line 832
    const/4 v3, 0x5

    .line 833
    new-instance v2, Lj7/i;

    .line 834
    .line 835
    invoke-direct {v2, v0}, Lj7/i;-><init>(Ljava/util/ArrayList;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v1, Li7/b;->d:Ljava/net/URL;

    .line 839
    .line 840
    if-eqz v31, :cond_13

    .line 841
    .line 842
    :try_start_2
    invoke-static/range {v31 .. v31}, Li7/a;->a([B)Li7/a;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    iget-object v5, v4, Li7/a;->b:Ljava/lang/String;

    .line 847
    .line 848
    if-eqz v5, :cond_11

    .line 849
    .line 850
    goto :goto_b

    .line 851
    :cond_11
    const/4 v5, 0x0

    .line 852
    :goto_b
    iget-object v4, v4, Li7/a;->a:Ljava/lang/String;

    .line 853
    .line 854
    if-eqz v4, :cond_12

    .line 855
    .line 856
    invoke-static {v4}, Li7/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 857
    .line 858
    .line 859
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 860
    :cond_12
    move-object/from16 v25, v5

    .line 861
    .line 862
    :goto_c
    move-object/from16 v23, v0

    .line 863
    .line 864
    goto :goto_d

    .line 865
    :catch_2
    new-instance v0, Ll7/a;

    .line 866
    .line 867
    const/4 v1, 0x3

    .line 868
    const-wide/16 v2, -0x1

    .line 869
    .line 870
    invoke-direct {v0, v2, v3, v1}, Ll7/a;-><init>(JI)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_1

    .line 874
    .line 875
    :cond_13
    const/16 v25, 0x0

    .line 876
    .line 877
    goto :goto_c

    .line 878
    :goto_d
    :try_start_3
    new-instance v22, Lf9/e;

    .line 879
    .line 880
    const/16 v26, 0xa

    .line 881
    .line 882
    const/16 v27, 0x0

    .line 883
    .line 884
    move-object/from16 v24, v2

    .line 885
    .line 886
    invoke-direct/range {v22 .. v27}, Lf9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 887
    .line 888
    .line 889
    new-instance v0, Lcom/google/gson/internal/b;

    .line 890
    .line 891
    const/4 v2, 0x4

    .line 892
    invoke-direct {v0, v2, v1}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    move v14, v3

    .line 896
    move-object/from16 v1, v22

    .line 897
    .line 898
    :cond_14
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/b;->j(Lf9/e;)Lcom/google/android/gms/internal/measurement/b4;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/b4;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, Ljava/net/URL;

    .line 905
    .line 906
    if-eqz v3, :cond_15

    .line 907
    .line 908
    const-string v4, "Following redirect to: %s"

    .line 909
    .line 910
    invoke-static {v15, v4, v3}, Lf8/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    new-instance v22, Lf9/e;

    .line 914
    .line 915
    iget-object v4, v1, Lf9/e;->t:Ljava/lang/Object;

    .line 916
    .line 917
    move-object/from16 v24, v4

    .line 918
    .line 919
    check-cast v24, Lj7/i;

    .line 920
    .line 921
    iget-object v1, v1, Lf9/e;->u:Ljava/lang/Object;

    .line 922
    .line 923
    move-object/from16 v25, v1

    .line 924
    .line 925
    check-cast v25, Ljava/lang/String;

    .line 926
    .line 927
    const/16 v26, 0xa

    .line 928
    .line 929
    const/16 v27, 0x0

    .line 930
    .line 931
    move-object/from16 v23, v3

    .line 932
    .line 933
    invoke-direct/range {v22 .. v27}, Lf9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v1, v22

    .line 937
    .line 938
    goto :goto_e

    .line 939
    :cond_15
    const/4 v1, 0x0

    .line 940
    :goto_e
    if-eqz v1, :cond_16

    .line 941
    .line 942
    add-int/lit8 v14, v14, -0x1

    .line 943
    .line 944
    const/4 v3, 0x1

    .line 945
    if-ge v14, v3, :cond_14

    .line 946
    .line 947
    :cond_16
    iget v0, v2, Lcom/google/android/gms/internal/measurement/b4;->a:I

    .line 948
    .line 949
    const/16 v1, 0xc8

    .line 950
    .line 951
    if-ne v0, v1, :cond_17

    .line 952
    .line 953
    iget-wide v0, v2, Lcom/google/android/gms/internal/measurement/b4;->b:J

    .line 954
    .line 955
    new-instance v2, Ll7/a;

    .line 956
    .line 957
    const/4 v3, 0x1

    .line 958
    invoke-direct {v2, v0, v1, v3}, Ll7/a;-><init>(JI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 959
    .line 960
    .line 961
    move-object v0, v2

    .line 962
    goto/16 :goto_1

    .line 963
    .line 964
    :catch_3
    move-exception v0

    .line 965
    goto :goto_10

    .line 966
    :cond_17
    const/16 v1, 0x1f4

    .line 967
    .line 968
    if-ge v0, v1, :cond_18

    .line 969
    .line 970
    const/16 v1, 0x194

    .line 971
    .line 972
    if-ne v0, v1, :cond_19

    .line 973
    .line 974
    :cond_18
    const-wide/16 v2, -0x1

    .line 975
    .line 976
    goto :goto_f

    .line 977
    :cond_19
    const/16 v1, 0x190

    .line 978
    .line 979
    if-ne v0, v1, :cond_1a

    .line 980
    .line 981
    :try_start_4
    new-instance v0, Ll7/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 982
    .line 983
    const/4 v1, 0x4

    .line 984
    const-wide/16 v2, -0x1

    .line 985
    .line 986
    :try_start_5
    invoke-direct {v0, v2, v3, v1}, Ll7/a;-><init>(JI)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_1

    .line 990
    .line 991
    :catch_4
    move-exception v0

    .line 992
    const-wide/16 v2, -0x1

    .line 993
    .line 994
    goto :goto_10

    .line 995
    :cond_1a
    const-wide/16 v2, -0x1

    .line 996
    .line 997
    new-instance v0, Ll7/a;

    .line 998
    .line 999
    const/4 v1, 0x3

    .line 1000
    invoke-direct {v0, v2, v3, v1}, Ll7/a;-><init>(JI)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_1

    .line 1004
    .line 1005
    :goto_f
    new-instance v0, Ll7/a;

    .line 1006
    .line 1007
    const/4 v1, 0x2

    .line 1008
    invoke-direct {v0, v2, v3, v1}, Ll7/a;-><init>(JI)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_1

    .line 1012
    .line 1013
    :goto_10
    const-string v1, "Could not make request to the backend"

    .line 1014
    .line 1015
    invoke-static {v15, v1, v0}, Lf8/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v0, Ll7/a;

    .line 1019
    .line 1020
    const/4 v1, 0x2

    .line 1021
    const-wide/16 v2, -0x1

    .line 1022
    .line 1023
    invoke-direct {v0, v2, v3, v1}, Ll7/a;-><init>(JI)V

    .line 1024
    .line 1025
    .line 1026
    :goto_11
    iget v2, v0, Ll7/a;->a:I

    .line 1027
    .line 1028
    if-ne v2, v1, :cond_1b

    .line 1029
    .line 1030
    new-instance v0, Lr7/h;

    .line 1031
    .line 1032
    move-object/from16 v1, p0

    .line 1033
    .line 1034
    move-object/from16 v3, p1

    .line 1035
    .line 1036
    move-object v2, v13

    .line 1037
    move-wide/from16 v4, v32

    .line 1038
    .line 1039
    invoke-direct/range {v0 .. v5}, Lr7/h;-><init>(Lnb/e0;Ljava/lang/Iterable;Lk7/j;J)V

    .line 1040
    .line 1041
    .line 1042
    move-object v4, v3

    .line 1043
    move-object v3, v1

    .line 1044
    invoke-virtual {v11, v0}, Ls7/h;->g(Lt7/b;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v3, Lnb/e0;->d:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Lf9/e;

    .line 1050
    .line 1051
    const/4 v5, 0x1

    .line 1052
    add-int/lit8 v1, p2, 0x1

    .line 1053
    .line 1054
    invoke-virtual {v0, v4, v1, v5}, Lf9/e;->C(Lk7/j;IZ)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :cond_1b
    move-object/from16 v3, p0

    .line 1059
    .line 1060
    move-object/from16 v4, p1

    .line 1061
    .line 1062
    move-object v10, v13

    .line 1063
    move-wide/from16 v6, v32

    .line 1064
    .line 1065
    const/4 v5, 0x1

    .line 1066
    new-instance v12, Lfb/o;

    .line 1067
    .line 1068
    invoke-direct {v12, v1, v3, v10}, Lfb/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v11, v12}, Ls7/h;->g(Lt7/b;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    if-ne v2, v5, :cond_1c

    .line 1075
    .line 1076
    iget-wide v0, v0, Ll7/a;->b:J

    .line 1077
    .line 1078
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v0

    .line 1082
    if-eqz v31, :cond_20

    .line 1083
    .line 1084
    new-instance v2, Lcom/google/gson/internal/b;

    .line 1085
    .line 1086
    const/16 v5, 0xa

    .line 1087
    .line 1088
    invoke-direct {v2, v5, v3}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v11, v2}, Ls7/h;->g(Lt7/b;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    goto :goto_13

    .line 1095
    :cond_1c
    const/4 v1, 0x4

    .line 1096
    if-ne v2, v1, :cond_1f

    .line 1097
    .line 1098
    new-instance v0, Ljava/util/HashMap;

    .line 1099
    .line 1100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_1e

    .line 1112
    .line 1113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Ls7/b;

    .line 1118
    .line 1119
    iget-object v2, v2, Ls7/b;->c:Lk7/i;

    .line 1120
    .line 1121
    iget-object v2, v2, Lk7/i;->a:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-nez v5, :cond_1d

    .line 1128
    .line 1129
    const/16 v18, 0x1

    .line 1130
    .line 1131
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    goto :goto_12

    .line 1139
    :cond_1d
    const/16 v18, 0x1

    .line 1140
    .line 1141
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    check-cast v5, Ljava/lang/Integer;

    .line 1146
    .line 1147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    add-int/lit8 v5, v5, 0x1

    .line 1152
    .line 1153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    goto :goto_12

    .line 1161
    :cond_1e
    new-instance v1, Lfb/o;

    .line 1162
    .line 1163
    const/4 v2, 0x3

    .line 1164
    invoke-direct {v1, v2, v3, v0}, Lfb/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v11, v1}, Ls7/h;->g(Lt7/b;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    :cond_1f
    move-wide v0, v6

    .line 1171
    :cond_20
    :goto_13
    move-wide/from16 v46, v0

    .line 1172
    .line 1173
    move-object v1, v3

    .line 1174
    move-object v3, v4

    .line 1175
    move-wide/from16 v4, v46

    .line 1176
    .line 1177
    move-object/from16 v2, v31

    .line 1178
    .line 1179
    goto/16 :goto_0

    .line 1180
    .line 1181
    :cond_21
    move-wide v6, v4

    .line 1182
    move-object v4, v3

    .line 1183
    move-object v3, v1

    .line 1184
    new-instance v0, Lib/b;

    .line 1185
    .line 1186
    invoke-direct {v0, v6, v7, v3, v4}, Lib/b;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v11, v0}, Ls7/h;->g(Lt7/b;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    return-void
.end method
