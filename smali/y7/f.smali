.class public final Ly7/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lc8/a1;

.field public final b:Lp8/m;


# direct methods
.method public constructor <init>(Lc8/a1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/f;->a:Lc8/a1;

    .line 5
    .line 6
    iget-object p1, p1, Lc8/a1;->t:Lc8/f0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p1, Lc8/f0;->u:Lc8/f0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, v0, Lc8/f0;->t:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, Lc8/f0;->s:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Lp8/m;

    .line 23
    .line 24
    iget v0, v0, Lc8/f0;->i:I

    .line 25
    .line 26
    invoke-direct {v4, v0, v3, v2, v1}, Lp8/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lp8/m;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v4

    .line 30
    :goto_0
    new-instance v0, Lp8/m;

    .line 31
    .line 32
    iget v2, p1, Lc8/f0;->i:I

    .line 33
    .line 34
    iget-object v3, p1, Lc8/f0;->s:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lc8/f0;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, p1, v1}, Lp8/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lp8/m;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :goto_1
    iput-object p1, p0, Ly7/f;->b:Lp8/m;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly7/f;->a:Lc8/a1;

    .line 7
    .line 8
    iget-object v2, v1, Lc8/a1;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v1, Lc8/a1;->u:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v4, "Adapter"

    .line 13
    .line 14
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-wide v4, v1, Lc8/a1;->s:J

    .line 18
    .line 19
    const-string v2, "Latency"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lc8/a1;->v:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "Ad Source Name"

    .line 27
    .line 28
    const-string v5, "null"

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v1, Lc8/a1;->w:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "Ad Source ID"

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v2, v1, Lc8/a1;->x:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "Ad Source Instance Name"

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v1, v1, Lc8/a1;->y:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "Ad Source Instance ID"

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const-string v2, "Credentials"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v1, "Ad Error"

    .line 117
    .line 118
    iget-object v2, p0, Ly7/f;->b:Lp8/m;

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    invoke-virtual {v2}, Lp8/m;->Y()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly7/f;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    const-string v0, "Error forming toString output."

    .line 12
    .line 13
    return-object v0
.end method
