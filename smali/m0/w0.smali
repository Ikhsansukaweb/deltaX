.class public final Lm0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method public constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lm0/w0;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Lm0/w0;->b:J

    .line 7
    .line 8
    iput p1, p0, Lm0/w0;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_5

    .line 5
    .line 6
    instance-of v0, p1, Lm0/w0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lm0/w0;

    .line 12
    .line 13
    iget-wide v0, p1, Lm0/w0;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, Lm0/w0;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lg1/t;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-wide v0, p0, Lm0/w0;->b:J

    .line 25
    .line 26
    iget-wide v2, p1, Lm0/w0;->b:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lg1/t;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget v0, p0, Lm0/w0;->c:F

    .line 36
    .line 37
    iget p1, p1, Lm0/w0;->c:F

    .line 38
    .line 39
    invoke-static {v0, p1}, Lq2/e;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lg1/t;->o:I

    .line 2
    .line 3
    iget-wide v0, p0, Lm0/w0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lm0/w0;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ls/n;->b(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lm0/w0;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method
