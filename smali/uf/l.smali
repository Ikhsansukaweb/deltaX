.class public final Luf/l;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static h:Luf/l;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public final d:Lmg/e;

.field public e:J

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Luf/l;->e:J

    .line 7
    .line 8
    iput-wide v0, p0, Luf/l;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Luf/l;->b:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Luf/l;->a:I

    .line 14
    .line 15
    iput v0, p0, Luf/l;->g:I

    .line 16
    .line 17
    iput-boolean v0, p0, Luf/l;->f:Z

    .line 18
    .line 19
    const-class v0, Lmg/e;

    .line 20
    .line 21
    invoke-static {v0}, La9/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmg/e;

    .line 26
    .line 27
    iput-object v0, p0, Luf/l;->d:Lmg/e;

    .line 28
    .line 29
    sget-object v0, Landroidx/appcompat/widget/m;->t:Landroidx/appcompat/widget/m;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroidx/appcompat/widget/m;

    .line 34
    .line 35
    const/16 v1, 0x1b

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/m;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 47
    .line 48
    sput-object v0, Landroidx/appcompat/widget/m;->t:Landroidx/appcompat/widget/m;

    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/HashMap;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, v0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0
.end method

.method public static c()Luf/l;
    .locals 1

    .line 1
    sget-object v0, Luf/l;->h:Luf/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luf/l;

    .line 6
    .line 7
    invoke-direct {v0}, Luf/l;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luf/l;->h:Luf/l;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Luf/l;->e:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Luf/l;->a:I

    .line 9
    .line 10
    iput v0, p0, Luf/l;->g:I

    .line 11
    .line 12
    new-instance v0, Lmg/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v3, "native_initialization_started"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v3}, Lmg/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Luf/l;->e(Lmg/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Luf/l;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_2

    .line 12
    .line 13
    cmp-long v4, v0, v4

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x4

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lmg/a;

    .line 33
    .line 34
    const-string v1, "native_privacy_request_success_time"

    .line 35
    .line 36
    invoke-direct {v0, v4, p1, v1}, Lmg/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lmg/a;

    .line 52
    .line 53
    const-string v1, "native_privacy_request_failure_time"

    .line 54
    .line 55
    invoke-direct {v0, v4, p1, v1}, Lmg/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Luf/l;->e(Lmg/a;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_1
    const-string p1, "sendPrivacyResolutionRequestIfNeeded called with invalid timestamps, skipping metric"

    .line 63
    .line 64
    invoke-static {p1}, Leg/c;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d()Luf/k;
    .locals 3

    .line 1
    new-instance v0, Luf/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luf/l;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "c_retry"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Luf/l;->g:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "wv_retry"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final e(Lmg/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luf/l;->d:Lmg/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmg/e;->c(Lmg/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
