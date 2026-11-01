.class public Llf/a;
.super Lfg/b;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public b:Landroid/content/Context;


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string v0, ".ts"

    .line 2
    .line 3
    const-string v1, ".value"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lfg/b;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-super {p0, v1, p2}, Lfg/b;->f(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-super {p0, p1, p2}, Lfg/b;->f(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    return p1

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Llf/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lwf/g;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Lwf/f;->t:Lwf/f;

    .line 10
    .line 11
    invoke-static {v0}, Lwf/g;->b(Lwf/f;)Lwf/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lfg/b;->getData()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lfg/b;->getData()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lfg/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2}, Lfg/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lfg/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v4, v4, Lorg/json/JSONObject;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lfg/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v4, v4, Lorg/json/JSONObject;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    :try_start_0
    move-object v4, v3

    .line 70
    check-cast v4, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lfg/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-static {v4, v5}, La9/a;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v4

    .line 84
    const-string v5, "Exception merging JSONs"

    .line 85
    .line 86
    invoke-static {v4, v5}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_1
    invoke-virtual {v0, v2, v3}, Lfg/b;->f(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lwf/c;->i()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lfg/b;->getData()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    monitor-enter v0

    .line 101
    :try_start_1
    sget-object v2, Lwf/c;->d:Lpj/h1;

    .line 102
    .line 103
    invoke-virtual {v2}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    new-instance v3, Lwf/e;

    .line 116
    .line 117
    iget-object v4, v0, Lwf/c;->c:Lwf/f;

    .line 118
    .line 119
    invoke-direct {v3, v4, v1}, Lwf/e;-><init>(Lwf/f;Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lbj/c;

    .line 137
    .line 138
    invoke-interface {v2, v3}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    monitor-exit v0

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    :try_start_2
    sget-object v1, Lng/d;->e:Lng/d;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v2, v0, Lwf/c;->c:Lwf/f;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v1, "sendEvent ignored because web app is not loaded"

    .line 159
    .line 160
    invoke-static {v1}, Leg/c;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    const-string v1, "Couldn\'t send storage event to WebApp"

    .line 164
    .line 165
    invoke-static {v1}, Leg/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit v0

    .line 169
    goto :goto_4

    .line 170
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    throw v1

    .line 172
    :cond_5
    :goto_4
    return-void

    .line 173
    :cond_6
    const-string v0, "Unity Ads could not commit metadata due to storage error"

    .line 174
    .line 175
    invoke-static {v0}, Leg/c;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
