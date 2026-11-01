.class public final Lu6/n0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final s:Lu6/o0;


# direct methods
.method public synthetic constructor <init>(Lu6/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu6/n0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu6/n0;->s:Lu6/o0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu6/n0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu6/l0;

    .line 7
    .line 8
    iget-object v1, p0, Lu6/n0;->s:Lu6/o0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu6/o0;->j()Lu6/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lu6/l0;-><init>(Lu6/p0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lu6/n0;->s:Lu6/o0;

    .line 19
    .line 20
    invoke-static {v0}, Lu6/o0;->e(Lu6/o0;)Lu6/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lu6/q;

    .line 25
    .line 26
    invoke-virtual {v0}, Lu6/q;->c()Lu6/t1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lu6/n0;->s:Lu6/o0;

    .line 32
    .line 33
    invoke-static {v0}, Lu6/o0;->e(Lu6/o0;)Lu6/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lu6/q;

    .line 38
    .line 39
    invoke-virtual {v0}, Lu6/q;->x()Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lu6/n0;->s:Lu6/o0;

    .line 45
    .line 46
    invoke-static {v0}, Lu6/o0;->e(Lu6/o0;)Lu6/q0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lu6/q;

    .line 51
    .line 52
    invoke-virtual {v0}, Lu6/q;->n()Lu6/w1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    iget-object v0, p0, Lu6/n0;->s:Lu6/o0;

    .line 58
    .line 59
    invoke-static {v0}, Lu6/o0;->e(Lu6/o0;)Lu6/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lu6/q;

    .line 64
    .line 65
    invoke-virtual {v0}, Lu6/q;->a()Lu6/x;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    iget-object v0, p0, Lu6/n0;->s:Lu6/o0;

    .line 71
    .line 72
    invoke-static {v0}, Lu6/o0;->e(Lu6/o0;)Lu6/q0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lu6/q;

    .line 77
    .line 78
    invoke-virtual {v0}, Lu6/q;->p()Lu6/y;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_5
    iget-object v0, p0, Lu6/n0;->s:Lu6/o0;

    .line 84
    .line 85
    invoke-static {v0}, Lu6/o0;->e(Lu6/o0;)Lu6/q0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lu6/q;

    .line 90
    .line 91
    invoke-virtual {v0}, Lu6/q;->b()Lu6/r;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, ""

    .line 96
    .line 97
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lu6/p0;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lu6/p0;-><init>(Lu6/r;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
