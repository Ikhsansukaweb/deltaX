.class public final synthetic Lmk/u;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic i:Z

.field public final synthetic s:Ljk/o;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ZLjk/o;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmk/u;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmk/u;->s:Ljk/o;

    .line 7
    .line 8
    iput-object p3, p0, Lmk/u;->t:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lmk/u;->u:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ls/r;

    .line 2
    .line 3
    check-cast p2, Lo0/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$AnimatedVisibility"

    .line 11
    .line 12
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, La1/k;->a:La1/k;

    .line 16
    .line 17
    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p3, -0x101bf4b1

    .line 24
    .line 25
    .line 26
    const v0, -0x384349

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3, v0}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 34
    .line 35
    if-ne p3, v1, :cond_0

    .line 36
    .line 37
    new-instance p3, Lw2/l;

    .line 38
    .line 39
    invoke-direct {p3}, Lw2/l;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p2, v2}, Lo0/o;->r(Z)V

    .line 47
    .line 48
    .line 49
    move-object v4, p3

    .line 50
    check-cast v4, Lw2/l;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne p3, v1, :cond_1

    .line 60
    .line 61
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    sget-object v0, Lo0/n0;->v:Lo0/n0;

    .line 64
    .line 65
    invoke-static {p3, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p2, v2}, Lo0/o;->r(Z)V

    .line 73
    .line 74
    .line 75
    move-object v5, p3

    .line 76
    check-cast v5, Lo0/s0;

    .line 77
    .line 78
    const-string p3, "scope"

    .line 79
    .line 80
    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string p3, "remeasureRequesterState"

    .line 84
    .line 85
    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const p3, -0x1a57092c

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lo0/o;->U(I)V

    .line 92
    .line 93
    .line 94
    const/16 p3, 0x101

    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const v0, -0x384212

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez p3, :cond_2

    .line 115
    .line 116
    if-ne v0, v1, :cond_3

    .line 117
    .line 118
    :cond_2
    new-instance p3, Lnb/v;

    .line 119
    .line 120
    invoke-direct {p3}, Lnb/v;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lw2/i;

    .line 124
    .line 125
    invoke-direct {v0, p3, v5, v4}, Lw2/i;-><init>(Lnb/v;Lo0/s0;Lw2/l;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p2, v2}, Lo0/o;->r(Z)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lt1/h0;

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Lo0/o;->r(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lm0/t0;

    .line 140
    .line 141
    iget-boolean v6, p0, Lmk/u;->i:Z

    .line 142
    .line 143
    iget-object v7, p0, Lmk/u;->s:Ljk/o;

    .line 144
    .line 145
    iget-object v8, p0, Lmk/u;->t:Ljava/util/List;

    .line 146
    .line 147
    iget v9, p0, Lmk/u;->u:I

    .line 148
    .line 149
    invoke-direct/range {v3 .. v9}, Lm0/t0;-><init>(Lw2/l;Lo0/s0;ZLjk/o;Ljava/util/List;I)V

    .line 150
    .line 151
    .line 152
    const p3, -0x30de9719

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p3, v3}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    const/16 v1, 0x36

    .line 160
    .line 161
    invoke-static {p1, p3, v0, p2, v1}, Lt1/w0;->a(La1/n;Lw0/a;Lt1/h0;Lo0/o;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v2}, Lo0/o;->r(Z)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lni/o;->a:Lni/o;

    .line 168
    .line 169
    return-object p1
.end method
