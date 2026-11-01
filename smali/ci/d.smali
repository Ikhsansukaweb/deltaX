.class public final Lci/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final c:Landroid/os/Handler;


# instance fields
.field public final a:Ly7/c;

.field public final b:Lg4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lci/d;->c:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ly7/c;Lg4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci/d;->a:Ly7/c;

    .line 5
    .line 6
    iput-object p2, p0, Lci/d;->b:Lg4/m;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/mychips/nativesdk/view/a;)V
    .locals 5

    .line 1
    sget-object v0, Lci/d;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lci/d;->a:Ly7/c;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Ly7/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string/jumbo v3, "user_id"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, Ly7/c;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v2, "native_adunit_id"

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, v1, v4, p1}, Lci/d;->c(Ljava/lang/String;Ljava/lang/String;Lio/mychips/nativesdk/view/a;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_0
    const-string v1, "AdunitId is required. Call MCOfferwallSDK.SetAdunitId() first."

    .line 74
    .line 75
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lci/b;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, p1, v2, v3}, Lci/b;-><init>(Lio/mychips/nativesdk/view/a;Ljava/lang/Exception;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :goto_1
    const-string v1, "UserId is required. Call MCOfferwallSDK.SetUserId() first."

    .line 91
    .line 92
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lci/b;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v1, p1, v2, v3}, Lci/b;-><init>(Lio/mychips/nativesdk/view/a;Ljava/lang/Exception;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_2
    new-instance v2, Lci/b;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, p1, v1, v3}, Lci/b;-><init>(Lio/mychips/nativesdk/view/a;Ljava/lang/Exception;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lio/mychips/nativesdk/view/a;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget-object v2, v1, Lci/d;->a:Ly7/c;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :try_start_0
    iget-object v5, v2, Ly7/c;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v6, "native_limit"

    .line 18
    .line 19
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :try_start_1
    iget-object v3, v2, Ly7/c;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v5, "advertising_id"

    .line 36
    .line 37
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    move-object v6, v3

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-object v6, v0

    .line 44
    :goto_0
    :try_start_2
    iget-object v3, v2, Ly7/c;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v5, "gender"

    .line 49
    .line 50
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    move-object v7, v3

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-object v7, v0

    .line 57
    :goto_1
    const/4 v3, -0x1

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :try_start_3
    iget-object v8, v2, Ly7/c;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v9, "age"

    .line 67
    .line 68
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 76
    :catch_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    :try_start_4
    iget-object v3, v2, Ly7/c;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const-string v5, "aff_sub1"

    .line 85
    .line 86
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 90
    move-object v9, v3

    .line 91
    goto :goto_2

    .line 92
    :catch_4
    move-object v9, v0

    .line 93
    :goto_2
    :try_start_5
    iget-object v3, v2, Ly7/c;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Landroid/content/SharedPreferences;

    .line 96
    .line 97
    const-string v5, "aff_sub2"

    .line 98
    .line 99
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 103
    move-object v10, v3

    .line 104
    goto :goto_3

    .line 105
    :catch_5
    move-object v10, v0

    .line 106
    :goto_3
    :try_start_6
    iget-object v3, v2, Ly7/c;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Landroid/content/SharedPreferences;

    .line 109
    .line 110
    const-string v5, "aff_sub3"

    .line 111
    .line 112
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 116
    move-object v11, v3

    .line 117
    goto :goto_4

    .line 118
    :catch_6
    move-object v11, v0

    .line 119
    :goto_4
    :try_start_7
    iget-object v3, v2, Ly7/c;->s:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroid/content/SharedPreferences;

    .line 122
    .line 123
    const-string v5, "aff_sub4"

    .line 124
    .line 125
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 129
    move-object v12, v3

    .line 130
    goto :goto_5

    .line 131
    :catch_7
    move-object v12, v0

    .line 132
    :goto_5
    :try_start_8
    iget-object v2, v2, Ly7/c;->s:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v3, "aff_sub5"

    .line 137
    .line 138
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 142
    move-object v13, v2

    .line 143
    goto :goto_6

    .line 144
    :catch_8
    move-object v13, v0

    .line 145
    :goto_6
    :try_start_9
    iget-object v2, v1, Lci/d;->b:Lg4/m;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 158
    :catch_9
    move-object v5, v0

    .line 159
    new-instance v15, Ljava/lang/Thread;

    .line 160
    .line 161
    new-instance v0, Lci/a;

    .line 162
    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    move-object/from16 v14, p3

    .line 168
    .line 169
    invoke-direct/range {v0 .. v14}, Lci/a;-><init>(Lci/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/mychips/nativesdk/view/a;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v15, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    .line 176
    .line 177
    .line 178
    return-void
.end method
