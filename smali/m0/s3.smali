.class public final Lm0/s3;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic A:Lbj/e;

.field public final synthetic B:Lbj/e;

.field public final synthetic C:Lm0/o6;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Lg1/k0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lk2/d0;

.field public final synthetic v:Lx/l;

.field public final synthetic w:Z

.field public final synthetic x:Lbj/e;

.field public final synthetic y:Lbj/e;

.field public final synthetic z:Lbj/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLk2/d0;Lx/l;ZLbj/e;Lbj/e;Lbj/e;Lbj/e;Lbj/e;Lm0/o6;IIILg1/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/s3;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lm0/s3;->s:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lm0/s3;->t:Z

    .line 6
    .line 7
    iput-object p4, p0, Lm0/s3;->u:Lk2/d0;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/s3;->v:Lx/l;

    .line 10
    .line 11
    iput-boolean p6, p0, Lm0/s3;->w:Z

    .line 12
    .line 13
    iput-object p7, p0, Lm0/s3;->x:Lbj/e;

    .line 14
    .line 15
    iput-object p8, p0, Lm0/s3;->y:Lbj/e;

    .line 16
    .line 17
    iput-object p9, p0, Lm0/s3;->z:Lbj/e;

    .line 18
    .line 19
    iput-object p10, p0, Lm0/s3;->A:Lbj/e;

    .line 20
    .line 21
    iput-object p11, p0, Lm0/s3;->B:Lbj/e;

    .line 22
    .line 23
    iput-object p12, p0, Lm0/s3;->C:Lm0/o6;

    .line 24
    .line 25
    iput p13, p0, Lm0/s3;->D:I

    .line 26
    .line 27
    iput p14, p0, Lm0/s3;->E:I

    .line 28
    .line 29
    iput p15, p0, Lm0/s3;->F:I

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lm0/s3;->G:Lg1/k0;

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lbj/e;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lo0/o;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v4, "innerTextField"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v2, 0xe

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v4

    .line 38
    :cond_1
    and-int/lit8 v4, v2, 0x5b

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v4, Lm0/q3;->a:Lm0/q3;

    .line 57
    .line 58
    new-instance v5, Lm0/r3;

    .line 59
    .line 60
    iget v12, v0, Lm0/s3;->E:I

    .line 61
    .line 62
    iget v13, v0, Lm0/s3;->F:I

    .line 63
    .line 64
    iget-boolean v6, v0, Lm0/s3;->s:Z

    .line 65
    .line 66
    iget-boolean v7, v0, Lm0/s3;->w:Z

    .line 67
    .line 68
    iget-object v8, v0, Lm0/s3;->v:Lx/l;

    .line 69
    .line 70
    iget-object v14, v0, Lm0/s3;->C:Lm0/o6;

    .line 71
    .line 72
    iget-object v10, v0, Lm0/s3;->G:Lg1/k0;

    .line 73
    .line 74
    iget v11, v0, Lm0/s3;->D:I

    .line 75
    .line 76
    move-object v9, v14

    .line 77
    invoke-direct/range {v5 .. v13}, Lm0/r3;-><init>(ZZLx/l;Lm0/o6;Lg1/k0;III)V

    .line 78
    .line 79
    .line 80
    move-object v14, v8

    .line 81
    move v8, v7

    .line 82
    move-object v7, v14

    .line 83
    move-object v14, v9

    .line 84
    const v9, 0x7db22be0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v9, v5}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    iget v5, v0, Lm0/s3;->D:I

    .line 92
    .line 93
    and-int/lit8 v9, v5, 0xe

    .line 94
    .line 95
    shl-int/lit8 v2, v2, 0x3

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x70

    .line 98
    .line 99
    or-int/2addr v2, v9

    .line 100
    shr-int/lit8 v9, v5, 0x3

    .line 101
    .line 102
    and-int/lit16 v9, v9, 0x380

    .line 103
    .line 104
    or-int/2addr v2, v9

    .line 105
    iget v9, v0, Lm0/s3;->E:I

    .line 106
    .line 107
    shr-int/lit8 v10, v9, 0xc

    .line 108
    .line 109
    and-int/lit16 v10, v10, 0x1c00

    .line 110
    .line 111
    or-int/2addr v2, v10

    .line 112
    const v10, 0xe000

    .line 113
    .line 114
    .line 115
    and-int v11, v9, v10

    .line 116
    .line 117
    or-int/2addr v2, v11

    .line 118
    iget v11, v0, Lm0/s3;->F:I

    .line 119
    .line 120
    shl-int/lit8 v12, v11, 0xf

    .line 121
    .line 122
    const/high16 v13, 0x70000

    .line 123
    .line 124
    and-int/2addr v12, v13

    .line 125
    or-int/2addr v2, v12

    .line 126
    shl-int/lit8 v12, v9, 0x9

    .line 127
    .line 128
    const/high16 v13, 0x380000

    .line 129
    .line 130
    and-int/2addr v12, v13

    .line 131
    or-int/2addr v2, v12

    .line 132
    shl-int/lit8 v12, v5, 0x3

    .line 133
    .line 134
    const/high16 v13, 0x1c00000

    .line 135
    .line 136
    and-int/2addr v13, v12

    .line 137
    or-int/2addr v2, v13

    .line 138
    const/high16 v13, 0xe000000

    .line 139
    .line 140
    and-int/2addr v13, v12

    .line 141
    or-int/2addr v2, v13

    .line 142
    const/high16 v13, 0x70000000

    .line 143
    .line 144
    and-int/2addr v12, v13

    .line 145
    or-int v18, v2, v12

    .line 146
    .line 147
    shr-int/lit8 v2, v5, 0x1b

    .line 148
    .line 149
    and-int/lit8 v2, v2, 0xe

    .line 150
    .line 151
    const/high16 v5, 0xd80000

    .line 152
    .line 153
    or-int/2addr v2, v5

    .line 154
    shl-int/lit8 v5, v9, 0x3

    .line 155
    .line 156
    and-int/lit8 v9, v5, 0x70

    .line 157
    .line 158
    or-int/2addr v2, v9

    .line 159
    and-int/lit16 v9, v5, 0x380

    .line 160
    .line 161
    or-int/2addr v2, v9

    .line 162
    and-int/lit16 v5, v5, 0x1c00

    .line 163
    .line 164
    or-int/2addr v2, v5

    .line 165
    shl-int/lit8 v5, v11, 0x6

    .line 166
    .line 167
    and-int/2addr v5, v10

    .line 168
    or-int v19, v2, v5

    .line 169
    .line 170
    iget-object v2, v0, Lm0/s3;->i:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean v5, v0, Lm0/s3;->t:Z

    .line 173
    .line 174
    move-object/from16 v17, v1

    .line 175
    .line 176
    move-object v1, v4

    .line 177
    move v4, v6

    .line 178
    iget-object v6, v0, Lm0/s3;->u:Lk2/d0;

    .line 179
    .line 180
    iget-object v9, v0, Lm0/s3;->x:Lbj/e;

    .line 181
    .line 182
    iget-object v10, v0, Lm0/s3;->y:Lbj/e;

    .line 183
    .line 184
    iget-object v11, v0, Lm0/s3;->z:Lbj/e;

    .line 185
    .line 186
    iget-object v12, v0, Lm0/s3;->A:Lbj/e;

    .line 187
    .line 188
    iget-object v13, v0, Lm0/s3;->B:Lbj/e;

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    invoke-virtual/range {v1 .. v19}, Lm0/q3;->b(Ljava/lang/String;Lbj/e;ZZLk2/d0;Lx/k;ZLbj/e;Lbj/e;Lbj/e;Lbj/e;Lbj/e;Lm0/o6;Ly/m0;Lbj/e;Lo0/o;II)V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v1, Lni/o;->a:Lni/o;

    .line 195
    .line 196
    return-object v1
.end method
