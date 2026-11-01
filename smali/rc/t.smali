.class public abstract Lrc/t;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lbc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lrc/s;

    .line 7
    .line 8
    sget-object v2, Lrc/g;->a:Lrc/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbc/d;->a(Ljava/lang/Class;Lzb/d;)Lac/a;

    .line 11
    .line 12
    .line 13
    const-class v1, Lrc/u;

    .line 14
    .line 15
    sget-object v2, Lrc/h;->a:Lrc/h;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbc/d;->a(Ljava/lang/Class;Lzb/d;)Lac/a;

    .line 18
    .line 19
    .line 20
    const-class v1, Lrc/j;

    .line 21
    .line 22
    sget-object v2, Lrc/e;->a:Lrc/e;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbc/d;->a(Ljava/lang/Class;Lzb/d;)Lac/a;

    .line 25
    .line 26
    .line 27
    const-class v1, Lrc/b;

    .line 28
    .line 29
    sget-object v2, Lrc/d;->d:Lrc/d;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbc/d;->a(Ljava/lang/Class;Lzb/d;)Lac/a;

    .line 32
    .line 33
    .line 34
    const-class v1, Lrc/a;

    .line 35
    .line 36
    sget-object v2, Lrc/c;->e:Lrc/c;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbc/d;->a(Ljava/lang/Class;Lzb/d;)Lac/a;

    .line 39
    .line 40
    .line 41
    const-class v1, Lrc/p;

    .line 42
    .line 43
    sget-object v2, Lrc/f;->c:Lrc/f;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbc/d;->a(Ljava/lang/Class;Lzb/d;)Lac/a;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Lbc/d;->d:Z

    .line 50
    .line 51
    return-void
.end method

.method public static a(Lxa/f;)Lrc/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxa/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxa/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "firebaseApp.applicationContext"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v5, 0x1c

    .line 27
    .line 28
    if-lt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    move-object v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lxa/f;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lxa/f;->c:Lxa/h;

    .line 51
    .line 52
    iget-object v8, v4, Lxa/h;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "firebaseApp.options.applicationId"

    .line 55
    .line 56
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "MODEL"

    .line 62
    .line 63
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "RELEASE"

    .line 69
    .line 70
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "packageName"

    .line 74
    .line 75
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    move-object v4, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move-object v4, v1

    .line 85
    :goto_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 86
    .line 87
    const-string v6, "MANUFACTURER"

    .line 88
    .line 89
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lxa/f;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v0}, Lrc/q;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v9, v7

    .line 118
    check-cast v9, Lrc/p;

    .line 119
    .line 120
    iget v9, v9, Lrc/p;->c:I

    .line 121
    .line 122
    if-ne v9, v1, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 v7, 0x0

    .line 126
    :goto_3
    check-cast v7, Lrc/p;

    .line 127
    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    invoke-static {}, Lrc/q;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Lrc/p;

    .line 135
    .line 136
    invoke-direct {v7, v2, v6, v1, v2}, Lrc/p;-><init>(ZLjava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    :cond_4
    move-object v6, v7

    .line 140
    invoke-virtual {p0}, Lxa/f;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lrc/q;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v2, Lrc/a;

    .line 148
    .line 149
    invoke-direct/range {v2 .. v7}, Lrc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrc/p;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lrc/b;

    .line 153
    .line 154
    invoke-direct {p0, v8, v2}, Lrc/b;-><init>(Ljava/lang/String;Lrc/a;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method
