.class public final Lt/g0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lq0/f;

.field public final b:Lo0/z0;

.field public c:J

.field public final d:Lo0/z0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0/f;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lt/d0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt/g0;->a:Lq0/f;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, Lo0/n0;->v:Lo0/n0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lt/g0;->b:Lo0/z0;

    .line 24
    .line 25
    const-wide/high16 v2, -0x8000000000000000L

    .line 26
    .line 27
    iput-wide v2, p0, Lt/g0;->c:J

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lt/g0;->d:Lo0/z0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(ILo0/o;)V
    .locals 4

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    const v0, -0x1d58f75c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lo0/n0;->v:Lo0/n0;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v1}, Lo0/o;->r(Z)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lo0/s0;

    .line 36
    .line 37
    iget-object v1, p0, Lt/g0;->d:Lo0/z0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lt/g0;->b:Lo0/z0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v1, Lcg/u0;

    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    invoke-direct {v1, v0, p0, v2, v3}, Lcg/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p0, p2}, Lo0/p;->d(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2}, Lo0/o;->v()Lo0/h1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    new-instance v0, La1/i;

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, v1}, La1/i;-><init>(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p2, Lo0/h1;->d:Lbj/e;

    .line 88
    .line 89
    :cond_3
    return-void
.end method
