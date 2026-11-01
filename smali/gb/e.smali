.class public final synthetic Lgb/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lgb/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:J

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgb/f;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, Lgb/e;->a:I

    iput-object p1, p0, Lgb/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgb/e;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lgb/e;->d:J

    iput-wide p5, p0, Lgb/e;->e:J

    iput-object p7, p0, Lgb/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu6/y;)V
    .locals 11

    const/4 v0, 0x2

    iput v0, p0, Lgb/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lgb/e;->f:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lgb/e;->b:Ljava/lang/Object;

    .line 5
    const-string v0, "af_remote_config"

    invoke-virtual {p1, v0}, Lu6/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lt6/h;->b:Lt6/h;

    const-string v2, "No configuration found in cache"

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Lu6/g3;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    new-instance v0, Lu6/o3;

    invoke-direct {v0, v2}, Lu6/o3;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 9
    sget-object v2, Lt6/h;->b:Lt6/h;

    .line 10
    const-string v0, ""

    const/16 v3, 0x9

    invoke-static {v3, v0}, Lk7/a;->s(ILjava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x70

    const-string v4, "Error reading malformed configuration from cache, requires fetching from remote again"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lu6/g3;->g(Lu6/g3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 11
    :goto_0
    iput-object v1, p0, Lgb/e;->c:Ljava/lang/Object;

    .line 12
    const-string v0, "af_rc_timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lu6/y;->f(JLjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lgb/e;->e:J

    .line 13
    const-string v0, "af_rc_max_age"

    invoke-virtual {p1, v1, v2, v0}, Lu6/y;->f(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lgb/e;->d:J

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/q;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    iget v0, p0, Lgb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgb/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgb/f;

    .line 9
    .line 10
    iget-object v1, p0, Lgb/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-wide v4, p0, Lgb/e;->d:J

    .line 15
    .line 16
    iget-wide v6, p0, Lgb/e;->e:J

    .line 17
    .line 18
    iget-object v2, p0, Lgb/e;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v2

    .line 21
    check-cast v8, Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v2, v0, Lgb/f;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance v3, Lgb/d;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct {v3, v0, v1, p1, v9}, Lgb/d;-><init>(Lgb/f;Ljava/lang/Runnable;Landroidx/appcompat/widget/q;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lgb/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lgb/f;

    .line 39
    .line 40
    iget-object v1, p0, Lgb/e;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-wide v4, p0, Lgb/e;->d:J

    .line 45
    .line 46
    iget-wide v6, p0, Lgb/e;->e:J

    .line 47
    .line 48
    iget-object v2, p0, Lgb/e;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    iget-object v2, v0, Lgb/f;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance v3, Lgb/d;

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-direct {v3, v0, v1, p1, v9}, Lgb/d;-><init>(Lgb/f;Ljava/lang/Runnable;Landroidx/appcompat/widget/q;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
