.class public final Lm0/s6;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lm0/s6;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/s6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/s6;->a:Lm0/s6;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lm0/s6;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lm0/s6;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lm0/s6;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lm0/s6;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static c()Ly/n0;
    .locals 4

    .line 1
    sget v0, Lm0/b7;->b:F

    .line 2
    .line 3
    sget v1, Lm0/b7;->d:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    new-instance v3, Ly/n0;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v0, v2}, Ly/n0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method


# virtual methods
.method public final a(ZLx/k;Lm0/o6;Lg1/k0;Lo0/o;I)V
    .locals 8

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x36c02ca8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, v0}, Lo0/o;->V(I)Lo0/o;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p6, 0xe

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Lo0/o;->g(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p6

    .line 28
    :goto_1
    and-int/lit8 v1, p6, 0x70

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p5, v4}, Lo0/o;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, p6, 0x380

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p5, p3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_7
    const v1, 0xe000

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, p6

    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p5, p4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/16 v1, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/16 v1, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v1

    .line 95
    :cond_9
    const/high16 v1, 0x70000

    .line 96
    .line 97
    and-int/2addr v1, p6

    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    invoke-virtual {p5, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    const/high16 v1, 0x20000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/high16 v1, 0x10000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v1

    .line 112
    :cond_b
    const v1, 0x5b6db

    .line 113
    .line 114
    .line 115
    and-int/2addr v1, v0

    .line 116
    const v2, 0x12492

    .line 117
    .line 118
    .line 119
    if-ne v1, v2, :cond_d

    .line 120
    .line 121
    invoke-virtual {p5}, Lo0/o;->D()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    invoke-virtual {p5}, Lo0/o;->P()V

    .line 129
    .line 130
    .line 131
    move v1, p1

    .line 132
    move-object v2, p2

    .line 133
    move-object v3, p3

    .line 134
    move-object v6, p5

    .line 135
    goto :goto_9

    .line 136
    :cond_d
    :goto_7
    invoke-virtual {p5}, Lo0/o;->R()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v1, p6, 0x1

    .line 140
    .line 141
    if-eqz v1, :cond_f

    .line 142
    .line 143
    invoke-virtual {p5}, Lo0/o;->B()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_e

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    invoke-virtual {p5}, Lo0/o;->P()V

    .line 151
    .line 152
    .line 153
    :cond_f
    :goto_8
    invoke-virtual {p5}, Lo0/o;->s()V

    .line 154
    .line 155
    .line 156
    and-int/lit16 v7, v0, 0x1ffe

    .line 157
    .line 158
    move v3, p1

    .line 159
    move-object v5, p2

    .line 160
    move-object v2, p3

    .line 161
    move-object v6, p5

    .line 162
    invoke-virtual/range {v2 .. v7}, Lm0/o6;->a(ZZLx/k;Lo0/o;I)Lo0/d2;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move v1, v3

    .line 167
    move-object v3, v2

    .line 168
    move-object v2, v5

    .line 169
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lg1/t;

    .line 174
    .line 175
    iget-wide p1, p1, Lg1/t;->a:J

    .line 176
    .line 177
    sget-object p3, La1/k;->a:La1/k;

    .line 178
    .line 179
    invoke-static {p3, p1, p2, p4}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "$this$indicatorLine"

    .line 184
    .line 185
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lm0/r6;

    .line 189
    .line 190
    sget v4, Lm0/s6;->e:F

    .line 191
    .line 192
    sget v5, Lm0/s6;->d:F

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lm0/r6;-><init>(ZLx/k;Lm0/o6;FF)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0}, Lc9/g;->g(La1/n;Lbj/f;)La1/n;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 p2, 0x0

    .line 202
    invoke-static {p1, v6, p2}, Ly/n;->a(La1/n;Lo0/o;I)V

    .line 203
    .line 204
    .line 205
    :goto_9
    invoke-virtual {v6}, Lo0/o;->v()Lo0/h1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_10

    .line 210
    .line 211
    return-void

    .line 212
    :cond_10
    new-instance v0, Li0/h;

    .line 213
    .line 214
    move-object v5, p4

    .line 215
    move v6, p6

    .line 216
    move-object v4, v3

    .line 217
    move-object v3, v2

    .line 218
    move v2, v1

    .line 219
    move-object v1, p0

    .line 220
    invoke-direct/range {v0 .. v6}, Li0/h;-><init>(Lm0/s6;ZLx/k;Lm0/o6;Lg1/k0;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p1, Lo0/h1;->d:Lbj/e;

    .line 224
    .line 225
    return-void
.end method

.method public final b(Ljava/lang/String;Lbj/e;ZZLk2/d0;Lx/k;Lbj/e;Lbj/e;Lg1/k0;Lm0/o6;Ly/m0;Lbj/e;Lo0/o;II)V
    .locals 36

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v0, p7

    move-object/from16 v11, p13

    move/from16 v12, p14

    move/from16 v13, p15

    const-string/jumbo v4, "value"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "innerTextField"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "visualTransformation"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "interactionSource"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v4, 0x11438ffc

    .line 1
    invoke-virtual {v11, v4}, Lo0/o;->V(I)Lo0/o;

    and-int/lit8 v4, v12, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v11, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v8, v12, 0x70

    const/16 v10, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v11, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v12, 0x380

    const/16 v14, 0x80

    const/16 v15, 0x100

    if-nez v8, :cond_5

    move/from16 v8, p3

    invoke-virtual {v11, v8}, Lo0/o;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v15

    goto :goto_3

    :cond_4
    move/from16 v16, v14

    :goto_3
    or-int v4, v4, v16

    goto :goto_4

    :cond_5
    move/from16 v8, p3

    :goto_4
    and-int/lit16 v5, v12, 0x1c00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v5, :cond_7

    move/from16 v5, p4

    invoke-virtual {v11, v5}, Lo0/o;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v18

    goto :goto_5

    :cond_6
    move/from16 v19, v17

    :goto_5
    or-int v4, v4, v19

    goto :goto_6

    :cond_7
    move/from16 v5, p4

    :goto_6
    const v19, 0xe000

    and-int v20, v12, v19

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v20, :cond_9

    invoke-virtual {v11, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v22

    goto :goto_7

    :cond_8
    move/from16 v20, v21

    :goto_7
    or-int v4, v4, v20

    :cond_9
    const/high16 v20, 0x70000

    and-int v23, v12, v20

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    if-nez v23, :cond_b

    invoke-virtual {v11, v6}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v24

    goto :goto_8

    :cond_a
    move/from16 v23, v25

    :goto_8
    or-int v4, v4, v23

    :cond_b
    const/high16 v23, 0x380000

    and-int v26, v12, v23

    const/high16 v27, 0x80000

    if-nez v26, :cond_d

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Lo0/o;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_9

    :cond_c
    move/from16 v7, v27

    :goto_9
    or-int/2addr v4, v7

    :cond_d
    const/high16 v28, 0x1c00000

    and-int v7, v12, v28

    if-nez v7, :cond_f

    invoke-virtual {v11, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v7, 0x400000

    :goto_a
    or-int/2addr v4, v7

    :cond_f
    const/high16 v29, 0xe000000

    and-int v7, v12, v29

    const/high16 v30, 0x2000000

    const/high16 v31, 0x4000000

    const/4 v9, 0x0

    if-nez v7, :cond_11

    invoke-virtual {v11, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move/from16 v7, v31

    goto :goto_b

    :cond_10
    move/from16 v7, v30

    :goto_b
    or-int/2addr v4, v7

    :cond_11
    const/high16 v33, 0x70000000

    and-int v7, v12, v33

    if-nez v7, :cond_13

    invoke-virtual {v11, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/high16 v7, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v7, 0x10000000

    :goto_c
    or-int/2addr v4, v7

    :cond_13
    and-int/lit8 v7, v13, 0xe

    if-nez v7, :cond_15

    move-object/from16 v7, p8

    invoke-virtual {v11, v7}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, v13, v16

    goto :goto_e

    :cond_15
    move-object/from16 v7, p8

    move/from16 v16, v13

    :goto_e
    and-int/lit8 v26, v13, 0x70

    if-nez v26, :cond_17

    invoke-virtual {v11, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    move/from16 v32, v10

    goto :goto_f

    :cond_16
    const/16 v32, 0x10

    :goto_f
    or-int v16, v16, v32

    :cond_17
    and-int/lit16 v10, v13, 0x380

    if-nez v10, :cond_19

    invoke-virtual {v11, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    move v14, v15

    :cond_18
    or-int v16, v16, v14

    :cond_19
    and-int/lit16 v10, v13, 0x1c00

    if-nez v10, :cond_1b

    invoke-virtual {v11, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v16, v16, v17

    :cond_1b
    and-int v9, v13, v19

    move-object/from16 v10, p9

    if-nez v9, :cond_1d

    invoke-virtual {v11, v10}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    move/from16 v21, v22

    :cond_1c
    or-int v16, v16, v21

    :cond_1d
    and-int v9, v13, v20

    move-object/from16 v15, p10

    if-nez v9, :cond_1f

    invoke-virtual {v11, v15}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_10

    :cond_1e
    move/from16 v24, v25

    :goto_10
    or-int v16, v16, v24

    :cond_1f
    and-int v9, v13, v23

    if-nez v9, :cond_20

    or-int v16, v16, v27

    :cond_20
    const/high16 v9, 0xc00000

    or-int v9, v16, v9

    and-int v14, v13, v29

    if-nez v14, :cond_22

    move-object/from16 v14, p0

    invoke-virtual {v11, v14}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v30, v31

    :cond_21
    or-int v9, v9, v30

    goto :goto_11

    :cond_22
    move-object/from16 v14, p0

    :goto_11
    const v16, 0x5b6db6db

    and-int v0, v4, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_24

    const v0, 0xb6db6db

    and-int/2addr v0, v9

    const v1, 0x2492492

    if-ne v0, v1, :cond_24

    invoke-virtual {v11}, Lo0/o;->D()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_12

    .line 2
    :cond_23
    invoke-virtual {v11}, Lo0/o;->P()V

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_16

    .line 3
    :cond_24
    :goto_12
    invoke-virtual {v11}, Lo0/o;->R()V

    and-int/lit8 v0, v12, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_26

    invoke-virtual {v11}, Lo0/o;->B()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_13

    .line 4
    :cond_25
    invoke-virtual {v11}, Lo0/o;->P()V

    and-int v0, v9, v1

    move-object/from16 v1, p11

    move-object/from16 v16, p12

    move v9, v4

    goto :goto_15

    :cond_26
    :goto_13
    if-nez p7, :cond_27

    .line 5
    sget v0, Lm0/b7;->b:F

    move/from16 v16, v1

    .line 6
    new-instance v1, Ly/n0;

    invoke-direct {v1, v0, v0, v0, v0}, Ly/n0;-><init>(FFFF)V

    goto :goto_14

    :cond_27
    move/from16 v16, v1

    .line 7
    sget v0, Lm0/b7;->b:F

    .line 8
    sget v1, Lm0/f7;->a:F

    .line 9
    new-instance v2, Ly/n0;

    invoke-direct {v2, v0, v1, v0, v1}, Ly/n0;-><init>(FFFF)V

    move-object v1, v2

    :goto_14
    and-int v0, v9, v16

    move v9, v4

    .line 10
    new-instance v4, Lm0/p6;

    move v5, v8

    move-object v8, v10

    move-object v7, v15

    move v10, v0

    invoke-direct/range {v4 .. v10}, Lm0/p6;-><init>(ZLx/k;Lm0/o6;Lg1/k0;II)V

    const v0, -0x19f590cf

    invoke-static {v11, v0, v4}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    move-result-object v0

    move-object/from16 v16, v0

    move v0, v10

    :goto_15
    invoke-virtual {v11}, Lo0/o;->s()V

    shl-int/lit8 v2, v9, 0x3

    and-int/lit8 v4, v2, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v4

    shr-int/lit8 v4, v9, 0x3

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    shr-int/lit8 v5, v9, 0x9

    and-int v6, v5, v19

    or-int/2addr v2, v6

    and-int v6, v5, v20

    or-int/2addr v2, v6

    and-int v6, v5, v23

    or-int/2addr v2, v6

    shl-int/lit8 v6, v0, 0x15

    and-int v7, v6, v28

    or-int/2addr v2, v7

    and-int v7, v6, v29

    or-int/2addr v2, v7

    and-int v6, v6, v33

    or-int v18, v2, v6

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v6, v9, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v2, v6

    and-int/lit16 v6, v9, 0x380

    or-int/2addr v2, v6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v2, v5

    and-int v4, v4, v19

    or-int/2addr v2, v4

    shl-int/lit8 v4, v0, 0x3

    and-int v4, v4, v23

    or-int/2addr v2, v4

    and-int v0, v0, v28

    or-int v19, v2, v0

    .line 11
    sget-object v0, Lm0/k7;->i:Lm0/k7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p2

    move/from16 v10, p4

    move-object/from16 v13, p6

    move-object/from16 v4, p7

    move-object/from16 v7, p8

    move-object/from16 v15, p10

    move-object v14, v1

    move-object/from16 v17, v11

    move-object/from16 v1, p1

    move/from16 v11, p3

    invoke-static/range {v0 .. v19}, Lm0/b7;->a(Lm0/k7;Ljava/lang/String;Lbj/e;Lk2/d0;Lbj/e;Lbj/e;Lbj/e;Lbj/e;Lbj/e;Lbj/e;ZZZLx/k;Ly/m0;Lm0/o6;Lbj/e;Lo0/o;II)V

    move-object v12, v14

    move-object/from16 v13, v16

    .line 12
    :goto_16
    invoke-virtual/range {p13 .. p13}, Lo0/o;->v()Lo0/h1;

    move-result-object v0

    if-nez v0, :cond_28

    return-void

    :cond_28
    move-object v1, v0

    new-instance v0, Lm0/q6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lm0/q6;-><init>(Lm0/s6;Ljava/lang/String;Lbj/e;ZZLk2/d0;Lx/k;Lbj/e;Lbj/e;Lg1/k0;Lm0/o6;Ly/m0;Lbj/e;II)V

    move-object/from16 v1, v35

    .line 13
    iput-object v0, v1, Lo0/h1;->d:Lbj/e;

    return-void
.end method
