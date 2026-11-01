.class public abstract Lu6/j3;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B = null

.field public static final b:I = 0x0

.field public static c:I = 0x0

.field public static d:I = 0x1

.field public static e:I = 0x0

.field public static f:I = 0x1

.field public static final g:J

.field public static final h:I

.field public static final i:[B

.field public static final j:I

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 78

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Lu6/j3;

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2
    invoke-static {}, Lu6/j3;->c()V

    .line 3
    :try_start_0
    sget-object v0, Lu6/j3;->a:[B

    const/16 v6, 0x1c4

    aget-byte v7, v0, v6

    int-to-byte v7, v7

    const/16 v8, 0x110

    aget-byte v9, v0, v8

    int-to-byte v9, v9

    const/16 v10, 0x10

    aget-byte v11, v0, v10

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x196

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v11, 0xcd

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    const/16 v12, 0x26

    aget-byte v13, v0, v12

    int-to-short v13, v13

    invoke-static {v9, v11, v13}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v9, 0x1a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v11, v14

    not-int v14, v11

    const v15, 0x3fc6c761

    move/from16 v16, v4

    or-int v4, v14, v15

    not-int v4, v4

    const v17, 0x290014

    or-int v4, v4, v17

    mul-int/lit8 v4, v4, 0x62

    const v17, 0x2c45cf96

    add-int v4, v4, v17

    const v17, 0x28ebc135

    and-int v17, v14, v17

    const v18, 0x28ebc135

    xor-int v14, v14, v18

    or-int v14, v17, v14

    not-int v14, v14

    or-int/2addr v14, v15

    const v17, -0x28ebc136

    and-int v17, v11, v17

    const v18, -0x28ebc136

    xor-int v18, v11, v18

    move/from16 v19, v6

    or-int v6, v17, v18

    not-int v6, v6

    and-int v17, v14, v6

    xor-int/2addr v6, v14

    or-int v6, v17, v6

    mul-int/lit8 v6, v6, -0x31

    and-int v14, v11, v15

    xor-int/2addr v11, v15

    or-int/2addr v11, v14

    not-int v11, v11

    or-int v14, v4, v6

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v4, v6

    sub-int/2addr v14, v4

    const v4, 0x28c2c121

    and-int/2addr v4, v11

    const v6, 0x28c2c121

    xor-int/2addr v6, v11

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x31

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v14, v4

    sub-int/2addr v14, v15

    const v4, -0x6963b83c

    not-int v6, v7

    or-int/2addr v4, v6

    not-int v6, v4

    const v11, -0x40a98d77

    and-int v17, v6, v11

    xor-int/2addr v6, v11

    or-int v6, v17, v6

    move/from16 v17, v10

    mul-int/lit16 v10, v6, 0x207

    move/from16 v20, v11

    move/from16 v18, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    not-int v12, v10

    move/from16 v21, v8

    not-int v8, v11

    and-int v22, v8, v12

    xor-int/2addr v8, v12

    or-int v8, v22, v8

    and-int v22, v8, v14

    xor-int/2addr v8, v14

    or-int v8, v22, v8

    not-int v8, v8

    or-int v22, v10, v14

    move/from16 v23, v15

    or-int v15, v22, v11

    not-int v15, v15

    const v22, 0x26649

    mul-int v6, v6, v22

    mul-int/lit16 v9, v14, -0x12d

    add-int/2addr v9, v6

    xor-int v6, v8, v15

    and-int/2addr v8, v15

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x12e

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    add-int/lit8 v9, v9, -0x1

    and-int v6, v12, v14

    xor-int v8, v12, v14

    or-int/2addr v6, v8

    and-int v8, v6, v11

    xor-int/2addr v6, v11

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    not-int v6, v14

    and-int v9, v6, v10

    xor-int/2addr v6, v10

    or-int/2addr v6, v9

    not-int v6, v6

    or-int v9, v14, v11

    not-int v9, v9

    and-int v10, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x12e

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v6

    and-int v6, v4, v20

    xor-int v4, v4, v20

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x880545

    and-int/2addr v6, v7

    const v8, -0x880545

    xor-int/2addr v8, v7

    or-int/2addr v6, v8

    not-int v6, v6

    and-int v8, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v6, v4, -0x207

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v8, v10

    const v10, -0x14e83

    mul-int/2addr v4, v10

    mul-int/lit16 v10, v9, -0xa3

    not-int v10, v10

    sub-int/2addr v4, v10

    add-int/lit8 v4, v4, -0x1

    not-int v10, v8

    and-int v11, v10, v9

    xor-int v12, v10, v9

    or-int/2addr v11, v12

    not-int v11, v11

    and-int v12, v11, v6

    xor-int/2addr v11, v6

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x148

    not-int v12, v6

    not-int v14, v9

    and-int v15, v12, v14

    xor-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v12, v12

    and-int v15, v14, v8

    xor-int/2addr v14, v8

    or-int/2addr v14, v15

    not-int v14, v14

    and-int v15, v12, v14

    xor-int/2addr v12, v14

    or-int/2addr v12, v15

    and-int v14, v6, v10

    xor-int/2addr v10, v6

    or-int/2addr v10, v14

    and-int v14, v10, v9

    xor-int/2addr v9, v10

    or-int/2addr v9, v14

    not-int v9, v9

    and-int v10, v7, v20

    xor-int v7, v7, v20

    or-int/2addr v7, v10

    not-int v7, v7

    or-int v10, v4, v11

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v4, v11

    sub-int/2addr v10, v4

    xor-int v4, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v4, v10

    and-int v6, v12, v9

    xor-int v8, v12, v9

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa4

    not-int v6, v6

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x1

    const v6, 0x6963b83b

    and-int/2addr v6, v7

    const v8, 0x6963b83b

    xor-int/2addr v7, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x207

    add-int/2addr v6, v4

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-wide v6, -0x1a2db5c47cac7b16L    # -3.03578070973379E182

    sput-wide v6, Lu6/j3;->g:J

    const v4, -0x7cac7b16

    sput v4, Lu6/j3;->j:I

    const/4 v4, 0x3

    sput v4, Lu6/j3;->h:I

    const/16 v6, 0x8

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    sput-object v6, Lu6/j3;->i:[B

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lu6/j3;->m:Ljava/util/HashMap;

    const/16 v6, 0x1b

    :try_start_1
    aget-byte v7, v0, v6

    int-to-byte v7, v7

    const/16 v8, 0x52

    aget-byte v9, v0, v8

    int-to-byte v9, v9

    const/16 v10, 0x120

    aget-byte v11, v0, v10

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lu6/j3;->k:Ljava/lang/Object;

    const/16 v11, 0xf0

    if-nez v9, :cond_1

    aget-byte v9, v0, v11

    int-to-byte v9, v9

    aget-byte v12, v0, v8

    int-to-byte v12, v12

    const/16 v14, 0x456

    aget-byte v14, v0, v14

    int-to-short v14, v14

    invoke-static {v9, v12, v14}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_14

    goto :goto_0

    :cond_1
    move-object v9, v13

    .line 4
    :goto_0
    aget-byte v12, v0, v10

    int-to-byte v12, v12

    aget-byte v14, v0, v21

    int-to-byte v14, v14

    const/16 v15, 0x3b9

    const/16 v20, 0x28

    const/16 v24, 0x1ab

    move/from16 v25, v6

    :try_start_2
    aget-byte v6, v0, v20

    int-to-short v6, v6

    invoke-static {v12, v14, v6}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0x235

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    const/16 v14, 0x5c

    invoke-static {v12, v0, v14}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    :catch_0
    move/from16 v28, v8

    goto :goto_1

    :catch_1
    move-object v0, v13

    :cond_2
    :try_start_3
    sget-object v6, Lu6/j3;->a:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    aget-byte v12, v6, v19

    int-to-byte v12, v12

    aget-byte v14, v6, v21

    int-to-byte v14, v14

    xor-int/lit8 v26, v14, 0x2d

    and-int/lit8 v27, v14, 0x2d

    move/from16 v28, v8

    or-int v8, v26, v27

    int-to-short v8, v8

    :try_start_4
    invoke-static {v12, v14, v8}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v12, v6, v15

    int-to-byte v12, v12

    aget-byte v6, v6, v24

    int-to-byte v6, v6

    const/16 v14, 0x82

    invoke-static {v12, v6, v14}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    const/16 v6, 0x2f1

    if-eqz v0, :cond_3

    .line 5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v12, Lu6/j3;->a:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    aget-byte v14, v12, v6

    int-to-byte v14, v14

    aget-byte v12, v12, v24

    int-to-byte v12, v12

    move/from16 v26, v6

    const/16 v6, 0x96

    :try_start_6
    invoke-static {v14, v12, v6}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_3
    :cond_3
    move/from16 v26, v6

    :catch_4
    move-object v6, v13

    :goto_2
    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v14, Lu6/j3;->a:[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const/16 v27, 0xab

    aget-byte v8, v14, v27

    int-to-byte v8, v8

    aget-byte v14, v14, v24

    int-to-byte v14, v14

    move/from16 v29, v11

    const/16 v11, 0xa0

    :try_start_8
    invoke-static {v8, v14, v11}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_3

    :catch_5
    :cond_4
    move/from16 v29, v11

    const/16 v27, 0xab

    :catch_6
    move-object v8, v13

    :goto_3
    if-eqz v0, :cond_5

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lu6/j3;->a:[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    aget-byte v14, v12, v26

    int-to-byte v14, v14

    aget-byte v12, v12, v24

    int-to-byte v12, v12

    move/from16 v30, v15

    const/16 v15, 0xae

    :try_start_a
    invoke-static {v14, v12, v15}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_4

    :catch_7
    :cond_5
    move/from16 v30, v15

    :catch_8
    move-object v0, v13

    :goto_4
    const-class v12, Ljava/lang/String;

    const/16 v14, 0xc2

    const/16 v31, 0x5b

    const/16 v15, 0x49

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_7

    move-object v6, v13

    :goto_5
    move/from16 v32, v4

    const/16 v33, 0x165

    goto :goto_6

    :cond_7
    :try_start_b
    sget-object v6, Lu6/j3;->a:[B

    move/from16 v32, v4

    aget-byte v4, v6, v26

    int-to-byte v4, v4

    const/16 v33, 0x165

    aget-byte v11, v6, v33

    int-to-byte v11, v11

    const/16 v10, 0xb8

    invoke-static {v4, v11, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14

    :try_start_c
    aget-byte v6, v6, v31

    int-to-byte v6, v6

    invoke-static {v6, v15, v14}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6c

    :goto_6
    const/16 v4, 0x37a

    if-eqz v0, :cond_8

    move/from16 v35, v4

    goto :goto_7

    :cond_8
    :try_start_d
    sget-object v0, Lu6/j3;->a:[B

    aget-byte v9, v0, v4

    int-to-byte v9, v9

    const/16 v10, 0xcd

    invoke-static {v9, v15, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_14

    const/16 v10, 0xb0

    :try_start_e
    aget-byte v10, v0, v10

    int-to-byte v10, v10

    const/16 v11, 0xda

    invoke-static {v10, v15, v11}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v0, v26

    int-to-byte v11, v11

    move/from16 v35, v4

    aget-byte v4, v0, v24

    int-to-byte v4, v4

    const/16 v14, 0xe9

    invoke-static {v11, v4, v14}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6b

    sget v9, Lu6/j3;->d:I

    or-int/lit8 v10, v9, 0x1b

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit8 v9, v9, 0x1b

    sub-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lu6/j3;->c:I

    :try_start_f
    aget-byte v0, v0, v31

    int-to-byte v0, v0

    const/16 v9, 0xc2

    invoke-static {v0, v15, v9}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6a

    :goto_7
    if-nez v8, :cond_a

    if-eqz v6, :cond_a

    :try_start_10
    sget-object v4, Lu6/j3;->a:[B
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_14

    const/16 v8, 0x2ce

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    aget-byte v9, v4, v28

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0xb1

    and-int/lit16 v11, v9, 0xb1

    or-int/2addr v10, v11

    int-to-short v10, v10

    :try_start_11
    invoke-static {v8, v9, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_14

    :try_start_12
    aget-byte v9, v4, v31

    int-to-byte v9, v9

    const/16 v10, 0xc2

    invoke-static {v9, v15, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v4, v4, v31

    int-to-byte v4, v4

    invoke-static {v4, v15, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v12}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_8
    sget-object v4, Lu6/j3;->a:[B
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14

    aget-byte v9, v4, v31

    int-to-byte v9, v9

    const/16 v10, 0xc2

    :try_start_14
    invoke-static {v9, v15, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x7

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    aput-object v13, v9, v16

    aput-object v8, v9, v23

    const/4 v11, 0x2

    aput-object v6, v9, v11

    aput-object v0, v9, v32

    const/4 v14, 0x4

    aput-object v8, v9, v14

    const/4 v8, 0x5

    aput-object v6, v9, v8

    const/4 v6, 0x6

    aput-object v0, v9, v6

    move/from16 v36, v14

    :try_start_15
    new-array v14, v10, [Z

    fill-array-data v14, :array_1

    move/from16 v37, v6

    new-array v6, v10, [Z

    fill-array-data v6, :array_2

    move/from16 v38, v8

    new-array v8, v10, [Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    aput-boolean v16, v8, v16

    aput-boolean v16, v8, v23

    aput-boolean v23, v8, v11

    aput-boolean v23, v8, v32

    aput-boolean v16, v8, v36

    aput-boolean v23, v8, v38

    aput-boolean v23, v8, v37

    const/16 v39, 0x3c2

    aget-byte v0, v4, v39

    int-to-byte v0, v0

    aget-byte v10, v4, v21

    int-to-byte v10, v10

    move/from16 v40, v11

    xor-int/lit16 v11, v10, 0xbc

    and-int/lit16 v13, v10, 0xbc

    or-int/2addr v11, v13

    int-to-short v11, v11

    const/16 v13, 0x325

    :try_start_16
    invoke-static {v0, v10, v11}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v10, v4, v13

    int-to-byte v10, v10

    const/16 v11, 0xc1

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/16 v11, 0x113

    invoke-static {v10, v4, v11}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14

    const/16 v4, 0x22

    if-lt v0, v4, :cond_b

    move/from16 v4, v23

    goto :goto_9

    :cond_b
    move/from16 v4, v16

    :goto_9
    const/16 v10, 0x1d

    if-ne v0, v10, :cond_c

    goto :goto_a

    :cond_c
    const/16 v10, 0x1a

    if-lt v0, v10, :cond_d

    move/from16 v10, v23

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v10, v16

    :goto_b
    aput-boolean v10, v8, v16

    const/16 v10, 0x15

    if-lt v0, v10, :cond_e

    sget v10, Lu6/j3;->c:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lu6/j3;->d:I

    move/from16 v10, v23

    goto :goto_c

    :cond_e
    move/from16 v10, v16

    :goto_c
    aput-boolean v10, v8, v23

    const/16 v10, 0x15

    if-lt v0, v10, :cond_f

    move/from16 v0, v23

    goto :goto_d

    :cond_f
    move/from16 v0, v16

    :goto_d
    aput-boolean v0, v8, v36

    goto :goto_e

    :catch_9
    move/from16 v4, v16

    :goto_e
    move/from16 v10, v16

    move v11, v10

    :goto_f
    if-nez v10, :cond_5a

    const/16 v0, 0x9

    if-ge v11, v0, :cond_5a

    aget-boolean v0, v8, v11

    if-eqz v0, :cond_59

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    aget-boolean v42, v14, v11

    aget-object v0, v9, v11

    aget-boolean v43, v6, v11

    move/from16 v44, v13

    const-class v13, Ljava/lang/Throwable;

    const/16 v45, 0xf

    const/16 v46, 0x20f

    const/16 v47, 0x1fa

    const/16 v48, 0x15

    if-eqz v42, :cond_14

    if-eqz v0, :cond_11

    .line 6
    :try_start_17
    sget-object v49, Lu6/j3;->a:[B

    aget-byte v15, v49, v31
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    int-to-byte v15, v15

    move/from16 v50, v4

    move-object/from16 v51, v6

    const/16 v4, 0xc2

    const/16 v6, 0x49

    :try_start_18
    invoke-static {v15, v6, v4}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    aget-byte v6, v49, v16

    int-to-byte v6, v6

    :try_start_19
    aget-byte v15, v49, v28
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    int-to-byte v15, v15

    move-object/from16 v49, v7

    const/16 v7, 0x119

    :try_start_1a
    invoke-static {v6, v15, v7}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-eqz v4, :cond_12

    :goto_10
    const/16 v6, 0x120

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    move/from16 v50, v4

    move-object/from16 v51, v6

    :goto_11
    move-object/from16 v49, v7

    :goto_12
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_10

    throw v4

    :catchall_4
    move-exception v0

    :goto_13
    move-object/from16 v52, v8

    move-object/from16 v55, v9

    goto/16 :goto_22

    :cond_10
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :cond_11
    move/from16 v50, v4

    move-object/from16 v51, v6

    move-object/from16 v49, v7

    :cond_12
    :try_start_1c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lu6/j3;->a:[B

    aget-byte v7, v6, v48

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v15, v6, v29
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    int-to-byte v15, v15

    move-object/from16 v42, v6

    const/16 v6, 0x120

    :try_start_1d
    invoke-static {v7, v15, v6}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v0, v42, v46

    int-to-byte v0, v0

    aget-byte v7, v42, v45

    int-to-byte v7, v7

    const/16 v15, 0x124

    invoke-static {v0, v7, v15}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    aget-byte v4, v42, v47

    int-to-byte v4, v4

    const/16 v7, 0x49

    invoke-static {v4, v7, v15}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move/from16 v7, v23

    new-array v15, v7, [Ljava/lang/Class;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    aput-object v12, v15, v16

    :try_start_1f
    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_13

    throw v4

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    const/16 v6, 0x120

    goto :goto_13

    :cond_14
    move/from16 v50, v4

    move-object/from16 v51, v6

    move-object/from16 v49, v7

    goto/16 :goto_10

    :goto_14
    if-eqz v42, :cond_29

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 7
    sget v15, Lu6/j3;->c:I

    or-int/lit8 v34, v15, 0x25

    const/16 v23, 0x1

    shl-int/lit8 v34, v34, 0x1

    xor-int/lit8 v15, v15, 0x25

    sub-int v15, v34, v15

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lu6/j3;->d:I

    .line 8
    :try_start_21
    sget-object v15, Lu6/j3;->a:[B

    const/16 v34, 0xb0

    aget-byte v6, v15, v34
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    int-to-byte v6, v6

    const/16 v4, 0xda

    move-object/from16 v52, v8

    const/16 v8, 0x49

    :try_start_22
    invoke-static {v6, v8, v4}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x141

    aget-byte v6, v15, v6

    int-to-byte v6, v6

    aget-byte v8, v15, v28

    int-to-byte v8, v8

    const/16 v15, 0x136

    invoke-static {v6, v8, v15}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v53
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    const-wide/32 v55, -0x52c407dc

    move-object v4, v9

    xor-long v8, v53, v55

    :try_start_23
    invoke-virtual {v7, v8, v9}, Ljava/util/Random;->setSeed(J)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_15
    if-nez v6, :cond_27

    .line 9
    sget v53, Lu6/j3;->c:I

    and-int/lit8 v54, v53, 0x6f

    or-int/lit8 v53, v53, 0x6f

    move-object/from16 v55, v4

    add-int v4, v54, v53

    move-object/from16 v53, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lu6/j3;->d:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_26

    if-nez v9, :cond_15

    move/from16 v4, v37

    goto :goto_16

    :cond_15
    if-nez v8, :cond_16

    move/from16 v4, v38

    goto :goto_16

    :cond_16
    if-nez v15, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move/from16 v4, v36

    goto :goto_16

    :cond_17
    move/from16 v4, v32

    .line 10
    :goto_16
    :try_start_24
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v54, v8

    move-object/from16 v56, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    long-to-int v8, v8

    mul-int/lit16 v9, v4, 0x198

    move/from16 v57, v10

    xor-int/lit16 v10, v9, -0x32d

    and-int/lit16 v9, v9, -0x32d

    const/16 v23, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v9

    not-int v9, v4

    xor-int/lit8 v58, v9, 0x1

    and-int/lit8 v59, v9, 0x1

    move/from16 v60, v9

    or-int v9, v58, v59

    not-int v9, v9

    xor-int/lit8 v58, v8, 0x1

    and-int/lit8 v59, v8, 0x1

    move/from16 v61, v9

    or-int v9, v58, v59

    not-int v9, v9

    xor-int v58, v61, v9

    and-int v59, v61, v9

    move/from16 v61, v9

    or-int v9, v58, v59

    mul-int/lit16 v9, v9, -0x32e

    move/from16 v58, v9

    not-int v9, v8

    xor-int v59, v60, v9

    and-int v9, v60, v9

    or-int v9, v59, v9

    not-int v9, v9

    xor-int/lit8 v59, v4, -0x2

    and-int/lit8 v60, v4, -0x2

    move/from16 v62, v8

    or-int v8, v59, v60

    not-int v8, v8

    xor-int v59, v9, v8

    and-int/2addr v9, v8

    or-int v9, v59, v9

    xor-int/lit8 v59, v62, -0x2

    and-int/lit8 v60, v62, -0x2

    move/from16 v63, v8

    or-int v8, v59, v60

    not-int v8, v8

    or-int v8, v63, v8

    xor-int v59, v4, v62

    and-int v60, v4, v62

    move/from16 v62, v8

    or-int v8, v59, v60

    not-int v8, v8

    and-int v59, v10, v58

    or-int v10, v10, v58

    add-int v59, v59, v10

    xor-int v10, v9, v61

    and-int v9, v9, v61

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x197

    add-int v9, v9, v59

    xor-int v10, v62, v8

    and-int v8, v62, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x197

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    const/16 v23, 0x1

    add-int/lit8 v9, v9, -0x1

    :try_start_25
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v8, 0x2e

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v8, v16

    :goto_17
    if-ge v8, v4, :cond_1a

    if-eqz v43, :cond_19

    const/16 v10, 0x1a

    invoke-virtual {v7, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    invoke-virtual {v7}, Ljava/util/Random;->nextBoolean()Z

    move-result v22
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    if-eqz v22, :cond_18

    move/from16 v22, v11

    :try_start_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit16 v11, v9, 0x173

    add-int/lit16 v11, v11, 0x5e33

    move/from16 v59, v4

    not-int v4, v10

    xor-int/lit8 v60, v4, -0x42

    and-int/lit8 v61, v4, -0x42

    move/from16 v62, v4

    or-int v4, v60, v61

    not-int v4, v4

    move/from16 v60, v4

    not-int v4, v9

    xor-int v61, v4, v10

    and-int v63, v4, v10

    move/from16 v64, v4

    or-int v4, v61, v63

    not-int v4, v4

    xor-int v61, v60, v4

    and-int v4, v60, v4

    or-int v4, v61, v4

    mul-int/lit16 v4, v4, -0x172

    neg-int v4, v4

    neg-int v4, v4

    xor-int v60, v11, v4

    and-int/2addr v4, v11

    const/16 v23, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int v60, v60, v4

    and-int v4, v64, v62

    xor-int v11, v64, v62

    or-int/2addr v4, v11

    not-int v4, v4

    and-int/lit8 v11, v10, -0x42

    xor-int/lit8 v10, v10, -0x42

    or-int/2addr v10, v11

    not-int v10, v10

    and-int/lit8 v11, v9, 0x41

    xor-int/lit8 v9, v9, 0x41

    or-int/2addr v9, v11

    and-int v11, v4, v10

    xor-int/2addr v4, v10

    or-int/2addr v4, v11

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x172

    neg-int v4, v4

    neg-int v4, v4

    and-int v10, v60, v4

    or-int v4, v60, v4

    add-int/2addr v10, v4

    mul-int/lit16 v9, v9, 0x172

    neg-int v4, v9

    neg-int v4, v4

    and-int v9, v10, v4

    or-int/2addr v4, v10

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object/from16 v62, v1

    move-object v9, v2

    move-object v10, v3

    move-object v3, v13

    move-object/from16 v66, v14

    goto/16 :goto_5d

    :cond_18
    move/from16 v59, v4

    move/from16 v22, v11

    neg-int v4, v9

    neg-int v4, v4

    and-int/lit8 v9, v4, 0x60

    or-int/lit8 v4, v4, 0x60

    :goto_18
    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v60, v7

    goto :goto_1a

    :catchall_8
    move-exception v0

    :goto_19
    move/from16 v22, v11

    goto/16 :goto_1b

    :cond_19
    move/from16 v59, v4

    move/from16 v22, v11

    const/16 v4, 0xc

    invoke-virtual {v7, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    mul-int/lit8 v10, v4, 0x2e

    const v11, 0x5c000

    add-int/2addr v10, v11

    not-int v11, v9

    move-object/from16 v60, v7

    xor-int/lit16 v7, v11, -0x2001

    move/from16 v61, v7

    and-int/lit16 v7, v11, -0x2001

    or-int v7, v61, v7

    not-int v7, v7

    xor-int v61, v4, v7

    and-int/2addr v7, v4

    or-int v7, v61, v7

    mul-int/lit8 v7, v7, -0x5a

    neg-int v7, v7

    neg-int v7, v7

    move/from16 v61, v7

    or-int/lit16 v7, v9, -0x2001

    not-int v7, v7

    move/from16 v62, v7

    and-int/lit16 v7, v4, 0x2000

    move/from16 v63, v7

    xor-int/lit16 v7, v4, 0x2000

    or-int v7, v63, v7

    not-int v7, v7

    and-int v63, v10, v61

    or-int v10, v10, v61

    add-int v63, v63, v10

    and-int v10, v62, v7

    xor-int v7, v62, v7

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x2d

    add-int v7, v7, v63

    not-int v10, v4

    and-int v61, v10, v9

    xor-int/2addr v9, v10

    or-int v9, v61, v9

    not-int v9, v9

    and-int v10, v4, v11

    xor-int/2addr v4, v11

    or-int/2addr v4, v10

    not-int v4, v4

    and-int/lit16 v10, v9, -0x2001

    xor-int/lit16 v9, v9, -0x2001

    or-int/2addr v9, v10

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x2d

    neg-int v4, v4

    neg-int v4, v4

    or-int v9, v7, v4

    const/16 v23, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v4, v7

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :goto_1a
    and-int/lit8 v4, v8, -0x47

    or-int/lit8 v7, v8, -0x47

    add-int/2addr v4, v7

    or-int/lit8 v7, v4, 0x48

    and-int/lit8 v4, v4, 0x48

    add-int v8, v7, v4

    move/from16 v11, v22

    move/from16 v4, v59

    move-object/from16 v7, v60

    goto/16 :goto_17

    :cond_1a
    move-object/from16 v60, v7

    move/from16 v22, v11

    :try_start_27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    if-nez v56, :cond_1c

    move/from16 v6, v40

    :try_start_28
    new-array v7, v6, [Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    const/16 v23, 0x1

    aput-object v4, v7, v23

    aput-object v0, v7, v16

    :try_start_29
    sget-object v4, Lu6/j3;->a:[B

    aget-byte v6, v4, v31

    int-to-byte v6, v6

    const/16 v8, 0x49

    const/16 v10, 0xc2

    invoke-static {v6, v8, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    aget-byte v4, v4, v31

    int-to-byte v4, v4

    invoke-static {v4, v8, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v11, v16
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    const/16 v23, 0x1

    aput-object v12, v11, v23

    :try_start_2a
    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    move-object/from16 v8, v54

    goto/16 :goto_1f

    :catchall_9
    move-exception v0

    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1b

    throw v4

    :catchall_a
    move-exception v0

    :goto_1b
    move-object/from16 v62, v1

    move-object v9, v2

    move-object v10, v3

    :goto_1c
    move-object v3, v13

    move-object/from16 v66, v14

    :goto_1d
    const/16 v40, 0x2

    goto/16 :goto_5d

    :cond_1b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :cond_1c
    if-nez v54, :cond_1e

    const/4 v6, 0x2

    :try_start_2c
    new-array v7, v6, [Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    const/16 v23, 0x1

    aput-object v4, v7, v23

    aput-object v0, v7, v16

    :try_start_2d
    sget-object v4, Lu6/j3;->a:[B

    aget-byte v6, v4, v31

    int-to-byte v6, v6

    const/16 v8, 0x49

    const/16 v10, 0xc2

    invoke-static {v6, v8, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    aget-byte v4, v4, v31

    int-to-byte v4, v4

    invoke-static {v4, v8, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v11, v16
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    const/16 v23, 0x1

    aput-object v12, v11, v23

    :try_start_2e
    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :goto_1e
    move-object/from16 v9, v56

    goto :goto_1f

    :catchall_b
    move-exception v0

    :try_start_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d

    throw v4

    :cond_1d
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    :cond_1e
    if-nez v15, :cond_21

    .line 11
    sget v6, Lu6/j3;->d:I

    xor-int/lit8 v7, v6, 0xb

    and-int/lit8 v8, v6, 0xb

    const/16 v23, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lu6/j3;->c:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_20

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lu6/j3;->c:I

    .line 12
    :try_start_30
    new-array v6, v9, [Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    const/16 v23, 0x1

    aput-object v4, v6, v23

    aput-object v0, v6, v16

    :try_start_31
    sget-object v4, Lu6/j3;->a:[B

    aget-byte v7, v4, v31

    int-to-byte v7, v7

    const/16 v8, 0x49

    const/16 v10, 0xc2

    invoke-static {v7, v8, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    aget-byte v4, v4, v31

    int-to-byte v4, v4

    invoke-static {v4, v8, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v11, v16
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    const/16 v23, 0x1

    aput-object v12, v11, v23

    :try_start_32
    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    move-object/from16 v8, v54

    goto :goto_1e

    :goto_1f
    move-object/from16 v6, v53

    goto/16 :goto_20

    :catchall_c
    move-exception v0

    :try_start_33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1f

    throw v4

    :cond_1f
    throw v0

    .line 13
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    :cond_21
    const/4 v9, 0x2

    .line 14
    :try_start_34
    new-array v6, v9, [Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    const/16 v23, 0x1

    aput-object v4, v6, v23

    aput-object v0, v6, v16

    :try_start_35
    sget-object v4, Lu6/j3;->a:[B

    aget-byte v7, v4, v31

    int-to-byte v7, v7

    const/16 v8, 0x49

    const/16 v10, 0xc2

    invoke-static {v7, v8, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    aget-byte v9, v4, v31

    int-to-byte v9, v9

    invoke-static {v9, v8, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v11, v16
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    const/16 v23, 0x1

    aput-object v12, v11, v23

    :try_start_36
    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    :try_start_37
    aget-byte v7, v4, v39

    int-to-byte v7, v7

    const/16 v8, 0x146

    const/16 v9, 0x49

    invoke-static {v7, v9, v8}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v4, v31

    int-to-byte v8, v8

    const/16 v10, 0xc2

    invoke-static {v8, v9, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    :try_start_38
    aget-byte v8, v4, v39

    int-to-byte v8, v8

    const/16 v9, 0x146

    const/16 v10, 0x49

    invoke-static {v8, v10, v9}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v4, v48

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v4, v4, v28

    int-to-byte v4, v4

    const/16 v10, 0x15d

    invoke-static {v9, v4, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    move-object/from16 v8, v54

    move-object/from16 v9, v56

    :goto_20
    move/from16 v11, v22

    move-object/from16 v4, v55

    move/from16 v10, v57

    move-object/from16 v7, v60

    const/16 v40, 0x2

    goto/16 :goto_15

    :catchall_d
    move-exception v0

    :try_start_39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_22

    throw v4

    :catch_a
    move-exception v0

    goto :goto_21

    :cond_22
    throw v0

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_23

    throw v4

    :cond_23
    throw v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_a
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    :goto_21
    :try_start_3a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lu6/j3;->a:[B

    aget-byte v8, v7, v48

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v9, v7, v29

    int-to-byte v9, v9

    const/16 v10, 0x161

    invoke-static {v8, v9, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v6, v7, v46

    int-to-byte v6, v6

    aget-byte v8, v7, v45

    int-to-byte v8, v8

    const/16 v15, 0x124

    invoke-static {v6, v8, v15}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    const/4 v9, 0x2

    :try_start_3b
    new-array v6, v9, [Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_f

    const/16 v23, 0x1

    aput-object v0, v6, v23

    aput-object v4, v6, v16

    :try_start_3c
    aget-byte v0, v7, v47

    int-to-byte v0, v0

    const/16 v8, 0x49

    const/16 v15, 0x124

    invoke-static {v0, v8, v15}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x2

    new-array v4, v9, [Ljava/lang/Class;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    aput-object v12, v4, v16

    const/16 v23, 0x1

    aput-object v13, v4, v23

    :try_start_3d
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_3e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_24

    throw v4

    :cond_24
    throw v0

    :catchall_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_25

    throw v4

    :cond_25
    throw v0

    :catchall_11
    move-exception v0

    :goto_22
    move/from16 v57, v10

    goto/16 :goto_19

    :cond_26
    move/from16 v57, v10

    move/from16 v22, v11

    .line 15
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v4, "divide by zero"

    invoke-direct {v0, v4}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object/from16 v55, v4

    move-object/from16 v53, v6

    move-object/from16 v54, v8

    move-object/from16 v56, v9

    move-object v7, v15

    :goto_23
    move/from16 v57, v10

    move/from16 v22, v11

    goto :goto_26

    :catchall_12
    move-exception v0

    move-object/from16 v55, v4

    goto :goto_22

    :catchall_13
    move-exception v0

    :goto_24
    move-object/from16 v55, v9

    move/from16 v57, v10

    move/from16 v22, v11

    goto :goto_25

    :catchall_14
    move-exception v0

    move-object/from16 v52, v8

    goto :goto_24

    .line 16
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_28

    throw v4

    :cond_28
    throw v0

    :cond_29
    move-object/from16 v52, v8

    move-object/from16 v55, v9

    const/4 v7, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    goto :goto_23

    :goto_26
    sget-object v0, Lu6/j3;->a:[B

    const/16 v4, 0x21

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    aget-byte v6, v0, v33
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_a

    int-to-byte v6, v6

    move/from16 v8, v33

    :try_start_3f
    invoke-static {v4, v6, v8}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_68

    .line 17
    sget v6, Lu6/j3;->d:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lu6/j3;->c:I

    .line 18
    :try_start_40
    aget-byte v6, v0, v26

    int-to-byte v6, v6

    aget-byte v8, v0, v24

    int-to-byte v8, v8

    const/16 v9, 0x195

    invoke-static {v6, v8, v9}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_67

    aput-object v12, v9, v16

    :try_start_41
    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_67

    :try_start_42
    aget-byte v8, v0, v31

    int-to-byte v8, v8

    const/16 v9, 0x19f

    const/16 v10, 0x49

    invoke-static {v8, v10, v9}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v0, v44

    int-to-byte v9, v9

    aget-byte v10, v0, v24

    int-to-byte v10, v10

    const/16 v11, 0x1aa

    invoke-static {v9, v10, v11}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_66

    :try_start_43
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_65

    aget-byte v9, v0, v46

    int-to-byte v9, v9

    const/16 v10, 0x21

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x1b0

    and-int/lit16 v15, v10, 0x1b0

    or-int/2addr v11, v15

    int-to-short v11, v11

    :try_start_44
    invoke-static {v9, v10, v11}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_65

    move/from16 v9, v38

    :try_start_45
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_64

    :try_start_46
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_63

    const/16 v6, 0x19d9

    :try_start_47
    new-array v6, v6, [B

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_5c

    const/16 v9, 0x11b

    :try_start_48
    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v10, 0x1b0

    const/16 v11, 0x49

    invoke-static {v9, v11, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v15, v0, v47

    int-to-byte v15, v15

    const/16 v10, 0x1ca

    invoke-static {v15, v11, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_60

    :try_start_49
    aget-byte v9, v0, v19

    const/16 v23, 0x1

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    const/16 v11, 0x1dc

    const/16 v15, 0x49

    invoke-static {v9, v15, v11}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v0, v47

    int-to-byte v11, v11

    invoke-static {v11, v15, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_5f

    :try_start_4a
    aget-byte v9, v0, v19

    const/16 v23, 0x1

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    const/16 v11, 0x1dc

    const/16 v15, 0x49

    invoke-static {v9, v15, v11}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_5e

    aget-byte v11, v0, v16

    not-int v11, v11

    rsub-int/lit8 v11, v11, -0x2

    int-to-byte v11, v11

    :try_start_4b
    sget v15, Lu6/j3;->b:I

    and-int/lit16 v10, v15, 0x182

    xor-int/lit16 v15, v15, 0x182

    or-int/2addr v10, v15

    int-to-short v10, v10

    const/16 v15, 0x51

    invoke-static {v11, v15, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_5e

    const-class v11, [B

    aput-object v11, v15, v16

    :try_start_4c
    invoke-virtual {v9, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_5e

    :try_start_4d
    aget-byte v9, v0, v19

    not-int v9, v9

    rsub-int/lit8 v9, v9, -0x2

    int-to-byte v9, v9

    const/16 v10, 0x1dc

    const/16 v15, 0x49

    invoke-static {v9, v15, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v0, v48

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v0, v0, v28

    int-to-byte v0, v0

    const/16 v15, 0x15d

    invoke-static {v10, v0, v15}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v9, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_5d

    const/16 v0, 0x19b2

    const/16 v4, 0x11

    move-object/from16 v10, v49

    const/4 v9, 0x0

    .line 19
    :goto_27
    :try_start_4e
    array-length v15, v6
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_5c

    const-wide/16 v62, 0x1

    move-object/from16 v64, v7

    move/from16 v7, v16

    :goto_28
    if-ge v7, v15, :cond_2a

    move/from16 v65, v7

    aget-byte v7, v6, v65

    move-object/from16 v66, v14

    move/from16 v67, v15

    int-to-long v14, v7

    shl-long v68, v62, v37

    add-long v14, v14, v68

    shl-long v68, v62, v17

    add-long v14, v14, v68

    sub-long v62, v14, v62

    add-int/lit8 v7, v65, 0x1

    move-object/from16 v14, v66

    move/from16 v15, v67

    goto :goto_28

    :cond_2a
    move-object/from16 v66, v14

    xor-int/lit16 v7, v4, 0x189

    and-int/lit16 v14, v4, 0x189

    const/16 v23, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v7, v14

    or-int/lit16 v14, v4, 0xd97

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit16 v15, v4, 0xd97

    sub-int/2addr v14, v15

    .line 20
    aget-byte v14, v6, v14

    add-int/lit8 v14, v14, 0x54

    int-to-byte v14, v14

    aput-byte v14, v6, v7

    :try_start_4f
    array-length v7, v6
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_5b

    neg-int v14, v4

    move/from16 v65, v4

    move/from16 v15, v32

    :try_start_50
    new-array v4, v15, [Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_5a

    and-int v15, v7, v14

    or-int/2addr v7, v14

    add-int/2addr v15, v7

    :try_start_51
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_58

    const/16 v40, 0x2

    :try_start_52
    aput-object v7, v4, v40
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_59

    :try_start_53
    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v23, 0x1

    aput-object v7, v4, v23
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_58

    aput-object v6, v4, v16

    :try_start_54
    sget-object v6, Lu6/j3;->a:[B
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_58

    const/16 v7, 0xc9

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    :try_start_55
    sget v14, Lu6/j3;->b:I

    xor-int/lit16 v15, v14, 0x18a

    move-object/from16 v67, v6

    and-int/lit16 v6, v14, 0x18a

    or-int/2addr v6, v15

    int-to-short v6, v6

    const/16 v15, 0x49

    invoke-static {v7, v15, v6}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v11, v1, v1}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_58

    :try_start_56
    sget-object v6, Lu6/j3;->k:Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_57

    if-nez v6, :cond_2c

    .line 21
    sget v15, Lu6/j3;->c:I

    xor-int/lit8 v68, v15, 0x79

    and-int/lit8 v15, v15, 0x79

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v15, v68, v15

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lu6/j3;->d:I

    .line 22
    :try_start_57
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1a

    shr-int/lit8 v15, v15, 0x10

    move-object/from16 v68, v8

    const/16 v69, 0x30

    :try_start_58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v15, 0xc1

    const v70, 0x45e666d8

    sub-int v8, v8, v70

    move-object/from16 v70, v4

    not-int v4, v7

    move/from16 v71, v4

    not-int v4, v15

    const v72, -0x67d2c4d8

    xor-int v72, v4, v72

    const v73, -0x67d2c4d8

    and-int v73, v4, v73

    move/from16 v74, v4

    or-int v4, v72, v73

    not-int v4, v4

    xor-int v72, v71, v4

    and-int v4, v71, v4

    or-int v4, v72, v4

    mul-int/lit16 v4, v4, -0xc0

    and-int v72, v8, v4

    or-int/2addr v4, v8

    add-int v72, v72, v4

    const v4, 0x67d2c4d7

    xor-int v8, v74, v4

    and-int v73, v74, v4

    or-int v8, v8, v73

    not-int v8, v8

    move/from16 v73, v4

    or-int v4, v71, v73

    not-int v4, v4

    xor-int v75, v8, v4

    and-int/2addr v4, v8

    or-int v4, v75, v4

    mul-int/lit16 v4, v4, -0x180

    or-int v8, v74, v73

    xor-int v74, v8, v7

    and-int/2addr v8, v7

    or-int v8, v74, v8

    not-int v8, v8

    xor-int v74, v71, v73

    and-int v71, v71, v73

    or-int v71, v74, v71

    xor-int v73, v71, v15

    and-int v71, v71, v15

    move/from16 v74, v4

    or-int v4, v73, v71

    not-int v4, v4

    xor-int v71, v8, v4

    and-int/2addr v4, v8

    or-int v4, v71, v4

    const v8, -0x67d2c4d8

    or-int/2addr v8, v15

    and-int v15, v8, v7

    xor-int/2addr v7, v8

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v8, v72, v74

    and-int v15, v72, v74

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v8, v15

    and-int v15, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0xc0

    add-int/2addr v4, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_19

    shr-long v7, v7, v69

    const-wide v71, 0x1a49a0b07cedf175L    # 4.825053628218327E-182

    add-long v7, v7, v71

    xor-long v7, v62, v7

    long-to-int v7, v7

    :try_start_59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v71

    shr-long v71, v71, v69

    const-wide v73, 0x1a49a0b07cedf172L    # 4.825053628218325E-182

    sub-long v73, v73, v71

    move v15, v7

    xor-long v7, v62, v73

    long-to-int v7, v7

    new-array v7, v7, [I

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v71

    const/16 v8, 0x20

    shr-long v71, v71, v8

    const-wide v73, 0x1a49a0b07cedf170L    # 4.825053628218324E-182

    add-long v71, v71, v73

    move-object/from16 v69, v7

    xor-long v7, v62, v71

    long-to-int v7, v7

    move/from16 v62, v7

    sget-wide v7, Lu6/j3;->g:J

    const-string v63, ""

    move/from16 v71, v15

    invoke-static/range {v63 .. v63}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    rsub-int/lit8 v15, v15, 0x1f

    int-to-byte v15, v15

    move-object/from16 v72, v9

    move-object/from16 v73, v10

    ushr-long v9, v7, v15

    long-to-int v9, v9

    xor-int/2addr v9, v4

    aput v9, v69, v62

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_18

    long-to-int v7, v7

    const-wide/16 v62, 0x0

    cmp-long v8, v9, v62

    not-int v9, v7

    and-int/2addr v9, v4

    not-int v4, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    aput v4, v69, v8

    :try_start_5a
    sget v4, Lu6/j3;->j:I

    sget-object v7, Lu6/j3;->i:[B

    sget v8, Lu6/j3;->h:I
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_18

    move/from16 v9, v37

    :try_start_5b
    new-array v10, v9, [Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v38, 0x5

    aput-object v8, v10, v38

    :try_start_5c
    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v36
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_16

    const/16 v32, 0x3

    aput-object v7, v10, v32

    :try_start_5d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v40, 0x2

    aput-object v4, v10, v40
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_16

    const/16 v23, 0x1

    aput-object v69, v10, v23

    aput-object v70, v10, v16

    const/16 v4, 0x25b

    :try_start_5e
    aget-byte v4, v67, v4

    int-to-byte v4, v4

    aget-byte v7, v67, v28

    int-to-byte v7, v7

    const/16 v8, 0x215

    invoke-static {v4, v7, v8}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x6

    new-array v7, v9, [Ljava/lang/Class;

    aget-byte v8, v67, v47

    int-to-byte v8, v8

    const/16 v9, 0x49

    const/16 v15, 0x1ca

    invoke-static {v8, v9, v15}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v16
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_16

    const-class v8, [I

    const/16 v23, 0x1

    aput-object v8, v7, v23

    const/16 v40, 0x2

    :try_start_5f
    aput-object v1, v7, v40
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_16

    const/16 v32, 0x3

    aput-object v11, v7, v32

    :try_start_60
    aput-object v1, v7, v36
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_16

    const/16 v38, 0x5

    aput-object v1, v7, v38

    :try_start_61
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_15

    const/16 v32, 0x3

    goto/16 :goto_2c

    :catchall_15
    move-exception v0

    goto :goto_29

    :catchall_16
    move-exception v0

    const/16 v38, 0x5

    :goto_29
    :try_start_62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2b

    throw v4

    :catchall_17
    move-exception v0

    goto :goto_2b

    :cond_2b
    throw v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_17

    :catchall_18
    move-exception v0

    :goto_2a
    const/16 v38, 0x5

    :goto_2b
    const/16 v32, 0x3

    const/16 v40, 0x2

    goto/16 :goto_2e

    :catchall_19
    move-exception v0

    goto :goto_2a

    :catchall_1a
    move-exception v0

    move-object/from16 v68, v8

    goto :goto_2a

    :cond_2c
    move-object/from16 v70, v4

    move-object/from16 v68, v8

    move-object/from16 v72, v9

    move-object/from16 v73, v10

    const/16 v38, 0x5

    const/16 v69, 0x30

    :try_start_63
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v4, -0x177

    const v9, -0x2441387

    xor-int/2addr v9, v8

    const v10, -0x2441387

    and-int/2addr v8, v10

    const/16 v23, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v8

    not-int v8, v4

    const v10, -0x33e38272    # -4.102303E7f

    xor-int/2addr v10, v8

    const v15, -0x33e38272    # -4.102303E7f

    and-int/2addr v15, v8

    or-int/2addr v10, v15

    not-int v10, v10

    and-int v15, v10, v7

    xor-int/2addr v10, v7

    or-int/2addr v10, v15

    const v15, 0x33e38271

    xor-int/2addr v15, v4

    const v71, 0x33e38271

    and-int v71, v4, v71

    or-int v15, v15, v71

    not-int v15, v15

    xor-int v71, v10, v15

    and-int/2addr v10, v15

    or-int v10, v71, v10

    mul-int/lit16 v10, v10, 0x178

    or-int v71, v9, v10

    const/16 v23, 0x1

    shl-int/lit8 v71, v71, 0x1

    xor-int/2addr v9, v10

    sub-int v71, v71, v9

    not-int v9, v7

    and-int v10, v9, v4

    xor-int/2addr v4, v9

    or-int/2addr v4, v10

    not-int v4, v4

    and-int v9, v4, v15

    xor-int/2addr v4, v15

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x178

    xor-int v9, v71, v4

    and-int v4, v71, v4

    const/16 v23, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v9, v4

    or-int v4, v8, v7

    not-int v4, v4

    const v7, 0x33e38271

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x178

    neg-int v4, v4

    neg-int v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    shr-long v7, v7, v69

    const-wide v74, -0xeba398a42212562L    # -4.4310783455820986E237

    sub-long v74, v74, v7

    xor-long v7, v62, v74

    long-to-int v7, v7

    const-string v8, ""

    move/from16 v10, v69

    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_56

    move/from16 v10, v36

    :try_start_64
    new-array v15, v10, [Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_55

    const/16 v32, 0x3

    rsub-int/lit8 v8, v8, 0x3

    :try_start_65
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    aput-object v8, v15, v32

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_53

    const/16 v40, 0x2

    :try_start_66
    aput-object v7, v15, v40
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_54

    and-int v7, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v7, v4

    :try_start_67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v23, 0x1

    aput-object v4, v15, v23
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_53

    aput-object v70, v15, v16

    :try_start_68
    aget-byte v4, v67, v25

    int-to-byte v4, v4

    aget-byte v7, v67, v28

    int-to-byte v7, v7

    const/16 v8, 0x233

    invoke-static {v4, v7, v8}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lu6/j3;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ClassLoader;

    const/4 v8, 0x1

    invoke-static {v4, v8, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v67, v27

    int-to-byte v7, v7

    const/16 v8, 0x141

    aget-byte v8, v67, v8

    int-to-byte v8, v8

    const/16 v9, 0x253

    invoke-static {v7, v8, v9}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    aget-byte v8, v67, v47

    int-to-byte v8, v8

    const/16 v9, 0x1ca

    const/16 v10, 0x49

    invoke-static {v8, v10, v9}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v1, v1, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_53

    :goto_2c
    :try_start_69
    aget-byte v7, v67, v47

    int-to-byte v7, v7

    const/16 v8, 0x49

    const/16 v9, 0x1ca

    invoke-static {v7, v8, v9}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_52

    const/16 v8, 0x196

    aget-byte v9, v67, v8

    int-to-byte v9, v9

    const/16 v10, 0x467

    aget-byte v15, v67, v10

    move/from16 v63, v10

    move-object/from16 v62, v11

    :try_start_6a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit16 v11, v15, -0x1cf

    not-int v15, v15

    move/from16 v69, v8

    not-int v8, v10

    xor-int v70, v15, v8

    and-int v71, v15, v8

    move-object/from16 v74, v6

    or-int v6, v70, v71

    not-int v6, v6

    move/from16 v70, v6

    not-int v6, v8

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/lit16 v8, v11, -0x1d1

    const/16 v23, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit16 v11, v11, -0x1d1

    sub-int/2addr v8, v11

    xor-int v11, v70, v6

    and-int v6, v6, v70

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x1d0

    add-int/2addr v6, v8

    and-int v8, v10, v15

    xor-int/2addr v10, v15

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1d0

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v10, v6

    not-int v6, v15

    or-int/2addr v6, v15

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1d0

    and-int v8, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v8, v6

    int-to-byte v6, v8

    const/16 v8, 0x261

    invoke-static {v9, v6, v8}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_52

    if-eqz v42, :cond_3c

    if-nez v74, :cond_2d

    move-object/from16 v6, v56

    goto :goto_2d

    :cond_2d
    move-object/from16 v6, v54

    :goto_2d
    if-nez v74, :cond_2f

    .line 23
    sget v7, Lu6/j3;->d:I

    xor-int/lit8 v8, v7, 0x2d

    and-int/lit8 v7, v7, 0x2d

    const/16 v23, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lu6/j3;->c:I

    const/16 v40, 0x2

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_2e

    move-object/from16 v7, v64

    goto :goto_30

    :cond_2e
    :try_start_6b
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v4, "divide by zero"

    invoke-direct {v0, v4}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1b

    :catchall_1b
    move-exception v0

    :goto_2e
    move-object/from16 v62, v1

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v71, v13

    :goto_2f
    move/from16 v4, v21

    goto/16 :goto_48

    :cond_2f
    const/16 v40, 0x2

    move-object/from16 v7, v53

    .line 24
    :goto_30
    :try_start_6c
    aget-byte v8, v67, v47

    int-to-byte v8, v8

    const/16 v9, 0x1ca

    const/16 v15, 0x49

    invoke-static {v8, v15, v9}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v67, v69

    int-to-byte v9, v9

    const/16 v10, 0x264

    const/16 v11, 0x51

    invoke-static {v9, v11, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v62

    filled-new-array {v10, v1, v1}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    aget-byte v9, v67, v39

    int-to-byte v9, v9

    const/16 v11, 0x146

    const/16 v15, 0x49

    invoke-static {v9, v15, v11}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_34

    const/16 v62, 0x89

    :try_start_6d
    aget-byte v11, v67, v31
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2c

    int-to-byte v11, v11

    move-object/from16 v71, v13

    const/16 v13, 0xc2

    :try_start_6e
    invoke-static {v11, v15, v13}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_c
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2b

    if-eqz v50, :cond_31

    :try_start_6f
    aget-byte v13, v67, v31
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1e

    int-to-byte v13, v13

    move-object/from16 v74, v2

    const/16 v2, 0x49

    const/16 v15, 0xc2

    :try_start_70
    invoke-static {v13, v2, v15}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_1d

    aget-byte v13, v67, v26

    int-to-byte v13, v13

    aget-byte v15, v67, v63

    not-int v15, v15

    rsub-int/lit8 v15, v15, -0x2

    int-to-byte v15, v15

    move-object/from16 v75, v3

    const/16 v3, 0x267

    :try_start_71
    invoke-static {v13, v15, v3}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_1c

    goto :goto_34

    :catchall_1c
    move-exception v0

    goto :goto_32

    :catchall_1d
    move-exception v0

    :goto_31
    move-object/from16 v75, v3

    goto :goto_32

    :catchall_1e
    move-exception v0

    move-object/from16 v74, v2

    goto :goto_31

    :goto_32
    :try_start_72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :catchall_1f
    move-exception v0

    move-object/from16 v8, v71

    move-object/from16 v9, v74

    move-object/from16 v3, v75

    goto/16 :goto_3d

    :catch_b
    move-exception v0

    goto :goto_33

    :cond_30
    throw v0
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_b
    .catchall {:try_start_72 .. :try_end_72} :catchall_1f

    :goto_33
    move-object/from16 v9, v74

    move-object/from16 v3, v75

    goto/16 :goto_3b

    :cond_31
    move-object/from16 v74, v2

    move-object/from16 v75, v3

    .line 25
    :goto_34
    sget v2, Lu6/j3;->c:I

    and-int/lit8 v3, v2, 0x79

    or-int/lit8 v2, v2, 0x79

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lu6/j3;->d:I

    const/16 v2, 0x400

    .line 26
    :try_start_73
    new-array v2, v2, [B

    aget-byte v3, v67, v48

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit16 v13, v14, 0x205

    int-to-short v13, v13

    const/16 v14, 0x56

    invoke-static {v3, v14, v13}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v10, v1, v1}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_27

    :goto_35
    if-lez v0, :cond_32

    const/16 v13, 0x400

    :try_start_74
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v2, v5, v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_32

    filled-new-array {v2, v5, v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_1f

    neg-int v13, v14

    not-int v13, v13

    sub-int/2addr v0, v13

    const/16 v23, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_35

    :cond_32
    :try_start_75
    sget-object v0, Lu6/j3;->a:[B
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_27

    aget-byte v2, v0, v48

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v3, v0, v24

    int-to-byte v3, v3

    :try_start_76
    sget v4, Lu6/j3;->b:I

    and-int/lit16 v8, v4, 0x209

    xor-int/lit16 v4, v4, 0x209

    or-int/2addr v4, v8

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v9, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aget-byte v3, v0, v19

    int-to-byte v3, v3

    const/16 v4, 0x27d

    const/16 v8, 0x49

    invoke-static {v3, v8, v4}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_27

    aget-byte v4, v0, v69

    int-to-byte v4, v4

    aget-byte v8, v0, v63

    :try_start_77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    mul-int/lit16 v14, v8, -0x1bd

    neg-int v14, v14

    neg-int v14, v14

    or-int/lit16 v15, v14, 0x1bd

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit16 v14, v14, 0x1bd

    sub-int/2addr v15, v14

    not-int v8, v8

    not-int v14, v13

    move/from16 v63, v13

    not-int v13, v8

    xor-int v67, v8, v14

    and-int/2addr v14, v8

    or-int v14, v67, v14

    not-int v14, v14

    or-int/2addr v14, v13

    mul-int/lit16 v14, v14, 0x1be

    neg-int v14, v14

    neg-int v14, v14

    and-int v67, v15, v14

    or-int/2addr v14, v15

    add-int v67, v67, v14

    xor-int/lit8 v14, v63, -0x1

    or-int v14, v63, v14

    not-int v14, v14

    and-int v15, v8, v14

    xor-int/2addr v8, v14

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x1be

    or-int v14, v67, v8

    const/16 v23, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int v8, v67, v8

    sub-int/2addr v14, v8

    mul-int/lit16 v13, v13, 0x1be

    and-int v8, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v8, v13

    int-to-byte v8, v8

    const/16 v13, 0x292

    invoke-static {v4, v8, v13}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v2, v0, v48

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v3, v0, v28

    int-to-byte v3, v3

    const/16 v15, 0x15d

    invoke-static {v2, v3, v15}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v2, v0, v30

    int-to-byte v2, v2

    aget-byte v3, v0, v20

    int-to-byte v3, v3

    const/16 v4, 0x295

    invoke-static {v2, v3, v4}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v0, v44

    int-to-byte v3, v3

    const/16 v4, 0x46c

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v8, 0x2a9

    invoke-static {v3, v4, v8}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v12, v12, v1}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_27

    :try_start_78
    aget-byte v3, v0, v31

    int-to-byte v3, v3

    const/16 v4, 0xc2

    const/16 v8, 0x49

    invoke-static {v3, v8, v4}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v0, v27

    int-to-byte v4, v4

    aget-byte v8, v0, v24

    int-to-byte v8, v8

    const/16 v9, 0x2af

    invoke-static {v4, v8, v9}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2a

    :try_start_79
    aget-byte v4, v0, v31

    int-to-byte v4, v4

    const/16 v8, 0x49

    const/16 v9, 0xc2

    invoke-static {v4, v8, v9}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v8, v0, v27

    int-to-byte v8, v8

    aget-byte v9, v0, v24

    int-to-byte v9, v9

    const/16 v11, 0x2af

    invoke-static {v8, v9, v11}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_28

    :try_start_7a
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_27

    :try_start_7b
    aget-byte v3, v0, v31

    int-to-byte v3, v3

    const/16 v4, 0xc2

    const/16 v8, 0x49

    invoke-static {v3, v8, v4}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v0, v62

    int-to-byte v4, v4

    aget-byte v8, v0, v20

    int-to-byte v8, v8

    const/16 v9, 0x2bd

    invoke-static {v4, v8, v9}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_26

    .line 27
    sget v3, Lu6/j3;->c:I

    and-int/lit8 v4, v3, 0x45

    or-int/lit8 v3, v3, 0x45

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lu6/j3;->d:I

    .line 28
    :try_start_7c
    aget-byte v3, v0, v31

    int-to-byte v3, v3

    const/16 v4, 0xc2

    const/16 v8, 0x49

    invoke-static {v3, v8, v4}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v0, v62

    int-to-byte v4, v4

    aget-byte v6, v0, v20

    int-to-byte v6, v6

    const/16 v9, 0x2bd

    invoke-static {v4, v6, v9}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_25

    .line 29
    sget v3, Lu6/j3;->d:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lu6/j3;->c:I

    .line 30
    :try_start_7d
    sget-object v3, Lu6/j3;->l:Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_24

    if-nez v3, :cond_34

    :try_start_7e
    aget-byte v3, v0, v35

    int-to-byte v3, v3

    aget-byte v0, v0, v24

    int-to-byte v0, v0

    const/16 v4, 0x2c2

    invoke-static {v3, v0, v4}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v0
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_23

    move-object/from16 v3, v75

    const/4 v8, 0x0

    :try_start_7f
    invoke-virtual {v3, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_22

    move-object/from16 v9, v74

    :try_start_80
    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_21

    :try_start_81
    sput-object v0, Lu6/j3;->l:Ljava/lang/Object;

    goto :goto_39

    :catchall_20
    move-exception v0

    :goto_36
    move-object/from16 v8, v71

    :goto_37
    const/16 v13, 0xc2

    goto/16 :goto_3f

    :catchall_21
    move-exception v0

    goto :goto_38

    :catchall_22
    move-exception v0

    move-object/from16 v9, v74

    goto :goto_38

    :catchall_23
    move-exception v0

    move-object/from16 v9, v74

    move-object/from16 v3, v75

    :goto_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v0

    :cond_34
    move-object/from16 v9, v74

    move-object/from16 v3, v75

    :goto_39
    move-object/from16 v62, v1

    move-object/from16 v74, v9

    move-object/from16 v63, v10

    move-object v10, v3

    goto/16 :goto_45

    :catchall_24
    move-exception v0

    move-object/from16 v9, v74

    move-object/from16 v3, v75

    goto :goto_36

    :catchall_25
    move-exception v0

    move-object/from16 v9, v74

    move-object/from16 v3, v75

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v0

    :catchall_26
    move-exception v0

    move-object/from16 v9, v74

    move-object/from16 v3, v75

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v0
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_20

    :catchall_27
    move-exception v0

    move-object/from16 v9, v74

    move-object/from16 v3, v75

    goto :goto_3a

    :catchall_28
    move-exception v0

    move-object/from16 v9, v74

    move-object/from16 v3, v75

    :try_start_82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :catchall_29
    move-exception v0

    goto :goto_3a

    :cond_37
    throw v0

    :catchall_2a
    move-exception v0

    move-object/from16 v9, v74

    move-object/from16 v3, v75

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v0

    :catchall_2b
    move-exception v0

    move-object v9, v2

    goto :goto_3a

    :catch_c
    move-exception v0

    move-object v9, v2

    goto :goto_3b

    :catchall_2c
    move-exception v0

    move-object v9, v2

    move-object/from16 v71, v13

    :goto_3a
    move-object/from16 v8, v71

    goto :goto_3d

    :catch_d
    move-exception v0

    move-object v9, v2

    move-object/from16 v71, v13

    :goto_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lu6/j3;->a:[B

    aget-byte v8, v4, v48

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v10, v4, v29

    int-to-byte v10, v10

    sget v11, Lu6/j3;->b:I

    or-int/lit16 v11, v11, 0x201

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v8, v4, v46

    int-to-byte v8, v8

    aget-byte v10, v4, v45

    int-to-byte v10, v10

    const/16 v15, 0x124

    invoke-static {v8, v10, v15}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_29

    :try_start_83
    aget-byte v4, v4, v47

    int-to-byte v4, v4

    const/16 v8, 0x49

    invoke-static {v4, v8, v15}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2e

    move-object/from16 v8, v71

    :try_start_84
    filled-new-array {v12, v8}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_2d

    :catchall_2d
    move-exception v0

    goto :goto_3c

    :catchall_2e
    move-exception v0

    move-object/from16 v8, v71

    :goto_3c
    :try_start_85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :catchall_2f
    move-exception v0

    goto :goto_3d

    :cond_39
    throw v0
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_2f

    :goto_3d
    :try_start_86
    sget-object v2, Lu6/j3;->a:[B
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_32

    aget-byte v4, v2, v31

    int-to-byte v4, v4

    const/16 v10, 0xc2

    const/16 v15, 0x49

    :try_start_87
    invoke-static {v4, v15, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_33

    :try_start_88
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v10, v2, v62

    int-to-byte v10, v10

    aget-byte v11, v2, v20

    int-to-byte v11, v11

    const/16 v13, 0x2bd

    invoke-static {v10, v11, v13}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_32

    aget-byte v4, v2, v31

    int-to-byte v4, v4

    const/16 v13, 0xc2

    const/16 v15, 0x49

    :try_start_89
    invoke-static {v4, v15, v13}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v2, v62

    int-to-byte v6, v6

    aget-byte v2, v2, v20

    int-to-byte v2, v2

    const/16 v10, 0x2bd

    invoke-static {v6, v2, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_31

    :try_start_8a
    throw v0

    :catchall_30
    move-exception v0

    goto :goto_3f

    :catchall_31
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v0

    :catchall_32
    move-exception v0

    const/16 v13, 0xc2

    goto :goto_3e

    :catchall_33
    move-exception v0

    move v13, v10

    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v0
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_30

    :catchall_34
    move-exception v0

    move-object v9, v2

    move-object v8, v13

    goto/16 :goto_37

    :goto_3f
    move-object/from16 v62, v1

    move-object v10, v3

    move-object/from16 v71, v8

    goto/16 :goto_2f

    :cond_3c
    move-object v9, v2

    move-object v8, v13

    move-object/from16 v10, v62

    const/16 v13, 0xc2

    const/16 v40, 0x2

    const/16 v0, 0xc9

    .line 31
    :try_start_8b
    aget-byte v0, v67, v0

    int-to-byte v0, v0

    const/16 v2, 0x2cf

    const/16 v15, 0x49

    invoke-static {v0, v15, v2}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v2, v67, v47

    int-to-byte v2, v2

    const/16 v6, 0x1ca

    invoke-static {v2, v15, v6}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aget-byte v6, v67, v31

    int-to-byte v6, v6

    aget-byte v7, v67, v24

    int-to-byte v7, v7

    const/16 v11, 0x2ea

    invoke-static {v6, v7, v11}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v6, v67, v19

    int-to-byte v6, v6

    xor-int/lit16 v7, v14, 0x285

    and-int/lit16 v11, v14, 0x285

    or-int/2addr v7, v11

    int-to-short v7, v7

    const/16 v15, 0x49

    invoke-static {v6, v15, v7}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v67, v44

    int-to-byte v7, v7

    aget-byte v11, v67, v24

    int-to-byte v11, v11

    const/16 v15, 0x30a

    invoke-static {v7, v11, v15}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    aget-byte v7, v67, v69

    int-to-byte v7, v7

    const/16 v11, 0x264

    const/16 v15, 0x51

    invoke-static {v7, v15, v11}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_4f

    const/16 v7, 0x11b

    :try_start_8c
    aget-byte v7, v67, v7

    int-to-byte v7, v7

    const/16 v11, 0x1b0

    const/16 v15, 0x49

    invoke-static {v7, v15, v11}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v11, v67, v47

    int-to-byte v11, v11

    const/16 v13, 0x1ca

    invoke-static {v11, v15, v13}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_51

    .line 32
    sget v7, Lu6/j3;->c:I

    xor-int/lit8 v11, v7, 0x3d

    and-int/lit8 v7, v7, 0x3d

    const/16 v23, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v11, v7

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lu6/j3;->d:I

    .line 33
    :try_start_8d
    aget-byte v7, v67, v35

    int-to-byte v7, v7

    aget-byte v11, v67, v24

    int-to-byte v11, v11

    const/16 v13, 0x2c2

    invoke-static {v7, v11, v13}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_50

    :try_start_8e
    aget-byte v11, v67, v18

    int-to-byte v11, v11

    const/16 v15, 0x310

    const/16 v13, 0x49

    invoke-static {v11, v13, v15}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    aget-byte v13, v67, v48
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_4f

    neg-int v13, v13

    int-to-byte v13, v13

    or-int/lit16 v14, v14, 0x205

    int-to-short v14, v14

    move-object/from16 v71, v8

    const/16 v8, 0x56

    :try_start_8f
    invoke-static {v13, v8, v14}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v10, v1, v1}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    aget-byte v13, v67, v26

    int-to-byte v13, v13

    aget-byte v14, v67, v63
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_4e

    int-to-byte v14, v14

    move-object/from16 v62, v1

    const/16 v1, 0x32c

    :try_start_90
    invoke-static {v13, v14, v1}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v11, 0x141

    aget-byte v11, v67, v11

    int-to-byte v11, v11

    const/16 v13, 0x336

    const/16 v14, 0x49

    invoke-static {v11, v14, v13}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v67, v48

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v14, v67, v28

    int-to-byte v14, v14

    move-object/from16 v63, v10

    const/16 v10, 0x15d

    invoke-static {v13, v14, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    invoke-virtual {v11, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/16 v10, 0x400

    new-array v10, v10, [B

    move/from16 v13, v16

    :goto_40
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v67, v2

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_4d

    if-lez v2, :cond_3e

    .line 34
    sget v70, Lu6/j3;->d:I

    move-object/from16 v74, v9

    add-int/lit8 v9, v70, 0x1f

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lu6/j3;->c:I

    move-object/from16 v75, v3

    move-object v9, v4

    int-to-long v3, v13

    move-wide/from16 v76, v3

    const/4 v3, 0x0

    .line 35
    :try_start_91
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_35

    cmp-long v3, v76, v3

    if-gez v3, :cond_3d

    .line 36
    sget v3, Lu6/j3;->d:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lu6/j3;->c:I

    .line 37
    :try_start_92
    filled-new-array {v10, v5, v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_35

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v13, v2

    const/16 v23, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v2, v13

    sub-int v13, v3, v2

    move-object v4, v9

    move-object/from16 v2, v67

    move-object/from16 v9, v74

    move-object/from16 v3, v75

    goto :goto_40

    :catchall_35
    move-exception v0

    move/from16 v4, v21

    move-object/from16 v9, v74

    move-object/from16 v10, v75

    goto/16 :goto_48

    :cond_3d
    :goto_41
    const/4 v8, 0x0

    goto :goto_42

    :cond_3e
    move-object/from16 v75, v3

    move-object/from16 v74, v9

    move-object v9, v4

    goto :goto_41

    :goto_42
    :try_start_93
    invoke-virtual {v1, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_4b

    :try_start_94
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_e
    .catchall {:try_start_94 .. :try_end_94} :catchall_35

    :catch_e
    :try_start_95
    sget-object v1, Lu6/j3;->a:[B

    const/16 v2, 0x23

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    aget-byte v3, v1, v20

    int-to-byte v3, v3

    const/16 v4, 0x346

    invoke-static {v2, v3, v4}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v1, v47

    int-to-byte v3, v3

    const/16 v4, 0x369

    const/16 v8, 0x49

    invoke-static {v3, v8, v4}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v1, v30

    int-to-byte v4, v4

    const/16 v6, 0x37b

    invoke-static {v4, v8, v6}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_4b

    :try_start_96
    aget-byte v3, v1, v47

    int-to-byte v3, v3

    const/16 v4, 0x369

    const/16 v8, 0x49

    invoke-static {v3, v8, v4}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v1, v69

    int-to-byte v4, v4

    const/16 v6, 0x56

    const/16 v8, 0x38f

    invoke-static {v4, v6, v8}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v63 .. v63}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_4c

    :try_start_97
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_4b

    const/16 v0, 0xd

    :try_start_98
    aget-byte v0, v1, v0

    int-to-byte v0, v0

    aget-byte v3, v1, v20

    int-to-byte v3, v3

    const/16 v4, 0x392

    invoke-static {v0, v3, v4}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v3, v1, v16

    int-to-byte v3, v3

    const/16 v4, 0x45d

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v6, 0x3b1

    invoke-static {v3, v4, v6}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v1, v39

    int-to-byte v6, v6

    const/16 v8, 0x4d

    const/16 v9, 0x3b8

    invoke-static {v6, v8, v9}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v8, 0x145

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v9, 0x4d

    const/16 v10, 0x3cf

    invoke-static {v8, v9, v10}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_13
    .catchall {:try_start_98 .. :try_end_98} :catchall_47

    const/16 v10, 0xb0

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    aget-byte v1, v1, v24

    int-to-byte v1, v1

    or-int/lit16 v11, v1, 0x3a1

    int-to-short v11, v11

    :try_start_99
    invoke-static {v10, v1, v11}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v1
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_46

    move-object/from16 v10, v75

    const/4 v13, 0x0

    :try_start_9a
    invoke-virtual {v10, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_45

    :try_start_9b
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_f
    .catchall {:try_start_9b .. :try_end_9b} :catchall_44

    move/from16 v11, v16

    :goto_43
    if-ge v11, v8, :cond_3f

    :try_start_9c
    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1, v11, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_f
    .catchall {:try_start_9c .. :try_end_9c} :catchall_36

    add-int/lit8 v11, v11, 0x1

    goto :goto_43

    :catchall_36
    move-exception v0

    move/from16 v4, v21

    move-object/from16 v9, v74

    goto/16 :goto_48

    :catch_f
    move-exception v0

    move-object/from16 v8, v68

    move-object/from16 v9, v74

    :goto_44
    const/16 v33, 0x165

    goto/16 :goto_50

    :cond_3f
    :try_start_9d
    invoke-virtual {v6, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_f
    .catchall {:try_start_9d .. :try_end_9d} :catchall_44

    :try_start_9e
    sget-object v0, Lu6/j3;->l:Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_44

    if-nez v0, :cond_40

    :try_start_9f
    sput-object v2, Lu6/j3;->l:Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_36

    :cond_40
    :goto_45
    if-eqz v42, :cond_43

    .line 38
    sget v0, Lu6/j3;->d:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    const/16 v23, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lu6/j3;->c:I

    .line 39
    :try_start_a0
    sget-object v0, Lu6/j3;->a:[B

    aget-byte v1, v0, v30

    int-to-byte v1, v1

    aget-byte v3, v0, v20

    int-to-byte v3, v3

    const/16 v4, 0x295

    invoke-static {v1, v3, v4}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_3a

    aget-byte v3, v0, v16

    const/16 v23, 0x1

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    const/16 v4, 0x46c

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    :try_start_a1
    sget v6, Lu6/j3;->b:I

    and-int/lit16 v7, v6, 0x38a

    xor-int/lit16 v6, v6, 0x38a

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    aget-byte v4, v0, v30

    int-to-byte v4, v4

    const/16 v6, 0x37b

    const/16 v8, 0x49

    invoke-static {v4, v8, v6}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v12, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_3a

    :try_start_a2
    aget-byte v4, v0, v35

    int-to-byte v4, v4

    aget-byte v6, v0, v24

    int-to-byte v6, v6

    const/16 v7, 0x2c2

    invoke-static {v4, v6, v7}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v10, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_39

    move-object/from16 v9, v74

    :try_start_a3
    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_38

    move-object/from16 v6, v73

    :try_start_a4
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_37

    if-eqz v3, :cond_41

    .line 40
    sget v4, Lu6/j3;->d:I

    and-int/lit8 v6, v4, 0x75

    or-int/lit8 v4, v4, 0x75

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lu6/j3;->c:I

    .line 41
    :try_start_a5
    aget-byte v4, v0, v48

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v0, v0, v28

    int-to-byte v0, v0

    const/16 v15, 0x15d

    invoke-static {v4, v0, v15}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    :catchall_37
    move-exception v0

    goto/16 :goto_2f

    :cond_41
    :goto_46
    move-object v0, v3

    move/from16 v4, v21

    goto/16 :goto_4b

    :catchall_38
    move-exception v0

    goto :goto_47

    :catchall_39
    move-exception v0

    move-object/from16 v9, v74

    :goto_47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_42

    throw v1

    :cond_42
    throw v0
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_37

    :catchall_3a
    move-exception v0

    move-object/from16 v9, v74

    goto/16 :goto_2f

    :cond_43
    move-object/from16 v6, v73

    move-object/from16 v9, v74

    :try_start_a6
    sget-object v0, Lu6/j3;->a:[B

    aget-byte v1, v0, v30

    int-to-byte v1, v1

    const/16 v3, 0x37b

    const/16 v8, 0x49

    invoke-static {v1, v8, v3}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_42

    aget-byte v3, v0, v16

    :try_start_a7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v4, v7

    mul-int/lit16 v7, v3, -0x10f

    not-int v8, v3

    not-int v11, v4

    and-int v13, v8, v11

    xor-int/2addr v8, v11

    or-int/2addr v8, v13

    not-int v11, v8

    xor-int/lit8 v13, v3, -0x1

    or-int/2addr v13, v3

    and-int v14, v13, v4

    xor-int/2addr v13, v4

    or-int/2addr v13, v14

    not-int v13, v13

    and-int/lit16 v14, v7, -0x111

    or-int/lit16 v7, v7, -0x111

    add-int/2addr v14, v7

    and-int v7, v11, v13

    xor-int/2addr v11, v13

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x110

    add-int/2addr v7, v14

    mul-int/lit16 v8, v8, -0x110

    or-int v11, v7, v8

    const/16 v23, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v11, v7

    xor-int/lit8 v7, v4, -0x1

    or-int/2addr v4, v7

    not-int v4, v4

    and-int v7, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v7

    move/from16 v4, v21

    mul-int/2addr v3, v4

    and-int v7, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v7, v3

    int-to-byte v3, v7

    const/16 v7, 0x46c

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    sget v7, Lu6/j3;->b:I

    or-int/lit16 v7, v7, 0x38a

    int-to-short v7, v7

    invoke-static {v3, v0, v7}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_42

    const/4 v8, 0x1

    :try_start_a8
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a8 .. :try_end_a8} :catch_10
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_3b

    goto :goto_4b

    :catchall_3b
    move-exception v0

    goto :goto_48

    :catch_10
    move-exception v0

    :try_start_a9
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_a9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a9 .. :try_end_a9} :catch_11
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_3b

    :goto_48
    move-object/from16 v8, v68

    move-object/from16 v3, v71

    :goto_49
    const/16 v33, 0x165

    :goto_4a
    move-object v1, v0

    goto/16 :goto_5b

    :catch_11
    const/4 v0, 0x0

    :goto_4b
    if-eqz v0, :cond_48

    .line 42
    sget v1, Lu6/j3;->c:I

    or-int/lit8 v3, v1, 0x45

    const/16 v23, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x45

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lu6/j3;->d:I

    .line 43
    :try_start_aa
    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lu6/j3;->a:[B

    aget-byte v3, v1, v25

    int-to-byte v3, v3

    aget-byte v6, v1, v28

    int-to-byte v6, v6

    const/16 v7, 0x402

    invoke-static {v3, v6, v7}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    const-class v6, Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v7, v42, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lu6/j3;->k:Ljava/lang/Object;

    const/16 v2, 0xda9

    new-array v6, v2, [B

    const/16 v2, 0x21

    aget-byte v2, v1, v2
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_42

    int-to-byte v2, v2

    const/16 v33, 0x165

    :try_start_ab
    aget-byte v7, v1, v33

    int-to-byte v7, v7

    const/16 v8, 0x422

    invoke-static {v2, v7, v8}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_41

    move-object/from16 v8, v68

    :try_start_ac
    invoke-virtual {v8, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_40

    const/16 v7, 0x11b

    :try_start_ad
    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v11, 0x1b0

    const/16 v15, 0x49

    invoke-static {v7, v15, v11}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v13, v1, v47

    int-to-byte v13, v13

    const/16 v14, 0x1ca

    invoke-static {v13, v15, v14}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_3f

    aget-byte v7, v1, v19

    :try_start_ae
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    mul-int/lit16 v14, v7, 0x209

    not-int v14, v14

    rsub-int v14, v14, 0x206

    not-int v15, v7

    not-int v4, v13

    and-int v43, v15, v4

    xor-int v67, v15, v4

    or-int v11, v43, v67

    not-int v11, v11

    xor-int v43, v7, v13

    and-int/2addr v7, v13

    or-int v7, v43, v7

    not-int v7, v7

    and-int v43, v11, v7

    xor-int/2addr v7, v11

    or-int v7, v43, v7

    mul-int/lit16 v7, v7, 0x208

    neg-int v7, v7

    neg-int v7, v7

    or-int v43, v14, v7

    const/16 v23, 0x1

    shl-int/lit8 v43, v43, 0x1

    xor-int/2addr v7, v14

    sub-int v43, v43, v7

    mul-int/lit16 v11, v11, -0x410

    or-int v7, v43, v11

    shl-int/lit8 v7, v7, 0x1

    xor-int v11, v11, v43

    sub-int/2addr v7, v11

    not-int v4, v4

    not-int v11, v15

    or-int/2addr v11, v15

    not-int v11, v11

    and-int v14, v11, v4

    xor-int/2addr v4, v11

    or-int/2addr v4, v14

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v11, v13

    not-int v11, v11

    and-int v13, v4, v11

    xor-int/2addr v4, v11

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x208

    or-int v11, v7, v4

    const/16 v23, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v4, v7

    sub-int/2addr v11, v4

    int-to-byte v4, v11

    const/16 v11, 0x1dc

    const/16 v15, 0x49

    invoke-static {v4, v15, v11}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v1, v47

    int-to-byte v7, v7

    const/16 v13, 0x1ca

    invoke-static {v7, v15, v13}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_3e

    :try_start_af
    aget-byte v4, v1, v19

    const/16 v23, 0x1

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    const/16 v11, 0x1dc

    const/16 v15, 0x49

    invoke-static {v4, v15, v11}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_3d

    aget-byte v7, v1, v16

    :try_start_b0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v11, v14

    mul-int/lit16 v14, v7, 0x1a5

    neg-int v14, v14

    neg-int v14, v14

    not-int v15, v11

    and-int/lit16 v13, v14, 0x1a3

    or-int/lit16 v14, v14, 0x1a3

    add-int/2addr v13, v14

    xor-int v14, v7, v11

    and-int/2addr v11, v7

    or-int/2addr v11, v14

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x1a4

    add-int/2addr v11, v13

    mul-int/lit16 v13, v7, -0x1a4

    not-int v13, v13

    sub-int/2addr v11, v13

    const/16 v23, 0x1

    add-int/lit8 v11, v11, -0x1

    and-int v13, v7, v15

    xor-int v14, v15, v7

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v7, v7

    not-int v7, v7

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x1a4

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v11, v7

    const/16 v23, 0x1

    add-int/lit8 v11, v11, -0x1

    int-to-byte v7, v11

    sget v11, Lu6/j3;->b:I

    and-int/lit16 v13, v11, 0x182

    xor-int/lit16 v11, v11, 0x182

    or-int/2addr v11, v13

    int-to-short v11, v11

    const/16 v15, 0x51

    invoke-static {v7, v15, v11}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v63 .. v63}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_3d

    .line 44
    sget v4, Lu6/j3;->c:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lu6/j3;->d:I

    .line 45
    aget-byte v4, v1, v19

    :try_start_b1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v7, v13

    mul-int/lit16 v11, v4, 0x197

    neg-int v11, v11

    neg-int v11, v11

    not-int v13, v4

    not-int v14, v7

    not-int v15, v14

    or-int/2addr v15, v14

    move-object/from16 v43, v1

    and-int/lit16 v1, v11, 0x195

    or-int/lit16 v11, v11, 0x195

    add-int/2addr v1, v11

    and-int v11, v13, v7

    xor-int/2addr v7, v13

    or-int/2addr v7, v11

    not-int v7, v7

    and-int v11, v15, v4

    xor-int/2addr v15, v4

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x196

    add-int/2addr v7, v1

    and-int v1, v13, v14

    xor-int v11, v13, v14

    or-int/2addr v1, v11

    not-int v11, v1

    or-int/2addr v1, v11

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x196

    neg-int v1, v1

    neg-int v1, v1

    or-int v11, v7, v1

    const/16 v23, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v1, v7

    sub-int/2addr v11, v1

    or-int v1, v4, v14

    not-int v1, v1

    or-int/2addr v1, v14

    move/from16 v4, v69

    mul-int/2addr v1, v4

    or-int v4, v11, v1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v11

    sub-int/2addr v4, v1

    int-to-byte v1, v4

    const/16 v11, 0x1dc

    const/16 v15, 0x49

    invoke-static {v1, v15, v11}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v4, v43, v48

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v7, v43, v28

    int-to-byte v7, v7

    const/16 v15, 0x15d

    invoke-static {v4, v7, v15}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v1, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_3c

    :try_start_b2
    invoke-static/range {v65 .. v65}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v1, 0xd86

    move-object v2, v10

    move-object v10, v3

    move-object v3, v2

    move-object v2, v9

    move-object/from16 v11, v63

    move-object/from16 v7, v64

    move-object/from16 v14, v66

    move-object/from16 v13, v71

    const/16 v21, 0x110

    const/16 v36, 0x4

    const/16 v37, 0x6

    move-object v9, v0

    move v0, v1

    move-object/from16 v1, v62

    goto/16 :goto_27

    :catchall_3c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_44

    throw v1

    :cond_44
    throw v0

    :catchall_3d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_45

    throw v1

    :cond_45
    throw v0

    :catchall_3e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_46

    throw v1

    :cond_46
    throw v0

    :catchall_3f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_47

    throw v1

    :cond_47
    throw v0

    :catchall_40
    move-exception v0

    :goto_4c
    move-object/from16 v3, v71

    goto/16 :goto_4a

    :catchall_41
    move-exception v0

    move-object/from16 v8, v68

    goto :goto_4c

    :catchall_42
    move-exception v0

    move-object/from16 v8, v68

    :goto_4d
    const/16 v33, 0x165

    goto :goto_4c

    :cond_48
    move-object/from16 v8, v68

    const/16 v33, 0x165

    const-class v0, Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v1, v72

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v1, v42, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lu6/j3;->k:Ljava/lang/Object;
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_40

    :try_start_b3
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_43

    .line 46
    sget v0, Lu6/j3;->c:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lu6/j3;->d:I

    move/from16 v2, v22

    const/4 v1, 0x7

    const/16 v8, 0x49

    const/16 v23, 0x1

    const/16 v41, 0x0

    const/16 v57, 0x1

    goto/16 :goto_5f

    :catchall_43
    move-exception v0

    move-object/from16 v3, v71

    goto/16 :goto_5d

    :catchall_44
    move-exception v0

    move-object/from16 v8, v68

    move-object/from16 v9, v74

    goto :goto_4d

    :catchall_45
    move-exception v0

    move-object/from16 v8, v68

    move-object/from16 v9, v74

    :goto_4e
    const/16 v33, 0x165

    goto :goto_4f

    :catchall_46
    move-exception v0

    move-object/from16 v8, v68

    move-object/from16 v9, v74

    move-object/from16 v10, v75

    goto :goto_4e

    .line 47
    :goto_4f
    :try_start_b4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_49

    throw v1

    :catch_12
    move-exception v0

    goto :goto_50

    :cond_49
    throw v0
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b4} :catch_12
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_40

    :catchall_47
    move-exception v0

    move-object/from16 v8, v68

    move-object/from16 v9, v74

    move-object/from16 v10, v75

    goto :goto_4d

    :catch_13
    move-exception v0

    move-object/from16 v8, v68

    move-object/from16 v9, v74

    move-object/from16 v10, v75

    goto/16 :goto_44

    :goto_50
    :try_start_b5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lu6/j3;->a:[B
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_40

    aget-byte v3, v2, v48

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v4, v2, v29

    int-to-byte v4, v4

    xor-int/lit16 v6, v4, 0x3d2

    and-int/lit16 v11, v4, 0x3d2

    or-int/2addr v6, v11

    int-to-short v6, v6

    :try_start_b6
    invoke-static {v3, v4, v6}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v3, v2, v46

    int-to-byte v3, v3

    aget-byte v4, v2, v45

    int-to-byte v4, v4

    const/16 v15, 0x124

    invoke-static {v3, v4, v15}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_40

    :try_start_b7
    aget-byte v2, v2, v47

    int-to-byte v2, v2

    const/16 v6, 0x49

    invoke-static {v2, v6, v15}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_49

    move-object/from16 v3, v71

    :try_start_b8
    filled-new-array {v12, v3}, [Ljava/lang/Class;

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
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_48

    :catchall_48
    move-exception v0

    goto :goto_51

    :catchall_49
    move-exception v0

    move-object/from16 v3, v71

    :goto_51
    :try_start_b9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4a

    throw v1

    :catchall_4a
    move-exception v0

    goto/16 :goto_4a

    :cond_4a
    throw v0

    :catchall_4b
    move-exception v0

    move-object/from16 v8, v68

    move-object/from16 v3, v71

    move-object/from16 v9, v74

    move-object/from16 v10, v75

    goto/16 :goto_49

    :catchall_4c
    move-exception v0

    move-object/from16 v8, v68

    move-object/from16 v3, v71

    move-object/from16 v9, v74

    move-object/from16 v10, v75

    const/16 v33, 0x165

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4b

    throw v1

    :cond_4b
    throw v0

    :catchall_4d
    move-exception v0

    :goto_52
    move-object v10, v3

    move-object/from16 v8, v68

    move-object/from16 v3, v71

    goto/16 :goto_49

    :catchall_4e
    move-exception v0

    move-object/from16 v62, v1

    goto :goto_52

    :catchall_4f
    move-exception v0

    move-object/from16 v62, v1

    move-object v10, v3

    move-object v3, v8

    move-object/from16 v8, v68

    goto/16 :goto_49

    :catchall_50
    move-exception v0

    move-object/from16 v62, v1

    move-object v10, v3

    move-object v3, v8

    move-object/from16 v8, v68

    const/16 v33, 0x165

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4c

    throw v1

    :cond_4c
    throw v0

    :catchall_51
    move-exception v0

    move-object/from16 v62, v1

    move-object v10, v3

    move-object v3, v8

    move-object/from16 v8, v68

    const/16 v33, 0x165

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4d

    throw v1

    :cond_4d
    throw v0

    :catchall_52
    move-exception v0

    move-object/from16 v62, v1

    move-object v9, v2

    move-object v10, v3

    move-object v3, v13

    move-object/from16 v8, v68

    :goto_53
    const/16 v33, 0x165

    :goto_54
    const/16 v40, 0x2

    goto/16 :goto_4a

    :catchall_53
    move-exception v0

    move-object/from16 v62, v1

    move-object v9, v2

    move-object v10, v3

    move-object v3, v13

    move-object/from16 v8, v68

    :goto_55
    const/16 v33, 0x165

    const/16 v40, 0x2

    goto :goto_56

    :catchall_54
    move-exception v0

    move-object/from16 v62, v1

    move-object v9, v2

    move-object v10, v3

    move-object v3, v13

    move-object/from16 v8, v68

    const/16 v33, 0x165

    goto :goto_56

    :catchall_55
    move-exception v0

    move-object/from16 v62, v1

    move-object v9, v2

    move-object v10, v3

    move-object v3, v13

    move-object/from16 v8, v68

    const/16 v32, 0x3

    goto :goto_55

    .line 48
    :goto_56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4e

    throw v1

    :cond_4e
    throw v0

    :catchall_56
    move-exception v0

    move-object/from16 v62, v1

    move-object v9, v2

    move-object v10, v3

    move-object v3, v13

    move-object/from16 v8, v68

    const/16 v32, 0x3

    goto :goto_53

    :catchall_57
    move-exception v0

    const/16 v32, 0x3

    :goto_57
    move-object/from16 v62, v1

    move-object v9, v2

    move-object v10, v3

    move-object v3, v13

    :goto_58
    const/16 v33, 0x165

    const/16 v38, 0x5

    goto :goto_54

    :catchall_58
    move-exception v0

    move-object/from16 v62, v1

    move-object v9, v2

    move-object v10, v3

    move-object v3, v13

    const/16 v32, 0x3

    :goto_59
    const/16 v33, 0x165

    const/16 v38, 0x5

    const/16 v40, 0x2

    goto :goto_5a

    :catchall_59
    move-exception v0

    move-object/from16 v62, v1

    move-object v9, v2

    move-object v10, v3

    move-object v3, v13

    const/16 v32, 0x3

    const/16 v33, 0x165

    const/16 v38, 0x5

    goto :goto_5a

    :catchall_5a
    move-exception v0

    move-object/from16 v62, v1

    move-object v9, v2

    move-object v10, v3

    move-object v3, v13

    move/from16 v32, v15

    goto :goto_59

    :goto_5a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4f

    throw v1

    :cond_4f
    throw v0

    :catchall_5b
    move-exception v0

    goto :goto_57

    :catchall_5c
    move-exception v0

    move-object/from16 v62, v1

    move-object v9, v2

    move-object v10, v3

    move-object v3, v13

    move-object/from16 v66, v14

    goto :goto_58

    :catchall_5d
    move-exception v0

    move-object/from16 v62, v1

    move-object v9, v2

    move-object v10, v3

    move-object v3, v13

    move-object/from16 v66, v14

    const/16 v33, 0x165

    const/16 v38, 0x5

    const/16 v40, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_50

    throw v1

    :cond_50
    throw v0

    :catchall_5e
    move-exception v0

    move-object/from16 v62, v1

    move-object v9, v2

    move-object v10, v3

    move-object v3, v13

    move-object/from16 v66, v14

    const/16 v33, 0x165

    const/16 v38, 0x5

    const/16 v40, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    throw v1

    :cond_51
    throw v0

    :catchall_5f
    move-exception v0

    move-object/from16 v62, v1

    move-object v9, v2

    move-object v10, v3

    move-object v3, v13

    move-object/from16 v66, v14

    const/16 v33, 0x165

    const/16 v38, 0x5

    const/16 v40, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52

    throw v1

    :cond_52
    throw v0

    :catchall_60
    move-exception v0

    move-object/from16 v62, v1

    move-object v9, v2

    move-object v10, v3

    move-object v3, v13

    move-object/from16 v66, v14

    const/16 v33, 0x165

    const/16 v38, 0x5

    const/16 v40, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
    throw v0
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_4a

    :goto_5b
    :try_start_ba
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_61

    goto :goto_5c

    :catchall_61
    move-exception v0

    :try_start_bb
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5c
    throw v1

    :catchall_62
    move-exception v0

    goto/16 :goto_5d

    :catchall_63
    move-exception v0

    move-object/from16 v62, v1

    move-object v9, v2

    move-object v10, v3

    move-object v3, v13

    move-object/from16 v66, v14

    const/16 v33, 0x165

    const/16 v38, 0x5

    goto/16 :goto_1d

    :catchall_64
    move-exception v0

    move-object/from16 v62, v1

    move-object v10, v3

    move/from16 v38, v9

    move-object v3, v13

    move-object/from16 v66, v14

    const/16 v33, 0x165

    const/16 v40, 0x2

    move-object v9, v2

    goto :goto_5d

    :catchall_65
    move-exception v0

    move-object/from16 v62, v1

    move-object v9, v2

    move-object v10, v3

    move-object v3, v13

    move-object/from16 v66, v14

    const/16 v33, 0x165

    goto/16 :goto_1d

    :catchall_66
    move-exception v0

    move-object/from16 v62, v1

    move-object v9, v2

    move-object v10, v3

    move-object v3, v13

    move-object/from16 v66, v14

    const/16 v33, 0x165

    const/16 v40, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0

    :catchall_67
    move-exception v0

    move-object/from16 v62, v1

    move-object v9, v2

    move-object v10, v3

    move-object v3, v13

    move-object/from16 v66, v14

    const/16 v33, 0x165

    const/16 v40, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_62

    :catchall_68
    move-exception v0

    move-object/from16 v62, v1

    move-object v9, v2

    move-object v10, v3

    move/from16 v33, v8

    goto/16 :goto_1c

    .line 49
    :goto_5d
    :try_start_bc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bc} :catch_14

    long-to-int v1, v1

    move/from16 v2, v22

    mul-int/lit16 v11, v2, -0x2a3

    xor-int/lit8 v4, v1, 0x1

    and-int/lit8 v6, v1, 0x1

    or-int/2addr v4, v6

    not-int v6, v2

    or-int/lit16 v7, v11, 0x2a5

    const/16 v23, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit16 v8, v11, 0x2a5

    sub-int/2addr v7, v8

    and-int v8, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x2a4

    add-int/2addr v4, v7

    not-int v7, v1

    xor-int/lit8 v8, v6, 0x1

    and-int/lit8 v11, v6, 0x1

    or-int/2addr v8, v11

    not-int v8, v8

    and-int/lit8 v11, v7, 0x1

    xor-int/lit8 v13, v7, 0x1

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x2a4

    or-int v11, v4, v8

    const/16 v23, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v4, v8

    sub-int/2addr v11, v4

    xor-int/lit8 v4, v6, -0x2

    and-int/lit8 v8, v6, -0x2

    or-int/2addr v4, v8

    not-int v4, v4

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    and-int v7, v6, v4

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    xor-int/lit8 v6, v2, 0x1

    and-int/lit8 v7, v2, 0x1

    or-int/2addr v6, v7

    and-int v7, v1, v6

    xor-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v1, v1

    and-int v6, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2a4

    xor-int v4, v11, v1

    and-int/2addr v1, v11

    const/16 v23, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    const/4 v1, 0x7

    :goto_5e
    if-ge v4, v1, :cond_57

    sget v6, Lu6/j3;->d:I

    or-int/lit8 v7, v6, 0x1f

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v6, v6, 0x1f

    sub-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lu6/j3;->c:I

    aget-boolean v6, v52, v4

    if-eqz v6, :cond_56

    const/16 v41, 0x0

    :try_start_bd
    sput-object v41, Lu6/j3;->k:Ljava/lang/Object;

    sput-object v41, Lu6/j3;->l:Ljava/lang/Object;
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_bd} :catch_14

    const/16 v8, 0x49

    const/16 v23, 0x1

    goto/16 :goto_5f

    :cond_56
    const/16 v41, 0x0

    or-int/lit8 v6, v4, 0x2b

    const/16 v23, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v4, v4, 0x2b

    sub-int/2addr v6, v4

    xor-int/lit8 v4, v6, -0x2a

    and-int/lit8 v6, v6, -0x2a

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v6

    const/16 v23, 0x1

    goto :goto_5e

    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_be
    sget-object v1, Lu6/j3;->a:[B
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_be} :catch_14

    aget-byte v2, v1, v19

    :try_start_bf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v2, -0x29b

    add-int/lit16 v5, v5, 0x537

    not-int v2, v2

    xor-int/lit8 v6, v4, -0x1

    or-int/2addr v6, v4

    not-int v6, v6

    and-int v7, v2, v6

    xor-int/2addr v6, v2

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x29c

    and-int v7, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v4, v5, v6

    and-int/2addr v5, v6

    const/16 v23, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    xor-int/lit8 v5, v2, -0x1

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x538

    not-int v2, v2

    sub-int/2addr v4, v2

    add-int/lit16 v4, v4, -0x29d

    int-to-byte v2, v4

    aget-byte v4, v1, v29

    int-to-byte v4, v4

    const/16 v5, 0x452

    invoke-static {v2, v4, v5}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v2
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_bf} :catch_14

    :try_start_c0
    aget-byte v1, v1, v47

    int-to-byte v1, v1

    const/16 v8, 0x49

    const/16 v15, 0x124

    invoke-static {v1, v8, v15}, Lu6/j3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v12, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_69

    :catchall_69
    move-exception v0

    :try_start_c1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c1} :catch_14

    :cond_59
    move-object/from16 v62, v1

    move/from16 v50, v4

    move-object/from16 v51, v6

    move-object/from16 v49, v7

    move-object/from16 v52, v8

    move-object/from16 v55, v9

    move/from16 v57, v10

    move/from16 v44, v13

    move-object/from16 v66, v14

    move v8, v15

    const/4 v1, 0x7

    const/16 v41, 0x0

    move-object v9, v2

    move-object v10, v3

    move v2, v11

    :goto_5f
    add-int/lit8 v11, v2, 0x1

    move v15, v8

    move-object v2, v9

    move-object v3, v10

    move/from16 v13, v44

    move-object/from16 v7, v49

    move/from16 v4, v50

    move-object/from16 v6, v51

    move-object/from16 v8, v52

    move-object/from16 v9, v55

    move/from16 v10, v57

    move-object/from16 v1, v62

    move-object/from16 v14, v66

    const/16 v21, 0x110

    const/16 v36, 0x4

    const/16 v37, 0x6

    goto/16 :goto_f

    :cond_5a
    sget v0, Lu6/j3;->c:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lu6/j3;->d:I

    return-void

    :catchall_6a
    move-exception v0

    :try_start_c2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5b

    throw v1

    :cond_5b
    throw v0

    :catchall_6b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5c

    throw v1

    :cond_5c
    throw v0

    :catchall_6c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5d

    throw v1

    :cond_5d
    throw v0
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c2} :catch_14

    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_6d
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0

    :array_0
    .array-data 1
        0x26t
        0x60t
        0x6at
        -0x76t
        0x54t
        -0x58t
        -0x1at
        -0x77t
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

.method public static a(IIS)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lu6/j3;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lu6/j3;->f:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    sget-object v1, Lu6/j3;->a:[B

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    mul-int/lit8 p0, p0, 0x57

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x6

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x3d

    .line 21
    .line 22
    new-array v0, p0, [B

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x29

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x21

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x4

    .line 32
    .line 33
    rsub-int/lit8 v0, p0, 0x31

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    rsub-int/lit8 p0, p0, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :goto_0
    move p1, p0

    .line 42
    move v3, v2

    .line 43
    move-object v2, v1

    .line 44
    move-object v1, v0

    .line 45
    move v0, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    int-to-byte v3, p1

    .line 50
    aput-byte v3, v0, v2

    .line 51
    .line 52
    if-ne v2, p0, :cond_3

    .line 53
    .line 54
    new-instance p0, Ljava/lang/String;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 58
    .line 59
    .line 60
    sget p1, Lu6/j3;->f:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x73

    .line 63
    .line 64
    rem-int/lit16 p2, p1, 0x80

    .line 65
    .line 66
    sput p2, Lu6/j3;->e:I

    .line 67
    .line 68
    rem-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    aget-byte v3, v1, p2

    .line 78
    .line 79
    move v4, p1

    .line 80
    move p1, p0

    .line 81
    move p0, v4

    .line 82
    move-object v4, v0

    .line 83
    move v0, p2

    .line 84
    move p2, v3

    .line 85
    move v3, v2

    .line 86
    move-object v2, v1

    .line 87
    move-object v1, v4

    .line 88
    :goto_2
    neg-int p2, p2

    .line 89
    add-int/2addr p0, p2

    .line 90
    move p2, p1

    .line 91
    move p1, p0

    .line 92
    move p0, p2

    .line 93
    move p2, v0

    .line 94
    move-object v0, v1

    .line 95
    move-object v1, v2

    .line 96
    move v2, v3

    .line 97
    goto :goto_1
.end method

.method public static b(CII)Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lu6/j3;->c:I

    .line 2
    .line 3
    sget-object v1, Lu6/j3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x69

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x69

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Lu6/j3;->d:I

    .line 13
    .line 14
    and-int/lit8 v0, v2, 0x4f

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4f

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lu6/j3;->c:I

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lu6/j3;->a:[B

    .line 24
    .line 25
    const/16 v2, 0x1b

    .line 26
    .line 27
    aget-byte v2, v0, v2

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    const/16 v3, 0x52

    .line 31
    .line 32
    aget-byte v3, v0, v3

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    const/16 v4, 0x233

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lu6/j3;->a(IIS)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lu6/j3;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x1fa

    .line 51
    .line 52
    aget-byte v3, v0, v3

    .line 53
    .line 54
    int-to-byte v3, v3

    .line 55
    const/16 v4, 0x1ab

    .line 56
    .line 57
    aget-byte v0, v0, v4

    .line 58
    .line 59
    int-to-byte v0, v0

    .line 60
    const/16 v4, 0x468

    .line 61
    .line 62
    invoke-static {v3, v0, v4}, Lu6/j3;->a(IIS)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    filled-new-array {v3, v4, v4}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    throw p1

    .line 107
    :cond_0
    throw p0
.end method

.method public static c()V
    .locals 5

    .line 1
    sget v0, Lu6/j3;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xb

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0xb

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lu6/j3;->c:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const-string v0, "ISO-8859-1"

    .line 15
    .line 16
    const-string v2, ")\u009f5\u00bb\u00f3\n\u00f2\u0003\u0006\u00056\u00c7\u00f5\u0011\u00f1\u0008\u00ff\u0006\u00f0E\u00eb\u00d4\u0003\u00fd\u00fd\u00f6\u00f7\u0010\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ee\u00fb\u00dd8\u00cf\u000f\u000f\u00f9\u00f8\u0000\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00de\u00ef\u000b\u00f3\r\u00f5\u00fb%\u00ec\u00f6\r\u0004\u00fd\u00ee\u0003\u0000\r\u00f7\u00fa3\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00d1\u0000)\u00db\u00fd\r\u0001\u00f5\u00f9\u0002\u00f1+\u00db\u0005\u00f5\u000b\u0008\u00f5+\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\u0002\u00f1.\u00dd\u00fd\u0007\u00f2/\u00db\u00f7\u0002\u00f11\u00d4\u000b\u00ff\"\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\u0002\u00f11\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\u00cb\u0003\u00ed\u00132\u00cb\u0003\u00ed\u00132\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\t\u00eb\u00153\u00c5\u00faA\u00ba\u0007\u00fd\u000c\u00fb\u00f7\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00db\u00da\u0006\u00ff\u000f\u00f8\u0002\u00f1$\u00de\u0003\u00ff\u000b\u00f3\u00fe\u00fb\u00f4\u000b\u00ff\u0006\u00fc\u0002\u00fe\u00fb\u0003\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00ec\u00cd\u000c\u00fd\u0008@\u00ce\u0011\u00f3\u00ff\n\u00fa\u0001\u000f\u00f9\u00ec\u0016\u00fb\u00fa\u0002\u00f3\u0017\u00e5\t\u00f5\u000f\u0015\u00fa\u0016\u00f8\t\u00eb\u00153\u00c5\u00faA\u00e5\u00fa\n\u00cd\u0015\u00fe\u00f5\u00fc\u000b\u00fa\u0001\u00ee\u0003\u0000\r\u00f7\u00fa \u00eb\u00fc\u0008\u0018\u00e4\u00fd\u0000\u0003\u00f6\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\u0016\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00f7\u00fd\u00fc\u000e\u0015\u00fd\u0013\u00f8\u00ce\u00ee\u0000\u000e\u00f1\u0001D\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00fd\u00fa\u0004\u0000\u00ff\u0003\u0002\u00f9\u00d6+\u00d01\u00d4\u00fb-\u0002\u00d46\u0002\u00f1\"\u00ed\u00f2\u0004\u00fa\u0003\u000f\u00fe\t\u00eb\u00153\u00c0\t\u00f1F\u00d9\u0003\u0006\u0002\u00f1$\u00ef\u00ed\u000c\t\u00eb\u00153\u00c5\u00faA\u00ec\u00cd\u000f\u0000\u0001\u00f3\r\u0001\u001b\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\t\u00eb\u00153\u00c5\u00faA\u00e5\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\t\u00eb\u00153\u00c5\u00faA\u00ea\u00e3\u00ed\u0013\u0018\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\r\u0004\u00fd\u001e\u00d1\t\u0000\u00f3\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e80\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3D\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00ed\u00fb\u00db:\u00bf\u001f\u000f\u00f9\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3D\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00ed\u00fb\u00dd8\u00cf\u000f\u000f\u00f9\u00f8\u0000\u00fb\u0005\u00dd\u0012\u00ed\u00ef\u0011\u00f7\u00f9\u0010!\u00e3\u00ed\u0013\u0008\u0002\u00f9\r\u0004\u00fd\u000e\u00f1\"\u00ed\u0004\u00fd\u0015\u00e1\u0002\u00f3\u0015\u00fc\u0014\u00f8\u0005\t\u00f5\u000f\u0002\u00f1.\u0002\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007!\u00df\u00f2\u0010\u00f1\t\u00f9\u00fc\u0005\u00fd\u00fa\u000b\u000b\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ea\u00df\u00ed2\u00dd\u00fd\u0007\u00fd\u000e\u00fd \u00df\u00ed\u0002\u00f13\u00df\u00ef\u0004\u0003\u00f7\u0001\u000f\u0015\u00ef\u00ed\u000c\u00ff\u00f9\u0007\u00f1\u000f\u0002\u00f11\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\t\u00eb\u00153\u00b9\u0001\u000b\u00fd>\u00b4\u0011\u00f9B\u00d4\u00f1\u00f9\'\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0002\u00f1&\u00e9\u00ed\u0004/\u00d7\u00fa\u0002\u00f9\t\u00eb\u00153\u00b9\u0001\u000b\u00fd>\u00b4\u0011\u00f9B\u00d4\u00f1\u00f9+\u00d7\u00fa\u0002\u00f9\u0002\u00f1!\u00ea\u00ef\u0015\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8*\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0005-\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8\t\u00eb\u00153\u00c5\u00faA\u00eb\u00d7\u00fd\u00fc\u000e\u0004\u00ff\u00f6\u0007\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00e5\u00db!\u00e8\u00f8\u00fe\u00fd\u00f95\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\t\u00eb\u00153\u00c0\u0005\u00faA\u00ec\u00c9\u0005\u000f#\u00cd\u000f\u0000\u0001\u00f3\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00eb\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u0005\u0011\u00f1\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ec\u00e1\u00ee\u000e!\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u000f\u00ed\u000c\u001c\u00e3\u00f6\u00ff\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f95\u00db\u00f7\r\u0002\u00ef\u0005\u00fd\t\u0004\u00f2\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f9)\u00ef\u00ed\u000c#\u00d9\u0007\u00f8\u0008\u00f7\u00fa\u0001\u0002\u00f11\u00d4\u0002\u00fd\u0001\u0001\t\u00f7\u00fa \u00db\t\u000b\u0015\u00f8\u0018\u00f8\u00fd\u000e\u00fd!\u00d7\u000b\u00ee\u0000\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ee\u00fb\u00dd8\u00cb\u0013\u000f\u00f9\'\u00ad\u00ce\u00ee\u0000\u000e\u00f1\u0001D\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00cb3\u00cf\u0000/\u00fa\u0005\u00d2\u0001)\u00ff\u0008\u00fe\u00fb\u00d24\u00ce7\u0015\u00f9\u0017\u00f8\u00ba\u00ffO\u00ba\u0005\u00f5\u0000\n\u0001\u00fe\u00f8\u00f8S\u00b4\u0007\u00ff\u00f2K\u0002\u00f1\'\u00e8\u0001\u00fb\u0008\u00ed\u000b\u00fa\u0001 \u00e9\u00f1\u00fd\u0008\u00fd\u0007\u0002\u00f11\u00ce\u0003\u0000\r\u00f7\u000b\u00ea0\u00d6\u0004;\u0002\u0001\u00fa\u00f4\u00d4\u000b\u00ff\u0002\u00f1\"\u00ed\u00ef\u0011\u00f7\u00f9\u0010"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x49d

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-array v1, v4, [B

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lu6/j3;->a:[B

    .line 33
    .line 34
    const/16 v0, 0x45

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array v1, v4, [B

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lu6/j3;->a:[B

    .line 47
    .line 48
    const/16 v0, 0x70

    .line 49
    .line 50
    :goto_0
    sput v0, Lu6/j3;->b:I

    .line 51
    .line 52
    return-void
.end method
