.class public final Lm0/y5;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JILm0/p5;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lm0/y5;->i:I

    .line 1
    iput-wide p1, p0, Lm0/y5;->s:J

    iput-object p4, p0, Lm0/y5;->t:Ljava/lang/Object;

    iput-object p5, p0, Lm0/y5;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLd2/x;Lbj/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/y5;->i:I

    .line 2
    iput-wide p1, p0, Lm0/y5;->s:J

    iput-object p3, p0, Lm0/y5;->t:Ljava/lang/Object;

    iput-object p4, p0, Lm0/y5;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm0/y5;->i:I

    .line 4
    .line 5
    sget-object v2, Lni/o;->a:Lni/o;

    .line 6
    .line 7
    iget-object v3, v0, Lm0/y5;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lm0/y5;->t:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, Lo0/o;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v1, v1, 0xb

    .line 28
    .line 29
    if-ne v1, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10}, Lo0/o;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v10}, Lo0/o;->P()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move-object v8, v4

    .line 43
    check-cast v8, Ld2/x;

    .line 44
    .line 45
    move-object v9, v3

    .line 46
    check-cast v9, Lbj/e;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    iget-wide v6, v0, Lm0/y5;->s:J

    .line 51
    .line 52
    invoke-static/range {v6 .. v12}, Lm0/b7;->b(JLd2/x;Lbj/e;Lo0/o;II)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lo0/o;

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    check-cast v6, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit8 v6, v6, 0xb

    .line 69
    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    sget-object v5, Lm0/a0;->a:Ly/n0;

    .line 84
    .line 85
    iget-wide v5, v0, Lm0/y5;->s:J

    .line 86
    .line 87
    const/16 v7, 0xd

    .line 88
    .line 89
    invoke-static {v5, v6, v1, v7}, Lm0/a0;->d(JLo0/o;I)Lm0/z;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    check-cast v4, Lm0/p5;

    .line 94
    .line 95
    const v5, 0x44faf204

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    sget-object v5, Lo0/k;->a:Lo0/n0;

    .line 112
    .line 113
    if-ne v6, v5, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v6, Lm0/m5;

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-direct {v6, v4, v5}, Lm0/m5;-><init>(Lm0/p5;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 126
    .line 127
    .line 128
    move-object v13, v6

    .line 129
    check-cast v13, Lbj/a;

    .line 130
    .line 131
    new-instance v4, Lf0/t1;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    invoke-direct {v4, v5, v3}, Lf0/t1;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v3, 0x1f0f8424

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3, v4}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    const/high16 v22, 0x30000000

    .line 147
    .line 148
    const/16 v23, 0x1ee

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    move-object/from16 v21, v1

    .line 159
    .line 160
    invoke-static/range {v13 .. v23}, Lm0/n1;->n(Lbj/a;La1/n;ZLg1/k0;Lm0/z;Ly/m0;Lx/l;Lbj/f;Lo0/o;II)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
