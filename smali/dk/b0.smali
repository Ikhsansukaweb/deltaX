.class public final synthetic Ldk/b0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Llauncher/powerkuy/growlauncher/LuaManager;


# direct methods
.method public synthetic constructor <init>(Llauncher/powerkuy/growlauncher/LuaManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldk/b0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldk/b0;->s:Llauncher/powerkuy/growlauncher/LuaManager;

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
    iget v0, p0, Ldk/b0;->i:I

    .line 2
    .line 3
    sget-object v1, Lni/o;->a:Lni/o;

    .line 4
    .line 5
    iget-object v2, p0, Ldk/b0;->s:Llauncher/powerkuy/growlauncher/LuaManager;

    .line 6
    .line 7
    const/4 v3, 0x2

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
    sget v0, Llauncher/powerkuy/growlauncher/LuaManager;->i:I

    .line 20
    .line 21
    and-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    if-ne p2, v3, :cond_1

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
    invoke-virtual {p1, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

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
    if-nez p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Lo0/k;->a:Lo0/n0;

    .line 53
    .line 54
    if-ne v0, p2, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v0, Landroidx/activity/b;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v0, Lbj/a;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Lo0/o;->r(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v2, p1, p2}, Ldk/s;->i(Lbj/a;Ldk/u0;Lo0/o;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v1

    .line 75
    :pswitch_0
    sget v0, Llauncher/powerkuy/growlauncher/LuaManager;->i:I

    .line 76
    .line 77
    and-int/lit8 p2, p2, 0x3

    .line 78
    .line 79
    if-ne p2, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    new-instance p2, Ldk/b0;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p2, v2, v0}, Ldk/b0;-><init>(Llauncher/powerkuy/growlauncher/LuaManager;I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x4801f1c3

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, p2}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-static {p2, p1, v0}, Lxk/b;->a(Lw0/a;Lo0/o;I)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
