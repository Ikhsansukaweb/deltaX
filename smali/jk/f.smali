.class public final Ljk/f;
.super Landroidx/lifecycle/x0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final b:Lpj/h1;

.field public final c:Lpj/h1;

.field public final d:Lpj/h1;

.field public final e:Lpj/h1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Ljk/f;->b:Lpj/h1;

    .line 10
    .line 11
    iput-object v1, p0, Ljk/f;->c:Lpj/h1;

    .line 12
    .line 13
    invoke-static {v0}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ljk/f;->d:Lpj/h1;

    .line 18
    .line 19
    iput-object v0, p0, Ljk/f;->e:Lpj/h1;

    .line 20
    .line 21
    return-void
.end method

.method public static final i(Ljava/lang/String;)Llauncher/powerkuy/growlauncher/api/model/LoginResponse;
    .locals 4

    .line 1
    new-instance v0, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, p0, v1, v2}, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/UserDto;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final e(Lti/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ljk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljk/a;

    .line 7
    .line 8
    iget v1, v0, Ljk/a;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljk/a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljk/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljk/a;-><init>(Ljk/f;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljk/a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Ljk/a;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object p1, Llauncher/powerkuy/growlauncher/api/service/ApiService;->Companion:Lhk/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lhk/a;->a()Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v5, v0, Ljk/a;->t:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getConfiguration(Lri/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lkn/m0;

    .line 72
    .line 73
    iget-object v0, p1, Lkn/m0;->a:Lzk/z;

    .line 74
    .line 75
    invoke-virtual {v0}, Lzk/z;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;

    .line 82
    .line 83
    iget-object p1, p1, Lkn/m0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 89
    .line 90
    invoke-direct {v0, v5, p1}, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;-><init>(ZLlauncher/powerkuy/growlauncher/api/model/Configuration;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    new-instance p1, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;

    .line 95
    .line 96
    invoke-direct {p1, v4, v3}, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;-><init>(ZLlauncher/powerkuy/growlauncher/api/model/Configuration;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :catch_0
    new-instance p1, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;

    .line 101
    .line 102
    invoke-direct {p1, v4, v3}, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;-><init>(ZLlauncher/powerkuy/growlauncher/api/model/Configuration;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final f(Lti/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ljk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljk/b;

    .line 7
    .line 8
    iget v1, v0, Ljk/b;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljk/b;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljk/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljk/b;-><init>(Ljk/f;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljk/b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Ljk/b;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object p1, Llauncher/powerkuy/growlauncher/api/service/ApiService;->Companion:Lhk/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lhk/a;->a()Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v3, v0, Ljk/b;->t:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getDiscordId(Lri/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lkn/m0;

    .line 72
    .line 73
    iget-object v0, p1, Lkn/m0;->a:Lzk/z;

    .line 74
    .line 75
    invoke-virtual {v0}, Lzk/z;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Lkn/m0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/DiscordIdResponse;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/DiscordIdResponse;->getDiscordId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :catch_0
    :cond_4
    new-instance p1, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final g(Lti/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljk/c;

    .line 7
    .line 8
    iget v1, v0, Ljk/c;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljk/c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljk/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljk/c;-><init>(Ljk/f;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljk/c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Ljk/c;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p1, Llauncher/powerkuy/growlauncher/api/service/ApiService;->Companion:Lhk/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lhk/a;->a()Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v4, v0, Ljk/c;->t:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getUser(Lri/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lkn/m0;

    .line 73
    .line 74
    iget-object v0, p1, Lkn/m0;->a:Lzk/z;

    .line 75
    .line 76
    invoke-virtual {v0}, Lzk/z;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Lkn/m0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    iget-object p1, p1, Lkn/m0;->c:Lzk/b0;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lzk/b0;->i()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-string/jumbo p1, "{message: \"Unknown error\"}"

    .line 100
    .line 101
    .line 102
    :goto_2
    new-instance v0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    new-instance v2, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "message"

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    const-string p1, "Unknown error"

    .line 120
    .line 121
    :cond_6
    invoke-direct {v0, v1, p1, v3}, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/User;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "getUser failed: "

    .line 140
    .line 141
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ": "

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "ApiViewModel"

    .line 160
    .line 161
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    new-instance p1, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;

    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    const-string v1, "Network error"

    .line 169
    .line 170
    invoke-direct {p1, v0, v1, v3}, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/User;)V

    .line 171
    .line 172
    .line 173
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lti/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "errors"

    .line 2
    .line 3
    const-string v1, "Login gagal (HTTP "

    .line 4
    .line 5
    const-string v2, "Server bermasalah ("

    .line 6
    .line 7
    instance-of v3, p3, Ljk/e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p3

    .line 12
    check-cast v3, Ljk/e;

    .line 13
    .line 14
    iget v4, v3, Ljk/e;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ljk/e;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljk/e;

    .line 27
    .line 28
    invoke-direct {v3, p0, p3}, Ljk/e;-><init>(Ljk/f;Lti/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v3, Ljk/e;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lsi/a;->i:Lsi/a;

    .line 34
    .line 35
    iget v5, v3, Ljk/e;->t:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p3, Llauncher/powerkuy/growlauncher/api/service/ApiService;->Companion:Lhk/a;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lhk/a;->a()Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v5, Llauncher/powerkuy/growlauncher/api/model/LoginRequest;

    .line 73
    .line 74
    invoke-direct {v5, p1, p2}, Llauncher/powerkuy/growlauncher/api/model/LoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput v6, v3, Ljk/e;->t:I

    .line 78
    .line 79
    invoke-interface {p3, v5, v3}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->login(Llauncher/powerkuy/growlauncher/api/model/LoginRequest;Lri/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v4, :cond_3

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_3
    :goto_1
    check-cast p3, Lkn/m0;

    .line 87
    .line 88
    iget-object p1, p3, Lkn/m0;->a:Lzk/z;

    .line 89
    .line 90
    invoke-virtual {p1}, Lzk/z;->c()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p3, Lkn/m0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;

    .line 99
    .line 100
    if-nez p1, :cond_11

    .line 101
    .line 102
    const-string p1, "Server mengirim respons kosong"

    .line 103
    .line 104
    invoke-static {p1}, Ljk/f;->i(Ljava/lang/String;)Llauncher/powerkuy/growlauncher/api/model/LoginResponse;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_4
    iget-object p1, p3, Lkn/m0;->c:Lzk/b0;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lzk/b0;->i()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object p1, p2

    .line 121
    :goto_2
    if-nez p1, :cond_6

    .line 122
    .line 123
    const-string p1, ""
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    :cond_6
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-static {p1}, Ljj/l;->J(Ljava/util/Iterator;)Ljj/j;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljj/l;->K(Ljj/j;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const-string p1, "message"

    .line 173
    .line 174
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    goto :goto_4

    .line 179
    :goto_3
    :try_start_3
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_4
    instance-of v0, p1, Lni/h;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    move-object p1, p2

    .line 188
    :cond_8
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    move-object p2, p1

    .line 199
    :cond_9
    iget-object p1, p3, Lkn/m0;->a:Lzk/z;

    .line 200
    .line 201
    iget p1, p1, Lzk/z;->v:I

    .line 202
    .line 203
    const/16 p3, 0x191

    .line 204
    .line 205
    if-eq p1, p3, :cond_e

    .line 206
    .line 207
    const/16 p3, 0x1a6

    .line 208
    .line 209
    if-ne p1, p3, :cond_a

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    const/16 p3, 0x193

    .line 213
    .line 214
    if-ne p1, p3, :cond_b

    .line 215
    .line 216
    if-nez p2, :cond_f

    .line 217
    .line 218
    const-string p2, "Akses ditolak (403). Kemungkinan diblokir firewall/Cloudflare, coba ganti jaringan atau matikan VPN"

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    const/16 p3, 0x1ad

    .line 222
    .line 223
    if-ne p1, p3, :cond_c

    .line 224
    .line 225
    const-string p2, "Terlalu banyak percobaan login, tunggu sebentar lalu coba lagi"

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    const/16 p3, 0x1f4

    .line 229
    .line 230
    if-gt p3, p1, :cond_d

    .line 231
    .line 232
    const/16 p3, 0x258

    .line 233
    .line 234
    if-ge p1, p3, :cond_d

    .line 235
    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, "), coba lagi nanti"

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    goto :goto_6

    .line 254
    :cond_d
    if-nez p2, :cond_f

    .line 255
    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p1, ")"

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    goto :goto_6

    .line 274
    :cond_e
    :goto_5
    if-nez p2, :cond_f

    .line 275
    .line 276
    const-string p2, "Discord ID atau password salah"

    .line 277
    .line 278
    :cond_f
    :goto_6
    invoke-static {p2}, Ljk/f;->i(Ljava/lang/String;)Llauncher/powerkuy/growlauncher/api/model/LoginResponse;

    .line 279
    .line 280
    .line 281
    move-result-object p1
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 282
    goto :goto_9

    .line 283
    :goto_7
    const-string p2, "ApiViewModel"

    .line 284
    .line 285
    const-string p3, "login failed"

    .line 286
    .line 287
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance p3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v0, "Error tak terduga: "

    .line 305
    .line 306
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p2, ": "

    .line 313
    .line 314
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Ljk/f;->i(Ljava/lang/String;)Llauncher/powerkuy/growlauncher/api/model/LoginResponse;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto :goto_9

    .line 329
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    if-nez p2, :cond_10

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    :cond_10
    const-string p1, "Gangguan jaringan: "

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Ljk/f;->i(Ljava/lang/String;)Llauncher/powerkuy/growlauncher/api/model/LoginResponse;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    goto :goto_9

    .line 354
    :catch_2
    const-string p1, "Koneksi ke server ditolak. Cek internet atau coba ganti jaringan"

    .line 355
    .line 356
    invoke-static {p1}, Ljk/f;->i(Ljava/lang/String;)Llauncher/powerkuy/growlauncher/api/model/LoginResponse;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    goto :goto_9

    .line 361
    :catch_3
    const-string p1, "Koneksi aman (SSL) gagal. Cek tanggal/jam HP dan matikan VPN/proxy"

    .line 362
    .line 363
    invoke-static {p1}, Ljk/f;->i(Ljava/lang/String;)Llauncher/powerkuy/growlauncher/api/model/LoginResponse;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    goto :goto_9

    .line 368
    :catch_4
    const-string p1, "Koneksi ke server timeout. Jaringan lambat atau diblokir"

    .line 369
    .line 370
    invoke-static {p1}, Ljk/f;->i(Ljava/lang/String;)Llauncher/powerkuy/growlauncher/api/model/LoginResponse;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    goto :goto_9

    .line 375
    :catch_5
    const-string p1, "Tidak bisa menemukan server (DNS gagal). Cek internet, atau ganti DNS/matikan Private DNS & VPN"

    .line 376
    .line 377
    invoke-static {p1}, Ljk/f;->i(Ljava/lang/String;)Llauncher/powerkuy/growlauncher/api/model/LoginResponse;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :cond_11
    :goto_9
    return-object p1
.end method
