.class public final Ldl/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lsd/b;


# instance fields
.field public i:Z

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldl/d;->s:Ljava/lang/Object;

    .line 25
    new-instance v0, Lze/w;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Ldl/d;->t:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ldl/d;->i:Z

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/d;->s:Ljava/lang/Object;

    .line 10
    new-instance v0, Lw5/s;

    .line 11
    iget-object p1, p1, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 12
    iget-object p1, p1, Lnb/v;->d:Ljava/lang/Object;

    check-cast p1, Lv1/t;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lw5/s;->i:Ljava/lang/Object;

    .line 14
    new-instance p1, Lq1/g;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lq1/g;-><init>(I)V

    iput-object p1, v0, Lw5/s;->s:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Ldl/d;->t:Ljava/lang/Object;

    .line 16
    new-instance p1, Lxf/e;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lxf/e;-><init>(I)V

    iput-object p1, p0, Ldl/d;->u:Ljava/lang/Object;

    .line 17
    new-instance p1, Lv1/r;

    invoke-direct {p1}, Lv1/r;-><init>()V

    iput-object p1, p0, Ldl/d;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldl/i;Ldl/e;Lel/d;)V
    .locals 1

    const-string v0, "finder"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/d;->t:Ljava/lang/Object;

    iput-object p2, p0, Ldl/d;->u:Ljava/lang/Object;

    iput-object p3, p0, Ldl/d;->v:Ljava/lang/Object;

    .line 8
    invoke-interface {p3}, Lel/d;->d()Ldl/k;

    move-result-object p1

    iput-object p1, p0, Ldl/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsd/b;Lsd/d;Lcf/b;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldl/d;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ldl/d;->v:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ldl/d;->s:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Ldl/d;->u:Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, Ldl/d;->i:Z

    return-void
.end method

.method public constructor <init>(ZLo0/s0;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Ldl/d;->i:Z

    .line 20
    iput-object p2, p0, Ldl/d;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lt/d;->a(F)Lt/c;

    move-result-object p1

    iput-object p1, p0, Ldl/d;->t:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldl/d;->u:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lbe/d;)Z
    .locals 6

    .line 1
    const-string v0, "RetryNetworkWithNewToken"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget v4, p0, Lbe/d;->b:I

    .line 9
    .line 10
    const/16 v5, 0x190

    .line 11
    .line 12
    if-eq v4, v5, :cond_0

    .line 13
    .line 14
    :goto_0
    move v4, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v5, p0, Lbe/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "Missing access token"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v4

    .line 35
    const-string v5, "Error in checking  if token is missing"

    .line 36
    .line 37
    invoke-static {v0, v5, v4}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-nez v4, :cond_3

    .line 42
    .line 43
    :try_start_1
    iget v4, p0, Lbe/d;->b:I

    .line 44
    .line 45
    const/16 v5, 0x191

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    :goto_2
    move p0, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 52
    .line 53
    iget-object p0, p0, Lbe/d;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "Invalid access token"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception p0

    .line 70
    const-string v1, "Error in checking if access token is invalid"

    .line 71
    .line 72
    invoke-static {v0, v1, p0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    if-eqz p0, :cond_2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    return v3

    .line 80
    :cond_3
    :goto_4
    const/4 p0, 0x1

    .line 81
    return p0
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldl/i;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ldl/d;->h(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0, p2, p1, p3}, Ldl/i;->i(Ldl/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b()Lp/f;
    .locals 9

    .line 1
    iget-object v0, p0, Ldl/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    .line 27
    iget-boolean v2, p0, Ldl/d;->i:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ldl/d;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lze/w;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ldl/d;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    invoke-static {}, Lp/d;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    const-string v5, "com.android.browser.headers"

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_0
    const-string v7, "Accept-Language"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    :cond_3
    const/16 v4, 0x22

    .line 107
    .line 108
    if-lt v1, v4, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Ldl/d;->u:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/app/ActivityOptions;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lp/c;->a()Landroid/app/ActivityOptions;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Ldl/d;->u:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_4
    iget-object v1, p0, Ldl/d;->u:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/app/ActivityOptions;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lp/e;->a(Landroid/app/ActivityOptions;Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, p0, Ldl/d;->u:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/app/ActivityOptions;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_6
    new-instance v1, Lp/f;

    .line 140
    .line 141
    invoke-direct {v1, v0, v3}, Lp/f;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method

.method public c(Ly7/c;Lw1/t;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldl/d;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw5/s;

    .line 6
    .line 7
    iget-object v2, v1, Ldl/d;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lv1/r;

    .line 10
    .line 11
    iget-boolean v3, v1, Ldl/d;->i:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Ldl/d;->i:Z

    .line 19
    .line 20
    iget-object v5, v1, Ldl/d;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lxf/e;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lxf/e;->A(Ly7/c;Lw1/t;)Lcom/google/gson/internal/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lq/j;

    .line 35
    .line 36
    invoke-virtual {v6}, Lq/j;->g()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lq/j;->h(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lq1/r;

    .line 48
    .line 49
    iget-boolean v10, v9, Lq1/r;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Lq1/r;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Lq/j;->g()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lq/j;->h(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lq1/r;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Lq1/p;->a(Lq1/r;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    :cond_4
    iget v11, v10, Lq1/r;->i:I

    .line 89
    .line 90
    if-ne v11, v3, :cond_5

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move/from16 v16, v4

    .line 96
    .line 97
    :goto_4
    iget-object v11, v1, Ldl/d;->s:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v12, v11

    .line 100
    check-cast v12, Landroidx/compose/ui/node/a;

    .line 101
    .line 102
    iget-wide v13, v10, Lq1/r;->c:J

    .line 103
    .line 104
    iget-object v11, v1, Ldl/d;->v:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v15, v11

    .line 107
    check-cast v15, Lv1/r;

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/a;->u(JLv1/r;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lv1/r;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_6

    .line 119
    .line 120
    iget-wide v10, v10, Lq1/r;->a:J

    .line 121
    .line 122
    invoke-virtual {v0, v10, v11, v2}, Lw5/s;->e(JLjava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lv1/r;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget-object v2, v0, Lw5/s;->s:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lq1/g;

    .line 134
    .line 135
    invoke-virtual {v2}, Lq1/g;->d()V

    .line 136
    .line 137
    .line 138
    move/from16 v2, p3

    .line 139
    .line 140
    invoke-virtual {v0, v5, v2}, Lw5/s;->f(Lcom/google/gson/internal/d;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-boolean v2, v5, Lcom/google/gson/internal/d;->s:Z

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-virtual {v6}, Lq/j;->g()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move v5, v4

    .line 154
    :goto_5
    if-ge v5, v2, :cond_a

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Lq/j;->h(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lq1/r;

    .line 161
    .line 162
    invoke-static {v7, v3}, Lq1/p;->f(Lq1/r;Z)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    sget-wide v10, Lf1/c;->b:J

    .line 167
    .line 168
    invoke-static {v8, v9, v10, v11}, Lf1/c;->b(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_9

    .line 173
    .line 174
    invoke-virtual {v7}, Lq1/r;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    :goto_6
    move v2, v4

    .line 186
    :goto_7
    or-int/2addr v0, v2

    .line 187
    iput-boolean v4, v1, Ldl/d;->i:Z

    .line 188
    .line 189
    return v0

    .line 190
    :goto_8
    iput-boolean v4, v1, Ldl/d;->i:Z

    .line 191
    .line 192
    throw v0
.end method

.method public d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldl/d;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ldl/d;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxf/e;

    .line 8
    .line 9
    iget-object v0, v0, Lxf/e;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lq/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq/j;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldl/d;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lw5/s;

    .line 19
    .line 20
    iget-object v0, v0, Lw5/s;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lq1/g;

    .line 23
    .line 24
    iget-object v1, v0, Lq1/g;->a:Lq0/f;

    .line 25
    .line 26
    iget v2, v1, Lq0/f;->t:I

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lq0/f;->i:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    aget-object v4, v1, v3

    .line 34
    .line 35
    check-cast v4, Lq1/f;

    .line 36
    .line 37
    invoke-virtual {v4}, Lq1/f;->f()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v2, :cond_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, Lq1/g;->a:Lq0/f;

    .line 45
    .line 46
    invoke-virtual {v0}, Lq0/f;->g()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public e(Lw5/c;)Lbe/d;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lw5/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v4, Ltd/c;->x:Ltd/c;

    .line 11
    .line 12
    iget-object v0, v1, Ldl/d;->u:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Ljava/util/Map;

    .line 16
    .line 17
    const-string v6, "RetryNetworkWithNewToken"

    .line 18
    .line 19
    iget-object v0, v1, Ldl/d;->t:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Lsd/b;

    .line 23
    .line 24
    iget-boolean v0, v1, Ldl/d;->i:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v7, v2}, Lsd/b;->e(Lw5/c;)Lbe/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string/jumbo v8, "x-hs-access-token"

    .line 34
    .line 35
    .line 36
    const-string v9, "access_token"

    .line 37
    .line 38
    const-string v10, ""

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v10, v9, v5}, Lxa/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v7, v2}, Lsd/b;->e(Lw5/c;)Lbe/d;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    :try_start_0
    iget v0, v11, Lbe/d;->b:I

    .line 56
    .line 57
    const/16 v13, 0x193

    .line 58
    .line 59
    if-eq v0, v13, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 64
    .line 65
    iget-object v13, v11, Lbe/d;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v13, "error"

    .line 71
    .line 72
    invoke-virtual {v0, v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v13, "Access to feature User identity is disallowed. Reason: Feature not enabled"

    .line 77
    .line 78
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v13, "Error in checking if feature is disabled"

    .line 85
    .line 86
    invoke-static {v6, v13, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    const/4 v13, 0x0

    .line 91
    if-nez v0, :cond_c

    .line 92
    .line 93
    invoke-static {v11}, Ldl/d;->g(Lbe/d;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    const-string v0, "refresh_token"

    .line 100
    .line 101
    iget-object v14, v1, Ldl/d;->v:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v14, Lsd/d;

    .line 104
    .line 105
    :try_start_1
    invoke-static {v10, v0, v5}, Lxa/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    move-object v15, v14

    .line 112
    check-cast v15, Lyd/e;

    .line 113
    .line 114
    invoke-virtual {v15, v5}, Lyd/e;->e(Ljava/lang/String;)Lp8/m;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v15, v1, Ldl/d;->s:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v15, Lcf/b;

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lcf/b;->c(Lp8/m;)Lbe/d;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v15, v5, Lbe/d;->b:I

    .line 130
    .line 131
    const/16 v12, 0xc8

    .line 132
    .line 133
    if-lt v15, v12, :cond_3

    .line 134
    .line 135
    const/16 v12, 0x12c

    .line 136
    .line 137
    if-ge v15, v12, :cond_3

    .line 138
    .line 139
    const/4 v12, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v12, 0x0

    .line 142
    :goto_2
    if-nez v12, :cond_6

    .line 143
    .line 144
    const/16 v0, 0x190

    .line 145
    .line 146
    if-lt v15, v0, :cond_5

    .line 147
    .line 148
    const/16 v0, 0x1f4

    .line 149
    .line 150
    if-lt v15, v0, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const-string v0, "Rotating token network call failed"

    .line 154
    .line 155
    invoke-static {v6, v0, v13}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v13, v4, v13}, Ltd/b;->a(Ljava/lang/Exception;Ltd/a;Ljava/lang/String;)Ltd/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto :goto_4

    .line 165
    :catch_2
    move-exception v0

    .line 166
    goto :goto_6

    .line 167
    :cond_5
    :goto_3
    move-object v5, v13

    .line 168
    goto :goto_7

    .line 169
    :cond_6
    new-instance v12, Lorg/json/JSONObject;

    .line 170
    .line 171
    iget-object v5, v5, Lbe/d;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v12, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v9, "refresh_token_expiry"

    .line 185
    .line 186
    move-object v15, v14

    .line 187
    const-wide/16 v13, 0x0

    .line 188
    .line 189
    invoke-virtual {v12, v9, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v5}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_7

    .line 198
    .line 199
    invoke-static {v0}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_7

    .line 204
    .line 205
    move-object v14, v15

    .line 206
    check-cast v14, Lyd/e;

    .line 207
    .line 208
    invoke-virtual {v14, v5, v0, v12, v13}, Lyd/e;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    const-string v0, "new token is empty, failing the call"

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-static {v6, v0, v10}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v4, v10}, Ltd/b;->a(Ljava/lang/Exception;Ltd/a;Ljava/lang/String;)Ltd/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
    :try_end_1
    .catch Ltd/b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    :goto_4
    const-string v5, "Error in rotating token"

    .line 224
    .line 225
    invoke-static {v6, v5, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    const/4 v5, 0x0

    .line 229
    goto :goto_7

    .line 230
    :goto_6
    iget-object v5, v0, Ltd/b;->t:Ltd/a;

    .line 231
    .line 232
    if-eq v5, v4, :cond_a

    .line 233
    .line 234
    const-string v5, "HSRoot error in rotating token"

    .line 235
    .line 236
    invoke-static {v6, v5, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_7
    if-nez v5, :cond_8

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_8
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-interface {v7, v2}, Lsd/b;->e(Lw5/c;)Lbe/d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Ldl/d;->g(Lbe/d;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_9
    const/4 v10, 0x0

    .line 258
    invoke-static {v10, v4, v10}, Ltd/b;->a(Ljava/lang/Exception;Ltd/a;Ljava/lang/String;)Ltd/b;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_a
    throw v0

    .line 264
    :cond_b
    :goto_8
    return-object v11

    .line 265
    :cond_c
    move-object v10, v13

    .line 266
    const-string v0, "Received 403.Feature is not enabled"

    .line 267
    .line 268
    invoke-static {v6, v0, v10}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Ltd/c;->u:Ltd/c;

    .line 272
    .line 273
    invoke-static {v10, v0, v10}, Ltd/b;->a(Ljava/lang/Exception;Ltd/a;Ljava/lang/String;)Ltd/b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
.end method

.method public f(Z)Lzk/y;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldl/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lel/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lel/d;->c(Z)Lzk/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lzk/y;->m:Ldl/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Ldl/d;->h(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public h(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldl/d;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Ldl/d;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ldl/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ldl/e;->c(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldl/d;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lel/d;

    .line 14
    .line 15
    invoke-interface {v1}, Lel/d;->d()Ldl/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ldl/d;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ldl/i;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v3, p1, Lgl/b0;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lgl/b0;

    .line 30
    .line 31
    iget v3, v3, Lgl/b0;->i:I

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget p1, v1, Ldl/k;->m:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, v1, Ldl/k;->m:I

    .line 41
    .line 42
    if-le p1, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, Ldl/k;->i:Z

    .line 45
    .line 46
    iget p1, v1, Ldl/k;->k:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, v1, Ldl/k;->k:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, Lgl/b0;

    .line 55
    .line 56
    iget p1, p1, Lgl/b0;->i:I

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    iget-boolean p1, v2, Ldl/i;->B:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput-boolean v0, v1, Ldl/k;->i:Z

    .line 68
    .line 69
    iget p1, v1, Ldl/k;->k:I

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    iput p1, v1, Ldl/k;->k:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v3, v1, Ldl/k;->f:Lgl/o;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    :goto_0
    if-eqz v3, :cond_4

    .line 83
    .line 84
    instance-of v3, p1, Lgl/a;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    :cond_4
    iput-boolean v0, v1, Ldl/k;->i:Z

    .line 89
    .line 90
    iget v3, v1, Ldl/k;->l:I

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    iget-object v2, v2, Ldl/i;->E:Lzk/u;

    .line 95
    .line 96
    iget-object v3, v1, Ldl/k;->q:Lzk/c0;

    .line 97
    .line 98
    invoke-static {v2, v3, p1}, Ldl/k;->d(Lzk/u;Lzk/c0;Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    iget p1, v1, Ldl/k;->k:I

    .line 102
    .line 103
    add-int/2addr p1, v0

    .line 104
    iput p1, v1, Ldl/k;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :cond_5
    :goto_1
    monitor-exit v1

    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method
