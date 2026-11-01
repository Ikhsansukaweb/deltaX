.class public final synthetic Llk/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ldk/d2;

.field public final synthetic t:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Ldk/d2;Lo0/s0;I)V
    .locals 0

    .line 1
    iput p3, p0, Llk/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llk/h;->s:Ldk/d2;

    .line 4
    .line 5
    iput-object p2, p0, Llk/h;->t:Lo0/s0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llk/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Llk/h;->t:Lo0/s0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llk/h;->s:Ldk/d2;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ldk/k1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ldk/k1;->i(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ldk/d2;->b()Lbj/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Llk/h;->t:Lo0/s0;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llk/h;->s:Ldk/d2;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ldk/k1;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Ldk/k1;->i(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ldk/d2;->b()Lbj/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
