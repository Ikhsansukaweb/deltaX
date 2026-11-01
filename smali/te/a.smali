.class public final Lte/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Luf/c;

.field public final b:Lpj/h1;

.field public final c:Lpj/h1;

.field public final d:Lye/o;


# direct methods
.method public constructor <init>(Luf/c;Lye/o;)V
    .locals 1

    .line 1
    const-string v0, "configurationReader"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionRepository"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lte/a;->a:Luf/c;

    .line 15
    .line 16
    iput-object p2, p0, Lte/a;->d:Lye/o;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lte/a;->c:Lpj/h1;

    .line 25
    .line 26
    invoke-static {p1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lte/a;->b:Lpj/h1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lte/a;->c:Lpj/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lte/a;->b:Lpj/h1;

    .line 14
    .line 15
    if-nez v1, :cond_8

    .line 16
    .line 17
    iget-object v1, p0, Lte/a;->a:Luf/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lng/d;->e:Lng/d;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v5, v3, Lng/d;->a:Luf/a;

    .line 30
    .line 31
    :goto_0
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move-object v1, v4

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object v1, v3, Lng/d;->a:Luf/a;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v3, v1, Luf/c;->a:Luf/a;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    invoke-static {}, Lkg/c;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, La9/a;->j(Ljava/io/File;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Luf/a;

    .line 76
    .line 77
    invoke-direct {v5, v3}, Luf/a;-><init>(Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v1, Luf/c;->a:Luf/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    const-string v3, "Unable to read configuration from storage"

    .line 84
    .line 85
    invoke-static {v3}, Leg/c;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v1, Luf/c;->a:Luf/a;

    .line 89
    .line 90
    :cond_4
    :goto_1
    iget-object v1, v1, Luf/c;->a:Luf/a;

    .line 91
    .line 92
    :goto_2
    if-eqz v1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    new-instance v1, Luf/a;

    .line 96
    .line 97
    invoke-direct {v1}, Luf/a;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object v1, v1, Luf/a;->c:Lc8/g;

    .line 101
    .line 102
    invoke-virtual {v1}, Lc8/g;->h()Lo1/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lo1/c;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, Lte/a;->d:Lye/o;

    .line 113
    .line 114
    invoke-virtual {v1}, Lye/o;->a()Lsg/l1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lsg/l1;->z()Lsg/j1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lsg/j1;->s()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/4 v1, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 132
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4, v1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4, v1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {v2}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    return v0
.end method
