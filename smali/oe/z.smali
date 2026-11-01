.class public abstract Loe/z;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static c:Z = false

.field public static d:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.tapjoy.TJAdUnitActivity"

    .line 2
    .line 3
    const-string v1, "com.tapjoy.TJContentActivity"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Loe/z;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "android.permission.INTERNET"

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Loe/z;->b:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "TapjoyLog:"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Loe/z;->d:I

    .line 8
    .line 9
    if-gt v0, p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    div-int/2addr v2, v1

    .line 25
    if-gt v0, v2, :cond_2

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    mul-int/lit16 v3, v2, 0x1000

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-le v3, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :cond_0
    mul-int/lit16 v0, v0, 0x1000

    .line 42
    .line 43
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "TapjoyLog"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/measurement/j3;->v:Lcom/google/android/gms/internal/measurement/j3;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p0, "setLoggingLevel -- log setting already persisted"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "internal"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    sput p0, Loe/z;->d:I

    .line 32
    .line 33
    new-instance p0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lek/a;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {p1, v2}, Lek/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "debug_on"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x4

    .line 61
    sput p0, Loe/z;->d:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p1, "debug_off"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x6

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sput v2, Loe/z;->d:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string/jumbo p1, "unrecognized loggingLevel: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, v1, p0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput v2, Loe/z;->d:I

    .line 87
    .line 88
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p1, "logThreshold="

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget p1, Loe/z;->d:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v0, v1, p0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static c(Lbe/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Loe/z;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lbe/d;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 14
    invoke-virtual {p0}, Lbe/d;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p1, p0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lbe/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lbe/d;-><init>(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Loe/z;->c(Lbe/d;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 4

    .line 1
    sget-object v0, Lpe/q0;->e:Lpe/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lpe/q0;->c:Lu6/r;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lpe/q0;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p0, "Can not call getCurrencyBalance because Tapjoy SDK has not successfully connected."

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    const-string v1, "TapjoyAPI"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lpe/q0;->c:Lu6/r;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sput-object p0, Lu6/r;->b:Loe/q;

    .line 26
    .line 27
    invoke-static {}, Loe/e0;->n()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "app_id"

    .line 32
    .line 33
    sget-object v2, Loe/e0;->J0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v1, v2}, Loe/m0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Loe/e0;->j()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/Thread;

    .line 46
    .line 47
    new-instance v2, Loe/n;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v3, v0, p0}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static f(Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lpe/q0;->e:Lpe/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lpe/m;->a:Lqc/c;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lqc/c;->s:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Lbe/d;

    .line 19
    .line 20
    const-string v0, "Cannot set activity to NULL"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {p0, v2, v1, v0}, Lbe/d;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "TapjoyAPI"

    .line 28
    .line 29
    invoke-static {p0, v0}, Loe/z;->c(Lbe/d;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static g(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Loe/z;->c:Z

    .line 2
    .line 3
    sget-object v0, Lpe/x2;->n:Lpe/x2;

    .line 4
    .line 5
    sget-boolean v1, Lpe/i3;->c:Z

    .line 6
    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    sput-boolean p0, Lpe/i3;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v1, "The debug mode has been enabled"

    .line 14
    .line 15
    invoke-static {v1}, Lpe/i3;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "The debug mode has been disabled"

    .line 20
    .line 21
    invoke-static {v1}, Lpe/i3;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-boolean p0, v0, Lpe/x2;->i:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, v0, Lpe/x2;->g:Lo9/d2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lo9/d2;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-boolean p0, Loe/z;->c:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const-string p0, "debug_on"

    .line 41
    .line 42
    invoke-static {p0, v0}, Loe/z;->b(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p0, "debug_off"

    .line 47
    .line 48
    invoke-static {p0, v0}, Loe/z;->b(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
