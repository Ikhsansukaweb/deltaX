.class public final Lfl/d;
.super Lfl/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public u:J

.field public final synthetic v:Lfl/g;


# direct methods
.method public constructor <init>(Lfl/g;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfl/d;->v:Lfl/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfl/a;-><init>(Lfl/g;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lfl/d;->u:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lfl/a;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfl/a;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lfl/d;->u:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    sget-object v1, Lal/b;->a:[B

    .line 17
    .line 18
    const-string/jumbo v1, "timeUnit"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    :try_start_0
    invoke-static {p0, v0}, Lal/b;->s(Lml/f0;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lfl/d;->v:Lfl/g;

    .line 35
    .line 36
    iget-object v0, v0, Lfl/g;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ldl/k;

    .line 39
    .line 40
    invoke-virtual {v0}, Ldl/k;->k()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lfl/a;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lfl/a;->s:Z

    .line 48
    .line 49
    return-void
.end method

.method public final x(Lml/g;J)J
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_4

    .line 11
    .line 12
    iget-boolean v2, p0, Lfl/a;->s:Z

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-wide v2, p0, Lfl/d;->u:J

    .line 17
    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    return-wide v5

    .line 25
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-super {p0, p1, p2, p3}, Lfl/a;->x(Lml/g;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    cmp-long p3, p1, v5

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lfl/d;->u:J

    .line 38
    .line 39
    sub-long/2addr v2, p1

    .line 40
    iput-wide v2, p0, Lfl/d;->u:J

    .line 41
    .line 42
    cmp-long p3, v2, v0

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lfl/a;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-wide p1

    .line 50
    :cond_2
    iget-object p1, p0, Lfl/d;->v:Lfl/g;

    .line 51
    .line 52
    iget-object p1, p1, Lfl/g;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ldl/k;

    .line 55
    .line 56
    invoke-virtual {p1}, Ldl/k;->k()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/net/ProtocolException;

    .line 60
    .line 61
    const-string/jumbo p2, "unexpected end of stream"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lfl/a;->b()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "closed"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    const-string p1, "byteCount < 0: "

    .line 80
    .line 81
    invoke-static {p2, p3, p1}, Lk7/a;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method
