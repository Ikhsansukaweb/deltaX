.class public abstract Llj/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final i:J

.field public static final s:J

.field public static final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Llj/b;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lnb/a1;->k(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Llj/a;->i:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lnb/a1;->k(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Llj/a;->s:J

    .line 24
    .line 25
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide p0, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, p0, v4

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const-wide p0, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, v4, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    sub-long/2addr p2, v2

    .line 29
    mul-long/2addr v4, v0

    .line 30
    add-long/2addr v4, p2

    .line 31
    const/4 p0, 0x1

    .line 32
    shl-long p0, v4, p0

    .line 33
    .line 34
    sget p2, Llj/b;->a:I

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Lhl/l;->j(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Lnb/a1;->k(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public static final b(J)Z
    .locals 2

    .line 1
    sget-wide v0, Llj/a;->i:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Llj/a;->s:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final c(JLlj/c;)D
    .locals 9

    .line 1
    const-string/jumbo v0, "unit"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Llj/a;->i:J

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    sget-wide v0, Llj/a;->s:J

    .line 17
    .line 18
    cmp-long v0, p0, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    shr-long v1, p0, v0

    .line 27
    .line 28
    long-to-double v1, v1

    .line 29
    long-to-int p0, p0

    .line 30
    and-int/2addr p0, v0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Llj/c;->s:Llj/c;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, Llj/c;->t:Llj/c;

    .line 37
    .line 38
    :goto_0
    const-string p1, "sourceUnit"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Llj/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-object p0, p0, Llj/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v3, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmp-long p2, v5, v7

    .line 56
    .line 57
    if-lez p2, :cond_3

    .line 58
    .line 59
    long-to-double p0, v5

    .line 60
    mul-double/2addr v1, p0

    .line 61
    return-wide v1

    .line 62
    :cond_3
    invoke-virtual {p0, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    long-to-double p0, p0

    .line 67
    div-double/2addr v1, p0

    .line 68
    return-wide v1
.end method
