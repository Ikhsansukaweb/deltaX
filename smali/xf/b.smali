.class public final Lxf/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lxf/f;


# instance fields
.field public final i:Landroidx/appcompat/widget/q;

.field public s:J

.field public final t:Lmg/e;

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/q;Lmg/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/b;->i:Landroidx/appcompat/widget/q;

    .line 5
    .line 6
    iput-object p2, p0, Lxf/b;->t:Lmg/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lxf/b;->v:J

    .line 6
    .line 7
    iget-object v0, p0, Lxf/b;->i:Landroidx/appcompat/widget/q;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxf/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lxf/g;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lxf/b;->u:J

    .line 22
    .line 23
    iget-object v1, p0, Lxf/b;->i:Landroidx/appcompat/widget/q;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/q;->u(Ljava/util/Map;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p0, Lxf/b;->s:J

    .line 34
    .line 35
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-wide v2, p0, Lxf/b;->u:J

    .line 38
    .line 39
    iget-wide v4, p0, Lxf/b;->v:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lmg/a;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    const-string v5, "native_device_info_collection_latency"

    .line 54
    .line 55
    invoke-direct {v3, v4, v2, v5}, Lmg/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lxf/b;->t:Lmg/e;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lmg/e;->c(Lmg/a;)V

    .line 61
    .line 62
    .line 63
    iget-wide v5, p0, Lxf/b;->s:J

    .line 64
    .line 65
    iget-wide v7, p0, Lxf/b;->u:J

    .line 66
    .line 67
    sub-long/2addr v5, v7

    .line 68
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lmg/a;

    .line 77
    .line 78
    const-string v5, "native_device_info_compression_latency"

    .line 79
    .line 80
    invoke-direct {v3, v4, v1, v5}, Lmg/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Lmg/e;->c(Lmg/a;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
