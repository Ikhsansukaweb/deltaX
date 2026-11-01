.class public final Loe/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Loe/r;

.field public final c:Ljava/lang/String;

.field public d:J

.field public final e:Lpe/z1;

.field public final f:Loe/d;

.field public g:Z

.field public h:Lpe/g3;

.field public i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Ljava/util/HashMap;

.field public n:Ljava/util/HashMap;

.field public o:Lpe/p1;

.field public p:Z

.field public q:Lpe/d4;

.field public volatile r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loe/m;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lpe/z1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loe/m;->e:Lpe/z1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Loe/m;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Loe/m;->p:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Loe/m;->q:Lpe/d4;

    .line 25
    .line 26
    iput-object v1, p0, Loe/m;->h:Lpe/g3;

    .line 27
    .line 28
    iput-boolean v0, p0, Loe/m;->r:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Loe/m;->j:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Loe/m;->k:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Loe/m;->l:Z

    .line 35
    .line 36
    new-instance v1, Lbe/p;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lbe/p;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Laa/h;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Laa/h;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lpe/m;->a()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Loe/m;->a:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    const-string v3, "TJCorePlacement"

    .line 56
    .line 57
    const-string v5, "getVisibleActivity() is NULL. Activity can be explicitly set via `Tapjoy.setActivity(Activity)`"

    .line 58
    .line 59
    invoke-static {v4, v3, v5}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v3, Loe/r;

    .line 63
    .line 64
    invoke-virtual {p0}, Loe/m;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, v3, Loe/r;->B:Z

    .line 72
    .line 73
    iput-object p2, v3, Loe/r;->i:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v5, v3, Loe/r;->s:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    const-string p2, "//"

    .line 84
    .line 85
    invoke-virtual {v5, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/2addr p2, v4

    .line 90
    const/16 v4, 0x2f

    .line 91
    .line 92
    invoke-virtual {v5, v4, p2}, Ljava/lang/String;->indexOf(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v5, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, v3, Loe/r;->t:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    const-string p2, "app"

    .line 103
    .line 104
    iput-object p2, v3, Loe/r;->w:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, p0, Loe/m;->b:Loe/r;

    .line 107
    .line 108
    iput-object p1, v3, Loe/r;->v:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Loe/m;->c:Ljava/lang/String;

    .line 119
    .line 120
    new-instance p1, Loe/d;

    .line 121
    .line 122
    invoke-direct {p1}, Loe/d;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Loe/m;->f:Loe/d;

    .line 126
    .line 127
    iput-object v1, p1, Loe/d;->k:Lbe/p;

    .line 128
    .line 129
    iput-object v2, p1, Loe/d;->l:Laa/h;

    .line 130
    .line 131
    return-void
.end method

.method public static g(Loe/m;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "TJCorePlacement"

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Disable preload flag is set for placement "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Loe/m;->b:Loe/r;

    .line 13
    .line 14
    iget-object v2, p0, Loe/r;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v2, v0, v1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "redirect_url"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Loe/r;->y:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Loe/r;->B:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Loe/r;->x:Z

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "redirect_url:"

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Loe/r;->y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v2, v0, p0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    new-instance p0, Loe/i0;

    .line 66
    .line 67
    const-string p1, "TJPlacement request failed, malformed server response"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_0
    new-instance p0, Loe/i0;

    .line 74
    .line 75
    const-string p1, "TJPlacement request failed due to null response"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;
    .locals 5

    .line 1
    iget-object v0, p0, Loe/m;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loe/m;->m:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/tapjoy/TJPlacement;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "TJCorePlacement"

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Returning "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " placement: "

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/tapjoy/TJPlacement;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v3, v2, p1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loe/m;->b:Loe/r;

    .line 3
    .line 4
    iget-object v0, v0, Loe/r;->s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Loe/m;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "TJPlacement.requestContent"

    .line 24
    .line 25
    invoke-static {v0}, Lpe/n2;->c(Ljava/lang/String;)Lpe/l2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "TJPlacement is missing APP_ID"

    .line 30
    .line 31
    iget-object v2, v0, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 32
    .line 33
    const-string v3, "failure"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lpe/l2;->d()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Loe/o;

    .line 42
    .line 43
    const-string v1, "TJPlacement is missing APP_ID"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Loe/o;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "REQUEST"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Loe/m;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-virtual {p0, v1, v2, v0}, Loe/m;->d(Lcom/tapjoy/TJPlacement;ILoe/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_1
    iget-object v1, p0, Loe/m;->b:Loe/r;

    .line 63
    .line 64
    iput-object v0, v1, Loe/r;->s:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const-string v3, "//"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v2

    .line 79
    const/16 v4, 0x2f

    .line 80
    .line 81
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v1, Loe/r;->t:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    const-string v1, "TJCorePlacement"

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "sendContentRequest -- URL: "

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, " name: "

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Loe/m;->b:Loe/r;

    .line 110
    .line 111
    iget-object v4, v4, Loe/r;->v:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v1, v3}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v0, v1}, Loe/m;->f(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw v0
.end method

.method public final c(Lcom/tapjoy/TJPlacement;)V
    .locals 14

    .line 1
    iget-object v0, p0, Loe/m;->e:Lpe/z1;

    .line 2
    .line 3
    iget-object v1, p0, Loe/m;->b:Loe/r;

    .line 4
    .line 5
    iget-object v2, v1, Loe/r;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Loe/r;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Loe/m;->h:Lpe/g3;

    .line 10
    .line 11
    const-string v4, "none"

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v3, "mm"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v3, p0, Loe/m;->k:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string v3, "ad"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, v4

    .line 26
    :goto_0
    const/4 v5, 0x0

    .line 27
    iput v5, v0, Lpe/z1;->c:I

    .line 28
    .line 29
    sget-object v5, Lpe/n2;->h:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance v5, Lpe/l2;

    .line 32
    .line 33
    const-string v6, "PlacementContent.funnel"

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lpe/l2;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iput-wide v8, v5, Lpe/l2;->d:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    iput-wide v6, v5, Lpe/l2;->d:J

    .line 48
    .line 49
    :goto_1
    iget-object v8, v5, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 50
    .line 51
    const-string v9, "placement"

    .line 52
    .line 53
    invoke-virtual {v8, v9, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v8, v5, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 57
    .line 58
    const-string v10, "placement_type"

    .line 59
    .line 60
    invoke-virtual {v8, v10, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v8, v5, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 64
    .line 65
    const-string v11, "content_type"

    .line 66
    .line 67
    invoke-virtual {v8, v11, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget v8, v0, Lpe/z1;->c:I

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v12, v5, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 77
    .line 78
    const-string v13, "state"

    .line 79
    .line 80
    invoke-virtual {v12, v13, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object v5, v0, Lpe/z1;->b:Lpe/l2;

    .line 84
    .line 85
    iget-object v5, v0, Lpe/z1;->b:Lpe/l2;

    .line 86
    .line 87
    invoke-virtual {v5}, Lpe/l2;->d()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    new-instance v4, Lpe/l2;

    .line 97
    .line 98
    const-string v5, "PlacementContent.ready"

    .line 99
    .line 100
    invoke-direct {v4, v5}, Lpe/l2;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    iput-wide v12, v4, Lpe/l2;->d:J
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_1
    iput-wide v6, v4, Lpe/l2;->d:J

    .line 111
    .line 112
    :goto_2
    iget-object v5, v4, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 113
    .line 114
    invoke-virtual {v5, v9, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v2, v4, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 118
    .line 119
    invoke-virtual {v2, v10, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, v4, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 123
    .line 124
    invoke-virtual {v1, v11, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iput-object v4, v0, Lpe/z1;->e:Lpe/l2;

    .line 128
    .line 129
    :cond_2
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object v0, p1, Lcom/tapjoy/TJPlacement;->c:Loe/s;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Content request delivered successfully for placement "

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Loe/m;->b:Loe/r;

    .line 143
    .line 144
    iget-object v1, v1, Loe/r;->v:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", contentAvailable: "

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p0, Loe/m;->k:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", mediationAgent: null"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x4

    .line 169
    const-string v2, "TJCorePlacement"

    .line 170
    .line 171
    invoke-static {v1, v2, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lcom/tapjoy/TJPlacement;->c:Loe/s;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Loe/s;->onRequestSuccess(Lcom/tapjoy/TJPlacement;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method public final d(Lcom/tapjoy/TJPlacement;ILoe/o;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Content request failed for placement "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loe/m;->b:Loe/r;

    .line 9
    .line 10
    iget-object v1, v1, Loe/r;->v:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lbe/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "; Reason= "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p3, Loe/o;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v2, p2, v1, v0}, Lbe/d;-><init>(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "TJCorePlacement"

    .line 36
    .line 37
    invoke-static {v2, p2}, Loe/z;->c(Lbe/d;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p2, p1, Lcom/tapjoy/TJPlacement;->c:Loe/s;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {p2, p1, p3}, Loe/s;->onRequestFailure(Lcom/tapjoy/TJPlacement;Loe/o;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final e(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loe/m;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loe/m;->m:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v1, "TJCorePlacement"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Setting "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, " placement: "

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/tapjoy/TJPlacement;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-static {p2, v1, p1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loe/m;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    const-string p1, "TJCorePlacement"

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Placement "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loe/m;->b:Loe/r;

    .line 16
    .line 17
    iget-object v0, v0, Loe/r;->v:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " is already requesting content"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, p1, p2}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "TJPlacement.requestContent"

    .line 36
    .line 37
    invoke-static {p1}, Lpe/n2;->c(Ljava/lang/String;)Lpe/l2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "already doing"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lpe/l2;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lpe/l2;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_2
    iget-object v0, p0, Loe/m;->b:Loe/r;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Loe/r;->u:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Loe/r;->y:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v0, Loe/r;->x:Z

    .line 60
    .line 61
    iput-boolean v2, v0, Loe/r;->z:Z

    .line 62
    .line 63
    iput-boolean v2, v0, Loe/r;->B:Z

    .line 64
    .line 65
    iput-object v1, v0, Loe/r;->A:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean v2, v0, Loe/r;->C:Z

    .line 68
    .line 69
    iget-object v0, p0, Loe/m;->e:Lpe/z1;

    .line 70
    .line 71
    iput-object v1, v0, Lpe/z1;->b:Lpe/l2;

    .line 72
    .line 73
    iput-object v1, v0, Lpe/z1;->d:Lpe/l2;

    .line 74
    .line 75
    iput-object v1, v0, Lpe/z1;->a:Landroidx/fragment/app/h;

    .line 76
    .line 77
    iget-object v0, p0, Loe/m;->f:Loe/d;

    .line 78
    .line 79
    iput-boolean v2, v0, Loe/d;->w:Z

    .line 80
    .line 81
    iput-boolean v2, v0, Loe/d;->z:Z

    .line 82
    .line 83
    iput-boolean v2, v0, Loe/d;->x:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Loe/m;->r:Z

    .line 86
    .line 87
    iput-boolean v2, p0, Loe/m;->j:Z

    .line 88
    .line 89
    iput-boolean v2, p0, Loe/m;->k:Z

    .line 90
    .line 91
    iput-boolean v2, p0, Loe/m;->l:Z

    .line 92
    .line 93
    iput-object v1, p0, Loe/m;->h:Lpe/g3;

    .line 94
    .line 95
    iput-object v1, p0, Loe/m;->q:Lpe/d4;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Loe/m;->r:Z

    .line 99
    .line 100
    const-string v0, "REQUEST"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Loe/m;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {}, Loe/e0;->n()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "app_id"

    .line 111
    .line 112
    sget-object v3, Loe/e0;->J0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v2, v3}, Loe/m0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Loe/m;->n:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-static {}, Loe/e0;->j()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Loe/m;->n:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v2, p0, Loe/m;->b:Loe/r;

    .line 129
    .line 130
    iget-object v2, v2, Loe/r;->v:Ljava/lang/String;

    .line 131
    .line 132
    const-string v3, "event_name"

    .line 133
    .line 134
    invoke-static {v0, v3, v2}, Loe/m0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Loe/m;->n:Ljava/util/HashMap;

    .line 138
    .line 139
    const-string v2, "event_preload"

    .line 140
    .line 141
    const-string/jumbo v3, "true"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2, v3}, Loe/m0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Loe/m;->n:Ljava/util/HashMap;

    .line 148
    .line 149
    sget-boolean v2, Lpe/i3;->c:Z

    .line 150
    .line 151
    const-string v3, "debug"

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v3, v2}, Loe/m0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lpe/x2;->n:Lpe/x2;

    .line 161
    .line 162
    iget-object v2, p0, Loe/m;->n:Ljava/util/HashMap;

    .line 163
    .line 164
    iget-object v0, v0, Lpe/x2;->b:Lpe/c0;

    .line 165
    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    move-object v0, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    iget-object v3, v0, Lpe/c0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lpe/b2;

    .line 173
    .line 174
    invoke-virtual {v3}, Lpe/b2;->K()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v4, :cond_2

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 182
    .line 183
    const-string/jumbo v6, "yyyy-MM-dd"

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-direct {v5, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Ljava/util/Date;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :try_start_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_3

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Lpe/b2;->L(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lpe/c0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lpe/b2;

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Lpe/b2;->L(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 216
    .line 217
    .line 218
    :cond_3
    :goto_0
    :try_start_4
    iget-object v0, v0, Lpe/c0;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lpe/b2;

    .line 221
    .line 222
    invoke-virtual {v0}, Lpe/b2;->K()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_1
    const-string v3, "action_id_exclusion"

    .line 227
    .line 228
    invoke-static {v2, v3, v0}, Loe/m0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Loe/m;->n:Ljava/util/HashMap;

    .line 232
    .line 233
    const-string v2, "system_placement"

    .line 234
    .line 235
    iget-boolean v3, p0, Loe/m;->i:Z

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v0, v2, v3}, Loe/m0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Loe/m;->n:Ljava/util/HashMap;

    .line 245
    .line 246
    const-string v2, "push_id"

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2, v1}, Loe/m0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Loe/m;->n:Ljava/util/HashMap;

    .line 255
    .line 256
    const-string v2, "mediation_source"

    .line 257
    .line 258
    invoke-static {v0, v2, v1}, Loe/m0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Loe/m;->n:Ljava/util/HashMap;

    .line 262
    .line 263
    const-string v2, "adapter_version"

    .line 264
    .line 265
    invoke-static {v0, v2, v1}, Loe/m0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Loe/e0;->g:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    if-nez v2, :cond_4

    .line 275
    .line 276
    :try_start_5
    iget-object v2, p0, Loe/m;->n:Ljava/util/HashMap;

    .line 277
    .line 278
    const-string v3, "cp"

    .line 279
    .line 280
    invoke-static {v2, v3, v0}, Loe/m0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    if-eqz p2, :cond_5

    .line 284
    .line 285
    iget-object v0, p0, Loe/m;->n:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 288
    .line 289
    .line 290
    :cond_5
    :try_start_6
    new-instance v5, Lpe/m1;

    .line 291
    .line 292
    sget-object p2, Lpe/f2;->c:Lpe/f2;

    .line 293
    .line 294
    iget-object p2, p2, Lpe/f2;->a:Lpe/c2;

    .line 295
    .line 296
    const-string v0, "placement_request_content_retry_timeout"

    .line 297
    .line 298
    iget-object p2, p2, Lpe/q2;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 304
    :catch_0
    :cond_6
    :try_start_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lpe/p2;

    .line 315
    .line 316
    iget-object v2, v2, Lpe/p2;->a:Ljava/util/Map;

    .line 317
    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_2

    .line 325
    :cond_7
    move-object v2, v1

    .line 326
    :goto_2
    if-eqz v2, :cond_6

    .line 327
    .line 328
    instance-of v3, v2, Ljava/lang/Number;

    .line 329
    .line 330
    if-eqz v3, :cond_8

    .line 331
    .line 332
    check-cast v2, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    goto :goto_4

    .line 339
    :cond_8
    instance-of v3, v2, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 340
    .line 341
    if-eqz v3, :cond_6

    .line 342
    .line 343
    :try_start_8
    check-cast v2, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 349
    goto :goto_4

    .line 350
    :goto_3
    move-object v3, p0

    .line 351
    goto :goto_6

    .line 352
    :cond_9
    const-wide/16 v0, 0x0

    .line 353
    .line 354
    :goto_4
    :try_start_9
    invoke-direct {v5, v0, v1}, Lpe/m1;-><init>(J)V

    .line 355
    .line 356
    .line 357
    sget-object p2, Lpe/f2;->c:Lpe/f2;

    .line 358
    .line 359
    iget-object p2, p2, Lpe/f2;->a:Lpe/c2;

    .line 360
    .line 361
    invoke-virtual {p2}, Lpe/q2;->d()Lpe/o2;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const-string p2, "TJPlacement.requestContent"

    .line 366
    .line 367
    invoke-static {p2}, Lpe/n2;->e(Ljava/lang/String;)Lpe/l2;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    new-instance v2, Loe/l;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 372
    .line 373
    move-object v3, p0

    .line 374
    move-object v6, p1

    .line 375
    :try_start_a
    invoke-direct/range {v2 .. v8}, Loe/l;-><init>(Loe/m;Lpe/l2;Lpe/m1;Ljava/lang/String;Lcom/tapjoy/TJPlacement;Lpe/o2;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 379
    .line 380
    .line 381
    monitor-exit p0

    .line 382
    return-void

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    goto :goto_5

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    move-object v3, p0

    .line 387
    :goto_5
    move-object p1, v0

    .line 388
    goto :goto_6

    .line 389
    :catchall_2
    move-exception v0

    .line 390
    move-object p1, v0

    .line 391
    goto :goto_3

    .line 392
    :goto_6
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 393
    throw p1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loe/m;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Loe/m;->l:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Content is ready for placement "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Loe/m;->b:Loe/r;

    .line 16
    .line 17
    iget-object v2, v2, Loe/r;->v:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x4

    .line 27
    const-string v3, "TJCorePlacement"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Loe/m;->f:Loe/d;

    .line 33
    .line 34
    iget-boolean v1, v1, Loe/d;->x:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Loe/m;->e:Lpe/z1;

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v3, v1, Lpe/z1;->b:Lpe/l2;

    .line 43
    .line 44
    const-string v4, "prerendered"

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v4, v2}, Lpe/l2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v1, Lpe/z1;->e:Lpe/l2;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v4, v2}, Lpe/l2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Loe/m;->e:Lpe/z1;

    .line 59
    .line 60
    iget-object v2, v1, Lpe/z1;->e:Lpe/l2;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v1, Lpe/z1;->e:Lpe/l2;

    .line 66
    .line 67
    invoke-virtual {v2}, Lpe/l2;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lpe/l2;->d()V

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v1, "REQUEST"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Loe/m;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v2, v1, Lcom/tapjoy/TJPlacement;->c:Loe/s;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v2, v1}, Loe/s;->onContentReady(Lcom/tapjoy/TJPlacement;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p0, Loe/m;->j:Z

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Loe/e0;->J0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    .line 15
    .line 16
    invoke-static {v2}, Loe/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "v1/apps/"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "/content?"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string v0, "Placement content URL cannot be generated for null app ID"

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v2, "TJCorePlacement"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    return-object v0
.end method
