.class public final Llb/r;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llb/x;

.field public final c:Landroidx/appcompat/widget/z3;

.field public final d:Lw5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llb/r;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "armeabi"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "armeabi-v7a"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "arm64-v8a"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "x86"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v2, "x86_64"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    const-string v0, "Crashlytics Android SDK/18.2.13"

    .line 64
    .line 65
    sput-object v0, Llb/r;->f:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llb/x;Landroidx/appcompat/widget/z3;Lw5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llb/r;->b:Llb/x;

    .line 7
    .line 8
    iput-object p3, p0, Llb/r;->c:Landroidx/appcompat/widget/z3;

    .line 9
    .line 10
    iput-object p4, p0, Llb/r;->d:Lw5/s;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lw5/n;I)Lnb/k0;
    .locals 7

    .line 1
    iget-object v0, p0, Lw5/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lw5/n;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lw5/n;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lw5/n;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lw5/n;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-lt p1, v4, :cond_1

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    :goto_1
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v4, Lw5/n;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lw5/n;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {v0, v1}, Llb/r;->d([Ljava/lang/StackTraceElement;I)Lnb/r1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Lnb/r1;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lnb/r1;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p0, p1}, Llb/r;->c(Lw5/n;I)Lnb/k0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    move-object v5, v0

    .line 64
    new-instance v1, Lnb/k0;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lnb/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Lnb/r1;Lnb/e1;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p1, "Null type"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static d([Ljava/lang/StackTraceElement;I)Lnb/r1;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    new-instance v4, Ljh/c;

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v4, v5, v6}, Ljh/c;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, v4, Ljh/c;->w:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-long v8, v5

    .line 39
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v8, v6

    .line 45
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v10, "."

    .line 58
    .line 59
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-lez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v6, v3

    .line 94
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v4, Ljh/c;->s:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    iput-object v5, v4, Ljh/c;->t:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v10, v4, Ljh/c;->u:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v4, Ljh/c;->v:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljh/c;->i()Lnb/n0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p1, "Null symbol"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_3
    new-instance p0, Lnb/r1;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lnb/r1;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public static e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lnb/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Llb/r;->d([Ljava/lang/StackTraceElement;I)Lnb/r1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lnb/r1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lnb/r1;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lnb/m0;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2, v0}, Lnb/m0;-><init>(Ljava/lang/String;ILnb/r1;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p1, "Null name"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method


# virtual methods
.method public final a()Lnb/r1;
    .locals 9

    .line 1
    iget-object v0, p0, Llb/r;->c:Landroidx/appcompat/widget/z3;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/z3;->u:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v1

    .line 6
    check-cast v7, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/z3;->s:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lnb/j0;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, Lnb/j0;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Lnb/d1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    new-instance v1, Lnb/r1;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lnb/r1;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "Null name"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final b(I)Lnb/o0;
    .locals 13

    .line 1
    iget-object v0, p0, Llb/r;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    new-instance v5, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 10
    .line 11
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    const-string v6, "status"

    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    if-ne v6, v7, :cond_1

    .line 28
    .line 29
    :cond_0
    move v6, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eq v6, v1, :cond_2

    .line 32
    .line 33
    const/4 v8, 0x5

    .line 34
    if-ne v6, v8, :cond_0

    .line 35
    .line 36
    :cond_2
    move v6, v2

    .line 37
    :goto_0
    :try_start_1
    const-string v8, "level"

    .line 38
    .line 39
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-string v9, "scale"

    .line 44
    .line 45
    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v8, v7, :cond_5

    .line 50
    .line 51
    if-ne v5, v7, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    int-to-float v7, v8

    .line 55
    int-to-float v5, v5

    .line 56
    div-float/2addr v7, v5

    .line 57
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception v5

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    move v6, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v6, v3

    .line 67
    goto :goto_3

    .line 68
    :catch_1
    move-exception v5

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    const-string v7, "An error occurred getting battery state."

    .line 71
    .line 72
    const-string v8, "FirebaseCrashlytics"

    .line 73
    .line 74
    invoke-static {v8, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    move-object v5, v4

    .line 78
    :goto_4
    if-eqz v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Float;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_6
    if-eqz v6, :cond_9

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    float-to-double v5, v5

    .line 98
    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmpg-double v5, v5, v7

    .line 104
    .line 105
    if-gez v5, :cond_8

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/4 v1, 0x3

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    :goto_5
    move v1, v2

    .line 111
    :goto_6
    invoke-static {}, Llb/f;->j()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_b

    .line 116
    .line 117
    :cond_a
    move v2, v3

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    const-string v5, "sensor"

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/hardware/SensorManager;

    .line 126
    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    :goto_7
    invoke-static {}, Llb/f;->g()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 140
    .line 141
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v7, "activity"

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/app/ActivityManager;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 153
    .line 154
    .line 155
    iget-wide v7, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 156
    .line 157
    sub-long/2addr v5, v7

    .line 158
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v3, Landroid/os/StatFs;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v7, v0

    .line 176
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-long v9, v0

    .line 181
    mul-long/2addr v9, v7

    .line 182
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-long v11, v0

    .line 187
    mul-long/2addr v7, v11

    .line 188
    sub-long/2addr v9, v7

    .line 189
    new-instance v0, Landroidx/appcompat/widget/x;

    .line 190
    .line 191
    const/4 v3, 0x6

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-direct {v0, v3, v7}, Landroidx/appcompat/widget/x;-><init>(IZ)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, v0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, v0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, v0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->h()Lnb/o0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1
.end method
