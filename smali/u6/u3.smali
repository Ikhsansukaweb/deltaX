.class public final Lu6/u3;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final s:J

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu6/u3;->i:I

    .line 2
    .line 3
    iput-object p4, p0, Lu6/u3;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lu6/u3;->s:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu6/u3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu6/u3;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv1/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lv1/t0;->H0()Lv1/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lu6/u3;->s:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lt1/g0;->o(J)Lt1/q0;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lni/o;->a:Lni/o;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lu6/u3;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laa/h;

    .line 32
    .line 33
    iget-object v0, v0, Laa/h;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v1, "af_consumed"

    .line 38
    .line 39
    iget-wide v2, p0, Lu6/u3;->s:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
