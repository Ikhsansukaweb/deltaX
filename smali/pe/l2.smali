.class public final Lpe/l2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/TreeMap;

.field public final c:Ljava/util/HashMap;

.field public volatile d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpe/l2;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lpe/l2;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lpe/l2;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v2, "spent_time"

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v3, v0

    .line 16
    iget-object v0, p0, Lpe/l2;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v1, "misuse"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v5, p0, Lpe/l2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpe/l2;->b:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-static {v0}, Lpe/n;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v6, v1

    .line 21
    :goto_0
    iget-object v0, p0, Lpe/l2;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lpe/l2;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_1
    sget-object v2, Lpe/n2;->h:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-boolean v2, Lpe/n2;->k:Z

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    sget-object v1, Lpe/n2;->j:Lpe/n2;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lpe/c5;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    :try_start_0
    iget-object v8, v1, Lpe/n2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    new-instance v0, Lpe/m2;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    new-instance v2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v7, v2

    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct/range {v0 .. v7}, Lpe/m2;-><init>(Lpe/n2;IJLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :catchall_0
    :cond_4
    :goto_2
    return-void
.end method
