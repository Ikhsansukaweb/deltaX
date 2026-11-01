.class public final synthetic Lsk/u;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLbj/a;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    iput p4, p0, Lsk/u;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/u;->s:Ljava/lang/String;

    iput-boolean p2, p0, Lsk/u;->t:Z

    iput-object p3, p0, Lsk/u;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLlauncher/powerkuy/growlauncher/module/HostsActivity;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsk/u;->i:I

    iput-object p1, p0, Lsk/u;->s:Ljava/lang/String;

    iput-boolean p2, p0, Lsk/u;->t:Z

    iput-object p3, p0, Lsk/u;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsk/u;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lni/o;->a:Lni/o;

    .line 6
    .line 7
    iget-object v4, p0, Lsk/u;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, Lsk/u;->t:Z

    .line 10
    .line 11
    iget-object v6, p0, Lsk/u;->s:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lbj/a;

    .line 17
    .line 18
    check-cast p1, Lo0/o;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v6, v5, v4, p1, p2}, Lsk/a0;->a(Ljava/lang/String;ZLbj/a;Lo0/o;I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    check-cast v4, Llauncher/powerkuy/growlauncher/module/HostsActivity;

    .line 34
    .line 35
    check-cast p1, Lo0/o;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sget v0, Llauncher/powerkuy/growlauncher/module/HostsActivity;->i:I

    .line 44
    .line 45
    and-int/lit8 p2, p2, 0x3

    .line 46
    .line 47
    if-ne p2, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const p2, 0x4c5de2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lo0/o;->U(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    sget-object p2, Lo0/k;->a:Lo0/n0;

    .line 81
    .line 82
    if-ne v0, p2, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v0, Lsk/v;

    .line 85
    .line 86
    invoke-direct {v0, v1, v4}, Lsk/v;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v0, Lbj/a;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lo0/o;->r(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v5, v0, p1, v1}, Lsk/a0;->a(Ljava/lang/String;ZLbj/a;Lo0/o;I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v3

    .line 101
    :pswitch_1
    check-cast v4, Llauncher/powerkuy/growlauncher/module/HostsActivity;

    .line 102
    .line 103
    check-cast p1, Lo0/o;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sget v0, Llauncher/powerkuy/growlauncher/module/HostsActivity;->i:I

    .line 112
    .line 113
    and-int/lit8 p2, p2, 0x3

    .line 114
    .line 115
    if-ne p2, v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    new-instance p2, Lsk/u;

    .line 129
    .line 130
    invoke-direct {p2, v6, v5, v4, v2}, Lsk/u;-><init>(Ljava/lang/String;ZLlauncher/powerkuy/growlauncher/module/HostsActivity;I)V

    .line 131
    .line 132
    .line 133
    const v0, -0x3d2817ed

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0, p2}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/4 v0, 0x6

    .line 141
    invoke-static {p2, p1, v0}, Lxk/b;->a(Lw0/a;Lo0/o;I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    return-object v3

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
