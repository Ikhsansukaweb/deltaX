.class public final Lo9/f2;
.super Lo9/l;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo9/k2;


# direct methods
.method public synthetic constructor <init>(Lo9/k2;Lo9/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo9/f2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lo9/f2;->f:Lo9/k2;

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
    .locals 3

    .line 1
    iget v0, p0, Lo9/f2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/f2;->f:Lo9/k2;

    .line 7
    .line 8
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo9/y0;

    .line 11
    .line 12
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 13
    .line 14
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lo9/i0;->A:Ld9/d0;

    .line 18
    .line 19
    const-string v1, "Tasks have been queued for a long time"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lo9/f2;->f:Lo9/k2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo9/x;->E()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lo9/k2;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lo9/y0;

    .line 40
    .line 41
    iget-object v1, v1, Lo9/y0;->z:Lo9/i0;

    .line 42
    .line 43
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lo9/i0;->F:Ld9/d0;

    .line 47
    .line 48
    const-string v2, "Inactivity, disconnecting from the service"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lo9/k2;->U()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
