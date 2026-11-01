.class public final Lm0/c7;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lk2/d0;

.field public final synthetic v:Lx/l;

.field public final synthetic w:Lbj/e;

.field public final synthetic x:Lbj/e;

.field public final synthetic y:Lg1/k0;

.field public final synthetic z:Lm0/o6;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLk2/d0;Lx/l;Lbj/e;Lbj/e;Lg1/k0;Lm0/o6;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/c7;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lm0/c7;->s:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lm0/c7;->t:Z

    .line 6
    .line 7
    iput-object p4, p0, Lm0/c7;->u:Lk2/d0;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/c7;->v:Lx/l;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/c7;->w:Lbj/e;

    .line 12
    .line 13
    iput-object p7, p0, Lm0/c7;->x:Lbj/e;

    .line 14
    .line 15
    iput-object p8, p0, Lm0/c7;->y:Lg1/k0;

    .line 16
    .line 17
    iput-object p9, p0, Lm0/c7;->z:Lm0/o6;

    .line 18
    .line 19
    iput p10, p0, Lm0/c7;->A:I

    .line 20
    .line 21
    iput p11, p0, Lm0/c7;->B:I

    .line 22
    .line 23
    iput p12, p0, Lm0/c7;->C:I

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lo0/o;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "innerTextField"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v1, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v14, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v2

    .line 38
    :cond_1
    and-int/lit8 v2, v1, 0x5b

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v14}, Lo0/o;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    :cond_2
    move v2, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v14}, Lo0/o;->P()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    sget-object v1, Lm0/s6;->a:Lm0/s6;

    .line 57
    .line 58
    iget v4, v0, Lm0/c7;->A:I

    .line 59
    .line 60
    and-int/lit8 v5, v4, 0xe

    .line 61
    .line 62
    shl-int/lit8 v2, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x70

    .line 65
    .line 66
    or-int/2addr v2, v5

    .line 67
    shr-int/lit8 v5, v4, 0x3

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x380

    .line 70
    .line 71
    or-int/2addr v2, v5

    .line 72
    iget v5, v0, Lm0/c7;->B:I

    .line 73
    .line 74
    shr-int/lit8 v6, v5, 0xc

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0x1c00

    .line 77
    .line 78
    or-int/2addr v2, v6

    .line 79
    const v6, 0xe000

    .line 80
    .line 81
    .line 82
    and-int v7, v5, v6

    .line 83
    .line 84
    or-int/2addr v2, v7

    .line 85
    iget v7, v0, Lm0/c7;->C:I

    .line 86
    .line 87
    shl-int/lit8 v8, v7, 0xf

    .line 88
    .line 89
    const/high16 v9, 0x70000

    .line 90
    .line 91
    and-int/2addr v8, v9

    .line 92
    or-int/2addr v2, v8

    .line 93
    shl-int/lit8 v8, v5, 0x9

    .line 94
    .line 95
    const/high16 v10, 0x380000

    .line 96
    .line 97
    and-int/2addr v8, v10

    .line 98
    or-int/2addr v2, v8

    .line 99
    shl-int/lit8 v8, v4, 0x3

    .line 100
    .line 101
    const/high16 v10, 0x1c00000

    .line 102
    .line 103
    and-int/2addr v10, v8

    .line 104
    or-int/2addr v2, v10

    .line 105
    const/high16 v10, 0xe000000

    .line 106
    .line 107
    and-int/2addr v10, v8

    .line 108
    or-int/2addr v2, v10

    .line 109
    const/high16 v10, 0x70000000

    .line 110
    .line 111
    and-int/2addr v8, v10

    .line 112
    or-int v15, v2, v8

    .line 113
    .line 114
    shr-int/lit8 v2, v4, 0x1b

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0xe

    .line 117
    .line 118
    const/high16 v4, 0x6000000

    .line 119
    .line 120
    or-int/2addr v2, v4

    .line 121
    shl-int/lit8 v4, v5, 0x3

    .line 122
    .line 123
    and-int/lit8 v5, v4, 0x70

    .line 124
    .line 125
    or-int/2addr v2, v5

    .line 126
    and-int/lit16 v5, v4, 0x380

    .line 127
    .line 128
    or-int/2addr v2, v5

    .line 129
    and-int/lit16 v4, v4, 0x1c00

    .line 130
    .line 131
    or-int/2addr v2, v4

    .line 132
    shl-int/lit8 v4, v7, 0x9

    .line 133
    .line 134
    and-int v5, v4, v6

    .line 135
    .line 136
    or-int/2addr v2, v5

    .line 137
    and-int/2addr v4, v9

    .line 138
    or-int v16, v2, v4

    .line 139
    .line 140
    iget-object v2, v0, Lm0/c7;->i:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v4, v0, Lm0/c7;->s:Z

    .line 143
    .line 144
    iget-boolean v5, v0, Lm0/c7;->t:Z

    .line 145
    .line 146
    iget-object v6, v0, Lm0/c7;->u:Lk2/d0;

    .line 147
    .line 148
    iget-object v7, v0, Lm0/c7;->v:Lx/l;

    .line 149
    .line 150
    iget-object v8, v0, Lm0/c7;->w:Lbj/e;

    .line 151
    .line 152
    iget-object v9, v0, Lm0/c7;->x:Lbj/e;

    .line 153
    .line 154
    iget-object v10, v0, Lm0/c7;->y:Lg1/k0;

    .line 155
    .line 156
    iget-object v11, v0, Lm0/c7;->z:Lm0/o6;

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-virtual/range {v1 .. v16}, Lm0/s6;->b(Ljava/lang/String;Lbj/e;ZZLk2/d0;Lx/k;Lbj/e;Lbj/e;Lg1/k0;Lm0/o6;Ly/m0;Lbj/e;Lo0/o;II)V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object v1, Lni/o;->a:Lni/o;

    .line 164
    .line 165
    return-object v1
.end method
