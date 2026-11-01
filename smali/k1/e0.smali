.class public final Lk1/e0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lk1/f0;


# direct methods
.method public synthetic constructor <init>(Lk1/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk1/e0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lk1/e0;->s:Lk1/f0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lk1/e0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li1/d;

    .line 7
    .line 8
    iget-object v0, p0, Lk1/e0;->s:Lk1/f0;

    .line 9
    .line 10
    iget-object v1, v0, Lk1/f0;->b:Lk1/c;

    .line 11
    .line 12
    iget v2, v0, Lk1/f0;->k:F

    .line 13
    .line 14
    iget v0, v0, Lk1/f0;->l:F

    .line 15
    .line 16
    sget-wide v3, Lf1/c;->b:J

    .line 17
    .line 18
    invoke-interface {p1}, Li1/d;->Y()Lo8/h;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lo8/h;->l()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {v5}, Lo8/h;->k()Lg1/r;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v8}, Lg1/r;->save()V

    .line 31
    .line 32
    .line 33
    iget-object v8, v5, Lo8/h;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Landroidx/appcompat/widget/q;

    .line 36
    .line 37
    invoke-virtual {v8, v2, v0, v3, v4}, Landroidx/appcompat/widget/q;->A(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lk1/c;->a(Li1/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lo8/h;->k()Lg1/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lg1/r;->n()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Lo8/h;->s(J)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lni/o;->a:Lni/o;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Lk1/d0;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iget-object v0, p0, Lk1/e0;->s:Lk1/f0;

    .line 60
    .line 61
    iput-boolean p1, v0, Lk1/f0;->d:Z

    .line 62
    .line 63
    iget-object p1, v0, Lk1/f0;->f:Lkotlin/jvm/internal/m;

    .line 64
    .line 65
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lni/o;->a:Lni/o;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
