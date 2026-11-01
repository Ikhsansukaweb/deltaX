.class public abstract Lm0/f7;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lm0/f7;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;Lbj/c;La1/n;ZLd2/x;Lbj/e;Lbj/e;Lk2/d0;Lf0/v0;Lf0/u0;ZIILx/l;Lg1/k0;Lm0/o6;Lo0/o;III)V
    .locals 110

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p16

    move/from16 v3, p18

    move/from16 v4, p19

    const-string/jumbo v5, "value"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "onValueChange"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v5, -0x284ea3bd

    .line 1
    invoke-virtual {v0, v5}, Lo0/o;->V(I)Lo0/o;

    invoke-virtual {v0, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p17, v5

    and-int/lit8 v8, p17, 0x70

    if-nez v8, :cond_2

    invoke-virtual {v0, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    :cond_2
    const v8, 0x16c00

    or-int/2addr v8, v5

    and-int/lit8 v9, v4, 0x40

    if-eqz v9, :cond_4

    const v8, 0x196c00

    or-int/2addr v8, v5

    :cond_3
    move-object/from16 v5, p5

    goto :goto_3

    :cond_4
    const/high16 v5, 0x380000

    and-int v5, p17, v5

    if-nez v5, :cond_3

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x100000

    goto :goto_2

    :cond_5
    const/high16 v12, 0x80000

    :goto_2
    or-int/2addr v8, v12

    :goto_3
    const/high16 v12, 0x6c00000

    or-int/2addr v12, v8

    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_7

    const/high16 v12, 0x36c00000

    or-int/2addr v12, v8

    :cond_6
    move-object/from16 v8, p6

    goto :goto_5

    :cond_7
    const/high16 v8, 0x70000000

    and-int v8, p17, v8

    if-nez v8, :cond_6

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x20000000

    goto :goto_4

    :cond_8
    const/high16 v14, 0x10000000

    :goto_4
    or-int/2addr v12, v14

    :goto_5
    or-int/lit16 v14, v3, 0xdb6

    and-int/lit16 v15, v4, 0x4000

    if-eqz v15, :cond_9

    or-int/lit16 v14, v3, 0x6db6

    move-object/from16 v10, p7

    goto :goto_7

    :cond_9
    move-object/from16 v10, p7

    invoke-virtual {v0, v10}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x4000

    goto :goto_6

    :cond_a
    const/16 v17, 0x2000

    :goto_6
    or-int v14, v14, v17

    :goto_7
    const v17, 0x8000

    and-int v17, v4, v17

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    if-eqz v17, :cond_b

    const/high16 v20, 0x30000

    or-int v14, v14, v20

    move-object/from16 v11, p8

    goto :goto_9

    :cond_b
    const/high16 v20, 0x70000

    and-int v20, v3, v20

    move-object/from16 v11, p8

    if-nez v20, :cond_d

    invoke-virtual {v0, v11}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v19

    goto :goto_8

    :cond_c
    move/from16 v21, v18

    :goto_8
    or-int v14, v14, v21

    :cond_d
    :goto_9
    and-int v18, v4, v18

    if-eqz v18, :cond_e

    const/high16 v16, 0x180000

    or-int v14, v14, v16

    move-object/from16 v6, p9

    goto :goto_b

    :cond_e
    move-object/from16 v6, p9

    invoke-virtual {v0, v6}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x80000

    :goto_a
    or-int v14, v14, v16

    :goto_b
    and-int v16, v4, v19

    if-eqz v16, :cond_10

    const/high16 v19, 0xc00000

    or-int v14, v14, v19

    move/from16 v7, p10

    goto :goto_d

    :cond_10
    const/high16 v19, 0x1c00000

    and-int v19, v3, v19

    move/from16 v7, p10

    if-nez v19, :cond_12

    invoke-virtual {v0, v7}, Lo0/o;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v20, 0x400000

    :goto_c
    or-int v14, v14, v20

    :cond_12
    :goto_d
    const/high16 v20, 0x32000000

    or-int v14, v14, v20

    const v20, 0x5b6db6db

    and-int v1, v12, v20

    const v2, 0x12492492

    if-ne v1, v2, :cond_14

    and-int v1, v14, v20

    if-ne v1, v2, :cond_14

    invoke-virtual {v0}, Lo0/o;->D()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_e

    .line 2
    :cond_13
    invoke-virtual {v0}, Lo0/o;->P()V

    move/from16 v4, p3

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v3, v0

    move-object v9, v11

    move v11, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v6

    move-object v6, v5

    move-object/from16 v5, p4

    goto/16 :goto_18

    .line 3
    :cond_14
    :goto_e
    invoke-virtual {v0}, Lo0/o;->R()V

    and-int/lit8 v1, p17, 0x1

    const v20, -0x70001

    const v22, -0xe000001

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lo0/o;->B()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_10

    .line 4
    :cond_15
    invoke-virtual {v0}, Lo0/o;->P()V

    and-int v1, v12, v20

    and-int v9, v14, v22

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v19, p14

    move-object/from16 v2, p15

    move v3, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move v4, v9

    move-object v14, v10

    move-object v9, v11

    move v11, v7

    move/from16 v7, p3

    :goto_f
    move-object/from16 v1, p4

    move-object v10, v6

    goto/16 :goto_15

    .line 5
    :cond_16
    :goto_10
    sget-object v1, Lm0/m7;->a:Lo0/e0;

    .line 6
    invoke-virtual {v0, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/x;

    and-int v12, v12, v20

    const/16 v20, 0x0

    if-eqz v9, :cond_17

    move-object/from16 v5, v20

    :cond_17
    if-eqz v13, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v20, v8

    :goto_11
    if-eqz v15, :cond_19

    .line 7
    sget-object v8, Lk2/c0;->i:Li/u;

    goto :goto_12

    :cond_19
    move-object v8, v10

    :goto_12
    if-eqz v17, :cond_1a

    .line 8
    sget-object v9, Lf0/v0;->d:Lf0/v0;

    goto :goto_13

    :cond_1a
    move-object v9, v11

    :goto_13
    if-eqz v18, :cond_1b

    .line 9
    sget-object v6, Lf0/u0;->c:Lf0/u0;

    :cond_1b
    if-eqz v16, :cond_1c

    move v7, v2

    :cond_1c
    if-eqz v7, :cond_1d

    const/4 v11, 0x1

    goto :goto_14

    :cond_1d
    const v11, 0x7fffffff

    :goto_14
    and-int v13, v14, v22

    const v14, -0x1d58f75c

    .line 10
    invoke-virtual {v0, v14}, Lo0/o;->U(I)V

    .line 11
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    move-result-object v14

    .line 12
    sget-object v15, Lo0/k;->a:Lo0/n0;

    if-ne v14, v15, :cond_1e

    .line 13
    invoke-static {v0}, Ls/n;->i(Lo0/o;)Lx/l;

    move-result-object v14

    .line 14
    :cond_1e
    invoke-virtual {v0, v2}, Lo0/o;->r(Z)V

    .line 15
    check-cast v14, Lx/l;

    .line 16
    sget-object v15, Lm0/s6;->a:Lm0/s6;

    const v15, -0x73b64e63

    invoke-virtual {v0, v15}, Lo0/o;->U(I)V

    const/4 v15, 0x4

    .line 17
    invoke-static {v15, v0}, Lm0/r4;->a(ILo0/o;)Lg1/k0;

    move-result-object v15

    .line 18
    invoke-virtual {v0, v2}, Lo0/o;->r(Z)V

    const v10, 0x5a33cfbb

    .line 19
    invoke-virtual {v0, v10}, Lo0/o;->U(I)V

    const/16 v10, 0xe

    .line 20
    invoke-static {v10, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v23

    .line 21
    invoke-static {v10, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v25

    .line 22
    invoke-static {v10, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v2

    move-object/from16 p4, v1

    const v1, 0x3ec28f5c    # 0.38f

    .line 23
    invoke-static {v2, v3, v1}, Lg1/t;->b(JF)J

    move-result-wide v27

    .line 24
    invoke-static {v10, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v29

    const/16 v2, 0x1b

    .line 25
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v31

    .line 26
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v33

    .line 27
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v35

    .line 28
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v37

    const/16 v2, 0x14

    .line 29
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v39

    const/4 v3, 0x2

    .line 30
    invoke-static {v3, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v41

    .line 31
    sget-object v3, Lh0/o0;->a:Lo0/e0;

    .line 32
    invoke-virtual {v0, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Lh0/n0;

    .line 33
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v44

    const/16 v3, 0xf

    .line 34
    invoke-static {v3, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v46

    .line 35
    invoke-static {v10, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v2

    .line 36
    invoke-static {v2, v3, v1}, Lg1/t;->b(JF)J

    move-result-wide v48

    const/4 v3, 0x2

    .line 37
    invoke-static {v3, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v50

    const/16 v2, 0xf

    .line 38
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v52

    .line 39
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v54

    .line 40
    invoke-static {v10, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v3

    .line 41
    invoke-static {v3, v4, v1}, Lg1/t;->b(JF)J

    move-result-wide v56

    .line 42
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v58

    .line 43
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v60

    .line 44
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v62

    .line 45
    invoke-static {v10, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v3

    .line 46
    invoke-static {v3, v4, v1}, Lg1/t;->b(JF)J

    move-result-wide v64

    const/4 v3, 0x2

    .line 47
    invoke-static {v3, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v66

    const/16 v4, 0x14

    .line 48
    invoke-static {v4, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v68

    .line 49
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v70

    move-object/from16 p5, v5

    .line 50
    invoke-static {v10, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v4

    .line 51
    invoke-static {v4, v5, v1}, Lg1/t;->b(JF)J

    move-result-wide v72

    .line 52
    invoke-static {v3, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v74

    .line 53
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v76

    .line 54
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v78

    .line 55
    invoke-static {v10, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v4

    .line 56
    invoke-static {v4, v5, v1}, Lg1/t;->b(JF)J

    move-result-wide v80

    .line 57
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v82

    .line 58
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v84

    .line 59
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v86

    .line 60
    invoke-static {v10, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v4

    .line 61
    invoke-static {v4, v5, v1}, Lg1/t;->b(JF)J

    move-result-wide v88

    .line 62
    invoke-static {v3, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v90

    .line 63
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v92

    .line 64
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v94

    .line 65
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v3

    .line 66
    invoke-static {v3, v4, v1}, Lg1/t;->b(JF)J

    move-result-wide v96

    .line 67
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v98

    .line 68
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v100

    .line 69
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v102

    .line 70
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v3

    .line 71
    invoke-static {v3, v4, v1}, Lg1/t;->b(JF)J

    move-result-wide v104

    .line 72
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    move-result-wide v106

    .line 73
    new-instance v22, Lm0/o6;

    invoke-direct/range {v22 .. v107}, Lm0/o6;-><init>(JJJJJJJJJJLh0/n0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lo0/o;->r(Z)V

    move-object/from16 v17, p5

    move v3, v12

    move v4, v13

    move-object/from16 v19, v15

    move-object/from16 v18, v20

    move-object/from16 v2, v22

    const/4 v13, 0x1

    move v12, v11

    move-object v15, v14

    move v11, v7

    move-object v14, v8

    const/4 v7, 0x1

    goto/16 :goto_f

    .line 75
    :goto_15
    invoke-virtual {v0}, Lo0/o;->s()V

    const v5, -0x4b4ce920

    .line 76
    invoke-virtual {v0, v5}, Lo0/o;->U(I)V

    .line 77
    invoke-virtual {v1}, Ld2/x;->c()J

    move-result-wide v5

    .line 78
    sget-wide v20, Lg1/t;->n:J

    cmp-long v8, v5, v20

    if-eqz v8, :cond_1f

    move/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 v21, v5

    move-object v5, v2

    move-object v2, v0

    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_1f
    const/16 v5, 0x1b6

    const/4 v6, 0x0

    move-object/from16 p7, v0

    move-object/from16 p3, v2

    move/from16 p8, v5

    move/from16 p5, v6

    move/from16 p4, v7

    move-object/from16 p6, v15

    .line 79
    invoke-virtual/range {p3 .. p8}, Lm0/o6;->b(ZZLx/l;Lo0/o;I)Lo0/s0;

    move-result-object v0

    move-object/from16 v5, p3

    move-object/from16 v2, p7

    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/t;

    move/from16 p3, v3

    move/from16 p4, v4

    .line 80
    iget-wide v3, v0, Lg1/t;->a:J

    move-wide/from16 v21, v3

    goto :goto_16

    .line 81
    :goto_17
    invoke-virtual {v2, v0}, Lo0/o;->r(Z)V

    .line 82
    new-instance v20, Ld2/x;

    const-wide/16 v31, 0x0

    const v33, 0x3ffffe

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v20 .. v33}, Ld2/x;-><init>(JJLi2/w;Li2/t;Li2/n;JLp2/i;JI)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ld2/x;->e(Ld2/x;)Ld2/x;

    move-result-object v8

    .line 83
    sget-object v0, Lh0/o0;->a:Lo0/e0;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x3b78fdfb

    invoke-virtual {v2, v3}, Lo0/o;->U(I)V

    .line 85
    iget-object v3, v5, Lm0/o6;->k:Lh0/n0;

    const/4 v4, 0x0

    .line 86
    invoke-virtual {v2, v4}, Lo0/o;->r(Z)V

    .line 87
    invoke-virtual {v0, v3}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    move-result-object v0

    filled-new-array {v0}, [Lo0/g1;

    move-result-object v0

    move-object v3, v0

    new-instance v0, Lm0/d7;

    const/4 v4, 0x6

    move-object/from16 v6, p1

    move/from16 v16, p3

    move-object/from16 v20, v1

    move-object/from16 v108, v3

    move-object v2, v5

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    invoke-direct/range {v0 .. v19}, Lm0/d7;-><init>(La1/n;Lm0/o6;IILjava/lang/String;Lbj/c;ZLd2/x;Lf0/v0;Lf0/u0;ZIILk2/d0;Lx/l;ILbj/e;Lbj/e;Lg1/k0;)V

    const v1, 0x6ed05103

    move-object/from16 v3, p16

    invoke-static {v3, v1, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v4, v108

    invoke-static {v4, v0, v3, v1}, Lo0/p;->b([Lo0/g1;Lbj/e;Lo0/o;I)V

    move-object/from16 v16, v2

    move v4, v7

    move-object v8, v14

    move-object v14, v15

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v15, v19

    move-object/from16 v5, v20

    .line 88
    :goto_18
    invoke-virtual {v3}, Lo0/o;->v()Lo0/h1;

    move-result-object v0

    if-nez v0, :cond_20

    return-void

    :cond_20
    move-object v1, v0

    new-instance v0, Lm0/d7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v109, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lm0/d7;-><init>(Ljava/lang/String;Lbj/c;La1/n;ZLd2/x;Lbj/e;Lbj/e;Lk2/d0;Lf0/v0;Lf0/u0;ZIILx/l;Lg1/k0;Lm0/o6;III)V

    move-object/from16 v1, v109

    .line 89
    iput-object v0, v1, Lo0/h1;->d:Lbj/e;

    return-void
.end method

.method public static final b(La1/n;Lbj/e;Lbj/e;Lbj/f;Lbj/e;Lbj/e;Lbj/e;Lbj/e;ZFLw0/a;Lbj/e;Ly/m0;Lo0/o;II)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v0, p13

    move/from16 v14, p14

    sget-object v15, La1/a;->u:La1/d;

    move-object/from16 v16, v15

    sget-object v15, La1/a;->i:La1/d;

    move-object/from16 v17, v15

    const/16 v18, 0x0

    .line 1
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v19, v15

    .line 2
    const-string v15, "modifier"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v15, "textField"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "paddingValues"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v15, -0x6d184570

    .line 3
    invoke-virtual {v0, v15}, Lo0/o;->V(I)Lo0/o;

    and-int/lit8 v15, v14, 0xe

    const/16 v20, 0x4

    move/from16 v21, v15

    if-nez v21, :cond_1

    invoke-virtual {v0, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    move/from16 v21, v20

    goto :goto_0

    :cond_0
    const/16 v21, 0x2

    :goto_0
    or-int v21, v14, v21

    goto :goto_1

    :cond_1
    move/from16 v21, v14

    :goto_1
    and-int/lit8 v22, v14, 0x70

    const/16 v23, 0x10

    const/16 v24, 0x20

    if-nez v22, :cond_3

    invoke-virtual {v0, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2

    move/from16 v22, v24

    goto :goto_2

    :cond_2
    move/from16 v22, v23

    :goto_2
    or-int v21, v21, v22

    :cond_3
    and-int/lit16 v15, v14, 0x380

    const/16 v25, 0x80

    const/16 v26, 0x100

    if-nez v15, :cond_5

    invoke-virtual {v0, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    move/from16 v15, v26

    goto :goto_3

    :cond_4
    move/from16 v15, v25

    :goto_3
    or-int v21, v21, v15

    :cond_5
    and-int/lit16 v15, v14, 0x1c00

    if-nez v15, :cond_7

    invoke-virtual {v0, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int v21, v21, v15

    :cond_7
    const v15, 0xe000

    and-int/2addr v15, v14

    if-nez v15, :cond_9

    invoke-virtual {v0, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int v21, v21, v15

    :cond_9
    const/high16 v15, 0x70000

    and-int/2addr v15, v14

    if-nez v15, :cond_b

    invoke-virtual {v0, v6}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000

    :goto_6
    or-int v21, v21, v15

    :cond_b
    const/high16 v15, 0x380000

    and-int/2addr v15, v14

    if-nez v15, :cond_d

    invoke-virtual {v0, v7}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int v21, v21, v15

    :cond_d
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v14

    if-nez v15, :cond_f

    invoke-virtual {v0, v8}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x400000

    :goto_8
    or-int v21, v21, v15

    :cond_f
    const/high16 v15, 0xe000000

    and-int/2addr v15, v14

    if-nez v15, :cond_11

    invoke-virtual {v0, v9}, Lo0/o;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v15, 0x2000000

    :goto_9
    or-int v21, v21, v15

    :cond_11
    const/high16 v15, 0x70000000

    and-int/2addr v15, v14

    if-nez v15, :cond_13

    invoke-virtual {v0, v10}, Lo0/o;->c(F)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v15, 0x10000000

    :goto_a
    or-int v21, v21, v15

    :cond_13
    and-int/lit8 v15, p15, 0xe

    if-nez v15, :cond_15

    invoke-virtual {v0, v11}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_b

    :cond_14
    const/16 v20, 0x2

    :goto_b
    or-int v15, p15, v20

    goto :goto_c

    :cond_15
    move/from16 v15, p15

    :goto_c
    and-int/lit8 v20, p15, 0x70

    if-nez v20, :cond_17

    invoke-virtual {v0, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    move/from16 v23, v24

    :cond_16
    or-int v15, v15, v23

    :cond_17
    move/from16 v1, p15

    and-int/lit16 v14, v1, 0x380

    if-nez v14, :cond_19

    invoke-virtual {v0, v13}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    move/from16 v25, v26

    :cond_18
    or-int v15, v15, v25

    :cond_19
    const v14, 0x5b6db6db

    and-int v14, v21, v14

    const v1, 0x12492492

    if-ne v14, v1, :cond_1b

    and-int/lit16 v1, v15, 0x2db

    const/16 v14, 0x92

    if-ne v1, v14, :cond_1b

    invoke-virtual {v0}, Lo0/o;->D()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_d

    .line 4
    :cond_1a
    invoke-virtual {v0}, Lo0/o;->P()V

    move-object v3, v2

    goto/16 :goto_2a

    .line 5
    :cond_1b
    :goto_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move/from16 v20, v15

    const v15, 0x607fb4c4

    .line 6
    invoke-virtual {v0, v15}, Lo0/o;->U(I)V

    .line 7
    invoke-virtual {v0, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 8
    invoke-virtual {v0, v14}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    .line 9
    invoke-virtual {v0, v13}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    .line 10
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_1d

    .line 11
    sget-object v1, Lo0/k;->a:Lo0/n0;

    if-ne v14, v1, :cond_1c

    goto :goto_f

    :cond_1c
    :goto_e
    move/from16 v1, v18

    goto :goto_10

    .line 12
    :cond_1d
    :goto_f
    new-instance v14, Lm0/h7;

    invoke-direct {v14, v9, v10, v13}, Lm0/h7;-><init>(ZFLy/m0;)V

    .line 13
    invoke-virtual {v0, v14}, Lo0/o;->g0(Ljava/lang/Object;)V

    goto :goto_e

    .line 14
    :goto_10
    invoke-virtual {v0, v1}, Lo0/o;->r(Z)V

    .line 15
    check-cast v14, Lm0/h7;

    .line 16
    sget-object v1, Lw1/b1;->k:Lo0/e2;

    .line 17
    invoke-virtual {v0, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v15

    .line 18
    check-cast v15, Lq2/l;

    const v9, -0x4ee9b9da

    .line 19
    invoke-virtual {v0, v9}, Lo0/o;->U(I)V

    .line 20
    sget-object v9, Lw1/b1;->e:Lo0/e2;

    .line 21
    invoke-virtual {v0, v9}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v24

    .line 22
    move-object/from16 v12, v24

    check-cast v12, Lq2/b;

    .line 23
    invoke-virtual {v0, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v24

    .line 24
    move-object/from16 v2, v24

    check-cast v2, Lq2/l;

    .line 25
    sget-object v4, Lw1/b1;->p:Lo0/e2;

    .line 26
    invoke-virtual {v0, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v24

    .line 27
    move-object/from16 v3, v24

    check-cast v3, Lw1/e2;

    .line 28
    sget-object v24, Lv1/j;->r:Lv1/i;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v10, Lv1/i;->b:Lv1/n;

    .line 30
    invoke-static/range {p0 .. p0}, Lt1/w0;->i(La1/n;)Lw0/a;

    move-result-object v8

    .line 31
    invoke-virtual {v0}, Lo0/o;->X()V

    .line 32
    iget-boolean v7, v0, Lo0/o;->O:Z

    if-eqz v7, :cond_1e

    .line 33
    invoke-virtual {v0, v10}, Lo0/o;->m(Lbj/a;)V

    goto :goto_11

    .line 34
    :cond_1e
    invoke-virtual {v0}, Lo0/o;->j0()V

    .line 35
    :goto_11
    sget-object v7, Lv1/i;->f:Lv1/h;

    .line 36
    invoke-static {v7, v14, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 37
    sget-object v14, Lv1/i;->d:Lv1/h;

    .line 38
    invoke-static {v14, v12, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 39
    sget-object v12, Lv1/i;->g:Lv1/h;

    .line 40
    invoke-static {v12, v2, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 41
    sget-object v2, Lv1/i;->h:Lv1/h;

    .line 42
    invoke-static {v2, v3, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 43
    new-instance v3, Lo0/p1;

    invoke-direct {v3, v0}, Lo0/p1;-><init>(Lo0/o;)V

    move-object/from16 v13, v19

    .line 44
    invoke-virtual {v8, v3, v0, v13}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 45
    invoke-virtual {v0, v3}, Lo0/o;->U(I)V

    and-int/lit8 v8, v20, 0xe

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v0, v8}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, -0x5adbc48

    invoke-virtual {v0, v8}, Lo0/o;->U(I)V

    .line 47
    sget-object v8, La1/k;->a:La1/k;

    if-eqz v5, :cond_20

    .line 48
    const-string v3, "Leading"

    invoke-static {v8, v3}, Landroidx/compose/ui/layout/a;->c(La1/n;Ljava/lang/Object;)La1/n;

    move-result-object v3

    .line 49
    sget-object v11, Lm0/b7;->i:La1/n;

    .line 50
    invoke-interface {v3, v11}, La1/n;->j(La1/n;)La1/n;

    move-result-object v3

    const v11, 0x2bb5b5d7

    .line 51
    invoke-virtual {v0, v11}, Lo0/o;->U(I)V

    move-object/from16 v26, v15

    move-object/from16 v11, v16

    move-object/from16 v16, v3

    const/4 v3, 0x0

    .line 52
    invoke-static {v11, v3, v0}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    move-result-object v15

    const v3, -0x4ee9b9da

    .line 53
    invoke-virtual {v0, v3}, Lo0/o;->U(I)V

    .line 54
    invoke-virtual {v0, v9}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Lq2/b;

    .line 56
    invoke-virtual {v0, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v27

    .line 57
    move-object/from16 v6, v27

    check-cast v6, Lq2/l;

    .line 58
    invoke-virtual {v0, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v4

    .line 59
    move-object/from16 v4, v27

    check-cast v4, Lw1/e2;

    move-object/from16 v27, v1

    .line 60
    invoke-static/range {v16 .. v16}, Lt1/w0;->i(La1/n;)Lw0/a;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lo0/o;->X()V

    move-object/from16 v16, v9

    .line 62
    iget-boolean v9, v0, Lo0/o;->O:Z

    if-eqz v9, :cond_1f

    .line 63
    invoke-virtual {v0, v10}, Lo0/o;->m(Lbj/a;)V

    :goto_12
    const/4 v9, 0x0

    goto :goto_13

    .line 64
    :cond_1f
    invoke-virtual {v0}, Lo0/o;->j0()V

    goto :goto_12

    .line 65
    :goto_13
    iput-boolean v9, v0, Lo0/o;->x:Z

    .line 66
    invoke-static {v7, v15, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 67
    invoke-static {v14, v3, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 68
    invoke-static {v12, v6, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 69
    invoke-static {v0, v4, v2, v0}, Lgl/b;->f(Lo0/o;Lw1/e2;Lv1/h;Lo0/o;)Lo0/p1;

    move-result-object v3

    .line 70
    invoke-virtual {v1, v3, v0, v13}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 71
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    shr-int/lit8 v1, v21, 0xc

    and-int/lit8 v1, v1, 0xe

    const/4 v3, 0x1

    .line 72
    invoke-static {v1, v5, v0, v9, v3}, Lk7/a;->r(ILbj/e;Lo0/o;ZZ)V

    .line 73
    invoke-virtual {v0, v9}, Lo0/o;->r(Z)V

    .line 74
    invoke-virtual {v0, v9}, Lo0/o;->r(Z)V

    goto :goto_14

    :cond_20
    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v26, v15

    move-object/from16 v11, v16

    move-object/from16 v16, v9

    const/4 v9, 0x0

    .line 75
    :goto_14
    invoke-virtual {v0, v9}, Lo0/o;->r(Z)V

    const v1, -0x5adbaf9

    .line 76
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    if-eqz p5, :cond_22

    .line 77
    const-string v1, "Trailing"

    invoke-static {v8, v1}, Landroidx/compose/ui/layout/a;->c(La1/n;Ljava/lang/Object;)La1/n;

    move-result-object v1

    .line 78
    sget-object v3, Lm0/b7;->i:La1/n;

    .line 79
    invoke-interface {v1, v3}, La1/n;->j(La1/n;)La1/n;

    move-result-object v1

    const v3, 0x2bb5b5d7

    .line 80
    invoke-virtual {v0, v3}, Lo0/o;->U(I)V

    .line 81
    invoke-static {v11, v9, v0}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 82
    invoke-virtual {v0, v4}, Lo0/o;->U(I)V

    move-object/from16 v4, v16

    .line 83
    invoke-virtual {v0, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v6

    .line 84
    check-cast v6, Lq2/b;

    move-object/from16 v9, v27

    .line 85
    invoke-virtual {v0, v9}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v11

    .line 86
    check-cast v11, Lq2/l;

    move-object/from16 v15, v28

    .line 87
    invoke-virtual {v0, v15}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v27, v1

    .line 88
    move-object/from16 v1, v16

    check-cast v1, Lw1/e2;

    .line 89
    invoke-static/range {v27 .. v27}, Lt1/w0;->i(La1/n;)Lw0/a;

    move-result-object v5

    .line 90
    invoke-virtual {v0}, Lo0/o;->X()V

    .line 91
    iget-boolean v15, v0, Lo0/o;->O:Z

    if-eqz v15, :cond_21

    .line 92
    invoke-virtual {v0, v10}, Lo0/o;->m(Lbj/a;)V

    :goto_15
    const/4 v15, 0x0

    goto :goto_16

    .line 93
    :cond_21
    invoke-virtual {v0}, Lo0/o;->j0()V

    goto :goto_15

    .line 94
    :goto_16
    iput-boolean v15, v0, Lo0/o;->x:Z

    .line 95
    invoke-static {v7, v3, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 96
    invoke-static {v14, v6, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 97
    invoke-static {v12, v11, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 98
    invoke-static {v0, v1, v2, v0}, Lgl/b;->f(Lo0/o;Lw1/e2;Lv1/h;Lo0/o;)Lo0/p1;

    move-result-object v1

    .line 99
    invoke-virtual {v5, v1, v0, v13}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 100
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    shr-int/lit8 v1, v21, 0xf

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v6, p5

    const/4 v3, 0x1

    .line 101
    invoke-static {v1, v6, v0, v15, v3}, Lk7/a;->r(ILbj/e;Lo0/o;ZZ)V

    .line 102
    invoke-virtual {v0, v15}, Lo0/o;->r(Z)V

    .line 103
    invoke-virtual {v0, v15}, Lo0/o;->r(Z)V

    goto :goto_17

    :cond_22
    move-object/from16 v6, p5

    move v15, v9

    move-object/from16 v4, v16

    move-object/from16 v9, v27

    .line 104
    :goto_17
    invoke-virtual {v0, v15}, Lo0/o;->r(Z)V

    move-object/from16 v1, p12

    move-object/from16 v3, v26

    .line 105
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->d(Ly/m0;Lq2/l;)F

    move-result v5

    .line 106
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->c(Ly/m0;Lq2/l;)F

    move-result v3

    if-eqz p4, :cond_23

    .line 107
    sget v11, Lm0/b7;->c:F

    sub-float/2addr v5, v11

    int-to-float v11, v15

    cmpg-float v16, v5, v11

    if-gez v16, :cond_23

    move v5, v11

    :cond_23
    move/from16 v30, v5

    if-eqz v6, :cond_24

    .line 108
    sget v5, Lm0/b7;->c:F

    sub-float/2addr v3, v5

    int-to-float v5, v15

    cmpg-float v11, v3, v5

    if-gez v11, :cond_24

    move v3, v5

    :cond_24
    const v5, -0x5adb74d

    .line 109
    invoke-virtual {v0, v5}, Lo0/o;->U(I)V

    const/4 v5, 0x0

    if-eqz p6, :cond_26

    .line 110
    const-string v11, "Prefix"

    invoke-static {v8, v11}, Landroidx/compose/ui/layout/a;->c(La1/n;Ljava/lang/Object;)La1/n;

    move-result-object v11

    .line 111
    sget v15, Lm0/b7;->f:F

    const/4 v1, 0x2

    .line 112
    invoke-static {v11, v15, v5, v1}, Landroidx/compose/foundation/layout/c;->j(La1/n;FFI)La1/n;

    move-result-object v11

    .line 113
    invoke-static {v11}, Landroidx/compose/foundation/layout/c;->t(La1/n;)La1/n;

    move-result-object v29

    .line 114
    sget v32, Lm0/b7;->e:F

    const/16 v33, 0x0

    const/16 v34, 0xa

    const/16 v31, 0x0

    .line 115
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->l(La1/n;FFFFI)La1/n;

    move-result-object v1

    const v11, 0x2bb5b5d7

    .line 116
    invoke-virtual {v0, v11}, Lo0/o;->U(I)V

    move-object/from16 v11, v17

    const/4 v15, 0x0

    .line 117
    invoke-static {v11, v15, v0}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    move-result-object v5

    const v15, -0x4ee9b9da

    .line 118
    invoke-virtual {v0, v15}, Lo0/o;->U(I)V

    .line 119
    invoke-virtual {v0, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v15

    .line 120
    check-cast v15, Lq2/b;

    .line 121
    invoke-virtual {v0, v9}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v26, v1

    .line 122
    move-object/from16 v1, v17

    check-cast v1, Lq2/l;

    move/from16 v34, v3

    move-object/from16 v3, v28

    .line 123
    invoke-virtual {v0, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v17

    .line 124
    move-object/from16 v6, v17

    check-cast v6, Lw1/e2;

    .line 125
    invoke-static/range {v26 .. v26}, Lt1/w0;->i(La1/n;)Lw0/a;

    move-result-object v3

    .line 126
    invoke-virtual {v0}, Lo0/o;->X()V

    move-object/from16 v27, v9

    .line 127
    iget-boolean v9, v0, Lo0/o;->O:Z

    if-eqz v9, :cond_25

    .line 128
    invoke-virtual {v0, v10}, Lo0/o;->m(Lbj/a;)V

    :goto_18
    const/4 v9, 0x0

    goto :goto_19

    .line 129
    :cond_25
    invoke-virtual {v0}, Lo0/o;->j0()V

    goto :goto_18

    .line 130
    :goto_19
    iput-boolean v9, v0, Lo0/o;->x:Z

    .line 131
    invoke-static {v7, v5, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 132
    invoke-static {v14, v15, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 133
    invoke-static {v12, v1, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 134
    invoke-static {v0, v6, v2, v0}, Lgl/b;->f(Lo0/o;Lw1/e2;Lv1/h;Lo0/o;)Lo0/p1;

    move-result-object v1

    .line 135
    invoke-virtual {v3, v1, v0, v13}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 136
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    shr-int/lit8 v1, v21, 0x12

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v3, p6

    const/4 v5, 0x1

    .line 137
    invoke-static {v1, v3, v0, v9, v5}, Lk7/a;->r(ILbj/e;Lo0/o;ZZ)V

    .line 138
    invoke-virtual {v0, v9}, Lo0/o;->r(Z)V

    .line 139
    invoke-virtual {v0, v9}, Lo0/o;->r(Z)V

    goto :goto_1a

    :cond_26
    move/from16 v34, v3

    move-object/from16 v27, v9

    move-object/from16 v11, v17

    const/4 v9, 0x0

    move-object/from16 v3, p6

    .line 140
    :goto_1a
    invoke-virtual {v0, v9}, Lo0/o;->r(Z)V

    const v1, -0x5adb5be

    .line 141
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    if-eqz p7, :cond_28

    .line 142
    const-string v1, "Suffix"

    invoke-static {v8, v1}, Landroidx/compose/ui/layout/a;->c(La1/n;Ljava/lang/Object;)La1/n;

    move-result-object v1

    .line 143
    sget v5, Lm0/b7;->f:F

    const/4 v6, 0x0

    const/4 v9, 0x2

    .line 144
    invoke-static {v1, v5, v6, v9}, Landroidx/compose/foundation/layout/c;->j(La1/n;FFI)La1/n;

    move-result-object v1

    .line 145
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->t(La1/n;)La1/n;

    move-result-object v31

    .line 146
    sget v32, Lm0/b7;->e:F

    const/16 v35, 0x0

    const/16 v36, 0xa

    const/16 v33, 0x0

    .line 147
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/a;->l(La1/n;FFFFI)La1/n;

    move-result-object v1

    const v5, 0x2bb5b5d7

    .line 148
    invoke-virtual {v0, v5}, Lo0/o;->U(I)V

    const/4 v9, 0x0

    .line 149
    invoke-static {v11, v9, v0}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    move-result-object v5

    const v15, -0x4ee9b9da

    .line 150
    invoke-virtual {v0, v15}, Lo0/o;->U(I)V

    .line 151
    invoke-virtual {v0, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v6

    .line 152
    check-cast v6, Lq2/b;

    move-object/from16 v9, v27

    .line 153
    invoke-virtual {v0, v9}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v15

    .line 154
    check-cast v15, Lq2/l;

    move-object/from16 v17, v1

    move-object/from16 v1, v28

    .line 155
    invoke-virtual {v0, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v26

    .line 156
    move-object/from16 v3, v26

    check-cast v3, Lw1/e2;

    .line 157
    invoke-static/range {v17 .. v17}, Lt1/w0;->i(La1/n;)Lw0/a;

    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lo0/o;->X()V

    .line 159
    iget-boolean v9, v0, Lo0/o;->O:Z

    if-eqz v9, :cond_27

    .line 160
    invoke-virtual {v0, v10}, Lo0/o;->m(Lbj/a;)V

    :goto_1b
    const/4 v9, 0x0

    goto :goto_1c

    .line 161
    :cond_27
    invoke-virtual {v0}, Lo0/o;->j0()V

    goto :goto_1b

    .line 162
    :goto_1c
    iput-boolean v9, v0, Lo0/o;->x:Z

    .line 163
    invoke-static {v7, v5, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 164
    invoke-static {v14, v6, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 165
    invoke-static {v12, v15, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 166
    invoke-static {v0, v3, v2, v0}, Lgl/b;->f(Lo0/o;Lw1/e2;Lv1/h;Lo0/o;)Lo0/p1;

    move-result-object v3

    .line 167
    invoke-virtual {v1, v3, v0, v13}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 168
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    shr-int/lit8 v1, v21, 0x15

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v3, p7

    const/4 v5, 0x1

    .line 169
    invoke-static {v1, v3, v0, v9, v5}, Lk7/a;->r(ILbj/e;Lo0/o;ZZ)V

    .line 170
    invoke-virtual {v0, v9}, Lo0/o;->r(Z)V

    .line 171
    invoke-virtual {v0, v9}, Lo0/o;->r(Z)V

    goto :goto_1d

    :cond_28
    move-object/from16 v3, p7

    const/4 v9, 0x0

    .line 172
    :goto_1d
    invoke-virtual {v0, v9}, Lo0/o;->r(Z)V

    const v1, -0x5adb430    # -2.7298E35f

    .line 173
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    if-eqz p2, :cond_2a

    .line 174
    const-string v1, "Label"

    invoke-static {v8, v1}, Landroidx/compose/ui/layout/a;->c(La1/n;Ljava/lang/Object;)La1/n;

    move-result-object v1

    .line 175
    sget v5, Lm0/b7;->f:F

    .line 176
    sget v6, Lm0/b7;->g:F

    move/from16 v9, p9

    .line 177
    invoke-static {v5, v6, v9}, Lnb/a1;->C(FFF)F

    move-result v5

    const/4 v6, 0x0

    const/4 v15, 0x2

    .line 178
    invoke-static {v1, v5, v6, v15}, Landroidx/compose/foundation/layout/c;->j(La1/n;FFI)La1/n;

    move-result-object v1

    .line 179
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->t(La1/n;)La1/n;

    move-result-object v29

    const/16 v33, 0x0

    move/from16 v32, v34

    const/16 v34, 0xa

    const/16 v31, 0x0

    .line 180
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->l(La1/n;FFFFI)La1/n;

    move-result-object v1

    move/from16 v34, v32

    const v5, 0x2bb5b5d7

    .line 181
    invoke-virtual {v0, v5}, Lo0/o;->U(I)V

    const/4 v15, 0x0

    .line 182
    invoke-static {v11, v15, v0}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    move-result-object v5

    const v15, -0x4ee9b9da

    .line 183
    invoke-virtual {v0, v15}, Lo0/o;->U(I)V

    .line 184
    invoke-virtual {v0, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v6

    .line 185
    check-cast v6, Lq2/b;

    move-object/from16 v15, v27

    .line 186
    invoke-virtual {v0, v15}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v26, v1

    .line 187
    move-object/from16 v1, v17

    check-cast v1, Lq2/l;

    move-object/from16 v3, v28

    .line 188
    invoke-virtual {v0, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v17

    .line 189
    move-object/from16 v9, v17

    check-cast v9, Lw1/e2;

    .line 190
    invoke-static/range {v26 .. v26}, Lt1/w0;->i(La1/n;)Lw0/a;

    move-result-object v3

    .line 191
    invoke-virtual {v0}, Lo0/o;->X()V

    .line 192
    iget-boolean v15, v0, Lo0/o;->O:Z

    if-eqz v15, :cond_29

    .line 193
    invoke-virtual {v0, v10}, Lo0/o;->m(Lbj/a;)V

    :goto_1e
    const/4 v15, 0x0

    goto :goto_1f

    .line 194
    :cond_29
    invoke-virtual {v0}, Lo0/o;->j0()V

    goto :goto_1e

    .line 195
    :goto_1f
    iput-boolean v15, v0, Lo0/o;->x:Z

    .line 196
    invoke-static {v7, v5, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 197
    invoke-static {v14, v6, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 198
    invoke-static {v12, v1, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 199
    invoke-static {v0, v9, v2, v0}, Lgl/b;->f(Lo0/o;Lw1/e2;Lv1/h;Lo0/o;)Lo0/p1;

    move-result-object v1

    .line 200
    invoke-virtual {v3, v1, v0, v13}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 201
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    shr-int/lit8 v1, v21, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v3, p2

    const/4 v5, 0x1

    .line 202
    invoke-static {v1, v3, v0, v15, v5}, Lk7/a;->r(ILbj/e;Lo0/o;ZZ)V

    .line 203
    invoke-virtual {v0, v15}, Lo0/o;->r(Z)V

    .line 204
    invoke-virtual {v0, v15}, Lo0/o;->r(Z)V

    goto :goto_20

    :cond_2a
    move-object/from16 v3, p2

    const/4 v15, 0x0

    .line 205
    :goto_20
    invoke-virtual {v0, v15}, Lo0/o;->r(Z)V

    .line 206
    sget v1, Lm0/b7;->f:F

    const/4 v6, 0x0

    const/4 v9, 0x2

    .line 207
    invoke-static {v8, v1, v6, v9}, Landroidx/compose/foundation/layout/c;->j(La1/n;FFI)La1/n;

    move-result-object v1

    .line 208
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->t(La1/n;)La1/n;

    move-result-object v35

    if-nez p6, :cond_2b

    move/from16 v36, v30

    goto :goto_21

    :cond_2b
    int-to-float v1, v15

    move/from16 v36, v1

    :goto_21
    if-nez p7, :cond_2c

    move/from16 v38, v34

    goto :goto_22

    :cond_2c
    int-to-float v1, v15

    move/from16 v38, v1

    :goto_22
    const/16 v39, 0x0

    const/16 v40, 0xa

    const/16 v37, 0x0

    .line 209
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/a;->l(La1/n;FFFFI)La1/n;

    move-result-object v1

    const v5, -0x5adb15c

    .line 210
    invoke-virtual {v0, v5}, Lo0/o;->U(I)V

    if-eqz p3, :cond_2d

    .line 211
    const-string v5, "Hint"

    invoke-static {v8, v5}, Landroidx/compose/ui/layout/a;->c(La1/n;Ljava/lang/Object;)La1/n;

    move-result-object v5

    .line 212
    invoke-interface {v5, v1}, La1/n;->j(La1/n;)La1/n;

    move-result-object v5

    shr-int/lit8 v6, v21, 0x6

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v9, p3

    .line 213
    invoke-interface {v9, v5, v0, v6}, Lbj/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    const/4 v15, 0x0

    goto :goto_24

    :cond_2d
    move-object/from16 v9, p3

    goto :goto_23

    .line 214
    :goto_24
    invoke-virtual {v0, v15}, Lo0/o;->r(Z)V

    .line 215
    const-string v5, "TextField"

    invoke-static {v8, v5}, Landroidx/compose/ui/layout/a;->c(La1/n;Ljava/lang/Object;)La1/n;

    move-result-object v5

    .line 216
    invoke-interface {v5, v1}, La1/n;->j(La1/n;)La1/n;

    move-result-object v1

    const v5, 0x2bb5b5d7

    .line 217
    invoke-virtual {v0, v5}, Lo0/o;->U(I)V

    const/4 v5, 0x1

    .line 218
    invoke-static {v11, v5, v0}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    move-result-object v6

    const v15, -0x4ee9b9da

    .line 219
    invoke-virtual {v0, v15}, Lo0/o;->U(I)V

    .line 220
    invoke-virtual {v0, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v5

    .line 221
    check-cast v5, Lq2/b;

    move-object/from16 v15, v27

    .line 222
    invoke-virtual {v0, v15}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v26, v1

    .line 223
    move-object/from16 v1, v17

    check-cast v1, Lq2/l;

    move-object/from16 v3, v28

    .line 224
    invoke-virtual {v0, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v17

    .line 225
    move-object/from16 v9, v17

    check-cast v9, Lw1/e2;

    .line 226
    invoke-static/range {v26 .. v26}, Lt1/w0;->i(La1/n;)Lw0/a;

    move-result-object v3

    .line 227
    invoke-virtual {v0}, Lo0/o;->X()V

    .line 228
    iget-boolean v15, v0, Lo0/o;->O:Z

    if-eqz v15, :cond_2e

    .line 229
    invoke-virtual {v0, v10}, Lo0/o;->m(Lbj/a;)V

    :goto_25
    const/4 v15, 0x0

    goto :goto_26

    .line 230
    :cond_2e
    invoke-virtual {v0}, Lo0/o;->j0()V

    goto :goto_25

    .line 231
    :goto_26
    iput-boolean v15, v0, Lo0/o;->x:Z

    .line 232
    invoke-static {v7, v6, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 233
    invoke-static {v14, v5, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 234
    invoke-static {v12, v1, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 235
    invoke-static {v0, v9, v2, v0}, Lgl/b;->f(Lo0/o;Lw1/e2;Lv1/h;Lo0/o;)Lo0/p1;

    move-result-object v1

    .line 236
    invoke-virtual {v3, v1, v0, v13}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 237
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    shr-int/lit8 v1, v21, 0x3

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v3, p1

    const/4 v5, 0x1

    .line 238
    invoke-static {v1, v3, v0, v15, v5}, Lk7/a;->r(ILbj/e;Lo0/o;ZZ)V

    .line 239
    invoke-virtual {v0, v15}, Lo0/o;->r(Z)V

    .line 240
    invoke-virtual {v0, v15}, Lo0/o;->r(Z)V

    const v1, 0xe7e1025

    .line 241
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    if-eqz p11, :cond_30

    .line 242
    const-string v1, "Supporting"

    invoke-static {v8, v1}, Landroidx/compose/ui/layout/a;->c(La1/n;Ljava/lang/Object;)La1/n;

    move-result-object v1

    .line 243
    sget v5, Lm0/b7;->h:F

    const/4 v6, 0x0

    const/4 v9, 0x2

    .line 244
    invoke-static {v1, v5, v6, v9}, Landroidx/compose/foundation/layout/c;->j(La1/n;FFI)La1/n;

    move-result-object v1

    .line 245
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->t(La1/n;)La1/n;

    move-result-object v1

    .line 246
    invoke-static {}, Lm0/s6;->c()Ly/n0;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    move-result-object v1

    const v5, 0x2bb5b5d7

    .line 247
    invoke-virtual {v0, v5}, Lo0/o;->U(I)V

    const/4 v15, 0x0

    .line 248
    invoke-static {v11, v15, v0}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    move-result-object v5

    const v15, -0x4ee9b9da

    .line 249
    invoke-virtual {v0, v15}, Lo0/o;->U(I)V

    .line 250
    invoke-virtual {v0, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v4

    .line 251
    check-cast v4, Lq2/b;

    move-object/from16 v9, v27

    .line 252
    invoke-virtual {v0, v9}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v6

    .line 253
    check-cast v6, Lq2/l;

    move-object/from16 v15, v28

    .line 254
    invoke-virtual {v0, v15}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v8

    .line 255
    check-cast v8, Lw1/e2;

    .line 256
    invoke-static {v1}, Lt1/w0;->i(La1/n;)Lw0/a;

    move-result-object v1

    .line 257
    invoke-virtual {v0}, Lo0/o;->X()V

    .line 258
    iget-boolean v9, v0, Lo0/o;->O:Z

    if-eqz v9, :cond_2f

    .line 259
    invoke-virtual {v0, v10}, Lo0/o;->m(Lbj/a;)V

    :goto_27
    const/4 v15, 0x0

    goto :goto_28

    .line 260
    :cond_2f
    invoke-virtual {v0}, Lo0/o;->j0()V

    goto :goto_27

    .line 261
    :goto_28
    iput-boolean v15, v0, Lo0/o;->x:Z

    .line 262
    invoke-static {v7, v5, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 263
    invoke-static {v14, v4, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 264
    invoke-static {v12, v6, v0}, Lo0/p;->Q(Lbj/e;Ljava/lang/Object;Lo0/o;)V

    .line 265
    invoke-static {v0, v8, v2, v0}, Lgl/b;->f(Lo0/o;Lw1/e2;Lv1/h;Lo0/o;)Lo0/p1;

    move-result-object v2

    .line 266
    invoke-virtual {v1, v2, v0, v13}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 267
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    shr-int/lit8 v1, v20, 0x3

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v12, p11

    const/4 v5, 0x1

    .line 268
    invoke-static {v1, v12, v0, v15, v5}, Lk7/a;->r(ILbj/e;Lo0/o;ZZ)V

    .line 269
    invoke-virtual {v0, v15}, Lo0/o;->r(Z)V

    .line 270
    invoke-virtual {v0, v15}, Lo0/o;->r(Z)V

    goto :goto_29

    :cond_30
    move-object/from16 v12, p11

    const/4 v5, 0x1

    const/4 v15, 0x0

    .line 271
    :goto_29
    invoke-static {v0, v15, v15, v5, v15}, Lk7/a;->x(Lo0/o;ZZZZ)V

    .line 272
    :goto_2a
    invoke-virtual {v0}, Lo0/o;->v()Lo0/h1;

    move-result-object v0

    if-nez v0, :cond_31

    return-void

    :cond_31
    move-object v1, v0

    new-instance v0, Lm0/e7;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v41, v1

    move-object v2, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v15}, Lm0/e7;-><init>(La1/n;Lbj/e;Lbj/e;Lbj/f;Lbj/e;Lbj/e;Lbj/e;Lbj/e;ZFLw0/a;Lbj/e;Ly/m0;II)V

    move-object/from16 v1, v41

    .line 273
    iput-object v0, v1, Lo0/h1;->d:Lbj/e;

    return-void
.end method

.method public static final c(IIIIIIIIZJFLy/m0;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    sget p12, Lm0/b7;->b:F

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float/2addr p12, v2

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    :goto_1
    invoke-interface {p12}, Ly/m0;->c()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p12}, Ly/m0;->a()F

    .line 23
    .line 24
    .line 25
    move-result p12

    .line 26
    add-float/2addr p12, v2

    .line 27
    :goto_2
    mul-float/2addr p11, p12

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eqz p8, :cond_3

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    add-float/2addr p11, p1

    .line 34
    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_3
    int-to-float p0, p0

    .line 39
    add-float/2addr p11, p0

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_3

    .line 50
    :goto_4
    invoke-static {p9, p10}, Lq2/a;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p11}, Ldj/a;->z(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    filled-new-array {p3, p4, p5, p1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_5
    const/4 p3, 0x4

    .line 63
    if-ge v0, p3, :cond_4

    .line 64
    .line 65
    aget p3, p1, v0

    .line 66
    .line 67
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    add-int/2addr p2, p7

    .line 75
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static final d(ZIILt1/q0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p3, Lt1/q0;->s:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    add-float/2addr p1, p2

    .line 14
    mul-float/2addr p1, p0

    .line 15
    invoke-static {p1}, Ldj/a;->z(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method
