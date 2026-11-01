.class public final synthetic Lsk/x;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lbj/a;

.field public final synthetic t:Lo0/s0;

.field public final synthetic u:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lbj/a;Lo0/s0;Lo0/s0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsk/x;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk/x;->s:Lbj/a;

    .line 4
    .line 5
    iput-object p2, p0, Lsk/x;->t:Lo0/s0;

    .line 6
    .line 7
    iput-object p3, p0, Lsk/x;->u:Lo0/s0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lsk/x;->i:I

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
    const p1, -0x6815fd56

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, p1}, Lo0/o;->U(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsk/x;->s:Lbj/a;

    .line 38
    .line 39
    invoke-virtual {v7, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

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
    new-instance v0, Ldk/x;

    .line 54
    .line 55
    const/16 p2, 0xa

    .line 56
    .line 57
    iget-object v1, p0, Lsk/x;->t:Lo0/s0;

    .line 58
    .line 59
    iget-object v2, p0, Lsk/x;->u:Lo0/s0;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1, v2, p2}, Ldk/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v1, v0

    .line 68
    check-cast v1, Lbj/a;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v7, p1}, Lo0/o;->r(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lsk/a;->n:Lw0/a;

    .line 75
    .line 76
    const/high16 v8, 0x30000

    .line 77
    .line 78
    const/16 v9, 0x1e

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static/range {v1 .. v9}, Lm0/n1;->j(Lbj/a;La1/n;ZLm0/b2;Lx/l;Lbj/e;Lo0/o;II)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    move-object v6, p1

    .line 91
    check-cast v6, Lo0/o;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    and-int/lit8 p1, p1, 0x3

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    if-ne p1, p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6}, Lo0/o;->D()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    sget-object v0, Lsk/a;->m:Lw0/a;

    .line 116
    .line 117
    new-instance p1, Lsk/x;

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    iget-object v1, p0, Lsk/x;->s:Lbj/a;

    .line 121
    .line 122
    iget-object v2, p0, Lsk/x;->t:Lo0/s0;

    .line 123
    .line 124
    iget-object v3, p0, Lsk/x;->u:Lo0/s0;

    .line 125
    .line 126
    invoke-direct {p1, v1, v2, v3, p2}, Lsk/x;-><init>(Lbj/a;Lo0/s0;Lo0/s0;I)V

    .line 127
    .line 128
    .line 129
    const p2, -0x37712a0d

    .line 130
    .line 131
    .line 132
    invoke-static {v6, p2, p1}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v7, 0x186

    .line 137
    .line 138
    const/16 v8, 0x7a

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static/range {v0 .. v8}, Lm0/y;->b(Lbj/e;La1/n;Lbj/e;Lbj/f;Ly/y0;Lm0/n7;Lo0/o;II)V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object p1, Lni/o;->a:Lni/o;

    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
