.class public final Ld9/o0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ld9/p0;


# static fields
.field public static x:Ld9/p0;

.field public static y:Ljava/lang/Boolean;

.field public static final z:Ljava/lang/Object;


# instance fields
.field public final i:Landroid/content/Context;

.field public final s:Ljava/util/concurrent/ExecutorService;

.field public final t:Le8/a;

.field public final u:Landroid/content/pm/PackageInfo;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld9/o0;->z:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le8/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ld9/o0;->s:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    iput-object p1, p0, Ld9/o0;->i:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Ld9/o0;->t:Le8/a;

    .line 37
    .line 38
    sget-object p2, Ld9/g;->e:Ld9/d;

    .line 39
    .line 40
    sget-object v0, Lc8/j;->d:Lc8/j;

    .line 41
    .line 42
    iget-object v0, v0, Lc8/j;->c:Ld9/f;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ld9/f;->a(Ld9/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    sget-object p2, Le8/d;->a:Lcom/google/android/gms/internal/measurement/f0;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    invoke-static {p1}, La9/c;->a(Landroid/content/Context;)La9/b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p2, v1, p1}, La9/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    :cond_2
    :goto_0
    move-object p1, v0

    .line 85
    :goto_1
    iput-object p1, p0, Ld9/o0;->u:Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    sget-object p1, Ld9/g;->c:Ld9/d;

    .line 88
    .line 89
    sget-object p2, Lc8/j;->d:Lc8/j;

    .line 90
    .line 91
    iget-object v1, p2, Lc8/j;->c:Ld9/f;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ld9/f;->a(Ld9/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string/jumbo v2, "unknown"

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v1, v2

    .line 118
    :goto_2
    iput-object v1, p0, Ld9/o0;->v:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p2, p2, Lc8/j;->c:Ld9/f;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ld9/f;->a(Ld9/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Ld9/o0;->i:Landroid/content/Context;

    .line 135
    .line 136
    sget-object p2, Le8/d;->a:Lcom/google/android/gms/internal/measurement/f0;

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :try_start_1
    invoke-static {p1}, La9/c;->a(Landroid/content/Context;)La9/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "com.android.vending"

    .line 146
    .line 147
    const/16 v1, 0x80

    .line 148
    .line 149
    invoke-virtual {p1, v1, p2}, La9/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v0, v2

    .line 164
    :catch_1
    :goto_3
    iput-object v0, p0, Ld9/o0;->w:Ljava/lang/String;

    .line 165
    .line 166
    return-void
.end method

.method public static c(Landroid/content/Context;)Ld9/p0;
    .locals 4

    .line 1
    sget-object v0, Ld9/o0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld9/o0;->x:Ld9/p0;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ld9/o0;->d(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ld9/o0;

    .line 15
    .line 16
    new-instance v2, Le8/a;

    .line 17
    .line 18
    const v3, 0xbdfcb8

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v3}, Le8/a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ld9/o0;-><init>(Landroid/content/Context;Le8/a;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ld9/o0;->x:Ld9/p0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p0, Lze/a0;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object p0, Ld9/o0;->x:Ld9/p0;

    .line 38
    .line 39
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object p0, Ld9/o0;->x:Ld9/p0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    sget-object p0, Ld9/g;->o:Ld9/d;

    .line 7
    .line 8
    sget-object v1, Lc8/j;->d:Lc8/j;

    .line 9
    .line 10
    iget-object v2, v1, Lc8/j;->c:Ld9/f;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ld9/f;->a(Ld9/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Ld9/k;->d:Lb0/s0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lb0/s0;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    sget-object p0, Ld9/g;->b:Ld9/d;

    .line 40
    .line 41
    iget-object v1, v1, Lc8/j;->c:Ld9/f;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ld9/f;->a(Ld9/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget-object p0, Ld9/o0;->z:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    sget-object v3, Ld9/o0;->y:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Lc8/i;->e:Lc8/i;

    .line 64
    .line 65
    iget-object v3, v3, Lc8/i;->d:Ljava/util/Random;

    .line 66
    .line 67
    const/16 v4, 0x64

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sget-object v4, Ld9/g;->n:Ld9/d;

    .line 74
    .line 75
    iget-object v5, v1, Lc8/j;->c:Ld9/f;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ld9/f;->a(Ld9/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_2

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v3, v0

    .line 92
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sput-object v3, Ld9/o0;->y:Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    sget-object p0, Ld9/g;->b:Ld9/d;

    .line 109
    .line 110
    iget-object v1, v1, Lc8/j;->c:Ld9/f;

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ld9/f;->a(Ld9/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_4

    .line 123
    .line 124
    :goto_2
    return v2

    .line 125
    :cond_4
    :goto_3
    return v0

    .line 126
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ld9/o0;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Ld9/o0;->i:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v4, Le8/d;->a:Lcom/google/android/gms/internal/measurement/f0;

    .line 10
    .line 11
    sget-object v4, Ld9/k;->e:Lb0/s0;

    .line 12
    .line 13
    invoke-virtual {v4}, Lb0/s0;->w()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move-object v8, v0

    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v8, v0

    .line 35
    :goto_0
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x0

    .line 46
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_c

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget-object v11, Ld9/g;->a:Ld9/d;

    .line 63
    .line 64
    sget-object v12, Lc8/j;->d:Lc8/j;

    .line 65
    .line 66
    iget-object v12, v12, Lc8/j;->c:Ld9/f;

    .line 67
    .line 68
    invoke-virtual {v12, v11}, Ld9/f;->a(Ld9/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    array-length v11, v10

    .line 83
    if-nez v11, :cond_3

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object v12, Ld9/k;->c:Lb0/s0;

    .line 102
    .line 103
    invoke-virtual {v12}, Lb0/s0;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    :goto_2
    if-eqz v11, :cond_3

    .line 114
    .line 115
    move v11, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v11, 0x0

    .line 118
    :goto_3
    new-instance v12, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v13, Ljava/lang/StackTraceElement;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const-string v15, "<filtered>"

    .line 134
    .line 135
    invoke-direct {v13, v14, v15, v15, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    array-length v13, v10

    .line 142
    const/4 v14, 0x0

    .line 143
    :goto_4
    if-ge v14, v13, :cond_9

    .line 144
    .line 145
    aget-object v5, v10, v14

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_4

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    goto :goto_5

    .line 159
    :cond_4
    sget-object v16, Ld9/k;->c:Lb0/s0;

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Lb0/s0;->w()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move-object/from16 v6, v16

    .line 166
    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    :goto_5
    if-eqz v6, :cond_5

    .line 174
    .line 175
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    goto :goto_8

    .line 180
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    const-string v7, "android."

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_8

    .line 198
    .line 199
    const-string v7, "java."

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_7
    :goto_6
    new-instance v5, Ljava/lang/StackTraceElement;

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    invoke-direct {v5, v15, v15, v15, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_8
    :goto_7
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    if-eqz v11, :cond_b

    .line 226
    .line 227
    if-nez v8, :cond_a

    .line 228
    .line 229
    new-instance v5, Ljava/lang/Throwable;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_9
    move-object v8, v5

    .line 239
    const/4 v5, 0x0

    .line 240
    goto :goto_a

    .line 241
    :cond_a
    new-instance v5, Ljava/lang/Throwable;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-direct {v5, v6, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :goto_a
    new-array v6, v5, [Ljava/lang/StackTraceElement;

    .line 252
    .line 253
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 258
    .line 259
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    const/4 v6, 0x1

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_c
    :goto_b
    if-eqz v8, :cond_1d

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v5, Ljava/io/StringWriter;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v6, Ljava/io/PrintWriter;

    .line 281
    .line 282
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget-object v6, Ld9/g;->f:Ld9/d;

    .line 293
    .line 294
    sget-object v7, Lc8/j;->d:Lc8/j;

    .line 295
    .line 296
    iget-object v7, v7, Lc8/j;->c:Ld9/f;

    .line 297
    .line 298
    invoke-virtual {v7, v6}, Ld9/f;->a(Ld9/d;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    const-string v7, ""

    .line 309
    .line 310
    if-eqz v6, :cond_e

    .line 311
    .line 312
    new-instance v6, Ljava/io/StringWriter;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v8, Ljava/io/PrintWriter;

    .line 318
    .line 319
    invoke-direct {v8, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v8}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v6, "SHA-256"

    .line 330
    .line 331
    invoke-static {v0, v6}, Le8/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_d

    .line 336
    .line 337
    move-object v0, v7

    .line 338
    :cond_d
    move-object v6, v0

    .line 339
    goto :goto_c

    .line 340
    :cond_e
    move-object v6, v7

    .line 341
    :goto_c
    float-to-double v8, v2

    .line 342
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 343
    .line 344
    .line 345
    move-result-wide v10

    .line 346
    const/4 v0, 0x0

    .line 347
    cmpl-float v0, v2, v0

    .line 348
    .line 349
    if-lez v0, :cond_f

    .line 350
    .line 351
    const/high16 v0, 0x3f800000    # 1.0f

    .line 352
    .line 353
    div-float/2addr v0, v2

    .line 354
    float-to-int v0, v0

    .line 355
    move v2, v0

    .line 356
    goto :goto_d

    .line 357
    :cond_f
    const/4 v2, 0x1

    .line 358
    :goto_d
    cmpg-double v0, v10, v8

    .line 359
    .line 360
    if-gez v0, :cond_1d

    .line 361
    .line 362
    new-instance v8, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    :try_start_0
    invoke-static {v3}, La9/c;->a(Landroid/content/Context;)La9/b;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, La9/b;->h()Z

    .line 372
    .line 373
    .line 374
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    goto :goto_e

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    const-string v9, "Error fetching instant app info"

    .line 378
    .line 379
    invoke-static {v9, v0}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    :goto_e
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 387
    goto :goto_f

    .line 388
    :catchall_1
    const-string v9, "Cannot obtain package name, proceeding."

    .line 389
    .line 390
    invoke-static {v9}, Le8/f;->g(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string/jumbo v9, "unknown"

    .line 394
    .line 395
    .line 396
    :goto_f
    new-instance v10, Landroid/net/Uri$Builder;

    .line 397
    .line 398
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v11, "https"

    .line 402
    .line 403
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    const-string v11, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 408
    .line 409
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    const-string v11, "is_aia"

    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v10, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v10, "id"

    .line 424
    .line 425
    const-string v11, "gmob-apps-report-exception"

    .line 426
    .line 427
    invoke-virtual {v0, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 432
    .line 433
    const-string v11, "os"

    .line 434
    .line 435
    invoke-virtual {v0, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    const-string v11, "api"

    .line 442
    .line 443
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v0, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 452
    .line 453
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-eqz v12, :cond_10

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_10
    const-string v12, " "

    .line 463
    .line 464
    invoke-static {v10, v12, v11}, Ls/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    :goto_10
    const-string v10, "device"

    .line 469
    .line 470
    invoke-virtual {v0, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v10, v1, Ld9/o0;->t:Le8/a;

    .line 475
    .line 476
    iget-object v11, v10, Le8/a;->i:Ljava/lang/String;

    .line 477
    .line 478
    const-string v12, "js"

    .line 479
    .line 480
    invoke-virtual {v0, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v11, "appid"

    .line 485
    .line 486
    invoke-virtual {v0, v11, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v9, "exceptiontype"

    .line 491
    .line 492
    invoke-virtual {v0, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v4, "stacktrace"

    .line 497
    .line 498
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v4, Lc8/j;->d:Lc8/j;

    .line 503
    .line 504
    iget-object v4, v4, Lc8/j;->a:Lc8/g;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v5, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    iget-object v4, v4, Lc8/g;->t:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    :cond_11
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_12

    .line 527
    .line 528
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Ld9/d;

    .line 533
    .line 534
    sget-object v11, Lc8/j;->d:Lc8/j;

    .line 535
    .line 536
    iget-object v11, v11, Lc8/j;->c:Ld9/f;

    .line 537
    .line 538
    invoke-virtual {v11, v9}, Ld9/f;->a(Ld9/d;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    check-cast v9, Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-nez v11, :cond_11

    .line 549
    .line 550
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    new-instance v9, Lb0/s0;

    .line 560
    .line 561
    const-string v11, "gad:dynamite_module:experiment_id"

    .line 562
    .line 563
    const/4 v12, 0x2

    .line 564
    const/4 v13, 0x4

    .line 565
    invoke-direct {v9, v11, v7, v13, v12}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v9}, Ld9/h0;->c(Ljava/util/ArrayList;Lb0/s0;)V

    .line 569
    .line 570
    .line 571
    sget-object v7, Ld9/h0;->c:Lb0/s0;

    .line 572
    .line 573
    invoke-static {v4, v7}, Ld9/h0;->c(Ljava/util/ArrayList;Lb0/s0;)V

    .line 574
    .line 575
    .line 576
    sget-object v7, Ld9/h0;->d:Lb0/s0;

    .line 577
    .line 578
    invoke-static {v4, v7}, Ld9/h0;->c(Ljava/util/ArrayList;Lb0/s0;)V

    .line 579
    .line 580
    .line 581
    sget-object v7, Ld9/h0;->e:Lb0/s0;

    .line 582
    .line 583
    invoke-static {v4, v7}, Ld9/h0;->c(Ljava/util/ArrayList;Lb0/s0;)V

    .line 584
    .line 585
    .line 586
    sget-object v7, Ld9/h0;->f:Lb0/s0;

    .line 587
    .line 588
    invoke-static {v4, v7}, Ld9/h0;->c(Ljava/util/ArrayList;Lb0/s0;)V

    .line 589
    .line 590
    .line 591
    sget-object v7, Ld9/h0;->g:Lb0/s0;

    .line 592
    .line 593
    invoke-static {v4, v7}, Ld9/h0;->c(Ljava/util/ArrayList;Lb0/s0;)V

    .line 594
    .line 595
    .line 596
    sget-object v7, Ld9/h0;->w:Lb0/s0;

    .line 597
    .line 598
    invoke-static {v4, v7}, Ld9/h0;->c(Ljava/util/ArrayList;Lb0/s0;)V

    .line 599
    .line 600
    .line 601
    sget-object v7, Ld9/h0;->h:Lb0/s0;

    .line 602
    .line 603
    invoke-static {v4, v7}, Ld9/h0;->c(Ljava/util/ArrayList;Lb0/s0;)V

    .line 604
    .line 605
    .line 606
    sget-object v7, Ld9/h0;->o:Lb0/s0;

    .line 607
    .line 608
    invoke-static {v4, v7}, Ld9/h0;->c(Ljava/util/ArrayList;Lb0/s0;)V

    .line 609
    .line 610
    .line 611
    sget-object v7, Ld9/h0;->p:Lb0/s0;

    .line 612
    .line 613
    invoke-static {v4, v7}, Ld9/h0;->c(Ljava/util/ArrayList;Lb0/s0;)V

    .line 614
    .line 615
    .line 616
    sget-object v7, Ld9/h0;->q:Lb0/s0;

    .line 617
    .line 618
    invoke-static {v4, v7}, Ld9/h0;->c(Ljava/util/ArrayList;Lb0/s0;)V

    .line 619
    .line 620
    .line 621
    sget-object v7, Ld9/h0;->r:Lb0/s0;

    .line 622
    .line 623
    invoke-static {v4, v7}, Ld9/h0;->c(Ljava/util/ArrayList;Lb0/s0;)V

    .line 624
    .line 625
    .line 626
    sget-object v7, Ld9/h0;->s:Lb0/s0;

    .line 627
    .line 628
    invoke-static {v4, v7}, Ld9/h0;->c(Ljava/util/ArrayList;Lb0/s0;)V

    .line 629
    .line 630
    .line 631
    sget-object v7, Ld9/h0;->t:Lb0/s0;

    .line 632
    .line 633
    invoke-static {v4, v7}, Ld9/h0;->c(Ljava/util/ArrayList;Lb0/s0;)V

    .line 634
    .line 635
    .line 636
    sget-object v7, Ld9/h0;->u:Lb0/s0;

    .line 637
    .line 638
    invoke-static {v4, v7}, Ld9/h0;->c(Ljava/util/ArrayList;Lb0/s0;)V

    .line 639
    .line 640
    .line 641
    sget-object v7, Ld9/h0;->v:Lb0/s0;

    .line 642
    .line 643
    invoke-static {v4, v7}, Ld9/h0;->c(Ljava/util/ArrayList;Lb0/s0;)V

    .line 644
    .line 645
    .line 646
    sget-object v7, Ld9/h0;->i:Lb0/s0;

    .line 647
    .line 648
    invoke-static {v4, v7}, Ld9/h0;->c(Ljava/util/ArrayList;Lb0/s0;)V

    .line 649
    .line 650
    .line 651
    sget-object v7, Ld9/h0;->j:Lb0/s0;

    .line 652
    .line 653
    invoke-static {v4, v7}, Ld9/h0;->c(Ljava/util/ArrayList;Lb0/s0;)V

    .line 654
    .line 655
    .line 656
    sget-object v7, Ld9/h0;->k:Lb0/s0;

    .line 657
    .line 658
    invoke-static {v4, v7}, Ld9/h0;->c(Ljava/util/ArrayList;Lb0/s0;)V

    .line 659
    .line 660
    .line 661
    sget-object v7, Ld9/h0;->l:Lb0/s0;

    .line 662
    .line 663
    invoke-static {v4, v7}, Ld9/h0;->c(Ljava/util/ArrayList;Lb0/s0;)V

    .line 664
    .line 665
    .line 666
    sget-object v7, Ld9/h0;->m:Lb0/s0;

    .line 667
    .line 668
    invoke-static {v4, v7}, Ld9/h0;->c(Ljava/util/ArrayList;Lb0/s0;)V

    .line 669
    .line 670
    .line 671
    sget-object v7, Ld9/h0;->n:Lb0/s0;

    .line 672
    .line 673
    invoke-static {v4, v7}, Ld9/h0;->c(Ljava/util/ArrayList;Lb0/s0;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 677
    .line 678
    .line 679
    const-string v4, ","

    .line 680
    .line 681
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    const-string v5, "eids"

    .line 686
    .line 687
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-string v4, "exceptionkey"

    .line 692
    .line 693
    move-object/from16 v5, p2

    .line 694
    .line 695
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v4, "cl"

    .line 700
    .line 701
    const-string v5, "679313570"

    .line 702
    .line 703
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-string v4, "rc"

    .line 708
    .line 709
    const-string v5, "dev"

    .line 710
    .line 711
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v4, "sampling_rate"

    .line 716
    .line 717
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sget-object v2, Ld9/k;->b:Lb0/s0;

    .line 726
    .line 727
    invoke-virtual {v2}, Lb0/s0;->w()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const-string v4, "pb_tm"

    .line 736
    .line 737
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sget-object v2, Lq8/f;->b:Lq8/f;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {v3}, Lq8/f;->a(Landroid/content/Context;)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    const-string v4, "gmscv"

    .line 751
    .line 752
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iget-boolean v2, v10, Le8/a;->v:Z

    .line 761
    .line 762
    const-string v4, "1"

    .line 763
    .line 764
    const-string v5, "0"

    .line 765
    .line 766
    const/4 v7, 0x1

    .line 767
    if-eq v7, v2, :cond_13

    .line 768
    .line 769
    move-object v2, v5

    .line 770
    goto :goto_12

    .line 771
    :cond_13
    move-object v2, v4

    .line 772
    :goto_12
    const-string v7, "lite"

    .line 773
    .line 774
    invoke-virtual {v0, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_14

    .line 783
    .line 784
    const-string v2, "hash"

    .line 785
    .line 786
    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 787
    .line 788
    .line 789
    :cond_14
    sget-object v2, Ld9/g;->d:Ld9/d;

    .line 790
    .line 791
    sget-object v6, Lc8/j;->d:Lc8/j;

    .line 792
    .line 793
    iget-object v6, v6, Lc8/j;->c:Ld9/f;

    .line 794
    .line 795
    invoke-virtual {v6, v2}, Ld9/f;->a(Ld9/d;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_18

    .line 806
    .line 807
    if-nez v3, :cond_15

    .line 808
    .line 809
    :goto_13
    const/4 v3, 0x0

    .line 810
    goto :goto_14

    .line 811
    :cond_15
    const-string v2, "activity"

    .line 812
    .line 813
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Landroid/app/ActivityManager;

    .line 818
    .line 819
    if-nez v2, :cond_16

    .line 820
    .line 821
    goto :goto_13

    .line 822
    :cond_16
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 823
    .line 824
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 825
    .line 826
    .line 827
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 828
    .line 829
    .line 830
    goto :goto_14

    .line 831
    :catch_0
    const-string v2, "Error retrieving the memory information."

    .line 832
    .line 833
    invoke-static {v2}, Le8/f;->g(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :goto_14
    if-eqz v3, :cond_18

    .line 837
    .line 838
    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 839
    .line 840
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const-string v6, "available_memory"

    .line 845
    .line 846
    invoke-virtual {v0, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 847
    .line 848
    .line 849
    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 850
    .line 851
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const-string/jumbo v6, "total_memory"

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 859
    .line 860
    .line 861
    iget-boolean v2, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 862
    .line 863
    const/4 v6, 0x1

    .line 864
    if-eq v6, v2, :cond_17

    .line 865
    .line 866
    move-object v4, v5

    .line 867
    :cond_17
    const-string v2, "is_low_memory"

    .line 868
    .line 869
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 870
    .line 871
    .line 872
    :cond_18
    sget-object v2, Ld9/g;->c:Ld9/d;

    .line 873
    .line 874
    sget-object v3, Lc8/j;->d:Lc8/j;

    .line 875
    .line 876
    iget-object v3, v3, Lc8/j;->c:Ld9/f;

    .line 877
    .line 878
    invoke-virtual {v3, v2}, Ld9/f;->a(Ld9/d;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_1b

    .line 889
    .line 890
    iget-object v2, v1, Ld9/o0;->v:Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-nez v3, :cond_19

    .line 897
    .line 898
    const-string v3, "countrycode"

    .line 899
    .line 900
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 901
    .line 902
    .line 903
    :cond_19
    iget-object v2, v1, Ld9/o0;->w:Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-nez v3, :cond_1a

    .line 910
    .line 911
    const-string v3, "psv"

    .line 912
    .line 913
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 914
    .line 915
    .line 916
    :cond_1a
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    if-eqz v2, :cond_1b

    .line 921
    .line 922
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 923
    .line 924
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    const-string/jumbo v4, "wvvc"

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 932
    .line 933
    .line 934
    const-string/jumbo v3, "wvvn"

    .line 935
    .line 936
    .line 937
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 940
    .line 941
    .line 942
    const-string/jumbo v3, "wvpn"

    .line 943
    .line 944
    .line 945
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 948
    .line 949
    .line 950
    :cond_1b
    iget-object v2, v1, Ld9/o0;->u:Landroid/content/pm/PackageInfo;

    .line 951
    .line 952
    if-eqz v2, :cond_1c

    .line 953
    .line 954
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 955
    .line 956
    const-string v4, "appvc"

    .line 957
    .line 958
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 963
    .line 964
    .line 965
    const-string v3, "appvn"

    .line 966
    .line 967
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 970
    .line 971
    .line 972
    :cond_1c
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_1d

    .line 988
    .line 989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Ljava/lang/String;

    .line 994
    .line 995
    new-instance v3, Lze/w0;

    .line 996
    .line 997
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 998
    .line 999
    .line 1000
    new-instance v4, Landroidx/fragment/app/d;

    .line 1001
    .line 1002
    const/4 v5, 0x0

    .line 1003
    invoke-direct {v4, v13, v3, v2, v5}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v1, Ld9/o0;->s:Ljava/util/concurrent/ExecutorService;

    .line 1007
    .line 1008
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_15

    .line 1012
    :cond_1d
    return-void
.end method
