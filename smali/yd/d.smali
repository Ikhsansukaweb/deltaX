.class public final Lyd/d;
.super Ll0/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


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
    return-void
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

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyd/d;->v()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "userId"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "userEmail"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lxa/a;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
