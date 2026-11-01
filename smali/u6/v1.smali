.class public final Lu6/v1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final e:J


# instance fields
.field public final a:Lu6/x;

.field public final b:Lni/k;

.field public final c:Lni/k;

.field public final d:Lgb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lu6/v1;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lu6/x;Lgb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/v1;->a:Lu6/x;

    .line 5
    .line 6
    iput-object p2, p0, Lu6/v1;->d:Lgb/e;

    .line 7
    .line 8
    new-instance p1, Lu6/u1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lu6/u1;-><init>(Lu6/v1;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lu6/v1;->c:Lni/k;

    .line 19
    .line 20
    new-instance p1, Lu6/u1;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Lu6/u1;-><init>(Lu6/v1;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lu6/v1;->b:Lni/k;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lu6/v1;->d:Lgb/e;

    .line 2
    .line 3
    iget-object v1, v0, Lgb/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu6/o3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    const-string v3, "active config is missing - fetching from CDN"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lt6/h;->l(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v1, v1, Lu6/o3;->d:Lu6/r3;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lu6/r3;->b:Lu6/q3;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lu6/q3;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v6, v0, Lgb/e;->e:J

    .line 40
    .line 41
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-wide v9, v0, Lgb/e;->d:J

    .line 44
    .line 45
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sub-long/2addr v4, v6

    .line 52
    cmp-long v0, v4, v8

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return v3

    .line 58
    :cond_3
    :goto_1
    return v2
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lu6/v1;->a:Lu6/x;

    .line 2
    .line 3
    const-string v1, "com.appsflyer.rc.cache.max-age-fallback"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu6/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-wide v1, Lu6/v1;->e:J

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Can\'t read maxAgeFallback from Manifest: "

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v3}, Lt6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_1
    return-wide v1
.end method
