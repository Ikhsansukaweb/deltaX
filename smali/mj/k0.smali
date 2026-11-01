.class public final Lmj/k0;
.super Lmj/d1;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmj/k0;->v:I

    .line 2
    .line 3
    invoke-direct {p0}, Lrj/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmj/k0;->w:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmj/k0;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmj/k0;->m(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmj/k0;->m(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lni/o;->a:Lni/o;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lmj/k0;->m(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lni/o;->a:Lni/o;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lmj/k0;->m(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lni/o;->a:Lni/o;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lmj/k0;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmj/k0;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lmj/g;

    .line 9
    .line 10
    sget-object v0, Lni/o;->a:Lni/o;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lmj/k0;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lmj/e1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmj/d1;->l()Lmj/i1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lmj/i1;->M()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lmj/o;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lmj/o;

    .line 33
    .line 34
    iget-object v0, v0, Lmj/o;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lmj/y;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lmj/k0;->w:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbj/c;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p1, p0, Lmj/k0;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lmj/j0;

    .line 63
    .line 64
    invoke-interface {p1}, Lmj/j0;->dispose()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
