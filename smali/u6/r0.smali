.class public final Lu6/r0;
.super Lu6/x0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final G:Lu6/t2;

.field public final H:Lu6/x;

.field public final I:Lu6/r;

.field public final J:Lu6/k2;


# direct methods
.method public constructor <init>(Lu6/x;Lu6/q;Lu6/k2;Lu6/r;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lu6/t2;

    .line 17
    .line 18
    invoke-direct {v0, v1, v1, v1}, Lu6/v2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lu6/d1;->H:Lu6/d1;

    .line 22
    .line 23
    filled-new-array {v1}, [Lu6/d1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "PIA"

    .line 28
    .line 29
    sget-object v4, Lu6/d1;->z:Lu6/d1;

    .line 30
    .line 31
    invoke-direct {p0, v4, v2, p2, v3}, Lu6/x0;-><init>(Lu6/d1;[Lu6/d1;Lu6/q0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lu6/r0;->H:Lu6/x;

    .line 35
    .line 36
    iput-object p3, p0, Lu6/r0;->J:Lu6/k2;

    .line 37
    .line 38
    iput-object p4, p0, Lu6/r0;->I:Lu6/r;

    .line 39
    .line 40
    iput-object v0, p0, Lu6/r0;->G:Lu6/t2;

    .line 41
    .line 42
    iget-object p1, p0, Lu6/a1;->i:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Ljava/lang/String;)Lu6/e0;
    .locals 11

    .line 1
    iget-object p1, p0, Lu6/r0;->G:Lu6/t2;

    .line 2
    .line 3
    iget-object v0, p1, Lu6/v2;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lu6/r0;->H:Lu6/x;

    .line 11
    .line 12
    iget-object v3, v2, Lu6/x;->e:Lu6/r;

    .line 13
    .line 14
    iget-object v3, v3, Lu6/r;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "app_id"

    .line 21
    .line 22
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v3, "sdk_version"

    .line 26
    .line 27
    const-string v4, "6.17.5"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lu6/x;->f()Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "app_version_name"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lu6/r0;->J:Lu6/k2;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lu6/k2;->a(Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v5, v0

    .line 52
    sget-object v2, Lt6/h;->b:Lt6/h;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x60

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    const-string v4, "Error while adding PIA data to payload"

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v2 .. v10}, Lu6/g3;->g(Lu6/g3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lu6/x0;->B:Lu6/t1;

    .line 67
    .line 68
    invoke-virtual {v0}, Lu6/t1;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lu6/r0;->I:Lu6/r;

    .line 73
    .line 74
    iget-object v3, p0, Lu6/x0;->E:Lu6/h0;

    .line 75
    .line 76
    invoke-virtual {v3, p1, v0, v2}, Lu6/h0;->b(Lu6/v2;Ljava/lang/String;Lu6/r;)Lu6/e0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p1, p1, Lu6/v2;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v2, v0, Lu6/e0;->d:Lu6/d0;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, v2, Lu6/d0;->g:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "pia"

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v4, "pia_token"

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, La/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p0}, Lu6/a1;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, ": preparing data: "

    .line 145
    .line 146
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v3}, La/a;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lu6/x0;->D:Lu6/i0;

    .line 164
    .line 165
    check-cast v1, Lu6/g0;

    .line 166
    .line 167
    invoke-virtual {v1, v2, p1}, Lu6/g0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
