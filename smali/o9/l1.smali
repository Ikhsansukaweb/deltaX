.class public final Lo9/l1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:J

.field public final synthetic t:Lo9/u1;


# direct methods
.method public synthetic constructor <init>(Lo9/u1;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lo9/l1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo9/l1;->t:Lo9/u1;

    .line 4
    .line 5
    iput-wide p2, p0, Lo9/l1;->s:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo9/l1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lo9/l1;->s:J

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lo9/l1;->t:Lo9/u1;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, Lo9/u1;->O(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Ll0/m;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo9/y0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo9/y0;->s()Lo9/k2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo9/k2;->V(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lo9/l1;->t:Lo9/u1;

    .line 32
    .line 33
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lo9/y0;

    .line 36
    .line 37
    iget-object v1, v1, Lo9/y0;->y:Lo9/r0;

    .line 38
    .line 39
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lo9/r0;->B:Lo9/o0;

    .line 43
    .line 44
    iget-wide v2, p0, Lo9/l1;->s:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lo9/o0;->b(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lo9/y0;

    .line 52
    .line 53
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 54
    .line 55
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lo9/i0;->E:Ld9/d0;

    .line 59
    .line 60
    const-string v1, "Session timeout duration set"

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
