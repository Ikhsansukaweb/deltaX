.class public final Luf/p;
.super Ljava/lang/Thread;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static w:Luf/p;


# instance fields
.field public i:Z

.field public final s:Lmg/e;

.field public t:Lol/a;

.field public u:Ljava/lang/String;

.field public v:J


# direct methods
.method public constructor <init>(Luf/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luf/p;->i:Z

    .line 6
    .line 7
    const-class v0, Lmg/e;

    .line 8
    .line 9
    invoke-static {v0}, La9/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmg/e;

    .line 14
    .line 15
    iput-object v0, p0, Luf/p;->s:Lmg/e;

    .line 16
    .line 17
    iput-object p1, p0, Luf/p;->t:Lol/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lol/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luf/p;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Luf/o;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string p1, "native_retry_state"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Luf/p;->v:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance p1, Lmg/a;

    .line 32
    .line 33
    iget-object v2, p0, Luf/p;->u:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Luf/l;->c()Luf/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Luf/l;->d()Luf/k;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p1, v0, v2, v1}, Lmg/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Luf/p;->s:Lmg/e;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lmg/e;->c(Lmg/a;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lol/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Luf/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Luf/p;->i:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Luf/p;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Luf/p;->v:J

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Luf/p;->i:Z

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 v0, 0xf

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0xd

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "native_"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "_state"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    iput-object v0, p0, Luf/p;->u:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Luf/p;->t:Lol/a;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {p0, v0}, Luf/p;->b(Lol/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luf/p;->t:Lol/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lol/a;->m()Lol/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Luf/p;->t:Lol/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Luf/p;->a(Lol/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Unity Ads SDK failed to initialize due to application doesn\'t have enough memory to initialize Unity Ads SDK"

    .line 30
    .line 31
    invoke-static {v1, v0}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lek/a;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lek/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, La9/a;->k(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Luf/m;

    .line 45
    .line 46
    invoke-direct {v0}, Luf/m;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Luf/p;->t:Lol/a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_2
    const-string v1, "Unity Ads SDK encountered an error during initialization, cancel initialization"

    .line 53
    .line 54
    invoke-static {v0, v1}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lek/a;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lek/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, La9/a;->k(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Luf/m;

    .line 68
    .line 69
    invoke-direct {v0}, Luf/m;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Luf/p;->t:Lol/a;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_2
    :cond_0
    const/4 v0, 0x0

    .line 76
    sput-object v0, Luf/p;->w:Luf/p;

    .line 77
    .line 78
    return-void
.end method
