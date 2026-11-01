.class public final Lo9/c0;
.super Lo9/p0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:J

.field public H:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:J

.field public final z:J


# direct methods
.method public constructor <init>(Lo9/y0;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo9/p0;-><init>(Lo9/y0;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lo9/c0;->G:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lo9/c0;->H:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lo9/c0;->z:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/p0;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo9/c0;->u:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo9/c0;->u:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo9/p0;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo9/c0;->D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo9/c0;->D:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final K()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo9/y0;

    .line 7
    .line 8
    iget-object v1, v0, Lo9/y0;->y:Lo9/r0;

    .line 9
    .line 10
    iget-object v2, v0, Lo9/y0;->z:Lo9/i0;

    .line 11
    .line 12
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lo9/r0;->J()Lo9/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lo9/h;->t:Lo9/h;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lo9/i;->f(Lo9/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lo9/i0;->E:Ld9/d0;

    .line 31
    .line 32
    const-string v3, "Analytics Storage consent is not granted"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    iget-object v3, v0, Lo9/y0;->C:Lo9/c3;

    .line 44
    .line 45
    invoke-static {v3}, Lo9/y0;->h(Ll0/m;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lo9/c3;->M()Ljava/security/SecureRandom;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    new-instance v4, Ljava/math/BigInteger;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "%032x"

    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lo9/i0;->E:Ld9/d0;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v3, "null"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "not null"

    .line 84
    .line 85
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lo9/c0;->F:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lo9/y0;->E:Ly8/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lo9/c0;->G:J

    .line 106
    .line 107
    return-void
.end method
