.class public final Lo9/q2;
.super Lo9/l;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo9/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo9/q2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lo9/q2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lo9/l;-><init>(Lo9/e1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lo9/q2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/q2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo9/t2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo9/t2;->I()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lo9/y0;

    .line 16
    .line 17
    iget-object v1, v1, Lo9/y0;->z:Lo9/i0;

    .line 18
    .line 19
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lo9/i0;->F:Ld9/d0;

    .line 23
    .line 24
    const-string v2, "Starting upload from DelayedRunnable"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lo9/u2;->t:Lo9/y2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo9/y2;->u()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lo9/q2;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lo9/r2;

    .line 38
    .line 39
    iget-object v1, v0, Lo9/r2;->d:Lo9/s2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lo9/x;->E()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lo9/y0;

    .line 47
    .line 48
    iget-object v2, v1, Lo9/y0;->E:Ly8/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v0, v4, v4, v2, v3}, Lo9/r2;->a(ZZJ)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lo9/y0;->m()Lo9/u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v1, Lo9/y0;->E:Ly8/a;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lo9/u;->H(J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
