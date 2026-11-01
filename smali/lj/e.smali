.class public final Llj/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llj/e;->i:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(J)J
    .locals 7

    .line 1
    sget v0, Llj/d;->b:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Llj/d;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    sget-object v2, Llj/c;->s:Llj/c;

    .line 11
    .line 12
    const-string/jumbo v3, "unit"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    sub-long v5, p0, v3

    .line 21
    .line 22
    or-long/2addr v3, v5

    .line 23
    const-wide v5, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {p0, p1}, Lnf/a;->s(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    sget v0, Llj/a;->t:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    shr-long v1, p0, v0

    .line 40
    .line 41
    neg-long v1, v1

    .line 42
    long-to-int p0, p0

    .line 43
    and-int/2addr p0, v0

    .line 44
    shl-long v0, v1, v0

    .line 45
    .line 46
    int-to-long p0, p0

    .line 47
    add-long/2addr v0, p0

    .line 48
    sget p0, Llj/b;->a:I

    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_0
    invoke-static {v0, v1, p0, p1, v2}, Lnf/a;->w(JJLlj/c;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 14

    .line 1
    check-cast p1, Llj/e;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Llj/e;->i:J

    .line 9
    .line 10
    sget p1, Llj/d;->b:I

    .line 11
    .line 12
    sget-object p1, Llj/c;->s:Llj/c;

    .line 13
    .line 14
    const-string/jumbo v2, "unit"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    sub-long v4, v0, v2

    .line 23
    .line 24
    or-long/2addr v4, v2

    .line 25
    const-wide v6, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v4, v4, v6

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    iget-wide v10, p0, Llj/e;->i:J

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    cmp-long p1, v10, v0

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget p1, Llj/a;->t:I

    .line 44
    .line 45
    move-wide v0, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v1}, Lnf/a;->s(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sget p1, Llj/a;->t:I

    .line 52
    .line 53
    shr-long v2, v0, v5

    .line 54
    .line 55
    neg-long v2, v2

    .line 56
    long-to-int p1, v0

    .line 57
    and-int/2addr p1, v5

    .line 58
    shl-long v0, v2, v5

    .line 59
    .line 60
    int-to-long v2, p1

    .line 61
    add-long/2addr v0, v2

    .line 62
    sget p1, Llj/b;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sub-long v12, v10, v2

    .line 66
    .line 67
    or-long/2addr v2, v12

    .line 68
    cmp-long v2, v2, v6

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-static {v10, v11}, Lnf/a;->s(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v10, v11, v0, v1, p1}, Lnf/a;->w(JJLlj/c;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :goto_0
    sget p1, Llj/a;->t:I

    .line 82
    .line 83
    cmp-long p1, v0, v8

    .line 84
    .line 85
    if-ltz p1, :cond_5

    .line 86
    .line 87
    long-to-int v0, v0

    .line 88
    and-int/2addr v0, v5

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    long-to-int v1, v8

    .line 93
    and-int/2addr v1, v5

    .line 94
    sub-int/2addr v0, v1

    .line 95
    if-gez p1, :cond_4

    .line 96
    .line 97
    neg-int p1, v0

    .line 98
    return p1

    .line 99
    :cond_4
    return v0

    .line 100
    :cond_5
    :goto_1
    if-gez p1, :cond_6

    .line 101
    .line 102
    const/4 p1, -0x1

    .line 103
    return p1

    .line 104
    :cond_6
    if-nez p1, :cond_7

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return p1

    .line 108
    :cond_7
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Llj/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Llj/e;

    .line 7
    .line 8
    iget-wide v0, p1, Llj/e;->i:J

    .line 9
    .line 10
    iget-wide v2, p0, Llj/e;->i:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Llj/e;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ValueTimeMark(reading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Llj/e;->i:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
