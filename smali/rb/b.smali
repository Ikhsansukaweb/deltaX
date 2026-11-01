.class public final Lrb/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:Ljh/c;

.field public final h:Lo8/h;

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Ljh/c;Lsb/a;Lo8/h;)V
    .locals 8

    .line 1
    iget-wide v0, p2, Lsb/a;->d:D

    .line 2
    .line 3
    iget-wide v2, p2, Lsb/a;->e:D

    .line 4
    .line 5
    iget p2, p2, Lsb/a;->f:I

    .line 6
    .line 7
    int-to-long v4, p2

    .line 8
    const-wide/16 v6, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v4, v6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lrb/b;->a:D

    .line 15
    .line 16
    iput-wide v2, p0, Lrb/b;->b:D

    .line 17
    .line 18
    iput-wide v4, p0, Lrb/b;->c:J

    .line 19
    .line 20
    iput-object p1, p0, Lrb/b;->g:Ljh/c;

    .line 21
    .line 22
    iput-object p3, p0, Lrb/b;->h:Lo8/h;

    .line 23
    .line 24
    double-to-int p1, v0

    .line 25
    iput p1, p0, Lrb/b;->d:I

    .line 26
    .line 27
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 28
    .line 29
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v6, p0, Lrb/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lrb/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lrb/b;->i:I

    .line 49
    .line 50
    const-wide/16 p1, 0x0

    .line 51
    .line 52
    iput-wide p1, p0, Lrb/b;->j:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lrb/b;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lrb/b;->j:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lrb/b;->j:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lrb/b;->c:J

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    iget-object v1, p0, Lrb/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lrb/b;->d:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lrb/b;->i:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, p0, Lrb/b;->i:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iget v1, p0, Lrb/b;->i:I

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    iput v0, p0, Lrb/b;->i:I

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lrb/b;->j:J

    .line 65
    .line 66
    :cond_2
    return v0
.end method

.method public final b(Llb/a;Lt9/j;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Sending report through Google DataTransport: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Llb/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FirebaseCrashlytics"

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, Llb/a;->a:Lnb/w;

    .line 31
    .line 32
    new-instance v1, Lh7/a;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lh7/a;-><init>(Lnb/w;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lfb/o;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v0, v2, p2, p1}, Lfb/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lrb/b;->g:Ljh/c;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Ljh/c;->I(Lcom/google/android/datatransport/Event;Lh7/f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
