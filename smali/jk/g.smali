.class public final Ljk/g;
.super Landroidx/lifecycle/x0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final b:Lpj/h1;

.field public final c:Lpj/h1;

.field public final d:Lpj/h1;

.field public final e:Lpj/h1;

.field public final f:Lpj/h1;

.field public final g:Lpj/h1;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfk/a;

    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfk/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljk/g;->b:Lpj/h1;

    .line 16
    .line 17
    iput-object v0, p0, Ljk/g;->c:Lpj/h1;

    .line 18
    .line 19
    new-instance v1, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v2}, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;-><init>(ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Ljk/g;->d:Lpj/h1;

    .line 30
    .line 31
    iput-object v1, p0, Ljk/g;->e:Lpj/h1;

    .line 32
    .line 33
    sget-object v1, Loi/s;->i:Loi/s;

    .line 34
    .line 35
    invoke-static {v1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Ljk/g;->f:Lpj/h1;

    .line 40
    .line 41
    iput-object v3, p0, Ljk/g;->g:Lpj/h1;

    .line 42
    .line 43
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative$Configuration;->getJsonConfiguration()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    new-instance v5, Lcom/google/gson/j;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/google/gson/j;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class v6, Lfk/a;

    .line 54
    .line 55
    new-instance v7, Lbd/a;

    .line 56
    .line 57
    invoke-direct {v7, v6}, Lbd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 58
    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v6, Ljava/io/StringReader;

    .line 65
    .line 66
    invoke-direct {v6, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/j;->b(Ljava/io/Reader;Lbd/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    const-string v5, "fromJson(...)"

    .line 74
    .line 75
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v3}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    iget-object v0, p0, Ljk/g;->d:Lpj/h1;

    .line 82
    .line 83
    sget-object v3, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 84
    .line 85
    const-string v5, "ctx"

    .line 86
    .line 87
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lrg/a;->k(Landroid/content/Context;)Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4, v3}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ljk/g;->f:Lpj/h1;

    .line 101
    .line 102
    sget-object v3, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 103
    .line 104
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "app_configuration_pref"

    .line 108
    .line 109
    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "saved_macs"

    .line 114
    .line 115
    const-string v5, "[]"

    .line 116
    .line 117
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object v5, v2

    .line 125
    :goto_1
    new-instance v2, Lcom/google/gson/j;

    .line 126
    .line 127
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lgk/a;

    .line 131
    .line 132
    invoke-direct {v3}, Lgk/a;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lbd/a;

    .line 136
    .line 137
    iget-object v3, v3, Lbd/a;->b:Ljava/lang/reflect/Type;

    .line 138
    .line 139
    invoke-direct {v6, v3}, Lbd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/io/StringReader;

    .line 143
    .line 144
    invoke-direct {v3, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3, v6}, Lcom/google/gson/j;->b(Ljava/io/Reader;Lbd/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/List;

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-object v1, v2

    .line 157
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4, v1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljk/g;->b:Lpj/h1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/gson/j;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Llauncher/powerkuy/growlauncher/api/JavaForNative$Configuration;->setJsonConfiguration(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "gid"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Ljk/g;->b:Lpj/h1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lfk/a;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x3d

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v4, p1

    .line 23
    invoke-static/range {v2 .. v9}, Lfk/a;->a(Lfk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lfk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljk/g;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object p1, v4

    .line 38
    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "mac"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Ljk/g;->b:Lpj/h1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lfk/a;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x3e

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v2 .. v9}, Lfk/a;->a(Lfk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lfk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljk/g;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object p1, v3

    .line 38
    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "rid"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Ljk/g;->b:Lpj/h1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lfk/a;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x3b

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v5, p1

    .line 23
    invoke-static/range {v2 .. v9}, Lfk/a;->a(Lfk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lfk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljk/g;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object p1, v5

    .line 38
    goto :goto_0
.end method
