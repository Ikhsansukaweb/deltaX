.class public final synthetic Ldk/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Llauncher/powerkuy/growlauncher/AssestReader;


# direct methods
.method public synthetic constructor <init>(Llauncher/powerkuy/growlauncher/AssestReader;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldk/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldk/a;->s:Llauncher/powerkuy/growlauncher/AssestReader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldk/a;->i:I

    .line 2
    .line 3
    sget-object v1, Lni/o;->a:Lni/o;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Ldk/a;->s:Llauncher/powerkuy/growlauncher/AssestReader;

    .line 7
    .line 8
    check-cast p1, Lo0/o;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v0, Llauncher/powerkuy/growlauncher/AssestReader;->i:I

    .line 20
    .line 21
    and-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    if-ne p2, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const p2, 0x4c5de2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lo0/o;->U(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lo0/k;->a:Lo0/n0;

    .line 54
    .line 55
    if-ne v0, p2, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v0, Ldk/b;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3}, Ldk/b;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v0, Lbj/c;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1, v2}, Ldk/s;->l(Lbj/c;Lo0/o;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v1

    .line 74
    :pswitch_0
    sget v0, Llauncher/powerkuy/growlauncher/AssestReader;->i:I

    .line 75
    .line 76
    and-int/lit8 p2, p2, 0x3

    .line 77
    .line 78
    if-ne p2, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    new-instance p2, Ldk/a;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-direct {p2, v3, v0}, Ldk/a;-><init>(Llauncher/powerkuy/growlauncher/AssestReader;I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x88801e3

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, p2}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-static {p2, p1, v0}, Lxk/b;->a(Lw0/a;Lo0/o;I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
