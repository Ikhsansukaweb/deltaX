.class public Lyd/f;
.super Ll0/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static G(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v0, Ljava/util/List;

    .line 42
    .line 43
    const-string v4, "Unsynced attribute type changed in merge"

    .line 44
    .line 45
    const-string v5, "UserWithId"

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :try_start_0
    instance-of v3, v2, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v2

    .line 73
    invoke-static {v5, v4, v2}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const/4 v3, 0x0

    .line 90
    :goto_2
    if-nez v3, :cond_4

    .line 91
    .line 92
    :goto_3
    move-object v0, v2

    .line 93
    goto :goto_5

    .line 94
    :cond_2
    instance-of v3, v0, Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    :try_start_1
    instance-of v3, v2, Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Ljava/util/Map;

    .line 104
    .line 105
    check-cast v2, Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_1
    move-exception v2

    .line 112
    invoke-static {v5, v4, v2}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-static {v2}, Lxa/a;->t(Ljava/util/Map;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_5
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    return-void
.end method


# virtual methods
.method public final C(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/c;

    .line 4
    .line 5
    const-string v1, "active_user_data"

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F()Ljava/util/HashMap;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/c;

    .line 4
    .line 5
    iget-object v0, v0, Lw5/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwk/b;

    .line 8
    .line 9
    const-string/jumbo v1, "unsync_app_attributes"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lw5/f;->s(Ljava/lang/String;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/c;

    .line 4
    .line 5
    iget-object v1, v0, Lw5/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwk/b;

    .line 8
    .line 9
    const-string v2, "active_user"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lwk/b;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "active_user_data"

    .line 15
    .line 16
    const-string/jumbo v2, "{}"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lw5/c;->x(Lorg/json/JSONArray;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "unsync_identities"

    .line 31
    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "unsync_master_attributes"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "unsync_app_attributes"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final p()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "access_token"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ll0/m;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "refresh_token"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Ll0/m;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final s()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/c;

    .line 4
    .line 5
    iget-object v0, v0, Lw5/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwk/b;

    .line 8
    .line 9
    const-string v1, "active_user_data"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lw5/f;->q(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string/jumbo v0, "{}"

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final t(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final v()Ljava/util/HashMap;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/c;

    .line 4
    .line 5
    iget-object v0, v0, Lw5/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwk/b;

    .line 8
    .line 9
    const-string v1, "active_user"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lw5/f;->t(Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
