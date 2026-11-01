.class public final synthetic Lok/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lt4/a0;


# direct methods
.method public synthetic constructor <init>(Lt4/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lok/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/e;->s:Lt4/a0;

    return-void
.end method

.method public synthetic constructor <init>(Lt4/a0;II)V
    .locals 0

    .line 2
    iput p3, p0, Lok/e;->i:I

    iput-object p1, p0, Lok/e;->s:Lt4/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lok/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lo0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const p1, 0x4c5de2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, p1}, Lo0/o;->U(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lok/e;->s:Lt4/a0;

    .line 38
    .line 39
    invoke-virtual {v7, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    sget-object p2, Lo0/k;->a:Lo0/n0;

    .line 50
    .line 51
    if-ne v0, p2, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v0, Landroidx/activity/b;

    .line 54
    .line 55
    const/16 p2, 0x19

    .line 56
    .line 57
    invoke-direct {v0, p2, p1}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move-object v1, v0

    .line 64
    check-cast v1, Lbj/a;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v7, p1}, Lo0/o;->r(Z)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x30000

    .line 71
    .line 72
    const/16 v9, 0x1e

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    sget-object v6, Lok/d;->f:Lw0/a;

    .line 79
    .line 80
    invoke-static/range {v1 .. v9}, Lm0/n1;->j(Lbj/a;La1/n;ZLm0/b2;Lx/l;Lbj/e;Lo0/o;II)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, Lo0/o;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object v0, p0, Lok/e;->s:Lt4/a0;

    .line 99
    .line 100
    invoke-static {v0, p1, p2}, Lok/h;->c(Lt4/a0;Lo0/o;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object p1, Lni/o;->a:Lni/o;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_1
    check-cast p1, Lo0/o;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v0, p0, Lok/e;->s:Lt4/a0;

    .line 119
    .line 120
    invoke-static {v0, p1, p2}, Lok/h;->b(Lt4/a0;Lo0/o;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
