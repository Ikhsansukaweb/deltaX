.class public final synthetic Lvk/j;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic i:Z

.field public final synthetic s:Lo0/d2;

.field public final synthetic t:Lo0/d2;


# direct methods
.method public synthetic constructor <init>(ZLo0/d2;Lo0/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvk/j;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvk/j;->s:Lo0/d2;

    .line 7
    .line 8
    iput-object p3, p0, Lvk/j;->t:Lo0/d2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly/s0;

    .line 6
    .line 7
    move-object/from16 v22, p2

    .line 8
    .line 9
    check-cast v22, Lo0/o;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$FilledTonalButton"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lvk/j;->i:Z

    .line 43
    .line 44
    sget-object v2, Lj0/a;->a:Lj0/a;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Landroidx/compose/material/icons/filled/FavoriteKt;->getFavorite(Lj0/a;)Lk1/f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v2}, Landroidx/compose/material/icons/filled/FavoriteBorderKt;->getFavoriteBorder(Lj0/a;)Lk1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    iget-object v3, v0, Lvk/j;->s:Lo0/d2;

    .line 58
    .line 59
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lg1/t;

    .line 64
    .line 65
    iget-wide v5, v3, Lg1/t;->a:J

    .line 66
    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    sget-object v10, La1/k;->a:La1/k;

    .line 71
    .line 72
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v8, 0x1b0

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const-string v3, "Like"

    .line 80
    .line 81
    move-object/from16 v7, v22

    .line 82
    .line 83
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    int-to-float v2, v2

    .line 88
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v7}, Landroidx/work/t;->e(La1/n;Lo0/o;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lvk/j;->t:Lo0/d2;

    .line 96
    .line 97
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Script;->getLikesCount()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Lik/a;->c(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const v1, 0x139c81e5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1}, Lo0/o;->U(I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lm0/g1;->a:Lo0/e2;

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lm0/e1;

    .line 130
    .line 131
    invoke-virtual {v1}, Lm0/e1;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    :goto_2
    invoke-virtual {v7, v3}, Lo0/o;->r(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const v1, 0x139c8694

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v1}, Lo0/o;->U(I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lm0/g1;->a:Lo0/e2;

    .line 146
    .line 147
    invoke-virtual {v7, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lm0/e1;

    .line 152
    .line 153
    invoke-virtual {v1}, Lm0/e1;->h()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    goto :goto_2

    .line 158
    :goto_3
    const/16 v24, 0x0

    .line 159
    .line 160
    const v25, 0x1fffa

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    move-object/from16 v22, v7

    .line 165
    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const-wide/16 v14, 0x0

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    invoke-static/range {v2 .. v25}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 191
    .line 192
    .line 193
    :goto_4
    sget-object v1, Lni/o;->a:Lni/o;

    .line 194
    .line 195
    return-object v1
.end method
