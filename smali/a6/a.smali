.class public final synthetic La6/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La6/a;->i:I

    .line 2
    .line 3
    iput-object p2, p0, La6/a;->s:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, La6/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/r;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, Lg4/r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lg4/r;->h:Lpl/a;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lg4/r;->c()Lq3/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Lq3/g;->e:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lg4/r;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v3, Lp3/m;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Lp3/l;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lg4/r;->c:Lna/e;

    .line 50
    .line 51
    iget-object v3, v0, Lg4/r;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Lq3/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Lk3/h;->a:Lpl/a;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v4, v3, v1, v5}, Lpl/a;->O(Landroid/content/Context;[Lq3/g;I)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v0, Lg4/r;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v2, v2, Lq3/g;->a:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {v3, v2}, Lqm/a;->D(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 80
    .line 81
    invoke-static {v3}, Lp3/l;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lw5/n;

    .line 85
    .line 86
    invoke-static {v2}, Lrf/a;->w(Ljava/nio/MappedByteBuffer;)Lh4/b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v3, v1, v2}, Lw5/n;-><init>(Landroid/graphics/Typeface;Lh4/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 91
    .line 92
    .line 93
    :try_start_6
    invoke-static {}, Lp3/l;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 94
    .line 95
    .line 96
    :try_start_7
    invoke-static {}, Lp3/l;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lg4/r;->d:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 102
    :try_start_8
    iget-object v2, v0, Lg4/r;->h:Lpl/a;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lpl/a;->Y(Lw5/n;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_3
    move-exception v2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 113
    :try_start_9
    invoke-virtual {v0}, Lg4/r;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 118
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 119
    :catchall_4
    move-exception v1

    .line 120
    :try_start_c
    sget v2, Lp3/m;->a:I

    .line 121
    .line 122
    invoke-static {}, Lp3/l;->b()V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string v2, "Unable to open file."

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 134
    :catchall_5
    move-exception v1

    .line 135
    :try_start_d
    sget v2, Lp3/m;->a:I

    .line 136
    .line 137
    invoke-static {}, Lp3/l;->b()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ")"

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 164
    :goto_3
    iget-object v3, v0, Lg4/r;->d:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v3

    .line 167
    :try_start_e
    iget-object v2, v0, Lg4/r;->h:Lpl/a;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lpl/a;->X(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_6
    move-exception v0

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    :goto_4
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 178
    invoke-virtual {v0}, Lg4/r;->b()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_5
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 183
    throw v0

    .line 184
    :goto_6
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 185
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 42

    move-object/from16 v1, p0

    iget v0, v1, La6/a;->i:I

    const/4 v2, 0x3

    const/16 v5, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, ","

    const-string v2, "Invalid content capture ID"

    iget-object v5, v1, La6/a;->s:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lw1/e0;

    .line 1
    iget-object v5, v9, Lw1/e0;->u:Lw1/t;

    .line 2
    invoke-virtual {v5, v7}, Lw1/t;->s(Z)V

    .line 3
    iget-object v15, v9, Lw1/e0;->a0:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Lw1/e0;->D()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 4
    invoke-virtual {v5}, Lw1/t;->getSemanticsOwner()Lb2/p;

    move-result-object v10

    invoke-virtual {v10}, Lb2/p;->a()Lb2/o;

    move-result-object v10

    .line 5
    iget-object v11, v9, Lw1/e0;->b0:Lw1/a0;

    .line 6
    invoke-virtual {v9, v10, v11}, Lw1/e0;->L(Lb2/o;Lw1/a0;)V

    .line 7
    :cond_0
    iget-object v10, v9, Lw1/e0;->P:Lz1/d;

    if-nez v10, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v5}, Lw1/t;->getSemanticsOwner()Lb2/p;

    move-result-object v10

    invoke-virtual {v10}, Lb2/p;->a()Lb2/o;

    move-result-object v10

    .line 9
    iget-object v11, v9, Lw1/e0;->b0:Lw1/a0;

    .line 10
    invoke-virtual {v9, v10, v11}, Lw1/e0;->M(Lb2/o;Lw1/a0;)V

    .line 11
    :goto_0
    invoke-virtual {v9}, Lw1/e0;->x()Ljava/util/Map;

    move-result-object v10

    .line 12
    const-string v16, ""

    const/16 v11, 0x40

    .line 13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 15
    new-instance v13, Ljava/util/ArrayList;

    iget-object v14, v9, Lw1/e0;->e0:Ljava/util/ArrayList;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 17
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    const/16 v19, 0x2

    if-eqz v18, :cond_61

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    const/16 v20, 0x20

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/a0;

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/z1;

    if-eqz v6, :cond_2

    .line 20
    iget-object v6, v6, Lw1/z1;->a:Lb2/o;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_60

    .line 21
    iget-object v7, v6, Lb2/o;->c:Landroidx/compose/ui/node/a;

    iget v4, v6, Lb2/o;->g:I

    move-object/from16 v22, v5

    iget-object v5, v6, Lb2/o;->d:Lb2/j;

    iget-object v1, v5, Lb2/j;->i:Ljava/util/LinkedHashMap;

    move-object/from16 v23, v15

    const/16 v15, 0x1d

    if-nez v3, :cond_a

    .line 22
    invoke-virtual {v5}, Lb2/j;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 24
    sget-object v6, Lb2/r;->u:Lb2/u;

    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 26
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    .line 27
    :cond_4
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    .line 28
    invoke-static {v5}, Loi/l;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/e;

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 29
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object v6, v9, Lw1/e0;->P:Lz1/d;

    if-nez v6, :cond_6

    goto :goto_3

    .line 31
    :cond_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v15, :cond_7

    goto :goto_3

    :cond_7
    int-to-long v7, v4

    .line 32
    invoke-virtual {v6, v7, v8}, Lz1/d;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 33
    invoke-virtual {v6, v7, v5}, Lz1/d;->c(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v5, v22

    move-object/from16 v15, v23

    :goto_5
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 35
    :cond_a
    iget-object v15, v3, Lw1/a0;->a:Lb2/o;

    iget-object v3, v3, Lw1/a0;->b:Lb2/j;

    move-object/from16 v25, v10

    iget-object v10, v3, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {v5}, Lb2/j;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/16 v27, 0x0

    :goto_6
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    move-object/from16 v29, v3

    if-eqz v28, :cond_5b

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/util/Map$Entry;

    .line 37
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v15

    .line 38
    sget-object v15, Lb2/r;->o:Lb2/u;

    .line 39
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 40
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v15

    .line 41
    sget-object v15, Lb2/r;->p:Lb2/u;

    .line 42
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    goto :goto_b

    :cond_c
    move-object/from16 v32, v15

    .line 43
    :goto_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v3, :cond_e

    .line 44
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v33

    move/from16 v34, v3

    move-object/from16 v3, v33

    check-cast v3, Lw1/y1;

    .line 45
    iget v3, v3, Lw1/y1;->i:I

    if-ne v3, v8, :cond_d

    .line 46
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/y1;

    goto :goto_9

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v34

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_f

    const/4 v15, 0x0

    goto :goto_a

    .line 47
    :cond_f
    new-instance v3, Lw1/y1;

    invoke-direct {v3, v8, v14}, Lw1/y1;-><init>(ILjava/util/ArrayList;)V

    const/4 v15, 0x1

    .line 48
    :goto_a
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    if-nez v15, :cond_12

    .line 49
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb2/u;

    .line 50
    invoke-virtual {v10, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_10

    const/4 v15, 0x0

    .line 51
    :cond_10
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    move-object/from16 v38, v0

    move-object/from16 v35, v2

    move-object/from16 v39, v6

    move-object v6, v10

    move-object v15, v12

    move-object/from16 v33, v13

    move-object v0, v14

    move-object/from16 v34, v31

    const/16 v24, 0x1d

    :goto_c
    move-object/from16 v31, v11

    goto/16 :goto_28

    .line 52
    :cond_12
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/u;

    .line 53
    sget-object v15, Lb2/r;->u:Lb2/u;

    .line 54
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1b

    .line 55
    invoke-virtual {v10, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    const/4 v3, 0x0

    .line 56
    :cond_13
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_14

    .line 57
    invoke-static {v3}, Loi/l;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/e;

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    .line 58
    :goto_d
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_15

    const/4 v15, 0x0

    .line 59
    :cond_15
    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_16

    .line 60
    invoke-static {v15}, Loi/l;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld2/e;

    goto :goto_e

    :cond_16
    const/4 v15, 0x0

    .line 61
    :goto_e
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 62
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 63
    iget-object v15, v9, Lw1/e0;->P:Lz1/d;

    if-nez v15, :cond_17

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    const/16 v14, 0x1d

    goto :goto_f

    :cond_17
    move-object/from16 v33, v13

    .line 64
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v34, v14

    const/16 v14, 0x1d

    if-ge v13, v14, :cond_18

    goto :goto_f

    :cond_18
    int-to-long v13, v4

    .line 65
    invoke-virtual {v15, v13, v14}, Lz1/d;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v13

    if-eqz v13, :cond_1a

    .line 66
    invoke-virtual {v15, v13, v3}, Lz1/d;->c(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    :cond_19
    :goto_f
    move-object/from16 v38, v0

    move-object/from16 v35, v2

    :goto_10
    move-object/from16 v39, v6

    move-object v6, v10

    move-object v15, v12

    move-object/from16 v0, v34

    const/16 v24, 0x1d

    move-object/from16 v34, v31

    goto :goto_c

    .line 67
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v33, v13

    move-object/from16 v34, v14

    .line 68
    sget-object v13, Lb2/r;->d:Lb2/u;

    .line 69
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 70
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v14, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    .line 71
    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    const/16 v13, 0x8

    .line 72
    invoke-virtual {v9, v8, v13, v3}, Lw1/e0;->Q(IILjava/lang/String;)V

    goto :goto_f

    .line 73
    :cond_1c
    sget-object v13, Lb2/r;->b:Lb2/u;

    .line 74
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v13, 0x1

    goto :goto_11

    .line 75
    :cond_1d
    sget-object v13, Lb2/r;->B:Lb2/u;

    .line 76
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    :goto_11
    if-eqz v13, :cond_1e

    .line 77
    invoke-virtual {v9, v8}, Lw1/e0;->K(I)I

    move-result v3

    const/16 v13, 0x8

    const/16 v14, 0x800

    .line 78
    invoke-static {v9, v3, v14, v11, v13}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    .line 79
    invoke-virtual {v9, v8}, Lw1/e0;->K(I)I

    move-result v3

    .line 80
    invoke-static {v9, v3, v14, v12, v13}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    goto :goto_f

    :cond_1e
    const/16 v14, 0x800

    .line 81
    sget-object v13, Lb2/r;->c:Lb2/u;

    .line 82
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 83
    invoke-virtual {v9, v8}, Lw1/e0;->K(I)I

    move-result v3

    const/16 v13, 0x8

    .line 84
    invoke-static {v9, v3, v14, v11, v13}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    .line 85
    invoke-virtual {v9, v8}, Lw1/e0;->K(I)I

    move-result v3

    .line 86
    invoke-static {v9, v3, v14, v12, v13}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    goto :goto_f

    .line 87
    :cond_1f
    sget-object v13, Lb2/r;->A:Lb2/u;

    .line 88
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v35, v2

    const/4 v2, 0x4

    if-eqz v14, :cond_2c

    .line 89
    invoke-virtual {v6}, Lb2/o;->h()Lb2/j;

    move-result-object v3

    .line 90
    sget-object v14, Lb2/r;->s:Lb2/u;

    .line 91
    iget-object v3, v3, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 92
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    const/4 v3, 0x0

    .line 93
    :cond_20
    check-cast v3, Lb2/g;

    if-nez v3, :cond_22

    :cond_21
    const/4 v3, 0x0

    goto :goto_12

    .line 94
    :cond_22
    iget v3, v3, Lb2/g;->a:I

    if-ne v3, v2, :cond_21

    const/4 v3, 0x1

    :goto_12
    if-eqz v3, :cond_2b

    .line 95
    invoke-virtual {v6}, Lb2/o;->h()Lb2/j;

    move-result-object v3

    .line 96
    iget-object v3, v3, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 97
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    const/4 v3, 0x0

    .line 98
    :cond_23
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 99
    invoke-virtual {v9, v8}, Lw1/e0;->K(I)I

    move-result v3

    .line 100
    invoke-virtual {v9, v3, v2}, Lw1/e0;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 101
    new-instance v3, Lb2/o;

    .line 102
    iget-object v13, v6, Lb2/o;->a:La1/m;

    const/4 v14, 0x1

    .line 103
    invoke-direct {v3, v13, v14, v7, v5}, Lb2/o;-><init>(La1/m;ZLandroidx/compose/ui/node/a;Lb2/j;)V

    .line 104
    invoke-virtual {v3}, Lb2/o;->h()Lb2/j;

    move-result-object v13

    .line 105
    sget-object v14, Lb2/r;->a:Lb2/u;

    .line 106
    iget-object v13, v13, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 107
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_24

    const/4 v13, 0x0

    .line 108
    :cond_24
    check-cast v13, Ljava/util/List;

    const/16 v14, 0x3e

    move-object/from16 v28, v3

    const/4 v3, 0x0

    if-eqz v13, :cond_25

    .line 109
    invoke-static {v13, v0, v3, v14}, Li8/a;->e(Ljava/util/List;Ljava/lang/String;Li2/d0;I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v13, v21

    goto :goto_13

    :cond_25
    move-object v13, v3

    .line 110
    :goto_13
    invoke-virtual/range {v28 .. v28}, Lb2/o;->h()Lb2/j;

    move-result-object v3

    .line 111
    iget-object v3, v3, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 112
    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_26

    const/4 v3, 0x0

    .line 113
    :cond_26
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_27

    const/4 v15, 0x0

    .line 114
    invoke-static {v3, v0, v15, v14}, Li8/a;->e(Ljava/util/List;Ljava/lang/String;Li2/d0;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_27
    const/4 v3, 0x0

    :goto_14
    if-eqz v13, :cond_28

    .line 115
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_28
    if-eqz v3, :cond_29

    .line 116
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_29
    invoke-virtual {v9, v2}, Lw1/e0;->N(Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_15
    move-object/from16 v38, v0

    goto/16 :goto_10

    .line 118
    :cond_2a
    invoke-virtual {v9, v8}, Lw1/e0;->K(I)I

    move-result v2

    const/16 v13, 0x8

    const/16 v14, 0x800

    .line 119
    invoke-static {v9, v2, v14, v12, v13}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    goto :goto_15

    :cond_2b
    const/16 v13, 0x8

    const/16 v14, 0x800

    .line 120
    invoke-virtual {v9, v8}, Lw1/e0;->K(I)I

    move-result v2

    .line 121
    invoke-static {v9, v2, v14, v11, v13}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    .line 122
    invoke-virtual {v9, v8}, Lw1/e0;->K(I)I

    move-result v2

    .line 123
    invoke-static {v9, v2, v14, v12, v13}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    goto :goto_15

    :cond_2c
    const/16 v14, 0x800

    .line 124
    sget-object v13, Lb2/r;->a:Lb2/u;

    .line 125
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2d

    .line 126
    invoke-virtual {v9, v8}, Lw1/e0;->K(I)I

    move-result v3

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 128
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    const-string v15, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Ljava/util/List;

    .line 129
    invoke-virtual {v9, v3, v14, v2, v13}, Lw1/e0;->O(IILjava/lang/Integer;Ljava/util/List;)Z

    goto :goto_15

    .line 130
    :cond_2d
    sget-object v2, Lb2/r;->x:Lb2/u;

    .line 131
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-wide v36, 0xffffffffL

    if-eqz v13, :cond_3f

    .line 132
    sget-object v3, Lb2/i;->h:Lb2/u;

    .line 133
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 134
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    const/4 v3, 0x0

    .line 135
    :cond_2e
    check-cast v3, Ld2/e;

    if-eqz v3, :cond_2f

    goto :goto_16

    :cond_2f
    move-object/from16 v3, v16

    .line 136
    :goto_16
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    const/4 v2, 0x0

    .line 137
    :cond_30
    check-cast v2, Ld2/e;

    if-eqz v2, :cond_31

    goto :goto_17

    :cond_31
    move-object/from16 v2, v16

    .line 138
    :goto_17
    invoke-static {v2}, Lw1/e0;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    .line 139
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v13

    .line 140
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v15

    move-object/from16 v38, v0

    if-le v13, v15, :cond_32

    move v0, v15

    goto :goto_18

    :cond_32
    move v0, v13

    :goto_18
    move-object/from16 v39, v6

    const/4 v6, 0x0

    :goto_19
    move/from16 v28, v0

    if-ge v6, v0, :cond_34

    .line 141
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move-object/from16 v40, v10

    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v0, v10, :cond_33

    goto :goto_1a

    :cond_33
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v28

    move-object/from16 v10, v40

    goto :goto_19

    :cond_34
    move-object/from16 v40, v10

    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    sub-int v10, v28, v6

    if-ge v0, v10, :cond_36

    add-int/lit8 v10, v13, -0x1

    sub-int/2addr v10, v0

    .line 142
    invoke-interface {v3, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    add-int/lit8 v30, v15, -0x1

    move/from16 v32, v0

    sub-int v0, v30, v32

    .line 143
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v10, v0, :cond_35

    goto :goto_1c

    :cond_35
    add-int/lit8 v0, v32, 0x1

    goto :goto_1b

    :cond_36
    move/from16 v32, v0

    :goto_1c
    sub-int v13, v13, v32

    sub-int/2addr v13, v6

    sub-int v0, v15, v32

    sub-int/2addr v0, v6

    move-object/from16 v2, v31

    .line 144
    iget-object v10, v2, Lb2/o;->d:Lb2/j;

    move-object/from16 v31, v11

    .line 145
    sget-object v11, Lb2/i;->h:Lb2/u;

    .line 146
    iget-object v10, v10, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 147
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    .line 148
    invoke-virtual {v2}, Lb2/o;->h()Lb2/j;

    move-result-object v10

    move-object/from16 v41, v12

    .line 149
    sget-object v12, Lb2/r;->C:Lb2/u;

    .line 150
    iget-object v10, v10, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 151
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_38

    .line 152
    invoke-virtual/range {v39 .. v39}, Lb2/o;->h()Lb2/j;

    move-result-object v10

    .line 153
    iget-object v10, v10, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 154
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    const/16 v28, 0x1

    goto :goto_1d

    :cond_37
    move-object/from16 v41, v12

    :cond_38
    const/16 v28, 0x0

    .line 155
    :goto_1d
    iget-object v10, v2, Lb2/o;->d:Lb2/j;

    .line 156
    iget-object v10, v10, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 157
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    .line 158
    invoke-virtual {v2}, Lb2/o;->h()Lb2/j;

    move-result-object v10

    .line 159
    sget-object v11, Lb2/r;->C:Lb2/u;

    .line 160
    iget-object v10, v10, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 161
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    .line 162
    invoke-virtual/range {v39 .. v39}, Lb2/o;->h()Lb2/j;

    move-result-object v10

    .line 163
    iget-object v10, v10, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 164
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_39

    const/16 v30, 0x1

    goto :goto_1e

    :cond_39
    const/16 v30, 0x0

    :goto_1e
    if-nez v28, :cond_3b

    if-eqz v30, :cond_3a

    goto :goto_1f

    .line 165
    :cond_3a
    invoke-virtual {v9, v8}, Lw1/e0;->K(I)I

    move-result v10

    const/16 v11, 0x10

    .line 166
    invoke-virtual {v9, v10, v11}, Lw1/e0;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v10

    .line 167
    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 168
    invoke-virtual {v10, v13}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 169
    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 170
    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v34

    move-object/from16 v6, v40

    move-object/from16 v15, v41

    const/16 v24, 0x1d

    goto :goto_20

    .line 172
    :cond_3b
    :goto_1f
    invoke-virtual {v9, v8}, Lw1/e0;->K(I)I

    move-result v10

    .line 173
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v12, v41

    move-object/from16 v0, v34

    move-object/from16 v6, v40

    move-object/from16 v11, v41

    const/16 v24, 0x1d

    .line 174
    invoke-virtual/range {v9 .. v14}, Lw1/e0;->t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v10

    move-object v15, v11

    .line 175
    :goto_20
    const-string v3, "android.widget.EditText"

    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v9, v10}, Lw1/e0;->N(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v28, :cond_3d

    if-eqz v30, :cond_3c

    goto :goto_22

    :cond_3c
    :goto_21
    move-object/from16 v34, v2

    goto/16 :goto_28

    .line 177
    :cond_3d
    :goto_22
    sget-object v3, Lb2/r;->y:Lb2/u;

    .line 178
    invoke-virtual {v5, v3}, Lb2/j;->d(Lb2/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/w;

    .line 179
    iget-wide v11, v3, Ld2/w;->a:J

    shr-long v13, v11, v20

    long-to-int v3, v13

    .line 180
    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v11, v11, v36

    long-to-int v3, v11

    .line 181
    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 182
    invoke-virtual {v9, v10}, Lw1/e0;->N(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_21

    :cond_3e
    move-object/from16 v38, v0

    move-object/from16 v39, v6

    move-object v6, v10

    move-object v15, v12

    move-object/from16 v2, v31

    move-object/from16 v0, v34

    const/16 v24, 0x1d

    move-object/from16 v31, v11

    .line 183
    invoke-virtual {v9, v8}, Lw1/e0;->K(I)I

    move-result v3

    .line 184
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0x8

    const/16 v14, 0x800

    .line 185
    invoke-static {v9, v3, v14, v10, v13}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    goto :goto_21

    :cond_3f
    move-object/from16 v38, v0

    move-object/from16 v39, v6

    move-object v6, v10

    move-object v15, v12

    move-object/from16 v0, v34

    const/16 v24, 0x1d

    move-object/from16 v34, v31

    move-object/from16 v31, v11

    .line 186
    sget-object v10, Lb2/r;->y:Lb2/u;

    .line 187
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_43

    .line 188
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    const/4 v2, 0x0

    .line 189
    :cond_40
    check-cast v2, Ld2/e;

    if-eqz v2, :cond_41

    .line 190
    iget-object v2, v2, Ld2/e;->i:Ljava/lang/String;

    if-nez v2, :cond_42

    :cond_41
    move-object/from16 v2, v16

    .line 191
    :cond_42
    invoke-virtual {v5, v10}, Lb2/j;->d(Lb2/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/w;

    .line 192
    iget-wide v10, v3, Ld2/w;->a:J

    move-wide v11, v10

    .line 193
    invoke-virtual {v9, v8}, Lw1/e0;->K(I)I

    move-result v10

    shr-long v13, v11, v20

    long-to-int v3, v13

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    and-long v11, v11, v36

    long-to-int v11, v11

    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 197
    invoke-static {v2}, Lw1/e0;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    move-object v11, v3

    .line 198
    invoke-virtual/range {v9 .. v14}, Lw1/e0;->t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 199
    invoke-virtual {v9, v2}, Lw1/e0;->N(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 200
    invoke-virtual {v9, v4}, Lw1/e0;->R(I)V

    goto/16 :goto_28

    :cond_43
    move-object/from16 v2, v32

    .line 201
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_44

    const/4 v10, 0x1

    goto :goto_23

    .line 202
    :cond_44
    sget-object v10, Lb2/r;->p:Lb2/u;

    .line 203
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_23
    if-eqz v10, :cond_4a

    .line 204
    invoke-virtual {v9, v7}, Lw1/e0;->G(Landroidx/compose/ui/node/a;)V

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v3, :cond_46

    .line 206
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw1/y1;

    .line 207
    iget v11, v11, Lw1/y1;->i:I

    if-ne v11, v8, :cond_45

    .line 208
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/y1;

    goto :goto_25

    :cond_45
    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_46
    const/4 v3, 0x0

    .line 209
    :goto_25
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    const/4 v2, 0x0

    .line 211
    :cond_47
    check-cast v2, Lb2/h;

    .line 212
    iput-object v2, v3, Lw1/y1;->v:Lb2/h;

    .line 213
    sget-object v2, Lb2/r;->p:Lb2/u;

    .line 214
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    const/4 v2, 0x0

    .line 215
    :cond_48
    check-cast v2, Lb2/h;

    .line 216
    iput-object v2, v3, Lw1/y1;->w:Lb2/h;

    .line 217
    iget-object v2, v3, Lw1/y1;->s:Ljava/util/List;

    .line 218
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto/16 :goto_28

    .line 219
    :cond_49
    invoke-virtual/range {v22 .. v22}, Lw1/t;->getSnapshotObserver()Lv1/a1;

    move-result-object v2

    .line 220
    iget-object v10, v9, Lw1/e0;->f0:Lw1/d0;

    .line 221
    new-instance v11, La0/r;

    const/16 v12, 0x19

    invoke-direct {v11, v12, v3, v9}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v10, v11}, Lv1/a1;->a(Lv1/z0;Lbj/c;Lbj/a;)V

    goto/16 :goto_28

    .line 222
    :cond_4a
    sget-object v2, Lb2/r;->k:Lb2/u;

    .line 223
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 224
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 225
    invoke-virtual {v9, v4}, Lw1/e0;->K(I)I

    move-result v2

    const/16 v13, 0x8

    .line 226
    invoke-virtual {v9, v2, v13}, Lw1/e0;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 227
    invoke-virtual {v9, v2}, Lw1/e0;->N(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_26

    :cond_4b
    const/16 v13, 0x8

    .line 228
    :goto_26
    invoke-virtual {v9, v4}, Lw1/e0;->K(I)I

    move-result v2

    const/16 v14, 0x800

    .line 229
    invoke-static {v9, v2, v14, v15, v13}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    goto :goto_28

    .line 230
    :cond_4c
    sget-object v2, Lb2/i;->u:Lb2/u;

    .line 231
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 232
    invoke-virtual {v5, v2}, Lb2/j;->d(Lb2/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 233
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4d

    const/4 v2, 0x0

    .line 234
    :cond_4d
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_53

    .line 235
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 236
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-gtz v11, :cond_52

    .line 237
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 238
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-gtz v11, :cond_51

    .line 239
    invoke-interface {v10, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v3, v10}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_27

    :cond_4e
    const/16 v27, 0x0

    goto :goto_28

    :cond_4f
    :goto_27
    const/16 v27, 0x1

    :cond_50
    :goto_28
    move-object v14, v0

    move-object v10, v6

    move-object v12, v15

    move-object/from16 v3, v29

    move-object/from16 v11, v31

    move-object/from16 v13, v33

    move-object/from16 v15, v34

    move-object/from16 v2, v35

    move-object/from16 v0, v38

    move-object/from16 v6, v39

    goto/16 :goto_6

    :cond_51
    const/4 v10, 0x0

    .line 240
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_52
    const/4 v10, 0x0

    .line 243
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 246
    :cond_53
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_50

    move-object v14, v0

    move-object v10, v6

    move-object v12, v15

    move-object/from16 v3, v29

    move-object/from16 v11, v31

    move-object/from16 v13, v33

    move-object/from16 v15, v34

    move-object/from16 v2, v35

    move-object/from16 v0, v38

    move-object/from16 v6, v39

    const/16 v27, 0x1

    goto/16 :goto_6

    .line 247
    :cond_54
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lb2/a;

    if-eqz v2, :cond_4f

    .line 248
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lb2/a;

    .line 249
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/u;

    .line 250
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_55

    const/4 v3, 0x0

    :cond_55
    if-ne v2, v3, :cond_56

    goto :goto_2a

    .line 251
    :cond_56
    instance-of v10, v3, Lb2/a;

    if-nez v10, :cond_57

    goto :goto_29

    .line 252
    :cond_57
    iget-object v10, v2, Lb2/a;->a:Ljava/lang/String;

    .line 253
    check-cast v3, Lb2/a;

    iget-object v11, v3, Lb2/a;->b:Lni/a;

    .line 254
    iget-object v3, v3, Lb2/a;->a:Ljava/lang/String;

    .line 255
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    goto :goto_29

    .line 256
    :cond_58
    iget-object v2, v2, Lb2/a;->b:Lni/a;

    if-nez v2, :cond_59

    if-eqz v11, :cond_59

    goto :goto_29

    :cond_59
    if-eqz v2, :cond_5a

    if-nez v11, :cond_5a

    :goto_29
    const/4 v2, 0x0

    goto :goto_2b

    :cond_5a
    :goto_2a
    const/4 v2, 0x1

    :goto_2b
    if-nez v2, :cond_4e

    goto/16 :goto_27

    :cond_5b
    move-object/from16 v38, v0

    move-object/from16 v35, v2

    move-object/from16 v39, v6

    move-object/from16 v31, v11

    move-object v15, v12

    move-object/from16 v33, v13

    move-object v0, v14

    if-nez v27, :cond_5e

    .line 257
    invoke-virtual/range {v29 .. v29}, Lb2/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 258
    invoke-virtual/range {v39 .. v39}, Lb2/o;->h()Lb2/j;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/u;

    .line 259
    iget-object v3, v3, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 260
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    const/4 v1, 0x1

    goto :goto_2c

    :cond_5d
    const/4 v1, 0x0

    :goto_2c
    move/from16 v27, v1

    :cond_5e
    if-eqz v27, :cond_5f

    .line 261
    invoke-virtual {v9, v8}, Lw1/e0;->K(I)I

    move-result v1

    const/16 v13, 0x8

    const/16 v14, 0x800

    .line 262
    invoke-static {v9, v1, v14, v15, v13}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    :cond_5f
    move-object/from16 v1, p0

    move-object v14, v0

    move-object v12, v15

    move-object/from16 v5, v22

    move-object/from16 v15, v23

    move-object/from16 v10, v25

    move-object/from16 v11, v31

    move-object/from16 v13, v33

    move-object/from16 v2, v35

    move-object/from16 v0, v38

    goto/16 :goto_5

    .line 263
    :cond_60
    const-string v0, "no value for specified key"

    .line 264
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61
    move-object/from16 v22, v5

    move-object/from16 v23, v15

    const/16 v20, 0x20

    .line 265
    new-instance v0, Lq/f;

    const/4 v10, 0x0

    .line 266
    invoke-direct {v0, v10}, Lq/f;-><init>(I)V

    .line 267
    iget-object v1, v9, Lw1/e0;->U:Lq/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    new-instance v2, Lq/a;

    invoke-direct {v2, v1}, Lq/a;-><init>(Lq/f;)V

    .line 269
    :cond_62
    :goto_2d
    invoke-virtual {v2}, Lq/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-virtual {v2}, Lq/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 270
    invoke-virtual {v9}, Lw1/e0;->x()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/z1;

    if-eqz v4, :cond_63

    .line 271
    iget-object v4, v4, Lw1/z1;->a:Lb2/o;

    goto :goto_2e

    :cond_63
    const/4 v4, 0x0

    :goto_2e
    if-eqz v4, :cond_64

    .line 272
    invoke-virtual {v4}, Lb2/o;->h()Lb2/j;

    move-result-object v4

    .line 273
    sget-object v5, Lb2/r;->d:Lb2/u;

    .line 274
    iget-object v4, v4, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 275
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_62

    .line 276
    :cond_64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v23

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/a0;

    if-eqz v4, :cond_66

    .line 278
    iget-object v4, v4, Lw1/a0;->b:Lb2/j;

    .line 279
    sget-object v6, Lb2/r;->d:Lb2/u;

    .line 280
    iget-object v4, v4, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 281
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_65

    const/4 v4, 0x0

    .line 282
    :cond_65
    check-cast v4, Ljava/lang/String;

    :goto_2f
    move/from16 v6, v20

    goto :goto_30

    :cond_66
    const/4 v4, 0x0

    goto :goto_2f

    .line 283
    :goto_30
    invoke-virtual {v9, v3, v6, v4}, Lw1/e0;->Q(IILjava/lang/String;)V

    move-object/from16 v23, v5

    move/from16 v20, v6

    goto :goto_2d

    :cond_67
    move-object/from16 v5, v23

    .line 284
    iget v2, v0, Lq/f;->t:I

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v2, :cond_68

    .line 285
    iget-object v4, v0, Lq/f;->s:[Ljava/lang/Object;

    .line 286
    aget-object v4, v4, v3

    .line 287
    invoke-virtual {v1, v4}, Lq/f;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    .line 288
    :cond_68
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 289
    invoke-virtual {v9}, Lw1/e0;->x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/z1;

    .line 291
    iget-object v3, v3, Lw1/z1;->a:Lb2/o;

    .line 292
    invoke-virtual {v3}, Lb2/o;->h()Lb2/j;

    move-result-object v3

    .line 293
    sget-object v4, Lb2/r;->d:Lb2/u;

    .line 294
    iget-object v3, v3, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 295
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 296
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq/f;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 298
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/z1;

    .line 299
    iget-object v6, v6, Lw1/z1;->a:Lb2/o;

    .line 300
    iget-object v6, v6, Lb2/o;->d:Lb2/j;

    .line 301
    invoke-virtual {v6, v4}, Lb2/j;->d(Lb2/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v11, 0x10

    .line 302
    invoke-virtual {v9, v3, v11, v4}, Lw1/e0;->Q(IILjava/lang/String;)V

    goto :goto_33

    :cond_69
    const/16 v11, 0x10

    .line 303
    :goto_33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 304
    new-instance v4, Lw1/a0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/z1;

    .line 305
    iget-object v2, v2, Lw1/z1;->a:Lb2/o;

    .line 306
    invoke-virtual {v9}, Lw1/e0;->x()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Lw1/a0;-><init>(Lb2/o;Ljava/util/Map;)V

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    .line 307
    :cond_6a
    new-instance v0, Lw1/a0;

    invoke-virtual/range {v22 .. v22}, Lw1/t;->getSemanticsOwner()Lb2/p;

    move-result-object v1

    invoke-virtual {v1}, Lb2/p;->a()Lb2/o;

    move-result-object v1

    invoke-virtual {v9}, Lw1/e0;->x()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lw1/a0;-><init>(Lb2/o;Ljava/util/Map;)V

    .line 308
    iput-object v0, v9, Lw1/e0;->b0:Lw1/a0;

    const/4 v10, 0x0

    .line 309
    iput-boolean v10, v9, Lw1/e0;->c0:Z

    return-void

    :pswitch_0
    move v10, v8

    .line 310
    iget-object v0, v1, La6/a;->s:Ljava/lang/Object;

    check-cast v0, Lw1/t;

    .line 311
    iput-boolean v10, v0, Lw1/t;->H0:Z

    .line 312
    iget-object v2, v0, Lw1/t;->B0:Landroid/view/MotionEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v5, :cond_6b

    .line 314
    invoke-virtual {v0, v2}, Lw1/t;->C(Landroid/view/MotionEvent;)I

    return-void

    .line 315
    :cond_6b
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 316
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 317
    :pswitch_1
    iget-object v0, v1, La6/a;->s:Ljava/lang/Object;

    check-cast v0, Lth/u;

    invoke-virtual {v0}, Lth/u;->f()V

    return-void

    :pswitch_2
    iget-object v0, v1, La6/a;->s:Ljava/lang/Object;

    check-cast v0, Lth/r;

    iget-object v2, v0, Lsh/b;->s:Lrh/c;

    .line 318
    iget-object v3, v0, Lth/r;->J:Lmh/c;

    .line 319
    iget-object v4, v0, Lsh/b;->i:Landroid/widget/PopupWindow;

    .line 320
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 321
    iget-object v4, v0, Lth/r;->H:Lth/g;

    .line 322
    iget-boolean v4, v4, Lth/g;->i:Z

    if-nez v4, :cond_6d

    if-eqz v3, :cond_6d

    .line 323
    invoke-virtual {v2}, Lrh/c;->getDiagnostics()Lbh/a;

    .line 324
    invoke-virtual {v0}, Lth/r;->g()V

    goto :goto_34

    :cond_6c
    if-eqz v3, :cond_6d

    .line 325
    invoke-virtual {v2}, Lrh/c;->getDiagnostics()Lbh/a;

    .line 326
    invoke-virtual {v0}, Lth/r;->g()V

    :cond_6d
    :goto_34
    return-void

    .line 327
    :pswitch_3
    iget-object v0, v1, La6/a;->s:Ljava/lang/Object;

    check-cast v0, Lth/k;

    .line 328
    iget-object v0, v0, Lth/k;->x:Lth/l;

    const/4 v10, 0x0

    .line 329
    iput-boolean v10, v0, Lth/l;->U:Z

    .line 330
    iget-object v0, v0, Lth/l;->O:Loc/q;

    .line 331
    iget-object v0, v0, Loc/q;->s:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v13, 0x8

    .line 332
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 333
    :pswitch_4
    iget-object v0, v1, La6/a;->s:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    .line 335
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v10, 0x0

    .line 336
    invoke-virtual {v2, v0, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 337
    :pswitch_5
    iget-object v0, v1, La6/a;->s:Ljava/lang/Object;

    check-cast v0, Lf9/e;

    .line 338
    iget-object v2, v0, Lf9/e;->u:Ljava/lang/Object;

    check-cast v2, Lxf/c;

    .line 339
    iget-object v3, v0, Lf9/e;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh/c;

    if-eqz v2, :cond_70

    if-eqz v3, :cond_70

    .line 340
    invoke-virtual {v3}, Lrh/c;->getCursor()Lmh/m;

    move-result-object v4

    invoke-virtual {v4}, Lmh/m;->a()Z

    move-result v4

    if-nez v4, :cond_70

    .line 341
    iget-boolean v4, v3, Lrh/c;->x0:Z

    if-eqz v4, :cond_70

    .line 342
    invoke-virtual {v3}, Lrh/c;->getText()Lmh/i;

    move-result-object v4

    invoke-virtual {v3}, Lrh/c;->getCursor()Lmh/m;

    move-result-object v5

    .line 343
    iget-object v5, v5, Lmh/m;->c:Lmh/c;

    .line 344
    iget v5, v5, Lmh/c;->a:I

    if-lez v5, :cond_6e

    add-int/lit8 v6, v5, -0x1

    .line 345
    invoke-virtual {v2, v4, v6}, Lxf/c;->a(Lmh/i;I)Landroidx/recyclerview/widget/l0;

    move-result-object v6

    goto :goto_35

    :cond_6e
    const/4 v6, 0x0

    :goto_35
    if-nez v6, :cond_6f

    .line 346
    iget v7, v4, Lmh/i;->u:I

    if-ge v5, v7, :cond_6f

    .line 347
    invoke-virtual {v2, v4, v5}, Lxf/c;->a(Lmh/i;I)Landroidx/recyclerview/widget/l0;

    move-result-object v6

    .line 348
    :cond_6f
    iput-object v6, v0, Lf9/e;->t:Ljava/lang/Object;

    .line 349
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_70
    return-void

    .line 350
    :pswitch_6
    iget-object v0, v1, La6/a;->s:Ljava/lang/Object;

    check-cast v0, Lrh/c;

    invoke-virtual {v0}, Lrh/c;->e0()V

    return-void

    :pswitch_7
    iget-object v0, v1, La6/a;->s:Ljava/lang/Object;

    check-cast v0, Lth/w;

    invoke-virtual {v0}, Lth/w;->c()V

    return-void

    :pswitch_8
    iget-object v0, v1, La6/a;->s:Ljava/lang/Object;

    check-cast v0, Lw5/i;

    .line 351
    iget-object v2, v0, Lw5/i;->d:Ljava/lang/Object;

    check-cast v2, Lt7/c;

    new-instance v3, Lcom/google/gson/internal/b;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    check-cast v2, Ls7/h;

    invoke-virtual {v2, v3}, Ls7/h;->g(Lt7/b;)Ljava/lang/Object;

    return-void

    .line 352
    :pswitch_9
    iget-object v0, v1, La6/a;->s:Ljava/lang/Object;

    check-cast v0, Ll0/l;

    invoke-static {v0}, Ll0/l;->a(Ll0/l;)V

    return-void

    :pswitch_a
    const/16 v19, 0x2

    iget-object v0, v1, La6/a;->s:Ljava/lang/Object;

    check-cast v0, Lk2/x;

    iget-object v3, v0, Lk2/x;->b:Lf9/e;

    const/4 v15, 0x0

    .line 353
    iput-object v15, v0, Lk2/x;->n:La6/a;

    .line 354
    iget-object v0, v0, Lk2/x;->m:Lq0/f;

    .line 355
    iget v4, v0, Lq0/f;->t:I

    if-lez v4, :cond_77

    .line 356
    iget-object v5, v0, Lq0/f;->i:[Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    .line 357
    :goto_36
    aget-object v8, v5, v7

    check-cast v8, Lk2/w;

    .line 358
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_74

    const/4 v14, 0x1

    if-eq v9, v14, :cond_73

    move/from16 v10, v19

    if-eq v9, v10, :cond_71

    if-eq v9, v2, :cond_71

    goto :goto_39

    .line 359
    :cond_71
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_75

    .line 360
    sget-object v9, Lk2/w;->t:Lk2/w;

    if-ne v8, v9, :cond_72

    const/4 v8, 0x1

    goto :goto_37

    :cond_72
    const/4 v8, 0x0

    :goto_37
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v21, v8

    goto :goto_39

    :cond_73
    move/from16 v10, v19

    .line 361
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_38
    move-object/from16 v21, v6

    goto :goto_39

    :cond_74
    move/from16 v10, v19

    .line 362
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_38

    :cond_75
    :goto_39
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_76

    goto :goto_3a

    :cond_76
    move/from16 v19, v10

    goto :goto_36

    :cond_77
    const/4 v6, 0x0

    const/16 v21, 0x0

    .line 363
    :goto_3a
    invoke-virtual {v0}, Lq0/f;->g()V

    .line 364
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 365
    iget-object v0, v3, Lf9/e;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 366
    iget-object v2, v3, Lf9/e;->s:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_78
    if-eqz v21, :cond_7a

    .line 367
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 368
    iget-object v0, v3, Lf9/e;->u:Ljava/lang/Object;

    check-cast v0, Ln5/o;

    .line 369
    iget-object v0, v0, Ln5/o;->i:Ljava/lang/Object;

    check-cast v0, Laa/h;

    .line 370
    invoke-virtual {v0}, Laa/h;->w()V

    goto :goto_3b

    .line 371
    :cond_79
    iget-object v0, v3, Lf9/e;->u:Ljava/lang/Object;

    check-cast v0, Ln5/o;

    .line 372
    iget-object v0, v0, Ln5/o;->i:Ljava/lang/Object;

    check-cast v0, Laa/h;

    .line 373
    invoke-virtual {v0}, Laa/h;->s()V

    .line 374
    :cond_7a
    :goto_3b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 375
    iget-object v0, v3, Lf9/e;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 376
    iget-object v2, v3, Lf9/e;->s:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_7b
    return-void

    .line 377
    :pswitch_b
    iget-object v0, v1, La6/a;->s:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 378
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_85

    .line 379
    sget-object v3, Lh3/i;->g:Landroid/os/Handler;

    sget-object v0, Lh3/i;->f:Ljava/lang/reflect/Method;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_7c

    .line 380
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_41

    :cond_7c
    const/16 v6, 0x1b

    const/16 v7, 0x1a

    if-eq v4, v7, :cond_7d

    if-ne v4, v6, :cond_7e

    :cond_7d
    if-nez v0, :cond_7e

    goto/16 :goto_40

    .line 381
    :cond_7e
    sget-object v8, Lh3/i;->e:Ljava/lang/reflect/Method;

    if-nez v8, :cond_7f

    sget-object v8, Lh3/i;->d:Ljava/lang/reflect/Method;

    if-nez v8, :cond_7f

    goto/16 :goto_40

    .line 382
    :cond_7f
    :try_start_0
    sget-object v8, Lh3/i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_80

    goto/16 :goto_40

    .line 383
    :cond_80
    sget-object v8, Lh3/i;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_81

    goto :goto_40

    .line 384
    :cond_81
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v10

    .line 385
    new-instance v11, Lh3/h;

    invoke-direct {v11, v2}, Lh3/h;-><init>(Landroid/app/Activity;)V

    .line 386
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 387
    new-instance v12, Landroidx/fragment/app/d;

    const/16 v13, 0x9

    const/4 v14, 0x0

    invoke-direct {v12, v13, v11, v9, v14}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v4, v7, :cond_83

    if-ne v4, v6, :cond_82

    goto :goto_3c

    :cond_82
    move v7, v14

    goto :goto_3d

    :cond_83
    :goto_3c
    const/4 v7, 0x1

    :goto_3d
    if-eqz v7, :cond_84

    .line 388
    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v10

    const/4 v10, 0x0

    move-object v6, v11

    const/4 v11, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    :try_start_2
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    move-result-object v7

    .line 389
    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :catchall_0
    move-exception v0

    goto :goto_3f

    :catchall_1
    move-exception v0

    move-object v4, v10

    move-object v6, v11

    goto :goto_3f

    :cond_84
    move-object v4, v10

    move-object v6, v11

    .line 390
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    :goto_3e
    :try_start_3
    new-instance v0, Landroidx/fragment/app/d;

    const/4 v10, 0x0

    invoke-direct {v0, v5, v4, v6, v10}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_41

    :goto_3f
    new-instance v7, Landroidx/fragment/app/d;

    const/4 v10, 0x0

    invoke-direct {v7, v5, v4, v6, v10}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 392
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 393
    :catchall_2
    :goto_40
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    :cond_85
    :goto_41
    return-void

    .line 394
    :pswitch_c
    invoke-direct {v1}, La6/a;->a()V

    return-void

    :pswitch_d
    iget-object v0, v1, La6/a;->s:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 395
    sget-object v2, Lek/f;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-static {}, Lek/f;->b()V

    return-void

    .line 397
    :pswitch_e
    iget-object v0, v1, La6/a;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 398
    :try_start_4
    sget-object v2, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_42

    :catch_0
    move-exception v0

    .line 399
    const-string v2, "ShowInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to start activity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_42
    return-void

    .line 400
    :pswitch_f
    iget-object v0, v1, La6/a;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 401
    iget-object v2, v0, Landroidx/work/CoroutineWorker;->s:Ly5/j;

    .line 402
    iget-object v2, v2, Ly5/h;->i:Ljava/lang/Object;

    .line 403
    instance-of v2, v2, Ly5/a;

    if-eqz v2, :cond_86

    .line 404
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->i:Lmj/c1;

    const/4 v15, 0x0

    .line 405
    invoke-virtual {v0, v15}, Lmj/i1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_86
    return-void

    .line 406
    :pswitch_10
    iget-object v0, v1, La6/a;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/j0;

    iget-object v2, v0, Landroidx/lifecycle/j0;->w:Landroidx/lifecycle/y;

    .line 407
    iget v3, v0, Landroidx/lifecycle/j0;->s:I

    if-nez v3, :cond_87

    const/4 v14, 0x1

    .line 408
    iput-boolean v14, v0, Landroidx/lifecycle/j0;->t:Z

    .line 409
    sget-object v3, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    goto :goto_43

    :cond_87
    const/4 v14, 0x1

    .line 410
    :goto_43
    iget v3, v0, Landroidx/lifecycle/j0;->i:I

    if-nez v3, :cond_88

    iget-boolean v3, v0, Landroidx/lifecycle/j0;->t:Z

    if-eqz v3, :cond_88

    .line 411
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 412
    iput-boolean v14, v0, Landroidx/lifecycle/j0;->u:Z

    :cond_88
    return-void

    .line 413
    :pswitch_11
    iget-object v0, v1, La6/a;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/n;

    invoke-static {v0}, Landroidx/activity/n;->a(Landroidx/activity/n;)V

    return-void

    :pswitch_12
    iget-object v0, v1, La6/a;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/l;

    .line 414
    iget-object v2, v0, Landroidx/activity/l;->s:Ljava/lang/Runnable;

    if-eqz v2, :cond_89

    .line 415
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v15, 0x0

    .line 416
    iput-object v15, v0, Landroidx/activity/l;->s:Ljava/lang/Runnable;

    :cond_89
    return-void

    .line 417
    :pswitch_13
    iget-object v0, v1, La6/a;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/m;

    invoke-virtual {v0}, Landroidx/activity/m;->invalidateMenu()V

    return-void

    :pswitch_14
    iget-object v0, v1, La6/a;->s:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 418
    iget-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ly5/j;

    .line 419
    iget-object v0, v0, Ly5/h;->i:Ljava/lang/Object;

    .line 420
    instance-of v0, v0, Ly5/a;

    if-eqz v0, :cond_8a

    goto/16 :goto_47

    .line 421
    :cond_8a
    invoke-virtual {v3}, Landroidx/work/m;->getInputData()Landroidx/work/e;

    move-result-object v0

    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v4}, Landroidx/work/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 422
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v5

    const-string v0, "get()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_91

    .line 423
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_46

    .line 424
    :cond_8b
    invoke-virtual {v3}, Landroidx/work/m;->getWorkerFactory()Landroidx/work/w;

    move-result-object v0

    .line 425
    invoke-virtual {v3}, Landroidx/work/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/WorkerParameters;

    .line 426
    invoke-virtual {v0, v6, v4, v7}, Landroidx/work/w;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/m;

    move-result-object v0

    iput-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v:Landroidx/work/m;

    if-nez v0, :cond_8c

    .line 427
    sget-object v0, La6/c;->a:Ljava/lang/String;

    .line 428
    const-string v2, "No worker to delegate to."

    invoke-virtual {v5, v0, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ly5/j;

    const-string v2, "future"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    new-instance v2, Landroidx/work/i;

    invoke-direct {v2}, Landroidx/work/i;-><init>()V

    .line 431
    invoke-virtual {v0, v2}, Ly5/j;->i(Ljava/lang/Object;)Z

    goto/16 :goto_47

    .line 432
    :cond_8c
    invoke-virtual {v3}, Landroidx/work/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo5/o;->A(Landroid/content/Context;)Lo5/o;

    move-result-object v0

    .line 433
    iget-object v6, v0, Lo5/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 434
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Lw5/q;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/work/m;->getId()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id.toString()"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lw5/q;->h(Ljava/lang/String;)Lw5/p;

    move-result-object v6

    if-nez v6, :cond_8d

    .line 435
    iget-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ly5/j;

    const-string v2, "future"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, La6/c;->a:Ljava/lang/String;

    .line 436
    new-instance v2, Landroidx/work/i;

    invoke-direct {v2}, Landroidx/work/i;-><init>()V

    .line 437
    invoke-virtual {v0, v2}, Ly5/j;->i(Ljava/lang/Object;)Z

    goto/16 :goto_47

    .line 438
    :cond_8d
    new-instance v7, Lf9/e;

    .line 439
    iget-object v0, v0, Lo5/o;->j:Lu6/b;

    .line 440
    const-string/jumbo v8, "workManagerImpl.trackers"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v7, v0, v3}, Lf9/e;-><init>(Lu6/b;Ls5/b;)V

    .line 441
    invoke-static {v6}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lf9/e;->z(Ljava/util/Collection;)V

    .line 442
    invoke-virtual {v3}, Landroidx/work/m;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "id.toString()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lf9/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 443
    sget-object v0, La6/c;->a:Ljava/lang/String;

    .line 444
    const-string v6, "Constraints met for delegate "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :try_start_5
    iget-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v:Landroidx/work/m;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/m;->startWork()Lwa/a;

    move-result-object v0

    const-string v6, "delegate!!.startWork()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    new-instance v6, La6/b;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v3, v0}, La6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 447
    invoke-virtual {v3}, Landroidx/work/m;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 448
    invoke-interface {v0, v6, v7}, Lwa/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_47

    :catchall_3
    move-exception v0

    .line 449
    sget-object v6, La6/c;->a:Ljava/lang/String;

    .line 450
    const-string v7, "Delegated worker "

    const-string v8, " threw exception in startWork."

    .line 451
    invoke-static {v7, v4, v8}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 452
    iget v7, v5, Landroidx/work/n;->a:I

    if-gt v7, v2, :cond_8e

    .line 453
    invoke-static {v6, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 454
    :cond_8e
    iget-object v2, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 455
    :try_start_6
    iget-boolean v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Z

    if-eqz v0, :cond_8f

    .line 456
    const-string v0, "Constraints were unmet, Retrying."

    invoke-virtual {v5, v6, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ly5/j;

    const-string v3, "future"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    new-instance v3, Landroidx/work/j;

    .line 459
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 460
    invoke-virtual {v0, v3}, Ly5/j;->i(Ljava/lang/Object;)Z

    goto :goto_44

    :catchall_4
    move-exception v0

    goto :goto_45

    .line 461
    :cond_8f
    iget-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ly5/j;

    const-string v3, "future"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    new-instance v3, Landroidx/work/i;

    invoke-direct {v3}, Landroidx/work/i;-><init>()V

    .line 463
    invoke-virtual {v0, v3}, Ly5/j;->i(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 464
    :goto_44
    monitor-exit v2

    goto :goto_47

    :goto_45
    monitor-exit v2

    throw v0

    .line 465
    :cond_90
    sget-object v0, La6/c;->a:Ljava/lang/String;

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Constraints not met for delegate "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Requesting retry."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-virtual {v5, v0, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ly5/j;

    const-string v2, "future"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    new-instance v2, Landroidx/work/j;

    .line 470
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 471
    invoke-virtual {v0, v2}, Ly5/j;->i(Ljava/lang/Object;)Z

    goto :goto_47

    .line 472
    :cond_91
    :goto_46
    sget-object v0, La6/c;->a:Ljava/lang/String;

    .line 473
    const-string v2, "No worker to delegate to."

    invoke-virtual {v5, v0, v2}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ly5/j;

    const-string v2, "future"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    new-instance v2, Landroidx/work/i;

    invoke-direct {v2}, Landroidx/work/i;-><init>()V

    .line 476
    invoke-virtual {v0, v2}, Ly5/j;->i(Ljava/lang/Object;)Z

    :goto_47
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
