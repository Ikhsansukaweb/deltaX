.class public final Lbe/p;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroidx/appcompat/widget/r;
.implements Lji/d;
.implements Lha/f;
.implements Lm/v;
.implements Ljb/b;
.implements Lkb/a;
.implements Lkn/j;
.implements Lt9/a;
.implements Lnh/c;
.implements Lt9/f;
.implements Ls8/e0;
.implements Lt9/h;
.implements Lt/n1;


# static fields
.field public static s:Lbe/p;


# instance fields
.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbe/p;->i:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lu6/b;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lv4/m;

    invoke-direct {v0}, Lv4/m;-><init>()V

    iput-object v0, p1, Lu6/b;->s:Ljava/lang/Object;

    .line 8
    new-instance v0, Lv4/m;

    invoke-direct {v0}, Lv4/m;-><init>()V

    iput-object v0, p1, Lu6/b;->t:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p1, Lu6/b;->u:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lbe/p;->i:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lp0/a0;

    invoke-direct {p1}, Lp0/a0;-><init>()V

    iput-object p1, p0, Lbe/p;->i:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lbe/p;->i:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 17
    new-instance p1, Li2/b0;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lze/w0;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    :goto_0
    iput-object p1, p0, Lbe/p;->i:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0x15 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/p;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B()Lbe/p;
    .locals 2

    .line 1
    const-class v0, Lbe/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v0, Lbe/p;->s:Lbe/p;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbe/p;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lbe/p;->i:Ljava/lang/Object;

    .line 24
    .line 25
    sput-object v0, Lbe/p;->s:Lbe/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    const-class v1, Lbe/p;

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :goto_0
    :try_start_1
    const-class v1, Lbe/p;

    .line 32
    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0
.end method

.method public static E(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public A(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "google_water_mark"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<*>{ kotlin.collections.TypeAliasesKt.ArrayList<*> }"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Laa/h;

    .line 41
    .line 42
    iget-object v1, v1, Laa/h;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lze/t0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lze/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    sget-object v0, Lbe/k;->a:Lw5/s;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lw5/s;->d()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lhe/a;->u:Lhe/a;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "got the following error "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lhe/a;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public C()Le6/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldm/j;

    .line 4
    .line 5
    iget-object v1, v0, Ldm/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le6/d;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, v2}, Ldm/j;->c(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ldm/j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Le6/a;

    .line 17
    .line 18
    iget-object v0, v0, Le6/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Le6/d;->e(Ljava/lang/String;)Le6/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Le6/f;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Le6/f;-><init>(Le6/b;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
.end method

.method public D(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "error_logs"

    .line 2
    .line 3
    iget-object v1, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwk/b;

    .line 6
    .line 7
    const-string v2, "Helpshift_Migrator"

    .line 8
    .line 9
    invoke-static {v2, p2, p1}, Lhl/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v2, ""

    .line 13
    .line 14
    sget-object v3, Lhl/l;->a:Lmh/f;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " \n "

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-virtual {v1, v0}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    new-instance p1, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v3

    .line 74
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v4, "timestamp"

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v4, "message"

    .line 90
    .line 91
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string p2, "error"

    .line 95
    .line 96
    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, v0, p1}, Lwk/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    const-string p2, "Helpshift_mgrtLog"

    .line 111
    .line 112
    const-string v0, "Error setting error logs in prefs"

    .line 113
    .line 114
    invoke-static {p2, v0, p1}, Lhl/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ld9/g;->a:Ld9/d;

    .line 2
    .line 3
    sget-object v0, Lc8/j;->d:Lc8/j;

    .line 4
    .line 5
    iget-object v0, v0, Lc8/j;->c:Ld9/f;

    .line 6
    .line 7
    iget-object v1, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v2, v0, Ld9/f;->d:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Ld9/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-boolean v4, v0, Ld9/f;->d:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-object v3

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :cond_1
    iget-boolean v4, v0, Ld9/f;->a:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iput-boolean v5, v0, Ld9/f;->a:Z

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v6, "com.google.android.gms"

    .line 42
    .line 43
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput-boolean v4, v0, Ld9/f;->i:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    iput-object v1, v0, Ld9/f;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :try_start_1
    invoke-static {v1}, La9/c;->a(Landroid/content/Context;)La9/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v4, v0, Ld9/f;->g:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v6, 0x80

    .line 72
    .line 73
    invoke-virtual {v1, v6, v4}, La9/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 78
    .line 79
    iput-object v1, v0, Ld9/f;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :catch_0
    const/4 v1, 0x0

    .line 82
    :try_start_2
    iget-object v4, v0, Ld9/f;->g:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v6, Lq8/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    :try_start_3
    const-string v6, "com.google.android.gms"

    .line 87
    .line 88
    const/4 v7, 0x3

    .line 89
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-object v6, v3

    .line 95
    :goto_0
    if-nez v6, :cond_4

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    :cond_4
    move-object v4, v6

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v3

    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 111
    .line 112
    sget-object v6, Lc8/j;->d:Lc8/j;

    .line 113
    .line 114
    iget-object v6, v6, Lc8/j;->b:Lze/w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    :try_start_5
    const-string v6, "google_ads_flags"

    .line 117
    .line 118
    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    goto :goto_2

    .line 123
    :catch_2
    move-exception v6

    .line 124
    :try_start_6
    const-string v7, ""

    .line 125
    .line 126
    invoke-static {v7, v6}, Le8/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    move-object v6, v3

    .line 130
    :goto_2
    if-eqz v6, :cond_7

    .line 131
    .line 132
    new-instance v7, Ld9/e;

    .line 133
    .line 134
    invoke-direct {v7, v6}, Ld9/e;-><init>(Landroid/content/SharedPreferences;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Ld9/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-boolean v6, v0, Ld9/f;->i:Z

    .line 143
    .line 144
    const-wide/16 v7, 0x0

    .line 145
    .line 146
    if-nez v6, :cond_9

    .line 147
    .line 148
    sget-object v6, Ld9/h0;->a:Lb0/s0;

    .line 149
    .line 150
    invoke-virtual {v6}, Lb0/s0;->w()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    cmp-long v9, v9, v7

    .line 161
    .line 162
    if-lez v9, :cond_9

    .line 163
    .line 164
    iget-object v9, v0, Ld9/f;->g:Landroid/content/Context;

    .line 165
    .line 166
    const-string v10, "crash_without_write"

    .line 167
    .line 168
    const-string v11, "admob"

    .line 169
    .line 170
    invoke-virtual {v9, v11, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 174
    if-nez v9, :cond_8

    .line 175
    .line 176
    :catch_3
    move v9, v1

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    :try_start_7
    invoke-interface {v9, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v9
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 182
    :goto_3
    int-to-long v9, v9

    .line 183
    :try_start_8
    invoke-virtual {v6}, Lb0/s0;->w()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    cmp-long v6, v9, v11

    .line 194
    .line 195
    if-ltz v6, :cond_9

    .line 196
    .line 197
    iput-boolean v5, v0, Ld9/f;->j:Z

    .line 198
    .line 199
    iput-boolean v5, v0, Ld9/f;->d:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 200
    .line 201
    :try_start_9
    iput-boolean v1, v0, Ld9/f;->a:Z

    .line 202
    .line 203
    iget-object v0, v0, Ld9/f;->c:Landroid/os/ConditionVariable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_9
    :try_start_a
    iget-boolean v6, v0, Ld9/f;->i:Z

    .line 208
    .line 209
    if-nez v6, :cond_b

    .line 210
    .line 211
    sget-object v6, Ld9/h0;->b:Lb0/s0;

    .line 212
    .line 213
    invoke-virtual {v6}, Lb0/s0;->w()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    cmp-long v7, v9, v7

    .line 224
    .line 225
    if-lez v7, :cond_b

    .line 226
    .line 227
    iget-object v7, v0, Ld9/f;->g:Landroid/content/Context;

    .line 228
    .line 229
    const-string v8, "init_without_write"

    .line 230
    .line 231
    const-string v9, "admob"

    .line 232
    .line 233
    invoke-virtual {v7, v9, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 234
    .line 235
    .line 236
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 237
    if-nez v7, :cond_a

    .line 238
    .line 239
    :catch_4
    move v7, v1

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    :try_start_b
    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v7
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 245
    :goto_4
    int-to-long v7, v7

    .line 246
    :try_start_c
    invoke-virtual {v6}, Lb0/s0;->w()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    cmp-long v6, v7, v9

    .line 257
    .line 258
    if-ltz v6, :cond_b

    .line 259
    .line 260
    iput-boolean v5, v0, Ld9/f;->j:Z

    .line 261
    .line 262
    iput-boolean v5, v0, Ld9/f;->d:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 263
    .line 264
    :try_start_d
    iput-boolean v1, v0, Ld9/f;->a:Z

    .line 265
    .line 266
    iget-object v0, v0, Ld9/f;->c:Landroid/os/ConditionVariable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    :try_start_e
    iget-object v6, v0, Ld9/f;->g:Landroid/content/Context;

    .line 270
    .line 271
    sget-object v7, Ld9/j;->b:Lb0/s0;

    .line 272
    .line 273
    invoke-virtual {v7}, Lb0/s0;->w()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_c

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    sget-object v7, Ld9/j;->c:Lb0/s0;

    .line 287
    .line 288
    invoke-virtual {v7}, Lb0/s0;->w()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_d

    .line 299
    .line 300
    const-string v7, "admob"

    .line 301
    .line 302
    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_d

    .line 307
    .line 308
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 309
    .line 310
    .line 311
    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 312
    :try_start_f
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 313
    .line 314
    invoke-direct {v8, v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 330
    .line 331
    .line 332
    const-string v8, "app_settings_json"

    .line 333
    .line 334
    const-string/jumbo v9, "{}"

    .line 335
    .line 336
    .line 337
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 341
    :try_start_10
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 342
    .line 343
    .line 344
    :try_start_11
    new-instance v7, Lorg/json/JSONObject;

    .line 345
    .line 346
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v6, "local_flags_enabled"

    .line 350
    .line 351
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v6
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 355
    if-eqz v6, :cond_d

    .line 356
    .line 357
    :goto_5
    :try_start_12
    iget-object v4, v0, Ld9/f;->g:Landroid/content/Context;

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :catchall_2
    move-exception v3

    .line 361
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 362
    .line 363
    .line 364
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 365
    :catch_5
    :cond_d
    :goto_6
    if-nez v4, :cond_e

    .line 366
    .line 367
    :try_start_13
    iput-boolean v1, v0, Ld9/f;->a:Z

    .line 368
    .line 369
    iget-object v0, v0, Ld9/f;->c:Landroid/os/ConditionVariable;

    .line 370
    .line 371
    :goto_7
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 372
    .line 373
    .line 374
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 375
    goto :goto_a

    .line 376
    :cond_e
    :try_start_14
    sget-object v6, Lc8/j;->d:Lc8/j;

    .line 377
    .line 378
    iget-object v6, v6, Lc8/j;->b:Lze/w;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 379
    .line 380
    :try_start_15
    const-string v6, "google_ads_flags"

    .line 381
    .line 382
    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 383
    .line 384
    .line 385
    move-result-object v4
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 386
    goto :goto_8

    .line 387
    :catch_6
    move-exception v4

    .line 388
    :try_start_16
    const-string v6, ""

    .line 389
    .line 390
    invoke-static {v6, v4}, Le8/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    move-object v4, v3

    .line 394
    :goto_8
    iput-object v4, v0, Ld9/f;->e:Landroid/content/SharedPreferences;

    .line 395
    .line 396
    sget-object v4, Ld9/j;->a:Lb0/s0;

    .line 397
    .line 398
    invoke-virtual {v4}, Lb0/s0;->w()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_f

    .line 409
    .line 410
    iget-object v4, v0, Ld9/f;->e:Landroid/content/SharedPreferences;

    .line 411
    .line 412
    if-eqz v4, :cond_f

    .line 413
    .line 414
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 415
    .line 416
    .line 417
    :cond_f
    iget-object v4, v0, Ld9/f;->e:Landroid/content/SharedPreferences;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 418
    .line 419
    if-nez v4, :cond_10

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_10
    :try_start_17
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 423
    .line 424
    .line 425
    move-result-object v6
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 426
    :try_start_18
    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 427
    .line 428
    invoke-direct {v7, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 444
    .line 445
    .line 446
    const-string v7, "flag_configuration"

    .line 447
    .line 448
    const-string/jumbo v8, "{}"

    .line 449
    .line 450
    .line 451
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 455
    :try_start_19
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 456
    .line 457
    .line 458
    new-instance v6, Lorg/json/JSONObject;

    .line 459
    .line 460
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iput-object v6, v0, Ld9/f;->h:Lorg/json/JSONObject;

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :catchall_3
    move-exception v4

    .line 467
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 468
    .line 469
    .line 470
    throw v4
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 471
    :catch_7
    :goto_9
    :try_start_1a
    iput-boolean v5, v0, Ld9/f;->d:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 472
    .line 473
    :try_start_1b
    iput-boolean v1, v0, Ld9/f;->a:Z

    .line 474
    .line 475
    iget-object v0, v0, Ld9/f;->c:Landroid/os/ConditionVariable;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 478
    .line 479
    .line 480
    monitor-exit v2

    .line 481
    :goto_a
    return-object v3

    .line 482
    :goto_b
    iput-boolean v1, v0, Ld9/f;->a:Z

    .line 483
    .line 484
    iget-object v0, v0, Ld9/f;->c:Landroid/os/ConditionVariable;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 487
    .line 488
    .line 489
    throw v3

    .line 490
    :goto_c
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 491
    throw v0
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/s2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo9/y0;

    .line 11
    .line 12
    iget-object v1, v0, Lo9/y0;->y:Lo9/r0;

    .line 13
    .line 14
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lo9/y0;->E:Ly8/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Lo9/r0;->L(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lo9/y0;->y:Lo9/r0;

    .line 33
    .line 34
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lo9/r0;->C:Lo9/n0;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lo9/n0;->a(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v2, 0x64

    .line 54
    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, Lo9/y0;->z:Lo9/i0;

    .line 58
    .line 59
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lo9/i0;->F:Ld9/d0;

    .line 63
    .line 64
    const-string v2, "Detected application was in foreground"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lo9/y0;->E:Ly8/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0, v0, v1, v2}, Lbe/p;->J(JZ)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public H()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, v0, Lo9/y0;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2}, La9/c;->a(Landroid/content/Context;)La9/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lo9/y0;->z:Lo9/i0;

    .line 15
    .line 16
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lo9/i0;->F:Ld9/d0;

    .line 20
    .line 21
    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "com.android.vending"

    .line 30
    .line 31
    const/16 v4, 0x80

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, La9/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const v2, 0x4d17ab4

    .line 40
    .line 41
    .line 42
    if-lt v0, v2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    return v1

    .line 47
    :goto_0
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 48
    .line 49
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 53
    .line 54
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method public I(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/s2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo9/s2;->I()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo9/y0;

    .line 14
    .line 15
    iget-object v1, v0, Lo9/y0;->y:Lo9/r0;

    .line 16
    .line 17
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lo9/r0;->L(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lo9/y0;->y:Lo9/r0;

    .line 27
    .line 28
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lo9/r0;->C:Lo9/n0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lo9/n0;->a(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b8;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lo9/y0;->x:Lo9/g;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    sget-object v3, Lo9/z;->o0:Lo9/y;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lo9/y0;->o()Lo9/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lo9/c0;->K()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, v0, Lo9/y0;->y:Lo9/r0;

    .line 59
    .line 60
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lo9/r0;->F:Lo9/o0;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Lo9/o0;->b(J)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lo9/y0;->y:Lo9/r0;

    .line 69
    .line 70
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lo9/r0;->C:Lo9/n0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lo9/n0;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lbe/p;->J(JZ)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public J(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/s2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Lo9/y0;

    .line 12
    .line 13
    invoke-virtual {v6}, Lo9/y0;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, v6, Lo9/y0;->y:Lo9/r0;

    .line 22
    .line 23
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lo9/r0;->F:Lo9/o0;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lo9/o0;->b(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, Lo9/y0;->E:Ly8/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v0, v6, Lo9/y0;->z:Lo9/i0;

    .line 41
    .line 42
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lo9/i0;->F:Ld9/d0;

    .line 46
    .line 47
    const-string v5, "Session started, time"

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v5, v3}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x3e8

    .line 57
    .line 58
    div-long v7, p1, v3

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, v6, Lo9/y0;->G:Lo9/u1;

    .line 65
    .line 66
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "auto"

    .line 70
    .line 71
    const-string v5, "_sid"

    .line 72
    .line 73
    move-wide v1, p1

    .line 74
    invoke-virtual/range {v0 .. v5}, Lo9/u1;->U(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, Lo9/y0;->y:Lo9/r0;

    .line 78
    .line 79
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lo9/r0;->C:Lo9/n0;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lo9/n0;->a(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "_sid"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, Lo9/y0;->x:Lo9/g;

    .line 99
    .line 100
    sget-object v1, Lo9/z;->Y:Lo9/y;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-virtual {v0, v7, v1}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    if-eqz p3, :cond_1

    .line 110
    .line 111
    const-string v0, "_aib"

    .line 112
    .line 113
    const-wide/16 v1, 0x1

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, v6, Lo9/y0;->G:Lo9/u1;

    .line 119
    .line 120
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "auto"

    .line 124
    .line 125
    const-string v5, "_s"

    .line 126
    .line 127
    move-wide v1, p1

    .line 128
    invoke-virtual/range {v0 .. v5}, Lo9/u1;->M(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->s:Lcom/google/android/gms/internal/measurement/x6;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x6;->i:Lcom/google/android/gms/internal/measurement/u3;

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/gms/internal/measurement/y6;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, Lo9/y0;->x:Lo9/g;

    .line 145
    .line 146
    sget-object v1, Lo9/z;->b0:Lo9/y;

    .line 147
    .line 148
    invoke-virtual {v0, v7, v1}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, v6, Lo9/y0;->y:Lo9/r0;

    .line 155
    .line 156
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lo9/r0;->K:Ldm/j;

    .line 160
    .line 161
    invoke-virtual {v0}, Ldm/j;->l()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    new-instance v3, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "_ffr"

    .line 177
    .line 178
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, Lo9/y0;->G:Lo9/u1;

    .line 182
    .line 183
    invoke-static {v0}, Lo9/y0;->i(Lo9/p0;)V

    .line 184
    .line 185
    .line 186
    const-string v4, "auto"

    .line 187
    .line 188
    const-string v5, "_ssr"

    .line 189
    .line 190
    move-wide v1, p1

    .line 191
    invoke-virtual/range {v0 .. v5}, Lo9/u1;->M(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public b(Lm/j;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/b0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm/j;->k()Lm/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_1
    iget-object v5, v0, Li/b0;->c0:[Li/a0;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v6, v2

    .line 26
    :goto_1
    if-ge v2, v6, :cond_4

    .line 27
    .line 28
    aget-object v7, v5, v2

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    iget-object v8, v7, Li/a0;->h:Lm/j;

    .line 33
    .line 34
    if-ne v8, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v7, 0x0

    .line 41
    :goto_2
    if-eqz v7, :cond_6

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget p1, v7, Li/a0;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, p1, v7, v1}, Li/b0;->r(ILi/a0;Lm/j;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7, v3}, Li/b0;->t(Li/a0;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {v0, v7, p2}, Li/b0;->t(Li/a0;Z)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public c(Lt/o;Lt/o;Lt/o;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lu6/b;->c(Lt/o;Lt/o;Lt/o;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public d(JLt/o;Lt/o;Lt/o;)Lt/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lu6/b;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lu6/b;->d(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lq8/b;Lr8/e;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzk/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkn/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkn/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loc/h;

    .line 4
    .line 5
    check-cast p1, Loc/w;

    .line 6
    .line 7
    iget-object v0, v0, Loc/h;->a:Ldm/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldm/j;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Loc/w;->f:Loc/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Loc/u;->a()Loc/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-boolean v0, p1, Loc/w;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Loc/w;->f(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    return-void
.end method

.method public i(Lm/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/b0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm/j;->k()Lm/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Li/b0;->W:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Li/b0;->C:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Li/b0;->h0:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x6c

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ls8/g0;

    .line 5
    .line 6
    iget-object v0, v2, Ls8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ls8/x;

    .line 12
    .line 13
    iget-object v3, v2, Ls8/g0;->k:Landroidx/appcompat/widget/z3;

    .line 14
    .line 15
    iget-object v4, v2, Ls8/g0;->l:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v5, v2, Ls8/g0;->g:Lq8/f;

    .line 18
    .line 19
    iget-object v6, v2, Ls8/g0;->m:La/a;

    .line 20
    .line 21
    iget-object v7, v2, Ls8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    iget-object v8, v2, Ls8/g0;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Ls8/x;-><init>(Ls8/g0;Landroidx/appcompat/widget/z3;Ljava/util/Map;Lq8/f;La/a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, Ls8/g0;->n:Ls8/e0;

    .line 29
    .line 30
    iget-object v0, v2, Ls8/g0;->n:Ls8/e0;

    .line 31
    .line 32
    invoke-interface {v0}, Ls8/e0;->r()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Ls8/g0;->e:Ljava/util/concurrent/locks/Condition;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Ls8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    iget-object v1, v2, Ls8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public k(Ls8/d;)Ls8/d;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public l(Ljava/lang/Object;)Lt9/p;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnb/e0;

    .line 6
    .line 7
    iget-object v0, p1, Lnb/e0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ld5/a;

    .line 10
    .line 11
    iget-object v1, p1, Lnb/e0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lsb/c;

    .line 14
    .line 15
    iget-object v2, v0, Ld5/a;->i:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "FirebaseCrashlytics"

    .line 18
    .line 19
    const-string v4, "Settings query params were: "

    .line 20
    .line 21
    const-string v5, "Requesting settings from "

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    :try_start_0
    invoke-static {v1}, Ld5/a;->d(Lsb/c;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v9, Lf9/e;

    .line 30
    .line 31
    invoke-direct {v9, v2, v8}, Lf9/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    const-string v10, "User-Agent"

    .line 35
    .line 36
    const-string v11, "Crashlytics Android SDK/18.2.13"

    .line 37
    .line 38
    invoke-virtual {v9, v10, v11}, Lf9/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v10, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 42
    .line 43
    const-string v11, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 44
    .line 45
    invoke-virtual {v9, v10, v11}, Lf9/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v1}, Ld5/a;->a(Lf9/e;Lsb/c;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-static {v3, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-static {v3, v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v9}, Lf9/e;->j()Lbe/d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ld5/a;->e(Lbe/d;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v2, "Settings request failed."

    .line 105
    .line 106
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    move-object v0, v7

    .line 110
    :goto_0
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v2, p1, Lnb/e0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Laa/h;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Laa/h;->u(Lorg/json/JSONObject;)Lsb/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v4, p1, Lnb/e0;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Landroidx/appcompat/widget/q;

    .line 123
    .line 124
    iget-wide v8, v2, Lsb/a;->c:J

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v5, "Failed to close settings writer."

    .line 130
    .line 131
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    const-string v6, "Writing settings to cache file..."

    .line 138
    .line 139
    invoke-static {v3, v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    :cond_2
    :try_start_1
    const-string v6, "expires_at"

    .line 143
    .line 144
    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    new-instance v6, Ljava/io/FileWriter;

    .line 148
    .line 149
    iget-object v4, v4, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {v6, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v6, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-static {v6, v5}, Llb/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    move-object v7, v6

    .line 172
    goto :goto_4

    .line 173
    :catch_1
    move-exception v4

    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    goto :goto_4

    .line 177
    :catch_2
    move-exception v4

    .line 178
    move-object v6, v7

    .line 179
    :goto_2
    :try_start_3
    const-string v8, "Failed to cache settings"

    .line 180
    .line 181
    invoke-static {v3, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_3
    const-string v3, "Loaded settings: "

    .line 186
    .line 187
    invoke-static {v3, v0}, Lnb/e0;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lsb/c;->f:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, p1, Lnb/e0;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroid/content/Context;

    .line 195
    .line 196
    const-string v3, "com.google.firebase.crashlytics"

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v3, "existing_instance_identifier"

    .line 208
    .line 209
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Lnb/e0;->h:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lnb/e0;->i:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lt9/j;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Lt9/j;->d(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :goto_4
    invoke-static {v7, v5}, Llb/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_3
    :goto_5
    invoke-static {v7}, Landroidx/work/t;->n(Ljava/lang/Object;)Lt9/p;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1
.end method

.method public m(Lt/o;Lt/o;Lt/o;)Lt/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lu6/b;->m(Lt/o;Lt/o;Lt/o;)Lt/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(JLt/o;Lt/o;Lt/o;)Lt/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lu6/b;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lu6/b;->n(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lnh/d;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lnh/d;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget-wide v0, p1, Lnh/d;->a:J

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, p1

    .line 12
    long-to-int p1, v0

    .line 13
    return p1
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/g0;

    .line 4
    .line 5
    iget-object v1, v0, Ls8/g0;->i:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lr8/c;

    .line 26
    .line 27
    invoke-interface {v2}, Lr8/c;->i()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Ls8/g0;->q:Ls8/d0;

    .line 32
    .line 33
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 34
    .line 35
    iput-object v1, v0, Ls8/d0;->G:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public t(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lnh/d;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget-wide v0, p1, Lnh/d;->a:J

    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    long-to-int p1, v0

    .line 16
    return p1
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public w(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lnh/d;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget p1, p1, Lnh/d;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p1, v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public x(Llb/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public y(Lt9/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt9/i;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt9/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Lt9/i;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lt9/j;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/d;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lt9/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Lt9/i;->b()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lt9/j;->a(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public z(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object v1, p0, Lbe/p;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llb/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lbe/p;->E(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v1, Llb/o;->a:Llb/q;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p2, Llb/q;->d:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    iget-object p2, p2, Llb/q;->h:Llb/n;

    .line 35
    .line 36
    iget-object v2, p2, Llb/n;->e:Loc/q;

    .line 37
    .line 38
    new-instance v3, Llb/k;

    .line 39
    .line 40
    invoke-direct {v3, p2, v0, v1, p1}, Llb/k;-><init>(Llb/n;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Loc/q;->g(Ljava/util/concurrent/Callable;)Lt9/p;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    const/4 p1, 0x0

    .line 48
    const-string p2, "FirebaseCrashlytics"

    .line 49
    .line 50
    const-string v0, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
