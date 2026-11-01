.class public final Lag/q;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public t:J

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljk/w;JLri/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lag/q;->i:I

    .line 1
    iput-object p1, p0, Lag/q;->z:Ljava/lang/Object;

    iput-wide p2, p0, Lag/q;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lte/a;Lze/k;Lbg/a;Lcf/d;Landroid/content/Context;Lcg/g;Lri/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lag/q;->i:I

    .line 2
    iput-object p1, p0, Lag/q;->u:Ljava/lang/Object;

    iput-object p2, p0, Lag/q;->y:Ljava/lang/Object;

    iput-object p3, p0, Lag/q;->x:Ljava/lang/Object;

    iput-object p4, p0, Lag/q;->z:Ljava/lang/Object;

    iput-object p5, p0, Lag/q;->w:Ljava/lang/Object;

    iput-object p6, p0, Lag/q;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public static final d(JLlauncher/powerkuy/growlauncher/api/model/LikeResponse;Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;
    .locals 23

    .line 1
    invoke-virtual/range {p3 .. p3}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, v0, p0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;->getLiked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual/range {p2 .. p2}, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;->getLikesCount()I

    .line 14
    .line 15
    .line 16
    move-result v15

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    const v21, 0x3cfff

    .line 22
    .line 23
    .line 24
    const/16 v22, 0x0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    move-object/from16 v1, p3

    .line 48
    .line 49
    invoke-static/range {v1 .. v22}, Llauncher/powerkuy/growlauncher/api/model/Script;->copy$default(Llauncher/powerkuy/growlauncher/api/model/Script;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Boolean;Llauncher/powerkuy/growlauncher/api/model/Creator;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    return-object p3
.end method

.method public static final g(Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Llauncher/powerkuy/growlauncher/api/model/Script;->isLiked()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Llauncher/powerkuy/growlauncher/api/model/Script;->getLikesCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :cond_0
    :goto_0
    move/from16 v16, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual/range {p0 .. p0}, Llauncher/powerkuy/growlauncher/api/model/Script;->getLikesCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    const v22, 0x3cfff

    .line 39
    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    move-object/from16 v2, p0

    .line 65
    .line 66
    invoke-static/range {v2 .. v23}, Llauncher/powerkuy/growlauncher/api/model/Script;->copy$default(Llauncher/powerkuy/growlauncher/api/model/Script;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Boolean;Llauncher/powerkuy/growlauncher/api/model/Creator;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 11

    .line 1
    iget p1, p0, Lag/q;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lag/q;

    .line 7
    .line 8
    iget-object v0, p0, Lag/q;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljk/w;

    .line 11
    .line 12
    iget-wide v1, p0, Lag/q;->t:J

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, p2}, Lag/q;-><init>(Ljk/w;JLri/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v3, Lag/q;

    .line 19
    .line 20
    iget-object p1, p0, Lag/q;->u:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lte/a;

    .line 24
    .line 25
    iget-object p1, p0, Lag/q;->y:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lze/k;

    .line 29
    .line 30
    iget-object p1, p0, Lag/q;->x:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Lbg/a;

    .line 34
    .line 35
    iget-object p1, p0, Lag/q;->z:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    check-cast v7, Lcf/d;

    .line 39
    .line 40
    iget-object p1, p0, Lag/q;->w:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Landroid/content/Context;

    .line 44
    .line 45
    iget-object p1, p0, Lag/q;->v:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v9, p1

    .line 48
    check-cast v9, Lcg/g;

    .line 49
    .line 50
    move-object v10, p2

    .line 51
    invoke-direct/range {v3 .. v10}, Lag/q;-><init>(Lte/a;Lze/k;Lbg/a;Lcf/d;Landroid/content/Context;Lcg/g;Lri/c;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lag/q;->i:I

    .line 2
    .line 3
    check-cast p1, Lmj/x;

    .line 4
    .line 5
    check-cast p2, Lri/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lag/q;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lag/q;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lag/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lag/q;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lag/q;

    .line 28
    .line 29
    sget-object p2, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lag/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lag/q;->i:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v2, v4, Lag/q;->z:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-wide v7, v4, Lag/q;->t:J

    .line 14
    .line 15
    check-cast v2, Ljk/w;

    .line 16
    .line 17
    iget-object v9, v2, Ljk/w;->i:Lpj/h1;

    .line 18
    .line 19
    iget-object v10, v2, Ljk/w;->A:Lpj/h1;

    .line 20
    .line 21
    iget-object v11, v2, Ljk/w;->c:Lpj/h1;

    .line 22
    .line 23
    iget-object v12, v2, Ljk/w;->e:Lpj/h1;

    .line 24
    .line 25
    iget-object v13, v2, Ljk/w;->q:Lpj/h1;

    .line 26
    .line 27
    iget-object v14, v2, Ljk/w;->w:Lpj/h1;

    .line 28
    .line 29
    sget-object v15, Lsi/a;->i:Lsi/a;

    .line 30
    .line 31
    iget v0, v4, Lag/q;->s:I

    .line 32
    .line 33
    sget-object v16, Loi/s;->i:Loi/s;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, Lag/q;->y:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 43
    .line 44
    iget-object v0, v4, Lag/q;->x:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v4, Lag/q;->w:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 53
    .line 54
    iget-object v0, v4, Lag/q;->v:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v15, v0

    .line 57
    check-cast v15, Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, v4, Lag/q;->u:Ljava/lang/Object;

    .line 60
    .line 61
    move-object/from16 v17, v0

    .line 62
    .line 63
    check-cast v17, Ljava/util/List;

    .line 64
    .line 65
    :try_start_0
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    move-wide/from16 v20, v7

    .line 71
    .line 72
    move-object/from16 v19, v9

    .line 73
    .line 74
    move-object/from16 v8, v17

    .line 75
    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v4, v9

    .line 82
    move-object/from16 v8, v17

    .line 83
    .line 84
    goto/16 :goto_13

    .line 85
    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v11}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v14}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v6, v0

    .line 114
    check-cast v6, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 115
    .line 116
    invoke-virtual {v10}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v5, v0

    .line 121
    check-cast v5, Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v13}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v19, v9

    .line 128
    .line 129
    move-object v9, v0

    .line 130
    check-cast v9, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 131
    .line 132
    invoke-virtual {v12}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    move-wide/from16 v20, v7

    .line 139
    .line 140
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .line 142
    move-object/from16 v22, v15

    .line 143
    .line 144
    const/16 v8, 0xa

    .line 145
    .line 146
    invoke-static {v0, v8}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 168
    .line 169
    invoke-virtual {v8}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 170
    .line 171
    .line 172
    move-result-wide v23

    .line 173
    cmp-long v15, v23, v20

    .line 174
    .line 175
    if-nez v15, :cond_2

    .line 176
    .line 177
    invoke-static {v8}, Lag/q;->g(Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v12, v0, v7}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v7, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v8, 0xa

    .line 201
    .line 202
    invoke-static {v0, v8}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_5

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 224
    .line 225
    invoke-virtual {v8}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 226
    .line 227
    .line 228
    move-result-wide v23

    .line 229
    cmp-long v15, v23, v20

    .line 230
    .line 231
    if-nez v15, :cond_4

    .line 232
    .line 233
    invoke-static {v8}, Lag/q;->g(Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v11, v0, v7}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v7, Ljava/util/ArrayList;

    .line 255
    .line 256
    const/16 v8, 0xa

    .line 257
    .line 258
    invoke-static {v0, v8}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_7

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 280
    .line 281
    invoke-virtual {v8}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 282
    .line 283
    .line 284
    move-result-wide v23

    .line 285
    cmp-long v15, v23, v20

    .line 286
    .line 287
    if-nez v15, :cond_6

    .line 288
    .line 289
    invoke-static {v8}, Lag/q;->g(Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v10, v0, v7}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 309
    .line 310
    if-eqz v7, :cond_9

    .line 311
    .line 312
    invoke-virtual {v7}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    cmp-long v7, v7, v20

    .line 317
    .line 318
    if-nez v7, :cond_9

    .line 319
    .line 320
    invoke-virtual {v14}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 325
    .line 326
    if-eqz v7, :cond_8

    .line 327
    .line 328
    invoke-static {v7}, Lag/q;->g(Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    goto :goto_3

    .line 333
    :cond_8
    move-object v7, v0

    .line 334
    :goto_3
    invoke-virtual {v14, v7}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    invoke-virtual {v13}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    move-object/from16 v23, v7

    .line 342
    .line 343
    check-cast v23, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 344
    .line 345
    if-eqz v23, :cond_f

    .line 346
    .line 347
    invoke-virtual/range {v23 .. v23}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getScripts()Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-eqz v7, :cond_c

    .line 352
    .line 353
    invoke-virtual {v7}, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;->getData()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_c

    .line 358
    .line 359
    new-instance v8, Ljava/util/ArrayList;

    .line 360
    .line 361
    const/16 v15, 0xa

    .line 362
    .line 363
    invoke-static {v7, v15}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_b

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 385
    .line 386
    invoke-virtual {v7}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 387
    .line 388
    .line 389
    move-result-wide v24

    .line 390
    cmp-long v18, v24, v20

    .line 391
    .line 392
    if-nez v18, :cond_a

    .line 393
    .line 394
    invoke-static {v7}, Lag/q;->g(Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    :cond_a
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_b
    move-object v0, v8

    .line 403
    goto :goto_5

    .line 404
    :cond_c
    const/16 v15, 0xa

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    :goto_5
    invoke-virtual/range {v23 .. v23}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getScripts()Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 408
    .line 409
    .line 410
    move-result-object v24

    .line 411
    if-eqz v24, :cond_e

    .line 412
    .line 413
    if-nez v0, :cond_d

    .line 414
    .line 415
    move-object/from16 v25, v16

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_d
    move-object/from16 v25, v0

    .line 419
    .line 420
    :goto_6
    const/16 v29, 0xe

    .line 421
    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    const/16 v28, 0x0

    .line 429
    .line 430
    invoke-static/range {v24 .. v30}, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;->copy$default(Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;Ljava/util/List;IIIILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object/from16 v32, v0

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_e
    const/16 v32, 0x0

    .line 438
    .line 439
    :goto_7
    const/16 v35, 0x6ff

    .line 440
    .line 441
    const/16 v36, 0x0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    const/16 v31, 0x0

    .line 458
    .line 459
    const/16 v33, 0x0

    .line 460
    .line 461
    const/16 v34, 0x0

    .line 462
    .line 463
    invoke-static/range {v23 .. v36}, Llauncher/powerkuy/growlauncher/api/model/Creator;->copy$default(Llauncher/powerkuy/growlauncher/api/model/Creator;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v13, v0}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_f
    const/16 v15, 0xa

    .line 472
    .line 473
    :goto_8
    :try_start_1
    iget-object v0, v2, Ljk/w;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 474
    .line 475
    iget-wide v7, v4, Lag/q;->t:J

    .line 476
    .line 477
    iput-object v1, v4, Lag/q;->u:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v3, v4, Lag/q;->v:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v6, v4, Lag/q;->w:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v5, v4, Lag/q;->x:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v9, v4, Lag/q;->y:Ljava/lang/Object;

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    iput v2, v4, Lag/q;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 489
    .line 490
    move-object v2, v3

    .line 491
    const/4 v3, 0x0

    .line 492
    move-object/from16 v17, v5

    .line 493
    .line 494
    const/4 v5, 0x2

    .line 495
    move-object/from16 v18, v6

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    move-wide/from16 v37, v7

    .line 499
    .line 500
    move-object v8, v1

    .line 501
    move v7, v15

    .line 502
    move-object v15, v2

    .line 503
    move-wide/from16 v1, v37

    .line 504
    .line 505
    :try_start_2
    invoke-static/range {v0 .. v6}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->likeScript$default(Llauncher/powerkuy/growlauncher/api/service/ApiService;JLjava/util/Map;Lri/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 509
    move-object/from16 v1, v22

    .line 510
    .line 511
    if-ne v0, v1, :cond_10

    .line 512
    .line 513
    move-object v15, v1

    .line 514
    goto/16 :goto_15

    .line 515
    .line 516
    :cond_10
    move-object v1, v9

    .line 517
    move-object/from16 v2, v17

    .line 518
    .line 519
    move-object/from16 v3, v18

    .line 520
    .line 521
    :goto_9
    :try_start_3
    check-cast v0, Lkn/m0;

    .line 522
    .line 523
    iget-object v5, v0, Lkn/m0;->a:Lzk/z;

    .line 524
    .line 525
    invoke-virtual {v5}, Lzk/z;->c()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_1b

    .line 530
    .line 531
    iget-object v0, v0, Lkn/m0;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 534
    .line 535
    if-eqz v0, :cond_1a

    .line 536
    .line 537
    :try_start_4
    invoke-virtual {v12}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Ljava/lang/Iterable;

    .line 542
    .line 543
    new-instance v6, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-static {v5, v7}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-eqz v9, :cond_11

    .line 561
    .line 562
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    check-cast v9, Llauncher/powerkuy/growlauncher/api/model/Script;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 567
    .line 568
    move-object/from16 v17, v8

    .line 569
    .line 570
    move-wide/from16 v7, v20

    .line 571
    .line 572
    :try_start_5
    invoke-static {v7, v8, v0, v9}, Lag/q;->d(JLlauncher/powerkuy/growlauncher/api/model/LikeResponse;Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-wide/from16 v20, v7

    .line 580
    .line 581
    move-object/from16 v8, v17

    .line 582
    .line 583
    const/16 v7, 0xa

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :catch_1
    move-exception v0

    .line 587
    move-object/from16 v8, v17

    .line 588
    .line 589
    :goto_b
    move-object/from16 v4, v19

    .line 590
    .line 591
    goto/16 :goto_13

    .line 592
    .line 593
    :catch_2
    move-exception v0

    .line 594
    move-object/from16 v17, v8

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_11
    move-object/from16 v17, v8

    .line 598
    .line 599
    move-wide/from16 v7, v20

    .line 600
    .line 601
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    invoke-virtual {v12, v5, v6}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Ljava/lang/Iterable;

    .line 613
    .line 614
    new-instance v6, Ljava/util/ArrayList;

    .line 615
    .line 616
    const/16 v9, 0xa

    .line 617
    .line 618
    invoke-static {v5, v9}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_12

    .line 634
    .line 635
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 640
    .line 641
    invoke-static {v7, v8, v0, v5}, Lag/q;->d(JLlauncher/powerkuy/growlauncher/api/model/LikeResponse;Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    invoke-virtual {v11, v5, v6}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Ljava/lang/Iterable;

    .line 661
    .line 662
    new-instance v5, Ljava/util/ArrayList;

    .line 663
    .line 664
    const/16 v9, 0xa

    .line 665
    .line 666
    invoke-static {v4, v9}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_13

    .line 682
    .line 683
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 688
    .line 689
    invoke-static {v7, v8, v0, v6}, Lag/q;->d(JLlauncher/powerkuy/growlauncher/api/model/LikeResponse;Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    invoke-virtual {v10, v4, v5}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 709
    .line 710
    if-eqz v4, :cond_15

    .line 711
    .line 712
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 713
    .line 714
    .line 715
    move-result-wide v4

    .line 716
    cmp-long v4, v4, v7

    .line 717
    .line 718
    if-nez v4, :cond_15

    .line 719
    .line 720
    invoke-virtual {v14}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 725
    .line 726
    if-eqz v4, :cond_14

    .line 727
    .line 728
    invoke-static {v7, v8, v0, v4}, Lag/q;->d(JLlauncher/powerkuy/growlauncher/api/model/LikeResponse;Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    goto :goto_e

    .line 733
    :cond_14
    const/4 v6, 0x0

    .line 734
    :goto_e
    invoke-virtual {v14, v6}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_15
    invoke-virtual {v13}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    move-object/from16 v23, v4

    .line 742
    .line 743
    check-cast v23, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 744
    .line 745
    if-eqz v23, :cond_1c

    .line 746
    .line 747
    invoke-virtual/range {v23 .. v23}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getScripts()Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    if-eqz v4, :cond_16

    .line 752
    .line 753
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;->getData()Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    if-eqz v4, :cond_16

    .line 758
    .line 759
    new-instance v6, Ljava/util/ArrayList;

    .line 760
    .line 761
    const/16 v9, 0xa

    .line 762
    .line 763
    invoke-static {v4, v9}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_17

    .line 779
    .line 780
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 785
    .line 786
    invoke-static {v7, v8, v0, v5}, Lag/q;->d(JLlauncher/powerkuy/growlauncher/api/model/LikeResponse;Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_f

    .line 794
    :cond_16
    const/4 v6, 0x0

    .line 795
    :cond_17
    invoke-virtual/range {v23 .. v23}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getScripts()Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 796
    .line 797
    .line 798
    move-result-object v24

    .line 799
    if-eqz v24, :cond_19

    .line 800
    .line 801
    if-nez v6, :cond_18

    .line 802
    .line 803
    move-object/from16 v25, v16

    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_18
    move-object/from16 v25, v6

    .line 807
    .line 808
    :goto_10
    const/16 v29, 0xe

    .line 809
    .line 810
    const/16 v30, 0x0

    .line 811
    .line 812
    const/16 v26, 0x0

    .line 813
    .line 814
    const/16 v27, 0x0

    .line 815
    .line 816
    const/16 v28, 0x0

    .line 817
    .line 818
    invoke-static/range {v24 .. v30}, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;->copy$default(Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;Ljava/util/List;IIIILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    move-object/from16 v32, v6

    .line 823
    .line 824
    goto :goto_11

    .line 825
    :cond_19
    const/16 v32, 0x0

    .line 826
    .line 827
    :goto_11
    const/16 v35, 0x6ff

    .line 828
    .line 829
    const/16 v36, 0x0

    .line 830
    .line 831
    const/16 v24, 0x0

    .line 832
    .line 833
    const/16 v25, 0x0

    .line 834
    .line 835
    const/16 v26, 0x0

    .line 836
    .line 837
    const/16 v27, 0x0

    .line 838
    .line 839
    const/16 v28, 0x0

    .line 840
    .line 841
    const/16 v29, 0x0

    .line 842
    .line 843
    const/16 v30, 0x0

    .line 844
    .line 845
    const/16 v31, 0x0

    .line 846
    .line 847
    const/16 v33, 0x0

    .line 848
    .line 849
    const/16 v34, 0x0

    .line 850
    .line 851
    invoke-static/range {v23 .. v36}, Llauncher/powerkuy/growlauncher/api/model/Creator;->copy$default(Llauncher/powerkuy/growlauncher/api/model/Creator;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v13, v0}, Lpj/h1;->j(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 856
    .line 857
    .line 858
    goto/16 :goto_14

    .line 859
    .line 860
    :cond_1a
    :try_start_6
    invoke-virtual {v12, v8}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v11, v15}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v14, v3}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v10, v2}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v13, v1}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    const-string v0, "Like failed: Empty response"

    .line 876
    .line 877
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 878
    .line 879
    .line 880
    move-object/from16 v4, v19

    .line 881
    .line 882
    const/4 v5, 0x0

    .line 883
    :try_start_7
    invoke-virtual {v4, v5, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    goto/16 :goto_14

    .line 887
    .line 888
    :catch_3
    move-exception v0

    .line 889
    goto/16 :goto_b

    .line 890
    .line 891
    :cond_1b
    move-object/from16 v4, v19

    .line 892
    .line 893
    invoke-virtual {v12, v8}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v11, v15}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v14, v3}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v10, v2}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v13, v1}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v0, Lkn/m0;->a:Lzk/z;

    .line 909
    .line 910
    iget v5, v0, Lzk/z;->v:I

    .line 911
    .line 912
    iget-object v0, v0, Lzk/z;->u:Ljava/lang/String;

    .line 913
    .line 914
    new-instance v6, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    .line 919
    const-string v7, "Like failed: "

    .line 920
    .line 921
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v5, " "

    .line 928
    .line 929
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v4, v0}, Lpj/h1;->j(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 940
    .line 941
    .line 942
    goto :goto_14

    .line 943
    :catch_4
    move-exception v0

    .line 944
    goto :goto_13

    .line 945
    :catch_5
    move-exception v0

    .line 946
    :goto_12
    move-object/from16 v4, v19

    .line 947
    .line 948
    move-object v1, v9

    .line 949
    move-object/from16 v2, v17

    .line 950
    .line 951
    move-object/from16 v3, v18

    .line 952
    .line 953
    goto :goto_13

    .line 954
    :catch_6
    move-exception v0

    .line 955
    move-object v8, v1

    .line 956
    move-object v15, v3

    .line 957
    move-object/from16 v17, v5

    .line 958
    .line 959
    move-object/from16 v18, v6

    .line 960
    .line 961
    goto :goto_12

    .line 962
    :goto_13
    invoke-virtual {v12, v8}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v11, v15}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v14, v3}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10, v2}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v13, v1}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    const-string v2, "Like error: "

    .line 984
    .line 985
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v4, v0}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_1c
    :goto_14
    sget-object v15, Lni/o;->a:Lni/o;

    .line 999
    .line 1000
    :goto_15
    return-object v15

    .line 1001
    :pswitch_0
    iget-object v0, v4, Lag/q;->x:Ljava/lang/Object;

    .line 1002
    .line 1003
    move-object v8, v0

    .line 1004
    check-cast v8, Lbg/a;

    .line 1005
    .line 1006
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 1007
    .line 1008
    iget v3, v4, Lag/q;->s:I

    .line 1009
    .line 1010
    const/4 v9, 0x0

    .line 1011
    if-eqz v3, :cond_1e

    .line 1012
    .line 1013
    const/4 v5, 0x1

    .line 1014
    if-ne v3, v5, :cond_1d

    .line 1015
    .line 1016
    iget-wide v0, v4, Lag/q;->t:J

    .line 1017
    .line 1018
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    move-wide v11, v0

    .line 1022
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    goto :goto_16

    .line 1025
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1026
    .line 1027
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v0

    .line 1031
    :cond_1e
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v4, Lag/q;->u:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Lte/a;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Lte/a;->a()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_21

    .line 1043
    .line 1044
    sget v1, Llj/d;->b:I

    .line 1045
    .line 1046
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v5

    .line 1050
    sget-wide v10, Llj/d;->a:J

    .line 1051
    .line 1052
    sub-long v11, v5, v10

    .line 1053
    .line 1054
    new-instance v5, Lag/o;

    .line 1055
    .line 1056
    move-object v6, v2

    .line 1057
    check-cast v6, Lcf/d;

    .line 1058
    .line 1059
    iget-object v1, v4, Lag/q;->w:Ljava/lang/Object;

    .line 1060
    .line 1061
    move-object v7, v1

    .line 1062
    check-cast v7, Landroid/content/Context;

    .line 1063
    .line 1064
    const/4 v10, 0x0

    .line 1065
    invoke-direct/range {v5 .. v10}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 1066
    .line 1067
    .line 1068
    iput-wide v11, v4, Lag/q;->t:J

    .line 1069
    .line 1070
    const/4 v2, 0x1

    .line 1071
    iput v2, v4, Lag/q;->s:I

    .line 1072
    .line 1073
    const-wide/16 v1, 0x1f4

    .line 1074
    .line 1075
    invoke-static {v1, v2, v5, v4}, Lmj/y;->F(JLbj/e;Lti/c;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    if-ne v1, v0, :cond_1f

    .line 1080
    .line 1081
    goto :goto_18

    .line 1082
    :cond_1f
    :goto_16
    move-object v0, v1

    .line 1083
    check-cast v0, Lgg/a;

    .line 1084
    .line 1085
    if-nez v0, :cond_20

    .line 1086
    .line 1087
    const-string v1, "native_cronet_failure_time"

    .line 1088
    .line 1089
    goto :goto_17

    .line 1090
    :cond_20
    const-string v1, "native_cronet_success_time"

    .line 1091
    .line 1092
    :goto_17
    iget-object v2, v4, Lag/q;->y:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, Lze/k;

    .line 1095
    .line 1096
    invoke-static {v11, v12}, Llj/e;->a(J)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v5

    .line 1100
    sget-object v3, Llj/c;->t:Llj/c;

    .line 1101
    .line 1102
    invoke-static {v5, v6, v3}, Llj/a;->c(JLlj/c;)D

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v5

    .line 1106
    new-instance v3, Ljava/lang/Double;

    .line 1107
    .line 1108
    invoke-direct {v3, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 1109
    .line 1110
    .line 1111
    const/16 v5, 0x1c

    .line 1112
    .line 1113
    invoke-static {v2, v1, v3, v9, v5}, Landroid/support/v4/media/session/b;->k(Lze/k;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;I)V

    .line 1114
    .line 1115
    .line 1116
    if-nez v0, :cond_23

    .line 1117
    .line 1118
    new-instance v0, Lgg/d;

    .line 1119
    .line 1120
    new-instance v1, Lzk/u;

    .line 1121
    .line 1122
    invoke-direct {v1}, Lzk/u;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v0, v8, v1}, Lgg/d;-><init>(Lbg/a;Lzk/u;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_18

    .line 1129
    :cond_21
    new-instance v0, Lag/p;

    .line 1130
    .line 1131
    iget-object v1, v4, Lag/q;->v:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lcg/g;

    .line 1134
    .line 1135
    const/4 v2, 0x0

    .line 1136
    invoke-direct {v0, v2, v1, v9}, Lag/p;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v1, Lri/i;->i:Lri/i;

    .line 1140
    .line 1141
    invoke-static {v1, v0}, Lmj/y;->y(Lri/h;Lbj/e;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Luf/a;

    .line 1146
    .line 1147
    if-eqz v0, :cond_22

    .line 1148
    .line 1149
    iget-object v0, v0, Luf/a;->c:Lc8/g;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lc8/g;->h()Lo1/c;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    if-eqz v0, :cond_22

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lo1/c;->D()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    const/4 v2, 0x1

    .line 1162
    if-ne v0, v2, :cond_22

    .line 1163
    .line 1164
    new-instance v0, Lgg/d;

    .line 1165
    .line 1166
    new-instance v1, Lzk/u;

    .line 1167
    .line 1168
    invoke-direct {v1}, Lzk/u;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v0, v8, v1}, Lgg/d;-><init>(Lbg/a;Lzk/u;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_18

    .line 1175
    :cond_22
    new-instance v0, Lgg/b;

    .line 1176
    .line 1177
    invoke-direct {v0, v8}, Lgg/b;-><init>(Lbg/a;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_23
    :goto_18
    return-object v0

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
