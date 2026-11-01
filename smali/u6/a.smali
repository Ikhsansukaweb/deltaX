.class public abstract Lu6/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B = null

.field public static final b:I = 0x0

.field public static c:I = 0x0

.field public static d:I = 0x1

.field public static final e:[B

.field public static final f:I

.field public static final g:I

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 76

    const-class v1, Lu6/a;

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    invoke-static {}, Lu6/a;->c()V

    .line 3
    :try_start_0
    sget-object v0, Lu6/a;->a:[B

    const/16 v5, 0xc2

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v6, 0x69

    aget-byte v7, v0, v6

    int-to-byte v7, v7

    const/16 v8, 0x491

    invoke-static {v5, v7, v8}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_63

    const/16 v7, 0x1a

    aget-byte v8, v0, v7

    int-to-byte v8, v8

    const/16 v9, 0x2e

    :try_start_1
    aget-byte v10, v0, v9

    int-to-byte v10, v10

    const/16 v11, 0x470

    invoke-static {v8, v10, v11}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_63

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v10, v13

    const v13, -0x20000893

    and-int/2addr v13, v10

    const v14, -0x20000893

    xor-int/2addr v14, v10

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x26f

    neg-int v13, v13

    neg-int v13, v13

    const v14, 0x854cf16

    or-int/2addr v14, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    const v16, 0x854cf16

    xor-int v13, v13, v16

    sub-int/2addr v14, v13

    not-int v13, v10

    const v16, 0x50b8c304

    or-int v13, v13, v16

    mul-int/lit16 v13, v13, -0x26f

    and-int v16, v14, v13

    or-int/2addr v13, v14

    add-int v16, v16, v13

    const v13, 0x53bfe70d

    and-int/2addr v13, v10

    const v14, 0x53bfe70d

    xor-int/2addr v14, v10

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, -0x23072c9c

    or-int/2addr v10, v14

    not-int v10, v10

    const v14, 0x20000892

    or-int/2addr v10, v14

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x26f

    neg-int v10, v10

    neg-int v10, v10

    or-int v13, v16, v10

    shl-int/2addr v13, v15

    xor-int v10, v10, v16

    sub-int/2addr v13, v10

    not-int v10, v5

    const v14, 0x10dedcae

    and-int/2addr v14, v10

    const v16, 0x10dedcae

    xor-int v10, v10, v16

    or-int/2addr v10, v14

    not-int v14, v10

    const v16, 0x9200351

    and-int v16, v14, v16

    const v17, 0x9200351

    xor-int v14, v14, v17

    or-int v14, v16, v14

    const v16, -0x10c01c89

    and-int v16, v5, v16

    const v17, -0x10c01c89

    xor-int v5, v5, v17

    or-int v5, v16, v5

    not-int v5, v5

    and-int v16, v14, v5

    xor-int/2addr v14, v5

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, -0xfc

    neg-int v14, v14

    neg-int v14, v14

    xor-int v16, v13, v14

    and-int/2addr v13, v14

    shl-int/2addr v13, v15

    add-int v16, v16, v13

    const v13, 0x7d1c16dc

    add-int v13, v16, v13

    const v14, 0x93ec377

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v10, v5, 0xfc

    move v14, v3

    move-object/from16 v16, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    and-int v17, v4, v10

    xor-int v18, v4, v10

    move/from16 v19, v6

    or-int v6, v17, v18

    not-int v6, v6

    move/from16 v17, v14

    not-int v14, v10

    move/from16 v18, v8

    not-int v8, v13

    xor-int v20, v14, v8

    and-int/2addr v14, v8

    or-int v14, v20, v14

    xor-int v20, v14, v3

    and-int/2addr v14, v3

    or-int v14, v20, v14

    not-int v14, v14

    or-int/2addr v4, v8

    not-int v4, v4

    and-int v20, v10, v8

    xor-int/2addr v8, v10

    or-int v8, v20, v8

    not-int v8, v8

    const v20, 0x34e90

    mul-int v5, v5, v20

    mul-int/lit16 v13, v13, -0x35a

    add-int/2addr v13, v5

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x35b

    not-int v3, v3

    sub-int/2addr v13, v3

    sub-int/2addr v13, v15

    xor-int v3, v6, v14

    and-int v5, v6, v14

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v3, v13

    and-int v5, v8, v4

    xor-int/2addr v4, v8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x35b

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v15

    if-nez v3, :cond_0

    goto/16 :goto_62

    :cond_0
    const-wide v3, -0x35639f66afc09726L    # -2.654305789685746E51

    sput-wide v3, Lu6/a;->k:J

    const v3, 0x227a1884

    sput v3, Lu6/a;->g:I

    sput v18, Lu6/a;->f:I

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    sput-object v3, Lu6/a;->e:[B

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lu6/a;->h:Ljava/util/HashMap;

    const/16 v3, 0x1ff

    :try_start_2
    aget-byte v4, v0, v3

    int-to-byte v4, v4

    const/16 v5, 0x6b

    aget-byte v6, v0, v5

    int-to-byte v6, v6

    const/16 v8, 0x463

    invoke-static {v4, v6, v8}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lu6/a;->j:Ljava/lang/Object;

    const/16 v8, 0x7b

    if-nez v6, :cond_1

    aget-byte v6, v0, v8

    int-to-byte v6, v6

    aget-byte v10, v0, v5

    int-to-byte v10, v10

    const/16 v13, 0x443

    invoke-static {v6, v10, v13}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12

    goto :goto_0

    :cond_1
    move-object v6, v12

    :goto_0
    const/16 v10, 0x17

    .line 4
    aget-byte v10, v0, v10

    int-to-byte v10, v10

    aget-byte v13, v0, v19

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x421

    int-to-short v14, v14

    const/16 v20, 0x48

    const/16 v21, 0x6

    const/16 v22, 0x4

    :try_start_3
    invoke-static {v10, v13, v14}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    aget-byte v13, v0, v21

    int-to-byte v13, v13

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    and-int/lit16 v14, v0, 0x40a

    move/from16 v23, v3

    xor-int/lit16 v3, v0, 0x40a

    or-int/2addr v3, v14

    int-to-short v3, v3

    :try_start_4
    invoke-static {v13, v0, v3}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_2

    goto :goto_1

    :catch_0
    move/from16 v23, v3

    :catch_1
    move-object v0, v12

    :cond_2
    :try_start_5
    sget-object v3, Lu6/a;->a:[B

    aget-byte v10, v3, v20

    int-to-byte v10, v10

    aget-byte v13, v3, v19

    int-to-byte v13, v13

    const/16 v14, 0x40d

    invoke-static {v10, v13, v14}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    aget-byte v13, v3, v5

    int-to-byte v13, v13

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    and-int/lit16 v14, v3, 0x3e8

    move/from16 v24, v5

    xor-int/lit16 v5, v3, 0x3e8

    or-int/2addr v5, v14

    int-to-short v5, v5

    :try_start_6
    invoke-static {v13, v3, v5}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_2
    :goto_1
    move/from16 v24, v5

    :catch_3
    :goto_2
    const/16 v3, 0x4f

    if-eqz v0, :cond_3

    .line 5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v10, Lu6/a;->a:[B

    aget-byte v13, v10, v3

    int-to-byte v13, v13

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    const/16 v14, 0x3e4

    invoke-static {v13, v10, v14}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    :cond_3
    move-object v5, v12

    :goto_3
    const/16 v10, 0xc

    if-eqz v0, :cond_4

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lu6/a;->a:[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move/from16 v25, v3

    aget-byte v3, v14, v10

    int-to-byte v3, v3

    aget-byte v14, v14, v22

    int-to-byte v14, v14

    move/from16 v26, v8

    or-int/lit16 v8, v14, 0x3ca

    int-to-short v8, v8

    :try_start_9
    invoke-static {v3, v14, v8}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_4

    :catch_5
    :cond_4
    move/from16 v25, v3

    move/from16 v26, v8

    :catch_6
    move-object v3, v12

    :goto_4
    if-eqz v0, :cond_5

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v13, Lu6/a;->a:[B
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    aget-byte v14, v13, v25

    int-to-byte v14, v14

    aget-byte v13, v13, v22

    int-to-byte v13, v13

    const/16 v10, 0x3cc

    :try_start_b
    invoke-static {v14, v13, v10}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_5

    :catch_7
    :cond_5
    move-object v0, v12

    :goto_5
    const-class v10, Ljava/lang/String;

    const/16 v13, 0x3b8

    const/16 v28, 0x50

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    if-nez v6, :cond_7

    move-object v5, v12

    :goto_6
    const/16 v29, 0x2b6

    goto :goto_7

    :cond_7
    :try_start_c
    sget-object v5, Lu6/a;->a:[B

    aget-byte v14, v5, v25

    int-to-byte v14, v14

    const/16 v29, 0x2b6

    aget-byte v8, v5, v29

    int-to-byte v8, v8

    const/16 v9, 0x3c2

    invoke-static {v14, v8, v9}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    :try_start_d
    aget-byte v8, v5, v28

    int-to-byte v8, v8

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v8, v5, v13}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_62

    :goto_7
    const/16 v6, 0x3a0

    if-eqz v0, :cond_8

    move/from16 v32, v7

    move/from16 v31, v15

    goto :goto_8

    :cond_8
    :try_start_e
    sget-object v0, Lu6/a;->a:[B
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    aget-byte v8, v0, v7

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit16 v14, v9, 0x3a0

    int-to-short v14, v14

    :try_start_f
    invoke-static {v8, v9, v14}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12

    :try_start_10
    aget-byte v9, v0, v17

    int-to-byte v9, v9

    aget-byte v14, v0, v7

    int-to-byte v14, v14

    invoke-static {v9, v14, v6}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_61

    aget-byte v14, v0, v25

    int-to-byte v14, v14

    aget-byte v6, v0, v22

    int-to-byte v6, v6

    move/from16 v31, v15

    and-int/lit16 v15, v6, 0x381

    move/from16 v32, v7

    xor-int/lit16 v7, v6, 0x381

    or-int/2addr v7, v15

    int-to-short v7, v7

    :try_start_11
    invoke-static {v14, v6, v7}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_61

    :try_start_12
    aget-byte v7, v0, v28

    int-to-byte v7, v7

    aget-byte v0, v0, v32

    int-to-byte v0, v0

    invoke-static {v7, v0, v13}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_60

    :goto_8
    const/16 v6, 0x2f

    if-nez v3, :cond_a

    sget v7, Lu6/a;->c:I

    or-int/lit8 v8, v7, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v7, v7, 0x1

    sub-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lu6/a;->d:I

    if-eqz v5, :cond_a

    add-int/2addr v8, v11

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lu6/a;->c:I

    :try_start_13
    sget-object v3, Lu6/a;->a:[B

    aget-byte v7, v3, v6

    int-to-byte v7, v7

    aget-byte v8, v3, v24

    int-to-byte v8, v8

    const/16 v9, 0x387

    invoke-static {v7, v8, v9}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    :try_start_14
    aget-byte v8, v3, v28

    int-to-byte v8, v8

    aget-byte v9, v3, v32

    int-to-byte v9, v9

    invoke-static {v8, v9, v13}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v3, v28

    int-to-byte v9, v9

    aget-byte v3, v3, v32

    int-to-byte v3, v3

    invoke-static {v9, v3, v13}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v10}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_9
    sget-object v7, Lu6/a;->a:[B

    aget-byte v8, v7, v28

    int-to-byte v8, v8

    aget-byte v9, v7, v32

    int-to-byte v9, v9

    invoke-static {v8, v9, v13}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    aput-object v12, v8, v17

    aput-object v3, v8, v31

    const/4 v9, 0x2

    aput-object v5, v8, v9

    aput-object v0, v8, v18

    aput-object v3, v8, v22

    const/4 v3, 0x5

    aput-object v5, v8, v3

    aput-object v0, v8, v21

    :try_start_16
    new-array v5, v11, [Z

    fill-array-data v5, :array_1

    new-array v15, v11, [Z

    fill-array-data v15, :array_2

    new-array v14, v11, [Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    aput-boolean v17, v14, v17

    aput-boolean v17, v14, v31

    aput-boolean v31, v14, v9

    aput-boolean v31, v14, v18

    aput-boolean v17, v14, v22

    aput-boolean v31, v14, v3

    aput-boolean v31, v14, v21

    const/16 v33, 0x72

    aget-byte v0, v7, v33

    int-to-byte v0, v0

    move/from16 v34, v6

    aget-byte v6, v7, v19

    int-to-byte v6, v6

    move/from16 v35, v11

    xor-int/lit16 v11, v6, 0x368

    and-int/lit16 v3, v6, 0x368

    or-int/2addr v3, v11

    int-to-short v3, v3

    const/16 v11, 0x38

    :try_start_17
    invoke-static {v0, v6, v3}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    aget-byte v3, v7, v11

    int-to-byte v3, v3

    const/16 v6, 0x2c

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x343

    int-to-short v7, v7

    :try_start_18
    invoke-static {v3, v6, v7}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_12

    const/16 v3, 0x22

    if-lt v0, v3, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move/from16 v3, v31

    goto :goto_a

    :cond_b
    move/from16 v3, v17

    :goto_a
    const/16 v6, 0x1d

    if-ne v0, v6, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v6, v32

    if-lt v0, v6, :cond_d

    move/from16 v6, v31

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v6, v17

    :goto_c
    aput-boolean v6, v14, v17

    const/16 v6, 0x15

    if-lt v0, v6, :cond_e

    move/from16 v6, v31

    goto :goto_d

    :cond_e
    move/from16 v6, v17

    :goto_d
    aput-boolean v6, v14, v31

    const/16 v6, 0x15

    if-lt v0, v6, :cond_f

    move/from16 v0, v31

    goto :goto_e

    :cond_f
    move/from16 v0, v17

    :goto_e
    aput-boolean v0, v14, v22

    goto :goto_f

    :catch_8
    move/from16 v3, v17

    :goto_f
    move/from16 v6, v17

    move v7, v6

    :goto_10
    if-nez v6, :cond_60

    const/16 v0, 0x9

    if-ge v7, v0, :cond_60

    sget v0, Lu6/a;->d:I

    add-int/lit8 v0, v0, 0x61

    move/from16 v36, v11

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lu6/a;->c:I

    rem-int/2addr v0, v9

    if-nez v0, :cond_5f

    aget-boolean v0, v14, v7

    if-eqz v0, :cond_5e

    aget-boolean v11, v5, v7

    aget-object v0, v8, v7

    aget-boolean v37, v15, v7

    move/from16 v38, v9

    const-class v9, Ljava/lang/Throwable;

    const/16 v39, 0x7e

    const/16 v41, 0xe

    const/16 v42, 0x10

    if-eqz v11, :cond_14

    if-eqz v0, :cond_11

    .line 6
    :try_start_19
    sget-object v43, Lu6/a;->a:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    aget-byte v12, v43, v28

    int-to-byte v12, v12

    const/16 v32, 0x1a

    :try_start_1a
    aget-byte v13, v43, v32
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    int-to-byte v13, v13

    move/from16 v44, v3

    const/16 v3, 0x3b8

    :try_start_1b
    invoke-static {v12, v13, v3}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    const/16 v12, 0x112

    aget-byte v12, v43, v12

    int-to-byte v12, v12

    aget-byte v13, v43, v24

    int-to-byte v13, v13

    move-object/from16 v43, v4

    const/16 v4, 0x361

    :try_start_1c
    invoke-static {v12, v13, v4}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-eqz v3, :cond_12

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    move/from16 v44, v3

    :goto_11
    move-object/from16 v43, v4

    :goto_12
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :catchall_4
    move-exception v0

    goto :goto_13

    :cond_10
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :goto_13
    move-object/from16 v46, v5

    move/from16 v53, v6

    move/from16 v73, v7

    move-object/from16 v49, v8

    move-object v3, v9

    move-object v5, v10

    move-object/from16 v54, v14

    :goto_14
    move/from16 v14, v17

    const/16 v27, 0xc

    const/16 v30, 0x2e

    move-object v6, v1

    :goto_15
    move-object v10, v2

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    goto/16 :goto_5d

    :cond_11
    move/from16 v44, v3

    move-object/from16 v43, v4

    :cond_12
    :try_start_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lu6/a;->a:[B

    aget-byte v11, v4, v42

    int-to-byte v11, v11

    aget-byte v12, v4, v39

    int-to-byte v12, v12

    const/16 v13, 0x35a

    invoke-static {v11, v12, v13}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v0, v4, v35

    int-to-byte v0, v0

    aget-byte v11, v4, v18

    int-to-byte v11, v11

    const/16 v12, 0x356

    invoke-static {v0, v11, v12}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    aget-byte v3, v4, v41

    int-to-byte v3, v3

    const/16 v32, 0x1a

    aget-byte v4, v4, v32

    int-to-byte v4, v4

    const/16 v12, 0x356

    invoke-static {v3, v4, v12}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move/from16 v4, v31

    new-array v11, v4, [Ljava/lang/Class;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    aput-object v10, v11, v17

    :try_start_20
    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :catchall_6
    move-exception v0

    move-object/from16 v46, v5

    goto/16 :goto_27

    :cond_13
    throw v0

    :cond_14
    move/from16 v44, v3

    move-object/from16 v43, v4

    :goto_16
    if-eqz v11, :cond_29

    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    sget-object v13, Lu6/a;->a:[B

    const/16 v45, 0x55

    aget-byte v4, v13, v17

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v3, v13, v32
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_18

    int-to-byte v3, v3

    move-object/from16 v46, v5

    const/16 v5, 0x3a0

    :try_start_23
    invoke-static {v4, v3, v5}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v13, v22

    int-to-byte v4, v4

    aget-byte v13, v13, v24

    int-to-byte v13, v13

    const/16 v5, 0x344

    invoke-static {v4, v13, v5}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    const-wide/32 v47, -0x6069e416

    xor-long v3, v3, v47

    :try_start_24
    invoke-virtual {v12, v3, v4}, Ljava/util/Random;->setSeed(J)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_17
    if-nez v3, :cond_27

    .line 7
    sget v47, Lu6/a;->d:I

    move-object/from16 v48, v3

    add-int/lit8 v3, v47, 0x19

    move-object/from16 v47, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lu6/a;->c:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_26

    if-nez v47, :cond_15

    move/from16 v3, v21

    goto/16 :goto_19

    :cond_15
    if-nez v5, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x132302cf

    or-int/2addr v4, v3

    not-int v4, v4

    const v49, -0x768b448

    and-int v49, v3, v49

    const v50, -0x768b448

    xor-int v3, v3, v50

    or-int v3, v49, v3

    not-int v3, v3

    const v49, 0x132302cf

    or-int v3, v3, v49

    mul-int/lit16 v3, v3, -0x3a5

    const v49, -0x4c8807b6

    add-int v3, v3, v49

    const v49, -0x176bb6d0

    xor-int v49, v4, v49

    const v50, -0x176bb6d0

    and-int v4, v4, v50

    or-int v4, v49, v4

    mul-int/lit16 v4, v4, 0x3a5

    add-int/2addr v4, v3

    move/from16 v49, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x59dca44d

    xor-int v50, v3, v4

    and-int v51, v3, v4

    move/from16 v52, v4

    or-int v4, v50, v51

    move/from16 v50, v3

    not-int v3, v4

    const v51, 0x1162a0e0

    or-int v3, v3, v51

    mul-int/lit16 v3, v3, -0x29c

    neg-int v3, v3

    neg-int v3, v3

    const v53, -0x51a3a350

    or-int v53, v3, v53

    const/16 v31, 0x1

    shl-int/lit8 v53, v53, 0x1

    const v54, -0x51a3a350

    xor-int v3, v3, v54

    sub-int v53, v53, v3

    xor-int v3, v50, v51

    and-int v50, v50, v51

    or-int v3, v3, v50

    not-int v3, v3

    and-int v50, v3, v52

    xor-int v3, v3, v52

    or-int v3, v50, v3

    mul-int/lit16 v3, v3, 0x538

    neg-int v3, v3

    neg-int v3, v3

    const v50, 0x5af839a8

    and-int v50, v49, v50

    const v52, 0x5af839a8

    or-int v49, v49, v52

    move/from16 v52, v3

    add-int v3, v50, v49

    xor-int v49, v53, v52

    and-int v50, v53, v52

    const/16 v31, 0x1

    shl-int/lit8 v50, v50, 0x1

    add-int v49, v49, v50

    or-int v4, v4, v51

    mul-int/lit16 v4, v4, 0x29c

    add-int v4, v4, v49

    if-le v3, v4, :cond_16

    goto :goto_18

    :cond_16
    const/4 v3, 0x5

    goto :goto_19

    :cond_17
    if-nez v13, :cond_18

    :goto_18
    move/from16 v3, v22

    goto :goto_19

    :cond_18
    move/from16 v3, v18

    .line 8
    :goto_19
    :try_start_25
    new-instance v4, Ljava/lang/StringBuilder;

    xor-int/lit8 v49, v3, 0x1

    and-int/lit8 v50, v3, 0x1

    const/16 v31, 0x1

    shl-int/lit8 v50, v50, 0x1

    move-object/from16 v51, v5

    add-int v5, v49, v50

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    move/from16 v5, v17

    :goto_1a
    if-ge v5, v3, :cond_1b

    if-eqz v37, :cond_1a

    move/from16 v49, v3

    move/from16 v50, v5

    const/16 v3, 0x1a

    :try_start_26
    invoke-virtual {v12, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v12}, Ljava/util/Random;->nextBoolean()Z

    move-result v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    if-eqz v3, :cond_19

    neg-int v3, v5

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x41

    and-int/lit8 v3, v3, 0x41

    const/16 v31, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    move-object/from16 v52, v13

    move-object/from16 v54, v14

    goto :goto_1b

    :cond_19
    move-object/from16 v52, v13

    move-object v3, v14

    :try_start_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    long-to-int v13, v13

    mul-int/lit16 v14, v5, 0x212

    not-int v14, v14

    rsub-int v14, v14, 0x421

    const v53, 0xc6c0

    xor-int v53, v14, v53

    const v54, 0xc6c0

    and-int v14, v14, v54

    const/16 v31, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int v53, v53, v14

    xor-int/lit8 v14, v5, 0x60

    and-int/lit8 v54, v5, 0x60

    or-int v14, v14, v54

    not-int v14, v14

    move-object/from16 v54, v3

    not-int v3, v13

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x211

    xor-int v14, v53, v3

    and-int v3, v53, v3

    const/16 v31, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v14, v3

    xor-int v3, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int/lit8 v5, v3, -0x61

    and-int/lit8 v3, v3, -0x61

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x211

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v3, v14

    and-int/2addr v3, v14

    add-int/2addr v5, v3

    :goto_1b
    int-to-char v3, v5

    :try_start_28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    move/from16 v53, v6

    goto/16 :goto_1d

    :catchall_7
    move-exception v0

    :goto_1c
    move/from16 v53, v6

    move/from16 v73, v7

    move-object/from16 v49, v8

    move-object v3, v9

    move-object v5, v10

    goto/16 :goto_14

    :catchall_8
    move-exception v0

    move-object/from16 v54, v3

    goto :goto_1c

    :catchall_9
    move-exception v0

    move-object/from16 v54, v14

    move/from16 v53, v6

    goto/16 :goto_26

    :cond_1a
    move/from16 v49, v3

    move/from16 v50, v5

    move-object/from16 v52, v13

    move-object/from16 v54, v14

    const/16 v3, 0xc

    :try_start_29
    invoke-virtual {v12, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    long-to-int v3, v13

    mul-int/lit8 v13, v5, 0x46

    const v14, -0x88000

    and-int/2addr v14, v13

    const v53, -0x88000

    or-int v13, v13, v53

    add-int/2addr v14, v13

    not-int v13, v5

    move/from16 v53, v6

    and-int/lit16 v6, v13, -0x2001

    move/from16 v55, v6

    xor-int/lit16 v6, v13, -0x2001

    or-int v6, v55, v6

    move/from16 v55, v6

    and-int/lit16 v6, v5, 0x2000

    move/from16 v56, v6

    xor-int/lit16 v6, v5, 0x2000

    or-int v6, v56, v6

    and-int v56, v55, v3

    xor-int v55, v55, v3

    move/from16 v57, v6

    or-int v6, v56, v55

    not-int v6, v6

    and-int v55, v57, v3

    xor-int v56, v57, v3

    move/from16 v57, v6

    or-int v6, v55, v56

    not-int v6, v6

    or-int v6, v57, v6

    mul-int/lit8 v6, v6, 0x45

    move/from16 v55, v6

    xor-int/lit16 v6, v13, 0x2000

    move/from16 v56, v6

    and-int/lit16 v6, v13, 0x2000

    or-int v6, v56, v6

    not-int v6, v6

    xor-int v56, v13, v3

    and-int/2addr v13, v3

    or-int v13, v56, v13

    not-int v13, v13

    and-int v56, v14, v55

    or-int v14, v14, v55

    add-int v56, v56, v14

    and-int/lit16 v14, v3, 0x2000

    xor-int/lit16 v3, v3, 0x2000

    or-int/2addr v3, v14

    not-int v3, v3

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x45

    add-int v3, v3, v56

    or-int/lit16 v5, v5, -0x2001

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x45

    add-int/2addr v5, v3

    int-to-char v3, v5

    :try_start_2a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :goto_1d
    add-int/lit8 v5, v50, 0x1

    move/from16 v3, v49

    move-object/from16 v13, v52

    move/from16 v6, v53

    move-object/from16 v14, v54

    goto/16 :goto_1a

    :catchall_a
    move-exception v0

    :goto_1e
    move-object v6, v1

    move/from16 v73, v7

    move-object/from16 v49, v8

    :goto_1f
    move-object v3, v9

    move-object v5, v10

    move/from16 v14, v17

    const/16 v27, 0xc

    const/16 v30, 0x2e

    goto/16 :goto_15

    :catchall_b
    move-exception v0

    move/from16 v53, v6

    goto :goto_1e

    :cond_1b
    move/from16 v53, v6

    move-object/from16 v52, v13

    move-object/from16 v54, v14

    :try_start_2b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    if-nez v47, :cond_1d

    move/from16 v4, v38

    :try_start_2c
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    const/16 v31, 0x1

    aput-object v3, v5, v31

    aput-object v0, v5, v17

    :try_start_2d
    sget-object v3, Lu6/a;->a:[B

    aget-byte v4, v3, v28

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v6, v3, v32

    int-to-byte v6, v6

    const/16 v13, 0x3b8

    invoke-static {v4, v6, v13}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v6, v3, v28

    int-to-byte v6, v6

    const/16 v32, 0x1a

    aget-byte v3, v3, v32

    int-to-byte v3, v3

    const/16 v14, 0x3b8

    invoke-static {v6, v3, v14}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v17
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    const/16 v31, 0x1

    aput-object v10, v13, v31

    :try_start_2e
    invoke-virtual {v4, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    move-object v4, v3

    move-object/from16 v49, v8

    move-object/from16 v3, v48

    :goto_20
    move-object/from16 v5, v51

    :goto_21
    move-object/from16 v13, v52

    goto/16 :goto_22

    :catchall_c
    move-exception v0

    :try_start_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :cond_1c
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    :cond_1d
    if-nez v51, :cond_1f

    .line 9
    sget v4, Lu6/a;->c:I

    or-int/lit8 v5, v4, 0x55

    const/16 v31, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v4, v4, 0x55

    sub-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lu6/a;->d:I

    const/4 v4, 0x2

    .line 10
    :try_start_30
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    aput-object v3, v5, v31

    aput-object v0, v5, v17

    :try_start_31
    sget-object v3, Lu6/a;->a:[B

    aget-byte v4, v3, v28

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v6, v3, v32

    int-to-byte v6, v6

    const/16 v13, 0x3b8

    invoke-static {v4, v6, v13}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v6, v3, v28

    int-to-byte v6, v6

    const/16 v32, 0x1a

    aget-byte v3, v3, v32

    int-to-byte v3, v3

    const/16 v14, 0x3b8

    invoke-static {v6, v3, v14}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v17
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    const/16 v31, 0x1

    aput-object v10, v13, v31

    :try_start_32
    invoke-virtual {v4, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    move-object v5, v3

    move-object/from16 v49, v8

    move-object/from16 v4, v47

    move-object/from16 v3, v48

    goto :goto_21

    :catchall_d
    move-exception v0

    :try_start_33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    :cond_1f
    if-nez v52, :cond_21

    const/4 v4, 0x2

    :try_start_34
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    const/16 v31, 0x1

    aput-object v3, v5, v31

    aput-object v0, v5, v17

    :try_start_35
    sget-object v3, Lu6/a;->a:[B

    aget-byte v4, v3, v28

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v6, v3, v32

    int-to-byte v6, v6

    const/16 v13, 0x3b8

    invoke-static {v4, v6, v13}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v6, v3, v28

    int-to-byte v6, v6

    const/16 v32, 0x1a

    aget-byte v3, v3, v32

    int-to-byte v3, v3

    const/16 v14, 0x3b8

    invoke-static {v6, v3, v14}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v17
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    const/16 v31, 0x1

    aput-object v10, v13, v31

    :try_start_36
    invoke-virtual {v4, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    move-object v13, v3

    move-object/from16 v49, v8

    move-object/from16 v4, v47

    move-object/from16 v3, v48

    move-object/from16 v5, v51

    goto/16 :goto_22

    :catchall_e
    move-exception v0

    :try_start_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    :cond_21
    const/4 v4, 0x2

    :try_start_38
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    const/16 v31, 0x1

    aput-object v3, v5, v31

    aput-object v0, v5, v17

    :try_start_39
    sget-object v3, Lu6/a;->a:[B

    aget-byte v4, v3, v28

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v6, v3, v32

    int-to-byte v6, v6

    const/16 v13, 0x3b8

    invoke-static {v4, v6, v13}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v6, v3, v28

    int-to-byte v6, v6

    const/16 v32, 0x1a

    aget-byte v14, v3, v32

    int-to-byte v14, v14

    move-object/from16 v48, v3

    const/16 v3, 0x3b8

    invoke-static {v6, v14, v3}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v17
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_14

    const/16 v31, 0x1

    aput-object v10, v13, v31

    :try_start_3a
    invoke-virtual {v4, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    :try_start_3b
    aget-byte v4, v48, v33

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v5, v48, v32

    int-to-byte v5, v5

    const/16 v6, 0x334

    invoke-static {v4, v5, v6}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v48, v28

    int-to-byte v5, v5

    aget-byte v6, v48, v32

    int-to-byte v6, v6

    const/16 v13, 0x3b8

    invoke-static {v5, v6, v13}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    :try_start_3c
    aget-byte v5, v48, v33

    int-to-byte v5, v5

    const/16 v32, 0x1a

    aget-byte v6, v48, v32

    int-to-byte v6, v6

    const/16 v13, 0x334

    invoke-static {v5, v6, v13}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_10

    aget-byte v6, v48, v42

    int-to-byte v6, v6

    aget-byte v13, v48, v24

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x309

    move-object/from16 v49, v8

    and-int/lit16 v8, v13, 0x309

    or-int/2addr v8, v14

    int-to-short v8, v8

    :try_start_3d
    invoke-static {v6, v13, v8}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_f

    move-object/from16 v4, v47

    goto/16 :goto_20

    :goto_22
    move-object/from16 v8, v49

    move/from16 v6, v53

    move-object/from16 v14, v54

    const/16 v38, 0x2

    goto/16 :goto_17

    :catchall_f
    move-exception v0

    goto :goto_23

    :catchall_10
    move-exception v0

    move-object/from16 v49, v8

    :goto_23
    :try_start_3e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_22

    throw v4

    :catchall_11
    move-exception v0

    :goto_24
    move-object v6, v1

    move/from16 v73, v7

    goto/16 :goto_1f

    :catch_9
    move-exception v0

    goto :goto_25

    :cond_22
    throw v0

    :catchall_12
    move-exception v0

    move-object/from16 v49, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_23

    throw v4

    :cond_23
    throw v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_9
    .catchall {:try_start_3e .. :try_end_3e} :catchall_11

    :goto_25
    :try_start_3f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lu6/a;->a:[B

    aget-byte v6, v5, v42

    int-to-byte v6, v6

    aget-byte v8, v5, v39

    int-to-byte v8, v8

    const/16 v11, 0x319

    invoke-static {v6, v8, v11}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v3, v5, v35

    int-to-byte v3, v3

    aget-byte v6, v5, v18

    int-to-byte v6, v6

    const/16 v12, 0x356

    invoke-static {v3, v6, v12}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_11

    const/4 v4, 0x2

    :try_start_40
    new-array v6, v4, [Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_13

    const/16 v31, 0x1

    aput-object v0, v6, v31

    aput-object v3, v6, v17

    :try_start_41
    aget-byte v0, v5, v41

    int-to-byte v0, v0

    const/16 v32, 0x1a

    aget-byte v3, v5, v32

    int-to-byte v3, v3

    const/16 v12, 0x356

    invoke-static {v0, v3, v12}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Class;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_13

    aput-object v10, v3, v17

    const/16 v31, 0x1

    aput-object v9, v3, v31

    :try_start_42
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v0

    :catchall_14
    move-exception v0

    move-object/from16 v49, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v0

    :catchall_15
    move-exception v0

    :goto_26
    move-object/from16 v49, v8

    goto/16 :goto_24

    :catchall_16
    move-exception v0

    :goto_27
    move/from16 v53, v6

    move-object/from16 v49, v8

    move-object/from16 v54, v14

    goto/16 :goto_24

    :cond_26
    move/from16 v53, v6

    move-object/from16 v49, v8

    move-object/from16 v54, v14

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_27
    move-object/from16 v48, v3

    move-object/from16 v47, v4

    move-object/from16 v51, v5

    move-object/from16 v52, v13

    :goto_28
    move/from16 v53, v6

    move-object/from16 v49, v8

    move-object/from16 v54, v14

    goto :goto_2b

    :catchall_17
    move-exception v0

    :goto_29
    move/from16 v53, v6

    move-object/from16 v49, v8

    move-object/from16 v54, v14

    goto :goto_2a

    :catchall_18
    move-exception v0

    move-object/from16 v46, v5

    goto :goto_29

    .line 12
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v0

    :cond_29
    move-object/from16 v46, v5

    const/16 v45, 0x55

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    goto :goto_28

    :goto_2b
    sget-object v0, Lu6/a;->a:[B

    const/16 v3, 0x1aa

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    aget-byte v4, v0, v29

    int-to-byte v4, v4

    const/16 v5, 0x315

    invoke-static {v3, v4, v5}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    :try_start_44
    aget-byte v4, v0, v25

    int-to-byte v4, v4

    aget-byte v5, v0, v22

    int-to-byte v5, v5

    const/16 v6, 0x2e5

    invoke-static {v4, v5, v6}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_5d

    aput-object v10, v6, v17

    :try_start_45
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_5d

    :try_start_46
    aget-byte v5, v0, v28

    int-to-byte v5, v5

    const/16 v32, 0x1a

    aget-byte v6, v0, v32

    int-to-byte v6, v6

    const/16 v8, 0x2db

    invoke-static {v5, v6, v8}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_5c

    aget-byte v6, v0, v36

    int-to-byte v6, v6

    aget-byte v8, v0, v22

    int-to-byte v8, v8

    xor-int/lit16 v12, v8, 0x2c0

    and-int/lit16 v13, v8, 0x2c0

    or-int/2addr v12, v13

    int-to-short v12, v12

    :try_start_47
    invoke-static {v6, v8, v12}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_5c

    :try_start_48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_11

    aget-byte v6, v0, v35

    int-to-byte v6, v6

    xor-int/lit8 v8, v6, 0x56

    and-int/lit8 v12, v6, 0x56

    or-int/2addr v8, v12

    int-to-byte v8, v8

    const/16 v12, 0x2ca

    :try_start_49
    invoke-static {v6, v8, v12}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_11

    const/16 v4, 0x1c8c

    :try_start_4a
    new-array v4, v4, [B

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_55

    .line 13
    sget v8, Lu6/a;->c:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lu6/a;->d:I

    const/16 v8, 0x308

    .line 14
    :try_start_4b
    aget-byte v13, v0, v8

    int-to-byte v13, v13

    const/16 v32, 0x1a

    aget-byte v14, v0, v32

    int-to-byte v14, v14

    invoke-static {v13, v14, v12}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v0, v41

    int-to-byte v14, v14

    aget-byte v6, v0, v32

    int-to-byte v6, v6

    move/from16 v37, v8

    const/16 v8, 0x2b0

    invoke-static {v14, v6, v8}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_59

    :try_start_4c
    aget-byte v6, v0, v19

    int-to-byte v6, v6

    const/16 v32, 0x1a

    aget-byte v13, v0, v32

    int-to-byte v13, v13

    const/16 v14, 0x29e

    invoke-static {v6, v13, v14}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v13, v0, v41

    int-to-byte v13, v13

    aget-byte v12, v0, v32

    int-to-byte v12, v12

    invoke-static {v13, v12, v8}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_58

    .line 15
    sget v6, Lu6/a;->d:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lu6/a;->c:I

    .line 16
    :try_start_4d
    aget-byte v6, v0, v19

    int-to-byte v6, v6

    const/16 v32, 0x1a

    aget-byte v12, v0, v32

    int-to-byte v12, v12

    invoke-static {v6, v12, v14}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_57

    const/16 v12, 0x31

    aget-byte v13, v0, v12

    int-to-byte v13, v13

    move/from16 v55, v12

    const/16 v30, 0x2e

    aget-byte v12, v0, v30

    int-to-byte v12, v12

    const/16 v8, 0x288

    :try_start_4e
    invoke-static {v13, v12, v8}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_57

    const-class v12, [B

    aput-object v12, v13, v17

    :try_start_4f
    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_57

    :try_start_50
    aget-byte v6, v0, v19

    int-to-byte v6, v6

    const/16 v32, 0x1a

    aget-byte v8, v0, v32

    int-to-byte v8, v8

    invoke-static {v6, v8, v14}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_56

    aget-byte v8, v0, v42

    int-to-byte v8, v8

    aget-byte v0, v0, v24

    int-to-byte v0, v0

    xor-int/lit16 v13, v0, 0x309

    and-int/lit16 v14, v0, 0x309

    or-int/2addr v13, v14

    int-to-short v13, v13

    :try_start_51
    invoke-static {v8, v0, v13}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_56

    const/16 v0, 0x14

    const/16 v3, 0x1c5a

    move v6, v3

    move v3, v0

    move v0, v6

    const/4 v6, 0x0

    move-object/from16 v8, v43

    .line 17
    :goto_2c
    :try_start_52
    array-length v13, v4
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_55

    const-wide/16 v58, 0x1

    move/from16 v14, v17

    :goto_2d
    if-ge v14, v13, :cond_2a

    move/from16 v60, v11

    aget-byte v11, v4, v14

    move/from16 v61, v13

    move/from16 v62, v14

    int-to-long v13, v11

    shl-long v63, v58, v21

    add-long v13, v13, v63

    shl-long v63, v58, v42

    add-long v13, v13, v63

    sub-long v58, v13, v58

    add-int/lit8 v14, v62, 0x34

    xor-int/lit8 v11, v14, -0x33

    and-int/lit8 v13, v14, -0x33

    const/16 v31, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int v14, v11, v13

    move/from16 v11, v60

    move/from16 v13, v61

    goto :goto_2d

    :cond_2a
    move/from16 v60, v11

    add-int/lit16 v11, v3, 0xa4

    add-int/lit16 v13, v3, 0x1c77

    .line 18
    aget-byte v13, v4, v13

    add-int/lit8 v13, v13, -0x22

    int-to-byte v13, v13

    aput-byte v13, v4, v11

    :try_start_53
    array-length v11, v4

    neg-int v13, v3

    move/from16 v61, v3

    move-object v14, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_55

    long-to-int v3, v3

    mul-int/lit16 v4, v13, -0xa7

    move/from16 v62, v4

    mul-int/lit16 v4, v11, -0xa7

    or-int v63, v62, v4

    const/16 v31, 0x1

    shl-int/lit8 v63, v63, 0x1

    xor-int v4, v62, v4

    sub-int v63, v63, v4

    not-int v4, v13

    move/from16 v62, v4

    not-int v4, v11

    xor-int v64, v62, v4

    and-int v62, v62, v4

    move/from16 v65, v4

    or-int v4, v64, v62

    not-int v4, v4

    xor-int v62, v65, v3

    and-int v64, v65, v3

    move/from16 v66, v4

    or-int v4, v62, v64

    not-int v4, v4

    xor-int v62, v66, v4

    and-int v4, v66, v4

    or-int v4, v62, v4

    mul-int/lit16 v4, v4, 0x150

    and-int v62, v63, v4

    or-int v4, v63, v4

    add-int v62, v62, v4

    or-int v4, v13, v11

    not-int v4, v4

    or-int v11, v13, v3

    not-int v11, v11

    xor-int v63, v4, v11

    and-int/2addr v4, v11

    or-int v4, v63, v4

    mul-int/lit16 v4, v4, -0xa8

    neg-int v4, v4

    neg-int v4, v4

    and-int v11, v62, v4

    or-int v4, v62, v4

    add-int/2addr v11, v4

    not-int v3, v3

    or-int/2addr v3, v13

    not-int v3, v3

    and-int v4, v3, v65

    xor-int v3, v65, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    move/from16 v4, v18

    :try_start_54
    new-array v13, v4, [Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_54

    and-int v4, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v4, v3

    :try_start_55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v38, 0x2

    aput-object v3, v13, v38

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v31, 0x1

    aput-object v3, v13, v31
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_52

    aput-object v14, v13, v17

    :try_start_56
    sget-object v3, Lu6/a;->a:[B

    const/16 v4, 0xe4

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v11, v3, v32

    int-to-byte v11, v11

    const/16 v14, 0x280

    invoke-static {v4, v11, v14}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_52

    const/4 v11, 0x3

    :try_start_57
    new-array v14, v11, [Ljava/lang/Class;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_53

    aput-object v12, v14, v17

    :try_start_58
    sget-object v64, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x1

    aput-object v64, v14, v31

    const/16 v38, 0x2

    aput-object v64, v14, v38

    invoke-virtual {v4, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_52

    :try_start_59
    sget-object v11, Lu6/a;->j:Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_51

    const/16 v62, 0x30

    if-nez v11, :cond_2c

    :try_start_5a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v65

    shr-long v65, v65, v62

    const-wide v67, 0x293ed8cc5f5ab664L

    add-long v65, v65, v67

    const/16 v63, 0x20

    xor-long v13, v58, v65

    long-to-int v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v65

    shr-long v65, v65, v63

    const-wide v67, -0x293ed8cc79589703L    # -8.056971234472684E109

    sub-long v67, v67, v65

    move-object/from16 v71, v3

    move-object/from16 v69, v4

    xor-long v3, v58, v67

    long-to-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v65

    shr-long v65, v65, v62

    const-wide v67, 0x293ed8cc79589706L

    sub-long v65, v65, v67

    move/from16 v68, v3

    xor-long v3, v58, v65

    long-to-int v3, v3

    new-array v3, v3, [I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v65

    shr-long v65, v65, v62

    const-wide v72, -0x293ed8cc79589708L    # -8.056971234472676E109

    sub-long v72, v72, v65

    move-object/from16 v70, v3

    xor-long v3, v58, v72

    long-to-int v3, v3

    move/from16 v62, v3

    sget-wide v3, Lu6/a;->k:J
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1c

    move/from16 v14, v17

    move-object/from16 v17, v15

    :try_start_5b
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    const/16 v14, 0x29e

    neg-int v15, v15

    move/from16 v65, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1b

    long-to-int v14, v14

    move/from16 v73, v7

    move/from16 v15, v65

    not-int v7, v15

    xor-int/lit8 v65, v7, -0x21

    and-int/lit8 v66, v7, -0x21

    or-int v65, v65, v66

    move/from16 v66, v7

    or-int v7, v65, v14

    not-int v7, v7

    move/from16 v65, v7

    not-int v7, v14

    or-int/2addr v7, v15

    xor-int/lit8 v67, v7, 0x20

    and-int/lit8 v7, v7, 0x20

    or-int v7, v67, v7

    not-int v7, v7

    xor-int/lit8 v63, v15, -0x21

    and-int/lit8 v67, v15, -0x21

    move/from16 v74, v7

    or-int v7, v63, v67

    not-int v7, v7

    move/from16 v63, v7

    or-int v7, v15, v14

    not-int v7, v7

    mul-int/lit16 v15, v15, -0x13d

    add-int/lit16 v15, v15, 0x27e0

    xor-int v67, v65, v74

    and-int v65, v65, v74

    move/from16 v74, v7

    or-int v7, v67, v65

    mul-int/lit16 v7, v7, -0x13e

    add-int/2addr v7, v15

    xor-int v15, v63, v74

    and-int v63, v63, v74

    or-int v15, v15, v63

    mul-int/lit16 v15, v15, -0x13e

    add-int/2addr v15, v7

    and-int v7, v66, v14

    xor-int v14, v66, v14

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int/lit8 v14, v7, -0x21

    and-int/lit8 v7, v7, -0x21

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x13e

    neg-int v7, v7

    neg-int v7, v7

    and-int v14, v15, v7

    or-int/2addr v7, v15

    add-int/2addr v14, v7

    int-to-byte v7, v14

    ushr-long v14, v3, v7

    long-to-int v7, v14

    or-int v14, v7, v13

    and-int/2addr v7, v13

    not-int v7, v7

    and-int/2addr v7, v14

    aput v7, v70, v62

    :try_start_5c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1a

    const/16 v7, 0x3c

    shr-long/2addr v14, v7

    const-wide v62, 0x293ed8cc79589707L    # 5.130653662485369E-110

    sub-long v14, v14, v62

    xor-long v14, v58, v14

    long-to-int v7, v14

    long-to-int v3, v3

    not-int v4, v3

    and-int/2addr v4, v13

    not-int v13, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v4

    aput v3, v70, v7

    :try_start_5d
    sget v3, Lu6/a;->g:I

    move/from16 v4, v68

    sget-object v68, Lu6/a;->e:[B

    sget v7, Lu6/a;->f:I
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1a

    const/16 v13, 0x4a

    :try_start_5e
    aget-byte v13, v71, v13

    int-to-byte v13, v13

    aget-byte v14, v71, v24

    int-to-byte v14, v14

    const/16 v15, 0x265

    invoke-static {v13, v14, v15}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_19

    aget-byte v14, v71, v41

    int-to-byte v14, v14

    const/16 v32, 0x1a

    aget-byte v15, v71, v32

    int-to-byte v15, v15

    move/from16 v58, v3

    const/16 v3, 0x2b0

    :try_start_5f
    invoke-static {v14, v15, v3}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v62

    const-class v63, [I

    const-class v65, [B

    move-object/from16 v66, v64

    move-object/from16 v67, v64

    filled-new-array/range {v62 .. v67}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v14, v64

    invoke-virtual {v13, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v65, v69

    move-object/from16 v66, v70

    move-object/from16 v69, v4

    move-object/from16 v70, v7

    filled-new-array/range {v65 .. v70}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_19

    move-object/from16 v58, v6

    goto/16 :goto_2e

    :catchall_19
    move-exception v0

    :try_start_60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1a

    :catchall_1a
    move-exception v0

    goto/16 :goto_30

    :catchall_1b
    move-exception v0

    move/from16 v73, v7

    goto/16 :goto_30

    :catchall_1c
    move-exception v0

    move/from16 v73, v7

    move-object/from16 v17, v15

    goto/16 :goto_30

    :cond_2c
    move-object/from16 v71, v3

    move-object v3, v4

    move/from16 v73, v7

    move-object/from16 v17, v15

    move-object/from16 v14, v64

    const/16 v63, 0x20

    :try_start_61
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v64

    shr-long v63, v64, v63

    const-wide v65, 0x782a669f938e00a1L    # 6.973718264266756E270

    sub-long v65, v65, v63

    move-object v4, v6

    xor-long v6, v58, v65

    long-to-int v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v63
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_4f

    const-wide v65, -0x782a669fcb513097L    # -6.38822278604863E-271

    shr-long v62, v63, v62

    sub-long v65, v65, v62

    move v13, v6

    xor-long v6, v58, v65

    long-to-int v6, v6

    :try_start_62
    aget-byte v7, v71, v23

    int-to-byte v7, v7

    aget-byte v15, v71, v24

    int-to-byte v15, v15

    move-object/from16 v58, v4

    const/16 v4, 0x247

    invoke-static {v7, v15, v4}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lu6/a;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ClassLoader;

    const/4 v15, 0x1

    invoke-static {v4, v15, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_50

    const/16 v27, 0xc

    aget-byte v7, v71, v27

    int-to-byte v7, v7

    :try_start_63
    aget-byte v15, v71, v45

    int-to-byte v15, v15

    move/from16 v59, v6

    const/16 v6, 0x227

    invoke-static {v7, v15, v6}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v6

    aget-byte v7, v71, v41

    int-to-byte v7, v7

    const/16 v32, 0x1a

    aget-byte v15, v71, v32

    int-to-byte v15, v15

    move/from16 v62, v13

    const/16 v13, 0x2b0

    invoke-static {v7, v15, v13}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v14, v13}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v59 .. v59}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    filled-new-array {v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_50

    :goto_2e
    :try_start_64
    aget-byte v4, v71, v41

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v6, v71, v32

    int-to-byte v6, v6

    const/16 v13, 0x2b0

    invoke-static {v4, v6, v13}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x37

    aget-byte v7, v71, v6

    int-to-byte v7, v7

    aget-byte v13, v71, v42

    int-to-byte v13, v13

    const/16 v15, 0x219

    invoke-static {v7, v13, v15}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v7, 0x16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_4f

    if-eqz v60, :cond_3e

    if-nez v11, :cond_2d

    .line 19
    sget v13, Lu6/a;->c:I

    or-int/lit8 v15, v13, 0x7d

    const/16 v31, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v13, v13, 0x7d

    sub-int/2addr v15, v13

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lu6/a;->d:I

    move-object/from16 v13, v47

    goto :goto_2f

    :cond_2d
    move-object/from16 v13, v51

    :goto_2f
    if-nez v11, :cond_2f

    sget v11, Lu6/a;->c:I

    xor-int/lit8 v15, v11, 0x55

    and-int/lit8 v11, v11, 0x55

    const/16 v31, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v15, v11

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lu6/a;->d:I

    const/16 v38, 0x2

    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_2e

    move-object/from16 v11, v52

    goto :goto_32

    :cond_2e
    :try_start_65
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v3, "divide by zero"

    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1a

    :goto_30
    move-object v6, v1

    move-object/from16 v64, v5

    move-object/from16 v67, v9

    move-object v5, v10

    move-object/from16 v15, v16

    const/4 v14, 0x0

    const/16 v27, 0xc

    :goto_31
    move-object v10, v2

    goto/16 :goto_4c

    :cond_2f
    move-object/from16 v11, v48

    .line 20
    :goto_32
    :try_start_66
    aget-byte v15, v71, v41

    int-to-byte v15, v15

    move/from16 v59, v6

    const/16 v32, 0x1a

    aget-byte v6, v71, v32

    int-to-byte v6, v6

    const/16 v7, 0x2b0

    const/16 v62, 0x12

    invoke-static {v15, v6, v7}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v71, v59

    int-to-byte v7, v7

    const/16 v30, 0x2e

    aget-byte v15, v71, v30

    int-to-byte v15, v15

    const/16 v4, 0x216

    invoke-static {v7, v15, v4}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v12, v14, v14}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aget-byte v6, v71, v33

    int-to-byte v6, v6

    const/16 v32, 0x1a

    aget-byte v7, v71, v32

    int-to-byte v7, v7

    const/16 v15, 0x334

    invoke-static {v6, v7, v15}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_31

    aget-byte v7, v71, v28

    int-to-byte v7, v7

    aget-byte v15, v71, v32

    int-to-byte v15, v15

    move-object/from16 v64, v5

    const/16 v5, 0x3b8

    :try_start_67
    invoke-static {v7, v15, v5}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_b
    .catchall {:try_start_67 .. :try_end_67} :catchall_29

    if-eqz v44, :cond_31

    .line 21
    sget v7, Lu6/a;->c:I

    and-int/lit8 v15, v7, 0x7b

    or-int/lit8 v7, v7, 0x7b

    add-int/2addr v15, v7

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lu6/a;->d:I

    .line 22
    :try_start_68
    aget-byte v7, v71, v28

    int-to-byte v7, v7

    const/16 v32, 0x1a

    aget-byte v15, v71, v32

    int-to-byte v15, v15

    move-object/from16 v66, v8

    const/16 v8, 0x3b8

    invoke-static {v7, v15, v8}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v71, v25

    int-to-byte v8, v8

    aget-byte v15, v71, v42
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1e

    int-to-byte v15, v15

    move-object/from16 v67, v9

    const/16 v9, 0x213

    :try_start_69
    invoke-static {v8, v15, v9}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1d

    :goto_33
    const/16 v7, 0x400

    goto :goto_38

    :catchall_1d
    move-exception v0

    goto :goto_34

    :catchall_1e
    move-exception v0

    move-object/from16 v67, v9

    :goto_34
    :try_start_6a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :catchall_1f
    move-exception v0

    :goto_35
    move-object/from16 v15, v16

    :goto_36
    const/16 v27, 0xc

    goto/16 :goto_3c

    :catch_a
    move-exception v0

    :goto_37
    move-object/from16 v15, v16

    const/16 v27, 0xc

    goto/16 :goto_3d

    :cond_30
    throw v0
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1f

    :cond_31
    move-object/from16 v66, v8

    move-object/from16 v67, v9

    goto :goto_33

    :goto_38
    :try_start_6b
    new-array v8, v7, [B
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1f

    aget-byte v7, v71, v42

    int-to-byte v7, v7

    aget-byte v9, v71, v35

    int-to-byte v9, v9

    xor-int/lit16 v15, v9, 0x205

    move/from16 v68, v15

    and-int/lit16 v15, v9, 0x205

    or-int v15, v68, v15

    int-to-short v15, v15

    :try_start_6c
    invoke-static {v7, v9, v15}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v12, v14, v14}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    :goto_39
    if-lez v0, :cond_32

    const/16 v9, 0x400

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1f

    move-object/from16 v15, v16

    :try_start_6d
    filled-new-array {v8, v15, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v16, v3

    const/4 v3, -0x1

    if-eq v14, v3, :cond_33

    filled-new-array {v8, v15, v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v3, v14

    move-object v14, v7

    move-object v9, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v3

    move-object/from16 v68, v4

    not-int v4, v0

    move/from16 v69, v4

    mul-int/lit16 v4, v3, -0xd1

    move/from16 v70, v3

    mul-int/lit16 v3, v0, -0xd1

    add-int/2addr v3, v4

    xor-int v4, v8, v69

    and-int v71, v8, v69

    or-int v4, v4, v71

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd2

    add-int/2addr v4, v3

    not-int v3, v7

    xor-int v71, v69, v3

    and-int v74, v69, v3

    move/from16 v75, v3

    or-int v3, v71, v74

    not-int v3, v3

    move/from16 v71, v3

    or-int v3, v8, v7

    not-int v3, v3

    xor-int v74, v71, v3

    and-int v3, v71, v3

    or-int v3, v74, v3

    mul-int/lit16 v3, v3, 0xd2

    neg-int v3, v3

    neg-int v3, v3

    and-int v71, v4, v3

    or-int/2addr v3, v4

    add-int v71, v71, v3

    and-int v3, v8, v75

    xor-int v4, v8, v75

    or-int/2addr v3, v4

    or-int/2addr v0, v3

    not-int v0, v0

    and-int v3, v69, v70

    xor-int v4, v69, v70

    or-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    and-int v4, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xd2

    or-int v3, v71, v0

    and-int v0, v71, v0

    add-int/2addr v0, v3

    move-object v8, v9

    move-object v7, v14

    move-object/from16 v3, v16

    move-object/from16 v4, v68

    move-object/from16 v16, v15

    goto/16 :goto_39

    :catchall_20
    move-exception v0

    goto/16 :goto_36

    :cond_32
    move-object/from16 v15, v16

    :cond_33
    sget-object v0, Lu6/a;->a:[B

    aget-byte v3, v0, v42

    int-to-byte v3, v3

    aget-byte v4, v0, v22

    int-to-byte v4, v4

    const/16 v7, 0x201

    invoke-static {v3, v4, v7}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_20

    aget-byte v4, v0, v20

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v7, v0, v32

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x1f0

    and-int/lit16 v9, v7, 0x1f0

    or-int/2addr v8, v9

    int-to-short v8, v8

    :try_start_6e
    invoke-static {v4, v7, v8}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v0, v59

    int-to-byte v7, v7

    aget-byte v8, v0, v42

    int-to-byte v8, v8

    const/16 v9, 0x1e8

    invoke-static {v7, v8, v9}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_20

    aget-byte v3, v0, v42

    int-to-byte v3, v3

    aget-byte v4, v0, v24

    int-to-byte v4, v4

    xor-int/lit16 v7, v4, 0x309

    and-int/lit16 v8, v4, 0x309

    or-int/2addr v7, v8

    int-to-short v7, v7

    :try_start_6f
    invoke-static {v3, v4, v7}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v3, v0, v24

    int-to-byte v3, v3

    aget-byte v4, v0, v62

    int-to-byte v4, v4

    const/16 v5, 0x1e5

    invoke-static {v3, v4, v5}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v0, v36

    int-to-byte v4, v4

    aget-byte v5, v0, v28

    int-to-byte v5, v5

    const/16 v6, 0x1d1

    invoke-static {v4, v5, v6}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v10, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_20

    :try_start_70
    aget-byte v4, v0, v28

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v5, v0, v32

    int-to-byte v5, v5

    const/16 v14, 0x3b8

    invoke-static {v4, v5, v14}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_28

    const/16 v27, 0xc

    aget-byte v5, v0, v27

    int-to-byte v5, v5

    :try_start_71
    aget-byte v6, v0, v22

    int-to-byte v6, v6

    const/16 v7, 0x1cb

    invoke-static {v5, v6, v7}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_28

    .line 23
    sget v5, Lu6/a;->d:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lu6/a;->c:I

    .line 24
    :try_start_72
    aget-byte v5, v0, v28

    int-to-byte v5, v5

    const/16 v32, 0x1a

    aget-byte v6, v0, v32

    int-to-byte v6, v6

    const/16 v14, 0x3b8

    invoke-static {v5, v6, v14}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_27

    const/16 v27, 0xc

    :try_start_73
    aget-byte v6, v0, v27

    int-to-byte v6, v6

    aget-byte v7, v0, v22

    int-to-byte v7, v7

    const/16 v8, 0x1cb

    invoke-static {v6, v7, v8}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_26

    :try_start_74
    filled-new-array {v4, v5, v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_25

    :try_start_75
    aget-byte v4, v0, v28

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v5, v0, v32

    int-to-byte v5, v5

    const/16 v14, 0x3b8

    invoke-static {v4, v5, v14}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v30, 0x2e

    aget-byte v5, v0, v30

    int-to-byte v5, v5

    aget-byte v6, v0, v62

    int-to-byte v6, v6

    const/16 v7, 0x1bd

    invoke-static {v5, v6, v7}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_24

    :try_start_76
    aget-byte v4, v0, v28

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v5, v0, v32

    int-to-byte v5, v5

    const/16 v14, 0x3b8

    invoke-static {v4, v5, v14}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v30, 0x2e

    aget-byte v5, v0, v30

    int-to-byte v5, v5

    aget-byte v6, v0, v62

    int-to-byte v6, v6

    const/16 v7, 0x1bd

    invoke-static {v5, v6, v7}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_23

    :try_start_77
    sget-object v4, Lu6/a;->i:Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_21

    if-nez v4, :cond_36

    .line 25
    sget v4, Lu6/a;->c:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lu6/a;->d:I

    const/16 v38, 0x2

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_35

    const/16 v32, 0x1a

    .line 26
    aget-byte v4, v0, v32

    int-to-byte v4, v4

    aget-byte v0, v0, v22

    int-to-byte v0, v0

    xor-int/lit16 v5, v0, 0x1a8

    and-int/lit16 v6, v0, 0x1a8

    or-int/2addr v5, v6

    int-to-short v5, v5

    :try_start_78
    invoke-static {v4, v0, v5}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_22

    :try_start_79
    sput-object v0, Lu6/a;->i:Ljava/lang/Object;

    goto :goto_3a

    :catchall_21
    move-exception v0

    move-object/from16 v5, v67

    const/16 v13, 0x3b8

    goto/16 :goto_41

    :catchall_22
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_34

    throw v3

    :cond_34
    throw v0

    :cond_35
    const/16 v40, 0x0

    .line 27
    throw v40

    :cond_36
    :goto_3a
    move-object/from16 v68, v1

    move-object/from16 v65, v10

    move-object/from16 v16, v12

    const/4 v14, 0x0

    move-object v10, v2

    goto/16 :goto_49

    :catchall_23
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v0

    :catchall_24
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v0
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_21

    :catchall_25
    move-exception v0

    goto :goto_3c

    :catchall_26
    move-exception v0

    goto :goto_3b

    :catchall_27
    move-exception v0

    const/16 v27, 0xc

    :goto_3b
    :try_start_7a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_39

    throw v3

    :cond_39
    throw v0

    :catchall_28
    move-exception v0

    const/16 v27, 0xc

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    throw v3

    :cond_3a
    throw v0

    :catchall_29
    move-exception v0

    move-object/from16 v67, v9

    goto/16 :goto_35

    :catch_b
    move-exception v0

    move-object/from16 v67, v9

    goto/16 :goto_37

    :goto_3c
    move-object/from16 v5, v67

    goto :goto_3f

    :goto_3d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lu6/a;->a:[B

    aget-byte v5, v4, v42

    int-to-byte v5, v5

    aget-byte v6, v4, v39

    int-to-byte v6, v6

    const/16 v7, 0x209

    invoke-static {v5, v6, v7}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v5, v4, v35

    int-to-byte v5, v5

    const/16 v18, 0x3

    aget-byte v6, v4, v18

    int-to-byte v6, v6

    const/16 v12, 0x356

    invoke-static {v5, v6, v12}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_25

    :try_start_7b
    aget-byte v5, v4, v41

    int-to-byte v5, v5

    const/16 v32, 0x1a

    aget-byte v4, v4, v32

    int-to-byte v4, v4

    const/16 v12, 0x356

    invoke-static {v5, v4, v12}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2b

    move-object/from16 v5, v67

    :try_start_7c
    filled-new-array {v10, v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2a

    :catchall_2a
    move-exception v0

    goto :goto_3e

    :catchall_2b
    move-exception v0

    move-object/from16 v5, v67

    :goto_3e
    :try_start_7d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3b

    throw v3

    :catchall_2c
    move-exception v0

    goto :goto_3f

    :cond_3b
    throw v0
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2c

    :goto_3f
    :try_start_7e
    sget-object v3, Lu6/a;->a:[B
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2f

    aget-byte v4, v3, v28

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v6, v3, v32

    int-to-byte v6, v6

    const/16 v14, 0x3b8

    :try_start_7f
    invoke-static {v4, v6, v14}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_30

    :try_start_80
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v30, 0x2e

    aget-byte v6, v3, v30

    int-to-byte v6, v6

    aget-byte v7, v3, v62

    int-to-byte v7, v7

    const/16 v8, 0x1bd

    invoke-static {v6, v7, v8}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2f

    aget-byte v4, v3, v28

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v6, v3, v32

    int-to-byte v6, v6

    const/16 v13, 0x3b8

    :try_start_81
    invoke-static {v4, v6, v13}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v30, 0x2e

    aget-byte v6, v3, v30

    int-to-byte v6, v6

    aget-byte v3, v3, v62

    int-to-byte v3, v3

    const/16 v7, 0x1bd

    invoke-static {v6, v3, v7}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2e

    :try_start_82
    throw v0

    :catchall_2d
    move-exception v0

    goto :goto_41

    :catchall_2e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v0

    :catchall_2f
    move-exception v0

    const/16 v13, 0x3b8

    goto :goto_40

    :catchall_30
    move-exception v0

    move v13, v14

    :goto_40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3d

    throw v3

    :cond_3d
    throw v0
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2d

    :catchall_31
    move-exception v0

    move-object/from16 v64, v5

    move-object v5, v9

    move-object/from16 v15, v16

    const/16 v13, 0x3b8

    const/16 v27, 0xc

    :goto_41
    move-object v6, v1

    move-object/from16 v67, v5

    move-object v5, v10

    const/4 v14, 0x0

    goto/16 :goto_31

    :cond_3e
    move-object/from16 v64, v5

    move/from16 v59, v6

    move-object/from16 v66, v8

    move-object v5, v9

    move-object/from16 v15, v16

    const/16 v13, 0x3b8

    const/16 v27, 0xc

    const/16 v62, 0x12

    move-object/from16 v16, v3

    const/16 v0, 0xe4

    .line 29
    :try_start_83
    aget-byte v0, v71, v0

    int-to-byte v0, v0

    const/16 v32, 0x1a

    aget-byte v3, v71, v32

    int-to-byte v3, v3

    const/16 v4, 0x1ab

    invoke-static {v0, v3, v4}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v3, v71, v41

    int-to-byte v3, v3

    aget-byte v4, v71, v32

    int-to-byte v4, v4

    const/16 v7, 0x2b0

    invoke-static {v3, v4, v7}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_4c

    aget-byte v6, v71, v28

    int-to-byte v6, v6

    aget-byte v7, v71, v22

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x180

    and-int/lit16 v9, v7, 0x180

    or-int/2addr v8, v9

    int-to-short v8, v8

    :try_start_84
    invoke-static {v6, v7, v8}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v6, v71, v20

    int-to-byte v6, v6

    const/16 v32, 0x1a

    aget-byte v7, v71, v32

    int-to-byte v7, v7

    const/16 v8, 0x185

    invoke-static {v6, v7, v8}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_4c

    aget-byte v7, v71, v36

    int-to-byte v7, v7

    aget-byte v8, v71, v22

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x160

    int-to-short v9, v9

    :try_start_85
    invoke-static {v7, v8, v9}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_4c

    aget-byte v7, v71, v59

    int-to-byte v7, v7

    const/16 v30, 0x2e

    aget-byte v8, v71, v30

    int-to-byte v8, v8

    const/16 v9, 0x216

    :try_start_86
    invoke-static {v7, v8, v9}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_4c

    :try_start_87
    aget-byte v7, v71, v37

    int-to-byte v7, v7

    const/16 v32, 0x1a

    aget-byte v8, v71, v32

    int-to-byte v8, v8

    const/16 v9, 0x2ca

    invoke-static {v7, v8, v9}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v71, v41

    int-to-byte v8, v8

    aget-byte v9, v71, v32

    int-to-byte v9, v9

    const/16 v11, 0x2b0

    invoke-static {v8, v9, v11}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_4e

    const/16 v32, 0x1a

    aget-byte v7, v71, v32

    int-to-byte v7, v7

    aget-byte v8, v71, v22

    int-to-byte v8, v8

    and-int/lit16 v9, v8, 0x1a8

    xor-int/lit16 v11, v8, 0x1a8

    or-int/2addr v9, v11

    int-to-short v9, v9

    :try_start_88
    invoke-static {v7, v8, v9}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_4d

    const/16 v8, 0x24b

    :try_start_89
    aget-byte v8, v71, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v32, 0x1a

    aget-byte v9, v71, v32

    int-to-byte v9, v9

    const/16 v11, 0x16a

    invoke-static {v8, v9, v11}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_4c

    aget-byte v9, v71, v42

    int-to-byte v9, v9

    aget-byte v13, v71, v35

    int-to-byte v13, v13

    move-object/from16 v67, v5

    xor-int/lit16 v5, v13, 0x205

    move/from16 v16, v5

    and-int/lit16 v5, v13, 0x205

    or-int v5, v16, v5

    int-to-short v5, v5

    :try_start_8a
    invoke-static {v9, v13, v5}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v12, v14, v14}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aget-byte v9, v71, v25

    int-to-byte v9, v9

    aget-byte v13, v71, v59

    int-to-byte v13, v13

    const/16 v14, 0x14e

    invoke-static {v9, v13, v14}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    aget-byte v9, v71, v22

    int-to-byte v9, v9

    const/16 v32, 0x1a

    aget-byte v13, v71, v32

    int-to-byte v13, v13

    const/16 v14, 0x144

    invoke-static {v9, v13, v14}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_4b

    aget-byte v13, v71, v42

    int-to-byte v13, v13

    aget-byte v14, v71, v24

    int-to-byte v14, v14

    move-object/from16 v16, v12

    or-int/lit16 v12, v14, 0x309

    int-to-short v12, v12

    :try_start_8b
    invoke-static {v13, v14, v12}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/16 v12, 0x400

    new-array v12, v12, [B

    const/4 v13, 0x0

    :goto_42
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v63, v3

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_4b

    if-lez v3, :cond_41

    .line 30
    sget v65, Lu6/a;->c:I

    move-object/from16 v68, v1

    add-int/lit8 v1, v65, 0x11

    move-object/from16 v65, v10

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lu6/a;->d:I

    const/16 v38, 0x2

    rem-int/lit8 v1, v1, 0x2

    move-object v10, v2

    if-nez v1, :cond_40

    int-to-long v1, v13

    move-wide/from16 v69, v1

    const/4 v1, 0x1

    :try_start_8c
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v69, v1

    if-gez v1, :cond_3f

    goto :goto_44

    :cond_3f
    :goto_43
    const/4 v13, 0x0

    goto :goto_45

    :catchall_32
    move-exception v0

    move-object/from16 v5, v65

    move-object/from16 v6, v68

    const/4 v14, 0x0

    goto/16 :goto_4c

    :cond_40
    int-to-long v1, v13

    move-wide/from16 v69, v1

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_32

    cmp-long v1, v69, v1

    if-gez v1, :cond_3f

    .line 32
    :goto_44
    sget v1, Lu6/a;->d:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lu6/a;->c:I

    .line 33
    :try_start_8d
    filled-new-array {v12, v15, v14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_32

    neg-int v1, v3

    neg-int v1, v1

    or-int v2, v13, v1

    const/16 v31, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v13

    sub-int v13, v2, v1

    move-object v2, v10

    move-object/from16 v3, v63

    move-object/from16 v10, v65

    move-object/from16 v1, v68

    goto :goto_42

    :cond_41
    move-object/from16 v68, v1

    move-object/from16 v65, v10

    move-object v10, v2

    goto :goto_43

    :goto_45
    :try_start_8e
    invoke-virtual {v8, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_49

    :try_start_8f
    invoke-virtual {v9, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_c
    .catchall {:try_start_8f .. :try_end_8f} :catchall_32

    :catch_c
    :try_start_90
    sget-object v1, Lu6/a;->a:[B

    const/16 v2, 0x307

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v3, v1, v62

    int-to-byte v3, v3

    const/16 v4, 0x134

    invoke-static {v2, v3, v4}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v1, v41

    int-to-byte v3, v3

    const/16 v32, 0x1a

    aget-byte v4, v1, v32

    int-to-byte v4, v4

    const/16 v5, 0x111

    invoke-static {v3, v4, v5}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_49

    aget-byte v4, v1, v24

    int-to-byte v4, v4

    aget-byte v5, v1, v32

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0xf2

    and-int/lit16 v8, v5, 0xf2

    or-int/2addr v6, v8

    int-to-short v6, v6

    :try_start_91
    invoke-static {v4, v5, v6}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_49

    :try_start_92
    aget-byte v3, v1, v41

    int-to-byte v3, v3

    const/16 v32, 0x1a

    aget-byte v4, v1, v32

    int-to-byte v4, v4

    const/16 v5, 0x111

    invoke-static {v3, v4, v5}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_4a

    aget-byte v4, v1, v59

    int-to-byte v4, v4

    aget-byte v5, v1, v35

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0xeb

    int-to-short v6, v6

    :try_start_93
    invoke-static {v4, v5, v6}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_4a

    :try_start_94
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_49

    const/16 v0, 0x15c

    :try_start_95
    aget-byte v0, v1, v0

    int-to-byte v0, v0

    aget-byte v2, v1, v62

    int-to-byte v2, v2

    const/16 v4, 0xe8

    invoke-static {v0, v2, v4}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_11
    .catchall {:try_start_95 .. :try_end_95} :catchall_43

    const/16 v2, 0x112

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    int-to-byte v4, v2

    const/16 v5, 0xc9

    :try_start_96
    invoke-static {v2, v4, v5}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v1, v33

    int-to-byte v5, v5

    aget-byte v6, v1, v34

    int-to-byte v6, v6

    sget v8, Lu6/a;->b:I

    and-int/lit16 v8, v8, 0x3cb

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_11
    .catchall {:try_start_96 .. :try_end_96} :catchall_43

    const/16 v6, 0xde

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    aget-byte v8, v1, v34

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0xa2

    and-int/lit16 v11, v8, 0xa2

    or-int/2addr v9, v11

    int-to-short v9, v9

    :try_start_97
    invoke-static {v6, v8, v9}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_11
    .catchall {:try_start_97 .. :try_end_97} :catchall_43

    const/4 v14, 0x0

    aget-byte v9, v1, v14

    int-to-byte v9, v9

    aget-byte v1, v1, v22

    int-to-byte v1, v1

    or-int/lit16 v11, v1, 0x83

    int-to-short v11, v11

    :try_start_98
    invoke-static {v9, v1, v11}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v10, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_42

    :try_start_99
    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_d
    .catchall {:try_start_99 .. :try_end_99} :catchall_41

    move v9, v14

    :goto_46
    if-ge v9, v6, :cond_42

    .line 34
    sget v11, Lu6/a;->c:I

    xor-int/lit8 v12, v11, 0x3

    const/16 v18, 0x3

    and-int/lit8 v11, v11, 0x3

    const/16 v31, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lu6/a;->d:I

    .line 35
    :try_start_9a
    invoke-static {v2, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v9, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_d
    .catchall {:try_start_9a .. :try_end_9a} :catchall_33

    add-int/lit8 v9, v9, 0x1

    goto :goto_46

    :catchall_33
    move-exception v0

    move-object/from16 v5, v65

    :goto_47
    move-object/from16 v6, v68

    goto/16 :goto_4c

    :catch_d
    move-exception v0

    move-object/from16 v9, v64

    move-object/from16 v5, v65

    move-object/from16 v6, v68

    :goto_48
    const/16 v30, 0x2e

    goto/16 :goto_52

    :cond_42
    :try_start_9b
    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_d
    .catchall {:try_start_9b .. :try_end_9b} :catchall_41

    .line 36
    sget v0, Lu6/a;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lu6/a;->d:I

    .line 37
    :try_start_9c
    sget-object v0, Lu6/a;->i:Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_41

    if-nez v0, :cond_43

    :try_start_9d
    sput-object v3, Lu6/a;->i:Ljava/lang/Object;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_33

    :cond_43
    :goto_49
    if-eqz v60, :cond_46

    .line 38
    sget v0, Lu6/a;->d:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    const/16 v31, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lu6/a;->c:I

    .line 39
    :try_start_9e
    sget-object v0, Lu6/a;->a:[B

    aget-byte v1, v0, v24

    int-to-byte v1, v1

    aget-byte v2, v0, v62

    int-to-byte v2, v2

    const/16 v4, 0x1e5

    invoke-static {v1, v2, v4}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v2, v0, v55

    int-to-byte v2, v2

    aget-byte v4, v0, v28

    int-to-byte v4, v4

    sget v5, Lu6/a;->b:I

    and-int/lit16 v5, v5, 0x380

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v2
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_33

    aget-byte v4, v0, v24

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v5, v0, v32

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0xf2

    int-to-short v6, v6

    :try_start_9f
    invoke-static {v4, v5, v6}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_33

    move-object/from16 v5, v65

    :try_start_a0
    filled-new-array {v5, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_37

    const/16 v32, 0x1a

    aget-byte v4, v0, v32

    int-to-byte v4, v4

    aget-byte v6, v0, v22

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x1a8

    int-to-short v7, v7

    :try_start_a1
    invoke-static {v4, v6, v7}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v10, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_36

    move-object/from16 v6, v68

    :try_start_a2
    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_35

    move-object/from16 v7, v66

    :try_start_a3
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_34

    if-eqz v2, :cond_44

    .line 40
    sget v4, Lu6/a;->c:I

    or-int/lit8 v7, v4, 0x3f

    const/16 v31, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v4, v4, 0x3f

    sub-int/2addr v7, v4

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lu6/a;->d:I

    .line 41
    aget-byte v4, v0, v42

    int-to-byte v4, v4

    aget-byte v0, v0, v24

    int-to-byte v0, v0

    xor-int/lit16 v7, v0, 0x309

    and-int/lit16 v8, v0, 0x309

    or-int/2addr v7, v8

    int-to-short v7, v7

    :try_start_a4
    invoke-static {v4, v0, v7}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    :catchall_34
    move-exception v0

    goto :goto_4c

    :cond_44
    :goto_4a
    move-object v0, v2

    goto :goto_4d

    :catchall_35
    move-exception v0

    goto :goto_4b

    :catchall_36
    move-exception v0

    move-object/from16 v6, v68

    :goto_4b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_45

    throw v1

    :cond_45
    throw v0
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_34

    :catchall_37
    move-exception v0

    goto/16 :goto_47

    :cond_46
    move-object/from16 v5, v65

    move-object/from16 v7, v66

    move-object/from16 v6, v68

    :try_start_a5
    sget-object v0, Lu6/a;->a:[B
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_3f

    aget-byte v1, v0, v24

    int-to-byte v1, v1

    const/16 v32, 0x1a

    aget-byte v2, v0, v32

    int-to-byte v2, v2

    xor-int/lit16 v4, v2, 0xf2

    and-int/lit16 v8, v2, 0xf2

    or-int/2addr v4, v8

    int-to-short v4, v4

    :try_start_a6
    invoke-static {v1, v2, v4}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v2, v0, v55

    int-to-byte v2, v2

    aget-byte v0, v0, v28

    int-to-byte v0, v0

    sget v4, Lu6/a;->b:I

    and-int/lit16 v4, v4, 0x380

    int-to-short v4, v4

    invoke-static {v2, v0, v4}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_3f

    const/4 v8, 0x1

    :try_start_a7
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a7 .. :try_end_a7} :catch_e
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_34

    goto :goto_4d

    :catch_e
    move-exception v0

    :try_start_a8
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_a8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a8 .. :try_end_a8} :catch_f
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_34

    :goto_4c
    move-object v1, v0

    move-object/from16 v9, v64

    move-object/from16 v3, v67

    const/16 v18, 0x3

    const/16 v30, 0x2e

    goto/16 :goto_5b

    :catch_f
    const/4 v0, 0x0

    :goto_4d
    if-eqz v0, :cond_4b

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    :try_start_a9
    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lu6/a;->a:[B

    aget-byte v2, v1, v23

    int-to-byte v2, v2

    aget-byte v4, v1, v24

    int-to-byte v4, v4

    const/16 v7, 0x78

    invoke-static {v2, v4, v7}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    const-class v2, Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v4, v60, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lu6/a;->j:Ljava/lang/Object;

    const/16 v2, 0x3494

    new-array v4, v2, [B
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_3f

    const/16 v2, 0x1aa

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    aget-byte v3, v1, v29

    int-to-byte v3, v3

    xor-int/lit8 v7, v3, 0x10

    and-int/lit8 v9, v3, 0x10

    or-int/2addr v7, v9

    int-to-short v7, v7

    :try_start_aa
    invoke-static {v2, v3, v7}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_3f

    move-object/from16 v9, v64

    :try_start_ab
    invoke-virtual {v9, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_3e

    :try_start_ac
    aget-byte v3, v1, v37

    int-to-byte v3, v3

    const/16 v32, 0x1a

    aget-byte v7, v1, v32

    int-to-byte v7, v7

    const/16 v11, 0x2ca

    invoke-static {v3, v7, v11}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v7, v1, v41

    int-to-byte v7, v7

    aget-byte v12, v1, v32

    int-to-byte v12, v12

    const/16 v13, 0x2b0

    invoke-static {v7, v12, v13}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_3d

    .line 44
    sget v3, Lu6/a;->d:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lu6/a;->c:I

    .line 45
    :try_start_ad
    aget-byte v3, v1, v19

    int-to-byte v3, v3

    const/16 v32, 0x1a

    aget-byte v7, v1, v32

    int-to-byte v7, v7

    const/16 v12, 0x29e

    invoke-static {v3, v7, v12}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v7, v1, v41

    int-to-byte v7, v7

    aget-byte v12, v1, v32

    int-to-byte v12, v12

    const/16 v13, 0x2b0

    invoke-static {v7, v12, v13}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_3c

    :try_start_ae
    aget-byte v3, v1, v19

    int-to-byte v3, v3

    const/16 v32, 0x1a

    aget-byte v7, v1, v32

    int-to-byte v7, v7

    const/16 v12, 0x29e

    invoke-static {v3, v7, v12}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_3b

    aget-byte v7, v1, v55

    int-to-byte v7, v7

    const/16 v30, 0x2e

    :try_start_af
    aget-byte v12, v1, v30

    int-to-byte v12, v12

    const/16 v11, 0x288

    invoke-static {v7, v12, v11}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_3a

    :try_start_b0
    aget-byte v3, v1, v19

    int-to-byte v3, v3

    const/16 v32, 0x1a

    aget-byte v7, v1, v32

    int-to-byte v7, v7

    const/16 v12, 0x29e

    invoke-static {v3, v7, v12}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_39

    aget-byte v7, v1, v42

    int-to-byte v7, v7

    aget-byte v1, v1, v24

    int-to-byte v1, v1

    xor-int/lit16 v11, v1, 0x309

    and-int/lit16 v12, v1, 0x309

    or-int/2addr v11, v12

    int-to-short v11, v11

    :try_start_b1
    invoke-static {v7, v1, v11}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v3, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_39

    :try_start_b2
    invoke-static/range {v61 .. v61}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v1, 0x3465

    move-object v2, v6

    move-object v6, v0

    move v0, v1

    move-object v1, v2

    move-object v2, v10

    move-object/from16 v12, v16

    move/from16 v11, v60

    move/from16 v7, v73

    const/16 v18, 0x3

    move-object v10, v5

    move-object v5, v9

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    move-object/from16 v9, v67

    move/from16 v17, v14

    goto/16 :goto_2c

    :catchall_38
    move-exception v0

    goto/16 :goto_51

    :catchall_39
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_47

    throw v1

    :cond_47
    throw v0

    :catchall_3a
    move-exception v0

    goto :goto_4e

    :catchall_3b
    move-exception v0

    const/16 v30, 0x2e

    :goto_4e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_48

    throw v1

    :cond_48
    throw v0

    :catchall_3c
    move-exception v0

    const/16 v30, 0x2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_49

    throw v1

    :cond_49
    throw v0

    :catchall_3d
    move-exception v0

    const/16 v30, 0x2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4a

    throw v1

    :cond_4a
    throw v0

    :catchall_3e
    move-exception v0

    :goto_4f
    const/16 v30, 0x2e

    goto/16 :goto_51

    :catchall_3f
    move-exception v0

    move-object/from16 v9, v64

    goto :goto_4f

    :cond_4b
    move-object/from16 v9, v64

    const/16 v30, 0x2e

    const-class v0, Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v4, v58

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v1, v60, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lu6/a;->j:Ljava/lang/Object;
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_38

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x4a8564a0

    xor-int v2, v0, v1

    and-int v3, v0, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xd841eff

    and-int/2addr v3, v2

    const v4, 0xd841eff

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x106

    not-int v2, v2

    const v3, 0x7f055d38

    sub-int/2addr v3, v2

    const v2, -0x2556302e

    and-int/2addr v2, v3

    const v4, -0x2556302e

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    not-int v0, v0

    and-int v3, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    const v1, 0xd841eff

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x106

    neg-int v0, v0

    neg-int v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x4741b1ab

    and-int v4, v1, v3

    xor-int v7, v1, v3

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v1, v1

    and-int v7, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v7, v0

    const v0, 0x627e01ee

    and-int/2addr v0, v4

    const v2, 0x627e01ee

    xor-int/2addr v2, v4

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x18e

    not-int v0, v0

    const v2, 0x3c374125

    sub-int/2addr v2, v0

    and-int v0, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x627e01ee

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x18e

    not-int v0, v0

    sub-int/2addr v2, v0

    const/16 v31, 0x1

    add-int/lit8 v2, v2, -0x1

    if-gt v7, v2, :cond_4c

    .line 47
    :try_start_b3
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V

    move/from16 v1, v35

    move/from16 v4, v73

    const/16 v18, 0x3

    const/16 v31, 0x1

    const/16 v32, 0x1a

    const/16 v38, 0x2

    const/16 v53, 0x1

    goto/16 :goto_61

    :catchall_40
    move-exception v0

    goto :goto_50

    .line 48
    :cond_4c
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "divide by zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_40

    :goto_50
    move-object/from16 v3, v67

    const/16 v18, 0x3

    goto/16 :goto_5d

    :catchall_41
    move-exception v0

    move-object/from16 v9, v64

    move-object/from16 v5, v65

    move-object/from16 v6, v68

    goto/16 :goto_4f

    :catchall_42
    move-exception v0

    move-object/from16 v9, v64

    move-object/from16 v5, v65

    move-object/from16 v6, v68

    const/16 v30, 0x2e

    .line 49
    :try_start_b4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4d

    throw v1

    :catch_10
    move-exception v0

    goto :goto_52

    :cond_4d
    throw v0
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b4} :catch_10
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_38

    :catchall_43
    move-exception v0

    move-object/from16 v9, v64

    move-object/from16 v5, v65

    move-object/from16 v6, v68

    const/4 v14, 0x0

    goto/16 :goto_4f

    :catch_11
    move-exception v0

    move-object/from16 v9, v64

    move-object/from16 v5, v65

    move-object/from16 v6, v68

    const/4 v14, 0x0

    goto/16 :goto_48

    :goto_51
    move-object v1, v0

    move-object/from16 v3, v67

    const/16 v18, 0x3

    goto/16 :goto_5b

    :goto_52
    :try_start_b5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lu6/a;->a:[B

    aget-byte v3, v2, v42

    int-to-byte v3, v3

    aget-byte v4, v2, v39

    int-to-byte v4, v4

    sget v8, Lu6/a;->b:I

    and-int/lit16 v8, v8, 0x38d

    int-to-short v8, v8

    invoke-static {v3, v4, v8}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_48

    aget-byte v3, v2, v35

    int-to-byte v3, v3

    const/16 v18, 0x3

    :try_start_b6
    aget-byte v4, v2, v18

    int-to-byte v4, v4

    const/16 v12, 0x356

    invoke-static {v3, v4, v12}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_47

    :try_start_b7
    aget-byte v3, v2, v41

    int-to-byte v3, v3

    const/16 v32, 0x1a

    aget-byte v2, v2, v32

    int-to-byte v2, v2

    const/16 v12, 0x356

    invoke-static {v3, v2, v12}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_45

    move-object/from16 v3, v67

    :try_start_b8
    filled-new-array {v5, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_44

    :catchall_44
    move-exception v0

    goto :goto_53

    :catchall_45
    move-exception v0

    move-object/from16 v3, v67

    :goto_53
    :try_start_b9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4e

    throw v1

    :catchall_46
    move-exception v0

    goto/16 :goto_5a

    :cond_4e
    throw v0

    :catchall_47
    move-exception v0

    move-object/from16 v3, v67

    goto/16 :goto_5a

    :catchall_48
    move-exception v0

    move-object/from16 v3, v67

    const/16 v18, 0x3

    goto/16 :goto_5a

    :catchall_49
    move-exception v0

    move-object/from16 v9, v64

    move-object/from16 v5, v65

    move-object/from16 v3, v67

    move-object/from16 v6, v68

    const/4 v14, 0x0

    const/16 v18, 0x3

    const/16 v30, 0x2e

    goto/16 :goto_5a

    :catchall_4a
    move-exception v0

    move-object/from16 v9, v64

    move-object/from16 v5, v65

    move-object/from16 v3, v67

    move-object/from16 v6, v68

    const/4 v14, 0x0

    const/16 v18, 0x3

    const/16 v30, 0x2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4f

    throw v1

    :cond_4f
    throw v0

    :catchall_4b
    move-exception v0

    move-object v6, v1

    move-object v5, v10

    move-object/from16 v9, v64

    move-object/from16 v3, v67

    :goto_54
    const/4 v14, 0x0

    const/16 v18, 0x3

    const/16 v30, 0x2e

    :goto_55
    move-object v10, v2

    goto/16 :goto_5a

    :catchall_4c
    move-exception v0

    move-object v6, v1

    move-object v3, v5

    move-object v5, v10

    move-object/from16 v9, v64

    goto :goto_54

    :catchall_4d
    move-exception v0

    move-object v6, v1

    move-object v3, v5

    move-object v5, v10

    move-object/from16 v9, v64

    const/4 v14, 0x0

    const/16 v18, 0x3

    const/16 v30, 0x2e

    move-object v10, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_50

    throw v1

    :cond_50
    throw v0

    :catchall_4e
    move-exception v0

    move-object v6, v1

    move-object v3, v5

    move-object v5, v10

    move-object/from16 v9, v64

    const/4 v14, 0x0

    const/16 v18, 0x3

    const/16 v30, 0x2e

    move-object v10, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    throw v1

    :cond_51
    throw v0

    :catchall_4f
    move-exception v0

    move-object v6, v1

    move-object v3, v9

    move-object/from16 v15, v16

    const/4 v14, 0x0

    const/16 v18, 0x3

    const/16 v27, 0xc

    const/16 v30, 0x2e

    move-object v9, v5

    move-object v5, v10

    goto :goto_55

    :catchall_50
    move-exception v0

    move-object v6, v1

    move-object v3, v9

    move-object/from16 v15, v16

    const/4 v14, 0x0

    const/16 v18, 0x3

    const/16 v27, 0xc

    const/16 v30, 0x2e

    move-object v9, v5

    move-object v5, v10

    move-object v10, v2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52

    throw v1

    :cond_52
    throw v0

    :catchall_51
    move-exception v0

    move-object v6, v1

    move/from16 v73, v7

    move-object v3, v9

    move/from16 v14, v17

    const/16 v18, 0x3

    goto :goto_59

    :catchall_52
    move-exception v0

    move-object v6, v1

    move/from16 v73, v7

    move-object v3, v9

    move/from16 v14, v17

    const/16 v18, 0x3

    goto :goto_57

    :catchall_53
    move-exception v0

    move-object v6, v1

    move/from16 v73, v7

    move-object v3, v9

    move/from16 v18, v11

    :goto_56
    move/from16 v14, v17

    :goto_57
    const/16 v27, 0xc

    const/16 v30, 0x2e

    move-object v9, v5

    move-object v5, v10

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object v10, v2

    goto :goto_58

    :catchall_54
    move-exception v0

    move-object v6, v1

    move/from16 v18, v4

    move/from16 v73, v7

    move-object v3, v9

    goto :goto_56

    :goto_58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
    throw v0

    :catchall_55
    move-exception v0

    move-object v6, v1

    move/from16 v73, v7

    move-object v3, v9

    move/from16 v14, v17

    :goto_59
    const/16 v27, 0xc

    const/16 v30, 0x2e

    move-object v9, v5

    move-object v5, v10

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    goto/16 :goto_55

    :catchall_56
    move-exception v0

    move-object v6, v1

    move/from16 v73, v7

    move-object v3, v9

    move/from16 v14, v17

    const/16 v27, 0xc

    const/16 v30, 0x2e

    move-object v9, v5

    move-object v5, v10

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object v10, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0

    :catchall_57
    move-exception v0

    move-object v6, v1

    move/from16 v73, v7

    move-object v3, v9

    move/from16 v14, v17

    const/16 v27, 0xc

    const/16 v30, 0x2e

    move-object v9, v5

    move-object v5, v10

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object v10, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0

    :catchall_58
    move-exception v0

    move-object v6, v1

    move/from16 v73, v7

    move-object v3, v9

    move/from16 v14, v17

    const/16 v27, 0xc

    const/16 v30, 0x2e

    move-object v9, v5

    move-object v5, v10

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object v10, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0

    :catchall_59
    move-exception v0

    move-object v6, v1

    move/from16 v73, v7

    move-object v3, v9

    move/from16 v14, v17

    const/16 v27, 0xc

    const/16 v30, 0x2e

    move-object v9, v5

    move-object v5, v10

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object v10, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    throw v1

    :cond_57
    throw v0
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_46

    :goto_5a
    move-object v1, v0

    :goto_5b
    :try_start_ba
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_5a

    goto :goto_5c

    :catchall_5a
    move-exception v0

    :try_start_bb
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5c
    throw v1

    :catchall_5b
    move-exception v0

    goto :goto_5d

    :catchall_5c
    move-exception v0

    move-object v6, v1

    move/from16 v73, v7

    move-object v3, v9

    move-object v5, v10

    move/from16 v14, v17

    const/16 v27, 0xc

    const/16 v30, 0x2e

    move-object v10, v2

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0

    :catchall_5d
    move-exception v0

    move-object v6, v1

    move/from16 v73, v7

    move-object v3, v9

    move-object v5, v10

    move/from16 v14, v17

    const/16 v27, 0xc

    const/16 v30, 0x2e

    move-object v10, v2

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_59

    throw v1

    :cond_59
    throw v0
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_5b

    .line 51
    :goto_5d
    :try_start_bc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bc} :catch_12

    long-to-int v1, v1

    mul-int/lit8 v7, v73, -0x45

    neg-int v2, v7

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x47

    or-int/lit8 v2, v2, 0x47

    add-int/2addr v4, v2

    and-int/lit8 v2, v73, -0x2

    xor-int/lit8 v7, v73, -0x2

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v7, v73, v1

    and-int v8, v73, v1

    or-int/2addr v7, v8

    not-int v7, v7

    and-int v8, v2, v7

    xor-int/2addr v7, v2

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x8c

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v73, 0x1

    and-int/lit8 v9, v73, 0x1

    or-int/2addr v8, v9

    and-int v9, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v9, v4

    and-int v4, v8, v1

    xor-int v7, v8, v1

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    const/16 v31, 0x1

    add-int/lit8 v9, v9, -0x1

    move/from16 v4, v73

    not-int v7, v4

    and-int/lit8 v8, v7, 0x1

    xor-int/lit8 v7, v7, 0x1

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v2, v7

    and-int/lit8 v7, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v7

    not-int v1, v1

    and-int v7, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x46

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    move/from16 v1, v35

    :goto_5e
    if-ge v2, v1, :cond_5b

    aget-boolean v7, v54, v2

    if-eqz v7, :cond_5a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v40, 0x0

    :try_start_bd
    sput-object v40, Lu6/a;->j:Ljava/lang/Object;

    sput-object v40, Lu6/a;->i:Ljava/lang/Object;
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_bd} :catch_12

    const/16 v38, 0x2

    :goto_5f
    const/16 v32, 0x1a

    goto/16 :goto_61

    :cond_5a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_5b
    sget v1, Lu6/a;->d:I

    and-int/lit8 v2, v1, 0x39

    or-int/lit8 v1, v1, 0x39

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lu6/a;->c:I

    const/16 v38, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5c

    :try_start_be
    sget-object v1, Lu6/a;->a:[B
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_be} :catch_12

    const/16 v2, 0x74

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v4, 0x5c

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v6, 0x3f9

    aget-byte v6, v1, v6

    goto :goto_60

    :cond_5c
    :try_start_bf
    sget-object v1, Lu6/a;->a:[B
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_bf} :catch_12

    aget-byte v2, v1, v19

    int-to-byte v2, v2

    aget-byte v4, v1, v39

    int-to-byte v4, v4

    const/16 v6, 0x97

    aget-byte v6, v1, v6

    :goto_60
    int-to-short v6, v6

    :try_start_c0
    invoke-static {v2, v4, v6}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v2
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c0} :catch_12

    :try_start_c1
    aget-byte v4, v1, v41

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v1, v1, v32

    int-to-byte v1, v1

    const/16 v12, 0x356

    invoke-static {v4, v1, v12}, Lu6/a;->a(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v5, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_5e

    :catchall_5e
    move-exception v0

    :try_start_c2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5d

    throw v1

    :cond_5d
    throw v0
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c2} :catch_12

    :cond_5e
    move/from16 v44, v3

    move-object/from16 v43, v4

    move-object/from16 v46, v5

    move/from16 v53, v6

    move v4, v7

    move-object/from16 v49, v8

    move/from16 v38, v9

    move-object v5, v10

    move-object/from16 v54, v14

    move/from16 v14, v17

    const/16 v27, 0xc

    const/16 v30, 0x2e

    move-object v6, v1

    move-object v10, v2

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move/from16 v1, v35

    goto/16 :goto_5f

    :goto_61
    add-int/lit8 v7, v4, 0x1

    move/from16 v35, v1

    move-object v1, v6

    move-object v2, v10

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    move/from16 v11, v36

    move/from16 v9, v38

    move-object/from16 v4, v43

    move/from16 v3, v44

    move-object/from16 v8, v49

    move/from16 v6, v53

    const/4 v12, 0x0

    const/16 v13, 0x3b8

    move-object v10, v5

    move/from16 v17, v14

    move-object/from16 v5, v46

    move-object/from16 v14, v54

    goto/16 :goto_10

    :cond_5f
    move v4, v7

    move-object/from16 v54, v14

    aget-boolean v0, v54, v4

    const/16 v40, 0x0

    :try_start_c3
    throw v40
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c3} :catch_12
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_5f

    :catchall_5f
    move-exception v0

    throw v0

    :cond_60
    :goto_62
    return-void

    :catchall_60
    move-exception v0

    :try_start_c4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_61

    throw v1

    :cond_61
    throw v0

    :catchall_61
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_62

    throw v1

    :cond_62
    throw v0

    :catchall_62
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_63

    throw v1

    :cond_63
    throw v0
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c4} :catch_12

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_63
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_64

    throw v1

    :cond_64
    throw v0

    :array_0
    .array-data 1
        0x26t
        -0x63t
        -0x67t
        -0x6ft
        0x4ct
        -0x9t
        -0x5t
        0x43t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static a(SSI)Ljava/lang/String;
    .locals 6

    .line 1
    rsub-int p2, p2, 0x495

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x77

    .line 4
    .line 5
    add-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lu6/a;->a:[B

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    move-object v3, v2

    .line 16
    move v2, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    int-to-byte v4, p1

    .line 20
    aput-byte v4, v0, v3

    .line 21
    .line 22
    if-ne v3, p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BI)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    aget-byte v4, v2, p2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    move v2, p2

    .line 36
    move p2, v4

    .line 37
    move v4, v3

    .line 38
    move-object v3, v5

    .line 39
    :goto_1
    add-int/2addr p1, p2

    .line 40
    add-int/lit8 p1, p1, -0x3

    .line 41
    .line 42
    add-int/lit8 p2, v2, 0x1

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    move v3, v4

    .line 46
    goto :goto_0
.end method

.method public static b(CII)Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lu6/a;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3f

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lu6/a;->d:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lu6/a;->j:Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x2b

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Lu6/a;->c:I

    .line 23
    .line 24
    :try_start_0
    sget-object v0, Lu6/a;->a:[B

    .line 25
    .line 26
    const/16 v2, 0x1ff

    .line 27
    .line 28
    aget-byte v2, v0, v2

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    const/16 v3, 0x6b

    .line 32
    .line 33
    aget-byte v3, v0, v3

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    const/16 v4, 0x247

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lu6/a;->a(SSI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lu6/a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/16 v3, 0xe

    .line 52
    .line 53
    aget-byte v3, v0, v3

    .line 54
    .line 55
    int-to-byte v4, v3

    .line 56
    const/4 v5, 0x4

    .line 57
    :try_start_1
    aget-byte v0, v0, v5

    .line 58
    .line 59
    int-to-byte v0, v0

    .line 60
    int-to-short v3, v3

    .line 61
    invoke-static {v4, v0, v3}, Lu6/a;->a(SSI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    filled-new-array {v3, v4, v3}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    sget p1, Lu6/a;->c:I

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1b

    .line 100
    .line 101
    rem-int/lit16 p1, p1, 0x80

    .line 102
    .line 103
    sput p1, Lu6/a;->d:I

    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    throw p1

    .line 114
    :cond_0
    throw p0

    .line 115
    :cond_1
    const/4 p0, 0x0

    .line 116
    throw p0
.end method

.method public static c()V
    .locals 4

    .line 1
    sget v0, Lu6/a;->d:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x71

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x71

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lu6/a;->c:I

    .line 13
    .line 14
    const/16 v0, 0x4aa

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    const-string v2, "\u000f\u00d7sN\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd<\u000e\u00f2\u0012\u00fb\u0004\u00fd\u0013\u00be9\u0011\u00f2\u0019\u00ed\u0004\r\u00fc\u00cc\u00191\u00f2\u0019\u00ed\u0004\r\u00fc\u00f6\u0011\u00ff\u0000\r\u00f2\u00ed$\u00f4\u0005\t\u000e\u0008\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d33\u00f5\u00f4\n\u000b\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c8\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00f4\n\u0017\u00ed\u0008\t\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00ee\t\u00ed\u000b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000c\u0006\u0007\u00f5\u00ee\u0006\u00f0\u000b5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u00063\u00d8\u0004\u0001\u00042\u00ce\u00073\u00d4\u00030\u00d0\u00056\u00ff\u00cf\u0001\u0012\u00e1\u0016\u0011\u00ff\t\u0000\u00f4\u0005\u00fa\u0018\u00ee\u00d0C\u00fa\u0012\u00bd*\u0000\u00fd\u0001\u0012\u00df\u0014\u0016\u00f7\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008(\u00c9D\u00e4\u00f4\n\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008\u001e\u00d33\u00f5\u00f4\n\u000b\u0003\u0008\u00fe&\u00f1\u0016\u0014\u00f2\u000c\n\u00f3\u00e2 \u0016\u00f0\u00fb\u0001\n\u00f6\u00ff\u0006\u00f5\u0012\u00e1\u0016\u00ff\u0006\u00ee\"\u0001\u0010\u00ee\u0007\u00ef\u000b\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d5\u0001\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\t\u00f8\u00f8\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u0006\u00f5\u0006\u00e3$\u0016\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00dc(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0012\u00dd\u001a\u0016\u00ff\u00d4,\t\u0001\n\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00d8,\t\u0001\n\u0001\u0012\u00e2\u0019\u0014\u00ee\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0018,\u0006\u0007\u00f5\u00ff\u0004\r\u00fc\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fe\u00f2\u0012\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f4\u0016\u00f7\u00e7 \r\u0004\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u0001\u0012\u00d2/\u0001\u0006\u0002\u0002\u00fa\u000c\t\u00e3(\u00fa\u00f8\u00ee\u000b\u00eb\u000b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d3:\u00ee\u00f4\n\u00dcL5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c69\u0003\u0000\u0004\u00d3\u0006\u0004\u0003\u0005\u00fd\u0003\u0007\u00fe\u00060\u0002\u0004\u00ce\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u0001\u0012\u00dc\u001b\u0002\u0008\u00fb\u0016\u00f8\t\u0002\u00e3\u001a\u0012\u0006\u00fb\u0006\u00fc\u0001\u0012\u00d25\u0000\u0003\u00f6\u000c\u00f8\u0019\u00d3-\u00ff\u00c8\u0001\u0002\t\u000f/\u00f8\u0004"

    .line 19
    .line 20
    const-string v3, "ISO-8859-1"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lu6/a;->a:[B

    .line 31
    .line 32
    const/16 v0, 0xf6

    .line 33
    .line 34
    sput v0, Lu6/a;->b:I

    .line 35
    .line 36
    sget v0, Lu6/a;->c:I

    .line 37
    .line 38
    and-int/lit8 v1, v0, 0x2d

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x2d

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    rem-int/lit16 v0, v1, 0x80

    .line 44
    .line 45
    sput v0, Lu6/a;->d:I

    .line 46
    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 53
    .line 54
    const-string v1, "divide by zero"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
