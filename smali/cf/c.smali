.class public final Lcf/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt9/a;
.implements Lpe/o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcf/c;-><init>(Landroid/view/View;I)V

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 79
    sget v0, Lu9/b;->m3_back_progress_side_container_max_scale_x_distance_shrink:I

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    sget v0, Lu9/b;->m3_back_progress_side_container_max_scale_x_distance_grow:I

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    sget v0, Lu9/b;->m3_back_progress_side_container_max_scale_y_distance:I

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 19

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v1, Lu9/a;->motionEasingStandardDecelerateInterpolator:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v2, v2, v2, v3}, Lv3/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 5
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 7
    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_18

    .line 8
    iget-object v1, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "cubic-bezier"

    invoke-static {v1, v2}, Lxa/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    const/16 v5, 0xd

    .line 11
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    array-length v2, v1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lxa/a;->k([Ljava/lang/String;I)F

    move-result v2

    .line 15
    invoke-static {v1, v4}, Lxa/a;->k([Ljava/lang/String;I)F

    move-result v4

    const/4 v5, 0x2

    .line 16
    invoke-static {v1, v5}, Lxa/a;->k([Ljava/lang/String;I)F

    move-result v5

    .line 17
    invoke-static {v1, v3}, Lxa/a;->k([Ljava/lang/String;I)F

    move-result v1

    .line 18
    invoke-static {v2, v4, v5, v1}, Lv3/a;->b(FFFF)Landroid/view/animation/Interpolator;

    goto/16 :goto_10

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    const-string v2, "path"

    invoke-static {v1, v2}, Lxa/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v3, 0x5

    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto/16 :goto_e

    .line 24
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v7, v4

    const/4 v6, 0x1

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_14

    .line 26
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x45

    const/16 v10, 0x65

    if-ge v6, v8, :cond_5

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v11, v8, -0x41

    add-int/lit8 v12, v8, -0x5a

    mul-int/2addr v12, v11

    if-lez v12, :cond_3

    add-int/lit8 v11, v8, -0x61

    add-int/lit8 v12, v8, -0x7a

    mul-int/2addr v12, v11

    if-gtz v12, :cond_4

    :cond_3
    if-eq v8, v10, :cond_4

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 28
    :cond_5
    :goto_2
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_13

    .line 30
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v11, 0x7a

    if-eq v8, v11, :cond_12

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v11, 0x5a

    if-ne v8, v11, :cond_6

    goto/16 :goto_c

    .line 31
    :cond_6
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    new-array v8, v8, [F

    .line 32
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    move v13, v4

    const/4 v12, 0x1

    :goto_3
    if-ge v12, v11, :cond_f

    move v15, v4

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move v14, v12

    .line 33
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v14, v5, :cond_c

    .line 34
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x20

    if-eq v5, v4, :cond_a

    if-eq v5, v9, :cond_9

    if-eq v5, v10, :cond_9

    packed-switch v5, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v16, :cond_7

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    :goto_5
    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v14, v12, :cond_8

    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    :goto_6
    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    const/4 v15, 0x1

    goto :goto_7

    :cond_a
    :pswitch_2
    const/4 v15, 0x0

    const/16 v17, 0x1

    :goto_7
    if-eqz v17, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    :goto_8
    if-ge v12, v14, :cond_d

    add-int/lit8 v4, v13, 0x1

    .line 35
    invoke-virtual {v7, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v8, v13

    move v13, v4

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_d
    :goto_9
    if-eqz v18, :cond_e

    move v12, v14

    :goto_a
    const/4 v4, 0x0

    goto :goto_3

    :cond_e
    add-int/lit8 v12, v14, 0x1

    goto :goto_a

    :cond_f
    if-ltz v13, :cond_11

    .line 37
    array-length v4, v8

    if-ltz v4, :cond_10

    .line 38
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 39
    new-array v5, v13, [F

    const/4 v9, 0x0

    .line 40
    invoke-static {v8, v9, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    goto :goto_d

    .line 41
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 42
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    .line 44
    invoke-static {v2, v7, v3}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 46
    :cond_12
    :goto_c
    new-array v5, v4, [F

    .line 47
    :goto_d
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 48
    new-instance v4, Lk3/f;

    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-char v7, v4, Lk3/f;->a:C

    .line 51
    iput-object v5, v4, Lk3/f;->b:[F

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v4, v6, 0x1

    move v7, v6

    move v6, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_14
    sub-int/2addr v6, v7

    const/4 v4, 0x1

    if-ne v6, v4, :cond_15

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v7, v4, :cond_15

    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x0

    new-array v5, v5, [F

    .line 55
    new-instance v6, Lk3/f;

    .line 56
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-char v4, v6, Lk3/f;->a:C

    .line 58
    iput-object v5, v6, Lk3/f;->b:[F

    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lk3/f;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lk3/f;

    :goto_e
    if-eqz v3, :cond_16

    .line 61
    :try_start_1
    invoke-static {v3, v2}, Lk3/f;->b([Lk3/f;Landroid/graphics/Path;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 62
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error in parsing "

    .line 63
    invoke-static {v3, v1}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    const/4 v2, 0x0

    .line 65
    :goto_f
    invoke-static {v2}, Lv3/a;->c(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    goto :goto_10

    .line 66
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid motion easing type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Motion easing theme attribute must be a string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_10
    const v1, 0x7f04031e

    .line 68
    invoke-static {v0, v1}, Lrg/a;->p(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 69
    sget v1, Lu9/a;->motionDurationShort3:I

    .line 70
    invoke-static {v0, v1}, Lrg/a;->p(Landroid/content/Context;I)Landroid/util/TypedValue;

    const v1, 0x7f040320

    .line 71
    invoke-static {v0, v1}, Lrg/a;->p(Landroid/content/Context;I)Landroid/util/TypedValue;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d(Lpe/u;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lpe/u;->e(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    move-object v5, v4

    .line 11
    move-object v8, v5

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move v6, v1

    .line 15
    move-object v7, v2

    .line 16
    :goto_0
    invoke-virtual {p1}, Lpe/u;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, Lpe/u;->F()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "region"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lpe/i3;->b:Lze/v0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lze/v0;->d(Lpe/u;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Landroid/graphics/Rect;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string/jumbo v1, "value"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lpe/u;->J()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v1, "dismiss"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lpe/u;->W()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string/jumbo v1, "url"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lpe/u;->J()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v1, "redirect_url"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lpe/u;->j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v1, "ad_content"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lpe/u;->j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget-object v1, Lpe/l3;->a:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ltz v1, :cond_6

    .line 118
    .line 119
    invoke-static {v0, p1}, Lpe/l3;->a(Ljava/lang/String;Lpe/u;)Lpe/l3;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-virtual {p1}, Lpe/u;->f0()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/4 v0, 0x4

    .line 129
    invoke-virtual {p1, v0}, Lpe/u;->e(I)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lpe/o3;

    .line 133
    .line 134
    invoke-direct/range {v3 .. v10}, Lpe/o3;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpe/l3;)V

    .line 135
    .line 136
    .line 137
    return-object v3
.end method

.method public y(Lt9/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
