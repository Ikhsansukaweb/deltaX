.class public abstract Lm0/m7;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lo0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm0/f1;->y:Lm0/f1;

    .line 2
    .line 3
    new-instance v1, Lo0/e0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo0/e0;-><init>(Lbj/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lm0/m7;->a:Lo0/e0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ld2/x;Lbj/e;Lo0/o;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x1b6f9f5f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lo0/o;->V(I)Lo0/o;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p3, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p3

    .line 34
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Lo0/o;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p2}, Lo0/o;->P()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    sget-object v1, Lm0/m7;->a:Lo0/e0;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ld2/x;

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ld2/x;->e(Ld2/x;)Ld2/x;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1}, [Lo0/g1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    and-int/lit8 v0, v0, 0x70

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    invoke-static {v1, p1, p2, v0}, Lo0/p;->b([Lo0/g1;Lbj/e;Lo0/o;I)V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {p2}, Lo0/o;->v()Lo0/h1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    new-instance v0, Lm0/q2;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {v0, p0, p1, p3, v1}, Lm0/q2;-><init>(Ld2/x;Lbj/e;II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p2, Lo0/h1;->d:Lbj/e;

    .line 108
    .line 109
    return-void
.end method

.method public static final b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p20

    move/from16 v2, p21

    move/from16 v3, p22

    move/from16 v4, p23

    const-string v5, "text"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v5, -0x7a7e7926

    .line 1
    invoke-virtual {v0, v5}, Lo0/o;->V(I)Lo0/o;

    and-int/lit8 v5, v2, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v2, 0x70

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit8 v12, v4, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v2, 0x380

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v0, v13, v14}, Lo0/o;->e(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    :goto_5
    and-int/lit8 v15, v4, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move/from16 v19, v8

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v6, v2, 0x1c00

    move/from16 v19, v8

    move-wide/from16 v7, p4

    if-nez v6, :cond_a

    invoke-virtual {v0, v7, v8}, Lo0/o;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v17

    goto :goto_6

    :cond_9
    move/from16 v20, v16

    :goto_6
    or-int v5, v5, v20

    :cond_a
    :goto_7
    and-int/lit8 v20, v4, 0x10

    const v21, 0xe000

    if-eqz v20, :cond_b

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v6, p6

    goto :goto_9

    :cond_b
    and-int v22, v2, v21

    move-object/from16 v6, p6

    if-nez v22, :cond_d

    invoke-virtual {v0, v6}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/16 v23, 0x4000

    goto :goto_8

    :cond_c
    const/16 v23, 0x2000

    :goto_8
    or-int v5, v5, v23

    :cond_d
    :goto_9
    and-int/lit8 v23, v4, 0x20

    const/high16 v24, 0x30000

    const/high16 v25, 0x10000

    if-eqz v23, :cond_e

    or-int v5, v5, v24

    move-object/from16 v9, p7

    goto :goto_b

    :cond_e
    const/high16 v26, 0x70000

    and-int v26, v2, v26

    move-object/from16 v9, p7

    if-nez v26, :cond_10

    invoke-virtual {v0, v9}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v27, v25

    :goto_a
    or-int v5, v5, v27

    :cond_10
    :goto_b
    and-int/lit8 v27, v4, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x380000

    if-eqz v27, :cond_11

    const/high16 v31, 0x180000

    or-int v5, v5, v31

    move-object/from16 v10, p8

    goto :goto_d

    :cond_11
    and-int v31, v2, v30

    move-object/from16 v10, p8

    if-nez v31, :cond_13

    invoke-virtual {v0, v10}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    move/from16 v32, v29

    goto :goto_c

    :cond_12
    move/from16 v32, v28

    :goto_c
    or-int v5, v5, v32

    :cond_13
    :goto_d
    const/high16 v32, 0x6c00000

    or-int v32, v5, v32

    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_15

    const/high16 v32, 0x36c00000

    or-int v32, v5, v32

    :cond_14
    move-object/from16 v5, p11

    goto :goto_f

    :cond_15
    const/high16 v5, 0x70000000

    and-int/2addr v5, v2

    if-nez v5, :cond_14

    move-object/from16 v5, p11

    invoke-virtual {v0, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v33, 0x10000000

    :goto_e
    or-int v32, v32, v33

    :goto_f
    move/from16 v33, v1

    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_17

    or-int/lit8 v18, v3, 0x6

    move/from16 v34, v1

    move-wide/from16 v1, p12

    goto :goto_11

    :cond_17
    and-int/lit8 v34, v3, 0xe

    if-nez v34, :cond_19

    move/from16 v34, v1

    move-wide/from16 v1, p12

    invoke-virtual {v0, v1, v2}, Lo0/o;->e(J)Z

    move-result v35

    if-eqz v35, :cond_18

    const/16 v18, 0x4

    goto :goto_10

    :cond_18
    const/16 v18, 0x2

    :goto_10
    or-int v18, v3, v18

    goto :goto_11

    :cond_19
    move/from16 v34, v1

    move-wide/from16 v1, p12

    move/from16 v18, v3

    :goto_11
    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_1b

    or-int/lit8 v18, v18, 0x30

    :cond_1a
    move/from16 v2, p14

    :goto_12
    move/from16 v22, v1

    move/from16 v1, v18

    goto :goto_14

    :cond_1b
    and-int/lit8 v2, v3, 0x70

    if-nez v2, :cond_1a

    move/from16 v2, p14

    invoke-virtual {v0, v2}, Lo0/o;->d(I)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/16 v26, 0x20

    goto :goto_13

    :cond_1c
    const/16 v26, 0x10

    :goto_13
    or-int v18, v18, v26

    goto :goto_12

    :goto_14
    or-int/lit16 v2, v1, 0x180

    move/from16 v18, v2

    and-int/lit16 v2, v4, 0x2000

    if-eqz v2, :cond_1d

    or-int/lit16 v1, v1, 0xd80

    move/from16 v16, v1

    move/from16 v1, p16

    goto :goto_15

    :cond_1d
    and-int/lit16 v1, v3, 0x1c00

    if-nez v1, :cond_1f

    move/from16 v1, p16

    invoke-virtual {v0, v1}, Lo0/o;->d(I)Z

    move-result v26

    if-eqz v26, :cond_1e

    move/from16 v16, v17

    :cond_1e
    or-int v16, v18, v16

    goto :goto_15

    :cond_1f
    move/from16 v1, p16

    move/from16 v16, v18

    :goto_15
    const v17, 0x36000

    or-int v16, v16, v17

    and-int v17, v4, v25

    move-object/from16 v1, p19

    if-nez v17, :cond_20

    invoke-virtual {v0, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v28, v29

    :cond_20
    or-int v16, v16, v28

    const v17, 0x5b6db6db

    and-int v1, v32, v17

    move/from16 v17, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_22

    const v1, 0x2db6db

    and-int v1, v16, v1

    const v2, 0x92492

    if-ne v1, v2, :cond_22

    invoke-virtual {v0}, Lo0/o;->D()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_16

    .line 2
    :cond_21
    invoke-virtual {v0}, Lo0/o;->P()V

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v12, v5

    move-object v2, v11

    move-wide v3, v13

    move-wide/from16 v13, p12

    move-wide/from16 v37, v7

    move-object v7, v6

    move-wide/from16 v5, v37

    move-object v8, v9

    move-object v9, v10

    move-wide/from16 v10, p9

    goto/16 :goto_20

    .line 3
    :cond_22
    :goto_16
    invoke-virtual {v0}, Lo0/o;->R()V

    and-int/lit8 v1, p21, 0x1

    const v2, -0x380001

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lo0/o;->B()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_17

    .line 4
    :cond_23
    invoke-virtual {v0}, Lo0/o;->P()V

    and-int v1, v4, v25

    if-eqz v1, :cond_24

    and-int v16, v16, v2

    :cond_24
    move-wide/from16 v18, p12

    move/from16 v20, p14

    move/from16 v17, p16

    move/from16 v2, p17

    move-object/from16 v22, p18

    move-object v1, v5

    move-wide v12, v13

    move-wide/from16 v14, p9

    move/from16 v5, p15

    move-object/from16 p15, p19

    goto/16 :goto_1e

    :cond_25
    :goto_17
    if-eqz v19, :cond_26

    .line 5
    sget-object v1, La1/k;->a:La1/k;

    move-object v11, v1

    :cond_26
    if-eqz v12, :cond_27

    .line 6
    sget-wide v12, Lg1/t;->n:J

    goto :goto_18

    :cond_27
    move-wide v12, v13

    :goto_18
    if-eqz v15, :cond_28

    .line 7
    sget-wide v7, Lq2/n;->c:J

    :cond_28
    const/4 v1, 0x0

    if-eqz v20, :cond_29

    move-object v6, v1

    :cond_29
    if-eqz v23, :cond_2a

    move-object v9, v1

    :cond_2a
    if-eqz v27, :cond_2b

    move-object v10, v1

    .line 8
    :cond_2b
    sget-wide v14, Lq2/n;->c:J

    if-eqz v33, :cond_2c

    goto :goto_19

    :cond_2c
    move-object v1, v5

    :goto_19
    if-eqz v34, :cond_2d

    move-wide/from16 v18, v14

    goto :goto_1a

    :cond_2d
    move-wide/from16 v18, p12

    :goto_1a
    const/4 v5, 0x1

    if-eqz v22, :cond_2e

    move/from16 v20, v5

    goto :goto_1b

    :cond_2e
    move/from16 v20, p14

    :goto_1b
    if-eqz v17, :cond_2f

    const v17, 0x7fffffff

    goto :goto_1c

    :cond_2f
    move/from16 v17, p16

    .line 9
    :goto_1c
    sget-object v22, Lm0/g0;->B:Lm0/g0;

    and-int v23, v4, v25

    if-eqz v23, :cond_30

    move/from16 v23, v2

    .line 10
    sget-object v2, Lm0/m7;->a:Lo0/e0;

    .line 11
    invoke-virtual {v0, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/x;

    and-int v16, v16, v23

    move-object/from16 p15, v2

    :goto_1d
    move v2, v5

    goto :goto_1e

    :cond_30
    move-object/from16 p15, p19

    goto :goto_1d

    :goto_1e
    invoke-virtual {v0}, Lo0/o;->s()V

    move-object/from16 p11, v1

    const v1, 0x4be5666

    .line 12
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    .line 13
    sget-wide v25, Lg1/t;->n:J

    cmp-long v1, v12, v25

    if-eqz v1, :cond_31

    move/from16 p16, v2

    move-wide/from16 v27, v12

    goto :goto_1f

    .line 14
    :cond_31
    invoke-virtual/range {p15 .. p15}, Ld2/x;->c()J

    move-result-wide v27

    cmp-long v1, v27, v25

    if-eqz v1, :cond_32

    move/from16 p16, v2

    goto :goto_1f

    .line 15
    :cond_32
    sget-object v1, Lm0/m1;->a:Lo0/e0;

    .line 16
    invoke-virtual {v0, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lg1/t;

    move/from16 p16, v2

    .line 18
    iget-wide v1, v1, Lg1/t;->a:J

    move-wide/from16 v27, v1

    :goto_1f
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lo0/o;->r(Z)V

    .line 20
    new-instance v1, Ld2/x;

    const v2, 0x3eaf50

    move-object/from16 p1, v1

    move/from16 p14, v2

    move-object/from16 p7, v6

    move-wide/from16 p4, v7

    move-object/from16 p6, v9

    move-object/from16 p8, v10

    move-wide/from16 p9, v14

    move-wide/from16 p12, v18

    move-wide/from16 p2, v27

    invoke-direct/range {p1 .. p14}, Ld2/x;-><init>(JJLi2/w;Li2/t;Li2/n;JLp2/i;JI)V

    move-object/from16 v0, p1

    move-object/from16 v1, p11

    move-object/from16 v2, p15

    .line 21
    invoke-virtual {v2, v0}, Ld2/x;->e(Ld2/x;)Ld2/x;

    move-result-object v0

    move-object/from16 p3, v0

    and-int/lit8 v0, v32, 0x7e

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v16, v16, 0x9

    and-int v21, v16, v21

    or-int v0, v0, v21

    or-int v0, v0, v24

    and-int v16, v16, v30

    or-int v0, v0, v16

    const/high16 v16, 0xc00000

    or-int v0, v0, v16

    move-object/from16 p1, p0

    move/from16 p8, p16

    move-object/from16 p9, p20

    move/from16 p10, v0

    move/from16 p6, v5

    move-object/from16 p2, v11

    move/from16 p7, v17

    move/from16 p5, v20

    move-object/from16 p4, v22

    .line 22
    invoke-static/range {p1 .. p10}, Lf0/s0;->a(Ljava/lang/String;La1/n;Ld2/x;Lbj/c;IZIILo0/o;I)V

    move/from16 v0, p8

    move/from16 v16, v5

    move-wide v3, v12

    move-object v12, v1

    move-wide/from16 v37, v18

    move/from16 v18, v0

    move-object/from16 v19, v22

    move/from16 v39, v20

    move-object/from16 v20, v2

    move-object v2, v11

    move-wide/from16 v40, v7

    move-object v7, v6

    move-wide/from16 v5, v40

    move-object v8, v9

    move-object v9, v10

    move-wide v10, v14

    move-wide/from16 v13, v37

    move/from16 v15, v39

    .line 23
    :goto_20
    invoke-virtual/range {p20 .. p20}, Lo0/o;->v()Lo0/h1;

    move-result-object v0

    if-nez v0, :cond_33

    return-void

    :cond_33
    move-object v1, v0

    new-instance v0, Lm0/l7;

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lm0/l7;-><init>(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;III)V

    move-object/from16 v1, v36

    .line 24
    iput-object v0, v1, Lo0/h1;->d:Lbj/e;

    return-void
.end method
