.class public final Ljh/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ld2/m;
.implements Ln7/b;
.implements Luc/b;


# static fields
.field public static x:Ljh/c;


# instance fields
.field public final synthetic i:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ljh/c;->i:I

    packed-switch p1, :pswitch_data_0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance p1, Lhm/c;

    invoke-direct {p1}, Lhm/c;-><init>()V

    iput-object p1, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 159
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 160
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 161
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 162
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljh/c;->w:Ljava/lang/Object;

    return-void

    .line 163
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 165
    const-string p1, "GET"

    iput-object p1, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 166
    new-instance p1, Lk1/g;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lk1/g;-><init>(I)V

    iput-object p1, p0, Ljh/c;->v:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ljh/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ljh/c;->i:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 153
    iput-object p1, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 154
    const-string/jumbo p1, "topic_operation_queue"

    iput-object p1, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 155
    const-string p1, ","

    iput-object p1, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 156
    iput-object p2, p0, Ljh/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb6/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljh/c;->i:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iget-object v0, p1, Lb6/b;->a:Ljava/util/List;

    .line 171
    invoke-static {v0}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 172
    iget-object v0, p1, Lb6/b;->b:Ljava/util/List;

    .line 173
    invoke-static {v0}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 174
    iget-object v0, p1, Lb6/b;->c:Ljava/util/List;

    .line 175
    invoke-static {v0}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 176
    iget-object v0, p1, Lb6/b;->d:Ljava/util/List;

    .line 177
    invoke-static {v0}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 178
    iget-object p1, p1, Lb6/b;->e:Ljava/util/List;

    .line 179
    invoke-static {p1}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ljh/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ljh/c;->i:I

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Ljh/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2/e;Ld2/x;Ljava/util/List;Lq2/b;Li2/m;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    iput v3, v0, Ljh/c;->i:I

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v1, v0, Ljh/c;->s:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 79
    iput-object v3, v0, Ljh/c;->t:Ljava/lang/Object;

    .line 80
    sget-object v3, Lni/e;->s:Lni/e;

    new-instance v4, Ld2/j;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Ld2/j;-><init>(ILjh/c;)V

    invoke-static {v3, v4}, Led/c;->v(Lni/e;Lbj/a;)Lni/d;

    move-result-object v4

    iput-object v4, v0, Ljh/c;->u:Ljava/lang/Object;

    .line 81
    new-instance v4, Ld2/j;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Ld2/j;-><init>(ILjh/c;)V

    invoke-static {v3, v4}, Led/c;->v(Lni/e;Lbj/a;)Lni/d;

    move-result-object v3

    iput-object v3, v0, Ljh/c;->v:Ljava/lang/Object;

    .line 82
    iget-object v3, v2, Ld2/x;->b:Ld2/n;

    .line 83
    sget-object v4, Ld2/f;->a:Ld2/e;

    .line 84
    iget-object v4, v1, Ld2/e;->i:Ljava/lang/String;

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 86
    iget-object v6, v1, Ld2/e;->t:Ljava/util/List;

    .line 87
    sget-object v7, Loi/s;->i:Loi/s;

    if-nez v6, :cond_0

    move-object v6, v7

    .line 88
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    move v11, v10

    :goto_0
    if-ge v10, v9, :cond_2

    .line 90
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 91
    check-cast v12, Ld2/d;

    .line 92
    iget-object v13, v12, Ld2/d;->a:Ljava/lang/Object;

    .line 93
    check-cast v13, Ld2/n;

    .line 94
    iget v14, v12, Ld2/d;->b:I

    .line 95
    iget v12, v12, Ld2/d;->c:I

    if-eq v14, v11, :cond_1

    .line 96
    new-instance v15, Ld2/d;

    invoke-direct {v15, v3, v11, v14}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1
    new-instance v11, Ld2/d;

    invoke-virtual {v3, v13}, Ld2/n;->a(Ld2/n;)Ld2/n;

    move-result-object v13

    invoke-direct {v11, v13, v14, v12}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v11, v12

    goto :goto_0

    :cond_2
    if-eq v11, v4, :cond_3

    .line 98
    new-instance v6, Ld2/d;

    invoke-direct {v6, v3, v11, v4}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 100
    new-instance v4, Ld2/d;

    invoke-direct {v4, v3, v5, v5}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v9, v5

    :goto_1
    if-ge v9, v6, :cond_c

    .line 103
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 104
    check-cast v10, Ld2/d;

    .line 105
    iget v11, v10, Ld2/d;->b:I

    iget v12, v10, Ld2/d;->c:I

    if-eq v11, v12, :cond_5

    .line 106
    iget-object v13, v1, Ld2/e;->i:Ljava/lang/String;

    .line 107
    invoke-virtual {v13, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move-object v15, v13

    goto :goto_3

    :cond_5
    const-string v13, ""

    goto :goto_2

    .line 108
    :goto_3
    invoke-static {v1, v11, v12}, Ld2/f;->b(Ld2/e;II)Ljava/util/List;

    move-result-object v13

    .line 109
    iget-object v10, v10, Ld2/d;->a:Ljava/lang/Object;

    .line 110
    check-cast v10, Ld2/n;

    .line 111
    iget v14, v10, Ld2/n;->b:I

    const/high16 v5, -0x80000000

    if-ne v14, v5, :cond_6

    .line 112
    iget v5, v3, Ld2/n;->b:I

    .line 113
    iget v14, v10, Ld2/n;->a:I

    move/from16 v18, v5

    move/from16 v27, v6

    .line 114
    iget-wide v5, v10, Ld2/n;->c:J

    .line 115
    iget-object v1, v10, Ld2/n;->d:Lp2/q;

    move-object/from16 v21, v1

    .line 116
    iget-object v1, v10, Ld2/n;->e:Ld2/p;

    move-object/from16 v22, v1

    .line 117
    iget-object v1, v10, Ld2/n;->f:Lp2/g;

    move-object/from16 v23, v1

    .line 118
    iget v1, v10, Ld2/n;->g:I

    move/from16 v24, v1

    .line 119
    iget v1, v10, Ld2/n;->h:I

    .line 120
    iget-object v10, v10, Ld2/n;->i:Lp2/r;

    .line 121
    new-instance v16, Ld2/n;

    move/from16 v25, v1

    move-wide/from16 v19, v5

    move-object/from16 v26, v10

    move/from16 v17, v14

    invoke-direct/range {v16 .. v26}, Ld2/n;-><init>(IIJLp2/q;Ld2/p;Lp2/g;IILp2/r;)V

    move-object/from16 v10, v16

    goto :goto_4

    :cond_6
    move/from16 v27, v6

    .line 122
    :goto_4
    new-instance v1, Ld2/l;

    .line 123
    new-instance v5, Ld2/x;

    .line 124
    iget-object v6, v2, Ld2/x;->a:Ld2/s;

    .line 125
    invoke-virtual {v3, v10}, Ld2/n;->a(Ld2/n;)Ld2/n;

    move-result-object v10

    .line 126
    invoke-direct {v5, v6, v10}, Ld2/x;-><init>(Ld2/s;Ld2/n;)V

    if-nez v13, :cond_7

    move-object/from16 v17, v7

    goto :goto_5

    :cond_7
    move-object/from16 v17, v13

    .line 127
    :goto_5
    iget-object v6, v0, Ljh/c;->t:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 128
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_9

    .line 130
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v3

    .line 131
    move-object v3, v2

    check-cast v3, Ld2/d;

    move-object/from16 v16, v5

    .line 132
    iget v5, v3, Ld2/d;->b:I

    .line 133
    iget v3, v3, Ld2/d;->c:I

    .line 134
    invoke-static {v11, v12, v5, v3}, Ld2/f;->c(IIII)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 135
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v16

    move-object/from16 v3, v21

    goto :goto_6

    :cond_9
    move-object/from16 v21, v3

    move-object/from16 v16, v5

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_b

    .line 138
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 139
    check-cast v6, Ld2/d;

    .line 140
    iget v13, v6, Ld2/d;->b:I

    if-gt v11, v13, :cond_a

    .line 141
    iget v14, v6, Ld2/d;->c:I

    if-gt v14, v12, :cond_a

    move/from16 v18, v3

    .line 142
    new-instance v3, Ld2/d;

    .line 143
    iget-object v6, v6, Ld2/d;->a:Ljava/lang/Object;

    sub-int/2addr v13, v11

    sub-int/2addr v14, v11

    .line 144
    invoke-direct {v3, v6, v13, v14}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v18

    goto :goto_7

    .line 146
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_b
    new-instance v14, Lm2/c;

    move-object/from16 v20, p4

    move-object/from16 v19, p5

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v20}, Lm2/c;-><init>(Ljava/lang/String;Ld2/x;Ljava/util/List;Ljava/util/List;Li2/m;Lq2/b;)V

    .line 148
    invoke-direct {v1, v14, v11, v12}, Ld2/l;-><init>(Lm2/c;II)V

    .line 149
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move/from16 v6, v27

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 150
    :cond_c
    iput-object v4, v0, Ljh/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld9/t;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Ljh/c;->i:I

    .line 4
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    const-string v2, ""

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ljh/c;->t:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/measurement/j3;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/j3;-><init>(I)V

    iput-object v3, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ljh/c;->w:Ljava/lang/Object;

    iput-object p1, p0, Ljh/c;->s:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    move-result-object v4

    .line 9
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    .line 10
    sget-object v0, Ld9/b;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v4, v0, Landroid/os/IBinder;

    if-eqz v4, :cond_2

    .line 14
    check-cast v0, Landroid/os/IBinder;

    .line 15
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Ld9/q;

    if-eqz v5, :cond_1

    .line 16
    check-cast v4, Ld9/q;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance v4, Ld9/p;

    invoke-direct {v4, v0}, Ld9/p;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    .line 17
    iget-object v0, p0, Ljh/c;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v5, Ld9/r;

    .line 18
    invoke-direct {v5, v4}, Ld9/r;-><init>(Ld9/q;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :goto_2
    invoke-static {v2, p1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_3
    :try_start_1
    iget-object p1, p0, Ljh/c;->s:Ljava/lang/Object;

    check-cast p1, Ld9/t;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v4, 0x17

    .line 22
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    .line 23
    sget-object v0, Ld9/b;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_7

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26
    instance-of v4, v0, Landroid/os/IBinder;

    if-eqz v4, :cond_6

    .line 27
    check-cast v0, Landroid/os/IBinder;

    sget v4, Lc8/a0;->e:I

    .line 28
    const-string v4, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    .line 29
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lc8/b0;

    if-eqz v6, :cond_5

    .line 30
    check-cast v5, Lc8/b0;

    goto :goto_4

    :cond_5
    new-instance v5, Lc8/z;

    const/4 v6, 0x1

    .line 31
    invoke-direct {v5, v0, v4, v6}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_4

    .line 32
    iget-object v0, p0, Ljh/c;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v4, Lc8/c0;

    .line 33
    invoke-direct {v4, v5}, Lc8/c0;-><init>(Lc8/b0;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 34
    :goto_5
    invoke-static {v2, p1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_7
    :try_start_2
    iget-object p1, p0, Ljh/c;->s:Ljava/lang/Object;

    check-cast p1, Ld9/t;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x5

    .line 37
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v1, v3

    goto :goto_6

    .line 39
    :cond_8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Ld9/q;

    if-eqz v4, :cond_9

    .line 40
    check-cast v1, Ld9/q;

    goto :goto_6

    :cond_9
    new-instance v1, Ld9/p;

    invoke-direct {v1, v0}, Ld9/p;-><init>(Landroid/os/IBinder;)V

    .line 41
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v1, :cond_a

    .line 42
    new-instance p1, Ld9/r;

    .line 43
    invoke-direct {p1, v1}, Ld9/r;-><init>(Ld9/q;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, p1

    goto :goto_7

    :catch_2
    move-exception p1

    .line 44
    invoke-static {v2, p1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_a
    :goto_7
    iput-object v3, p0, Ljh/c;->u:Ljava/lang/Object;

    :try_start_3
    iget-object p1, p0, Ljh/c;->s:Ljava/lang/Object;

    check-cast p1, Ld9/t;

    .line 46
    invoke-virtual {p1}, Ld9/t;->h0()Ld9/o;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ljh/c;->s:Ljava/lang/Object;

    check-cast p1, Ld9/t;

    .line 47
    new-instance v0, Ljh/a;

    invoke-virtual {p1}, Ld9/t;->h0()Ld9/o;

    move-result-object p1

    invoke-direct {v0, p1}, Ljh/a;-><init>(Ld9/o;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception p1

    .line 48
    invoke-static {v2, p1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Ljh/c;->i:I

    iput-object p1, p0, Ljh/c;->s:Ljava/lang/Object;

    iput-object p2, p0, Ljh/c;->t:Ljava/lang/Object;

    iput-object p3, p0, Ljh/c;->u:Ljava/lang/Object;

    iput-object p4, p0, Ljh/c;->v:Ljava/lang/Object;

    iput-object p5, p0, Ljh/c;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ljh/c;->i:I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 182
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 183
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 184
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljh/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ljh/c;->i:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 64
    iput-object p5, p0, Ljh/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpj/h;Lq4/a;)V
    .locals 5

    const/16 v0, 0xd

    iput v0, p0, Ljh/c;->i:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lb0/s0;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/s0;-><init>(IB)V

    iput-object v0, p0, Ljh/c;->s:Ljava/lang/Object;

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 67
    invoke-static {v1, v0, v1}, Lpj/w0;->a(III)Lpj/v0;

    move-result-object v0

    iput-object v0, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 68
    new-instance v2, Lv/y0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v4}, Lv/y0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 69
    new-instance v3, Lpj/m1;

    invoke-direct {v3, v0, v2}, Lpj/m1;-><init>(Lpj/v0;Lv/y0;)V

    .line 70
    iput-object v3, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 71
    new-instance v0, Lu/f;

    const/16 v2, 0x8

    invoke-direct {v0, p1, p0, v4, v2}, Lu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    const/4 p1, 0x2

    invoke-static {p2, v4, p1, v0, v1}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    move-result-object p1

    .line 72
    new-instance p2, Lu/g;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p0}, Lu/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmj/i1;->Q(Lbj/c;)Lmj/j0;

    .line 73
    iput-object p1, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 74
    new-instance p1, Lu/f;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0, v4}, Lu/f;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 75
    new-instance p2, Lc6/i;

    invoke-direct {p2, p1}, Lc6/i;-><init>(Lbj/e;)V

    .line 76
    iput-object p2, p0, Ljh/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrm/q;Lorg/joni/ast/d;Lorg/joni/ast/d;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ljh/c;->i:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, Ljh/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/q;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljh/c;->i:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 54
    new-instance p1, Landroidx/lifecycle/r0;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ljh/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/16 p1, 0x10

    iput p1, p0, Ljh/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A()Ljh/c;
    .locals 4

    .line 1
    const-class v0, Ljh/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljh/c;->x:Ljh/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljh/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljh/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ljh/c;->x:Ljh/c;

    .line 15
    .line 16
    invoke-static {}, Ljh/e;->B()Ljh/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljh/b;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ljh/b;-><init>(Ljh/c;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Ljh/e;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljh/e;->j(Ljh/d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object v1, Ljh/c;->x:Ljh/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public static C(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v3, Lnb/y;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lnb/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Lah/b;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-direct {p0, v1}, Lah/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static f(Lnb/g0;Lmb/c;Landroidx/appcompat/widget/x;)Lnb/g0;
    .locals 10

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const-string v1, "Missing required properties:"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    new-instance v3, Ljh/c;

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v3, v4, v5}, Ljh/c;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iget-wide v4, p0, Lnb/g0;->a:J

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, v3, Ljh/c;->s:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lnb/g0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v4, v3, Ljh/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lnb/g0;->c:Lnb/j1;

    .line 27
    .line 28
    iput-object v4, v3, Ljh/c;->u:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lnb/g0;->d:Lnb/k1;

    .line 31
    .line 32
    iput-object v4, v3, Ljh/c;->v:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lnb/g0;->e:Lnb/l1;

    .line 35
    .line 36
    iput-object v4, v3, Ljh/c;->w:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Lmb/c;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lmb/a;

    .line 41
    .line 42
    invoke-interface {p1}, Lmb/a;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance v0, Lnb/p0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lnb/p0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, Ljh/c;->w:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "No log data to include with this event."

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v0, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object p1, p2, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ldm/j;

    .line 72
    .line 73
    iget-object p1, p1, Ldm/j;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lmb/b;

    .line 82
    .line 83
    monitor-enter p1

    .line 84
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 85
    .line 86
    iget-object v4, p1, Lmb/b;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    monitor-exit p1

    .line 96
    invoke-static {v0}, Ljh/c;->C(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p2, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Ldm/j;

    .line 103
    .line 104
    iget-object p2, p2, Ldm/j;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lmb/b;

    .line 113
    .line 114
    monitor-enter p2

    .line 115
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 116
    .line 117
    iget-object v4, p2, Lmb/b;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    monitor-exit p2

    .line 127
    invoke-static {v0}, Ljh/c;->C(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    :cond_2
    iget-object p0, p0, Lnb/g0;->c:Lnb/j1;

    .line 144
    .line 145
    check-cast p0, Lnb/h0;

    .line 146
    .line 147
    iget-object v5, p0, Lnb/h0;->a:Lnb/i1;

    .line 148
    .line 149
    iget-object v8, p0, Lnb/h0;->d:Ljava/lang/Boolean;

    .line 150
    .line 151
    iget v9, p0, Lnb/h0;->e:I

    .line 152
    .line 153
    new-instance v6, Lnb/r1;

    .line 154
    .line 155
    invoke-direct {v6, p1}, Lnb/r1;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lnb/r1;

    .line 159
    .line 160
    invoke-direct {v7, p2}, Lnb/r1;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    const-string v2, " execution"

    .line 166
    .line 167
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    new-instance v4, Lnb/h0;

    .line 174
    .line 175
    invoke-direct/range {v4 .. v9}, Lnb/h0;-><init>(Lnb/i1;Lnb/r1;Lnb/r1;Ljava/lang/Boolean;I)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v3, Ljh/c;->u:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_4
    invoke-virtual {v3}, Ljh/c;->h()Lnb/g0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    throw p0

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    throw p0
.end method

.method public static n(Landroid/content/Context;Llb/x;Lqb/b;Landroidx/appcompat/widget/z3;Lmb/c;Landroidx/appcompat/widget/x;Lw5/s;Lnb/e0;Lo8/h;)Ljh/c;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    new-instance p1, Llb/r;

    .line 3
    .line 4
    invoke-direct {p1, p0, v0, p3, p6}, Llb/r;-><init>(Landroid/content/Context;Llb/x;Landroidx/appcompat/widget/z3;Lw5/s;)V

    .line 5
    .line 6
    .line 7
    move-object p3, p2

    .line 8
    new-instance p2, Lqb/a;

    .line 9
    .line 10
    invoke-direct {p2, p3, p7}, Lqb/a;-><init>(Lqb/b;Lnb/e0;)V

    .line 11
    .line 12
    .line 13
    sget-object p3, Lrb/a;->b:Lob/a;

    .line 14
    .line 15
    invoke-static {p0}, Lk7/s;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lk7/s;->a()Lk7/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p3, Li7/a;

    .line 23
    .line 24
    sget-object p6, Lrb/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lrb/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p3, p6, v0}, Li7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lk7/s;->c(Lk7/l;)Lk7/r;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p3, Lh7/c;

    .line 36
    .line 37
    const-string p6, "json"

    .line 38
    .line 39
    invoke-direct {p3, p6}, Lh7/c;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p6, Lrb/a;->e:Li/u;

    .line 43
    .line 44
    const-string v0, "FIREBASE_CRASHLYTICS_REPORT"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p3, p6}, Lk7/r;->a(Ljava/lang/String;Lh7/c;Lh7/e;)Ljh/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p3, Lrb/b;

    .line 51
    .line 52
    iget-object p6, p7, Lnb/e0;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    check-cast p6, Lsb/a;

    .line 61
    .line 62
    invoke-direct {p3, p0, p6, p8}, Lrb/b;-><init>(Ljh/c;Lsb/a;Lo8/h;)V

    .line 63
    .line 64
    .line 65
    move-object p0, p3

    .line 66
    new-instance p3, Lrb/a;

    .line 67
    .line 68
    invoke-direct {p3, p0}, Lrb/a;-><init>(Lrb/b;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljh/c;

    .line 72
    .line 73
    const/4 p6, 0x6

    .line 74
    invoke-direct/range {p0 .. p6}, Ljh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static o(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljh/c;
    .locals 5

    .line 1
    new-instance v0, Ljh/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljh/c;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Ljh/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, Ljh/c;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Ljh/c;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, Ljh/c;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, Ljh/c;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, Ljh/c;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "FirebaseMessaging"

    .line 62
    .line 63
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_0
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v1, :cond_3

    .line 74
    .line 75
    aget-object v3, p1, v2

    .line 76
    .line 77
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, Ljh/c;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_2
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method


# virtual methods
.method public declared-synchronized B(Ljava/lang/String;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return p1

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk1/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lf8/a;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lf8/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lk1/g;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lk1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public E(Landroid/view/View;Lx7/b;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx7/a;

    .line 6
    .line 7
    iget-object v1, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 12
    .line 13
    invoke-interface {v0}, Lx7/a;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lx7/a;->l()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    iget v3, p2, Lx7/b;->c:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v5, :cond_5

    .line 31
    .line 32
    if-eq v2, v4, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v2, p2, :cond_7

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    iget p2, p2, Lx7/b;->k:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-interface {v0}, Lx7/a;->w()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/2addr p4, p2

    .line 61
    add-int/2addr p6, p2

    .line 62
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget p2, p2, Lx7/b;->k:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr p2, v1

    .line 77
    add-int/2addr p2, v2

    .line 78
    invoke-interface {v0}, Lx7/a;->r()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int/2addr p4, p2

    .line 87
    sub-int/2addr p6, p2

    .line 88
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr v3, p2

    .line 97
    invoke-interface {v0}, Lx7/a;->w()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-int/2addr p2, v3

    .line 102
    invoke-interface {v0}, Lx7/a;->r()I

    .line 103
    .line 104
    .line 105
    move-result p6

    .line 106
    sub-int/2addr p2, p6

    .line 107
    div-int/2addr p2, v4

    .line 108
    iget p6, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 109
    .line 110
    if-eq p6, v4, :cond_4

    .line 111
    .line 112
    add-int/2addr p4, p2

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-int/2addr p2, p4

    .line 118
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    sub-int/2addr p4, p2

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/2addr p2, p4

    .line 128
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 133
    .line 134
    if-eq p2, v4, :cond_6

    .line 135
    .line 136
    add-int/2addr p4, v3

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-interface {v0}, Lx7/a;->r()I

    .line 142
    .line 143
    .line 144
    move-result p6

    .line 145
    invoke-interface {v0}, Lx7/a;->r()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-int p2, p4, p2

    .line 150
    .line 151
    sub-int/2addr p2, p6

    .line 152
    sub-int/2addr p4, v0

    .line 153
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-interface {v0}, Lx7/a;->w()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-interface {v0}, Lx7/a;->w()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-int/2addr p4, v3

    .line 174
    add-int/2addr p4, p2

    .line 175
    add-int/2addr p4, v1

    .line 176
    sub-int/2addr p6, v3

    .line 177
    add-int/2addr p6, v2

    .line 178
    add-int/2addr p6, v0

    .line 179
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 184
    .line 185
    if-eq p2, v4, :cond_8

    .line 186
    .line 187
    invoke-interface {v0}, Lx7/a;->w()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-interface {v0}, Lx7/a;->w()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr p4, p2

    .line 196
    add-int/2addr p6, v0

    .line 197
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    invoke-interface {v0}, Lx7/a;->r()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-interface {v0}, Lx7/a;->r()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-int/2addr p4, p2

    .line 210
    sub-int/2addr p6, v0

    .line 211
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public F(Landroid/view/View;Lx7/b;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx7/a;

    .line 6
    .line 7
    iget-object v1, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 10
    .line 11
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 12
    .line 13
    invoke-interface {v0}, Lx7/a;->l()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lx7/a;->l()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget p2, p2, Lx7/b;->c:I

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq v1, p2, :cond_5

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_5

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0}, Lt3/n;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr p2, v1

    .line 56
    add-int/2addr p2, v3

    .line 57
    invoke-static {v0}, Lt3/n;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr p2, v0

    .line 62
    div-int/2addr p2, v2

    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    add-int/2addr p4, p2

    .line 66
    add-int/2addr p6, p2

    .line 67
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sub-int/2addr p4, p2

    .line 72
    sub-int/2addr p6, p2

    .line 73
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    if-nez p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-interface {v0}, Lx7/a;->A()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {v0}, Lx7/a;->A()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr p4, p2

    .line 96
    sub-int/2addr p4, p3

    .line 97
    sub-int/2addr p4, v1

    .line 98
    add-int/2addr p6, p2

    .line 99
    sub-int/2addr p6, v2

    .line 100
    sub-int/2addr p6, v0

    .line 101
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-interface {v0}, Lx7/a;->s()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {v0}, Lx7/a;->s()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr p4, p2

    .line 122
    add-int/2addr p4, p3

    .line 123
    add-int/2addr p4, v1

    .line 124
    sub-int/2addr p6, p2

    .line 125
    add-int/2addr p6, v2

    .line 126
    add-int/2addr p6, v0

    .line 127
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    if-nez p3, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Lx7/a;->s()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-interface {v0}, Lx7/a;->s()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    add-int/2addr p4, p2

    .line 142
    add-int/2addr p6, p3

    .line 143
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    invoke-interface {v0}, Lx7/a;->A()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-interface {v0}, Lx7/a;->A()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    sub-int/2addr p4, p2

    .line 156
    sub-int/2addr p6, p3

    .line 157
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public G(Ljava/lang/String;Lzk/x;)V
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "method "

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string v1, "POST"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "PUT"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "PATCH"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "PROPPATCH"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "REPORT"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p2, " must have a request body."

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_1
    invoke-static {p1}, Lsf/a;->t(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p0, Ljh/c;->w:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p2, " must not have a request body."

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "method.isEmpty() == true"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public H(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "crash"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Ljh/c;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Llb/r;

    .line 16
    .line 17
    iget-object v5, v4, Llb/r;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v12, v6, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    iget-object v6, v4, Llb/r;->d:Lw5/s;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Lw5/s;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    new-instance v10, Lw5/n;

    .line 58
    .line 59
    invoke-direct {v10, v8, v6}, Lw5/n;-><init>(Ljava/lang/Throwable;Lw5/s;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v10, 0x0

    .line 64
    :goto_0
    new-instance v8, Ljh/c;

    .line 65
    .line 66
    const/4 v11, 0x7

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-direct {v8, v11, v13}, Ljh/c;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v8, Ljh/c;->t:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v8, Ljh/c;->s:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, v4, Llb/r;->c:Landroidx/appcompat/widget/z3;

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/appcompat/widget/z3;->u:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    const-string v11, "activity"

    .line 86
    .line 87
    invoke-virtual {v5, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/app/ActivityManager;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 114
    .line 115
    iget-object v13, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v11, 0x0

    .line 125
    :goto_1
    const/4 v5, 0x0

    .line 126
    if-eqz v11, :cond_4

    .line 127
    .line 128
    iget v11, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 129
    .line 130
    const/16 v13, 0x64

    .line 131
    .line 132
    if-eq v11, v13, :cond_3

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v11, v5

    .line 137
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v11, 0x0

    .line 143
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x4

    .line 149
    invoke-static {v1, v7, v9}, Llb/r;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lnb/m0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    if-eqz p7, :cond_6

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_6

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    check-cast v16, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    move-object/from16 v9, v17

    .line 187
    .line 188
    check-cast v9, Ljava/lang/Thread;

    .line 189
    .line 190
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    if-nez v17, :cond_5

    .line 195
    .line 196
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    move-object/from16 v1, v16

    .line 201
    .line 202
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 203
    .line 204
    invoke-virtual {v6, v1}, Lw5/s;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v9, v1, v5}, Llb/r;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lnb/m0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_5
    move-object/from16 v1, p2

    .line 216
    .line 217
    const/4 v9, 0x4

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    new-instance v1, Lnb/r1;

    .line 220
    .line 221
    invoke-direct {v1, v13}, Lnb/r1;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x4

    .line 225
    invoke-static {v7, v2}, Llb/r;->d([Ljava/lang/StackTraceElement;I)Lnb/r1;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v5, Lnb/r1;

    .line 230
    .line 231
    invoke-direct {v5, v2}, Lnb/r1;-><init>(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    if-eqz v10, :cond_7

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    invoke-static {v10, v2}, Llb/r;->c(Lw5/n;I)Lnb/k0;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    move-object/from16 v17, v9

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    const/16 v17, 0x0

    .line 245
    .line 246
    :goto_5
    new-instance v13, Lnb/k0;

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    move-object/from16 v16, v5

    .line 251
    .line 252
    invoke-direct/range {v13 .. v18}, Lnb/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Lnb/r1;Lnb/e1;I)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lnb/l0;

    .line 256
    .line 257
    const-string v5, "0"

    .line 258
    .line 259
    const-wide/16 v6, 0x0

    .line 260
    .line 261
    invoke-direct {v2, v5, v5, v6, v7}, Lnb/l0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Llb/r;->a()Lnb/r1;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    new-instance v16, Lnb/i0;

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    move-object/from16 v17, v1

    .line 273
    .line 274
    move-object/from16 v20, v2

    .line 275
    .line 276
    move-object/from16 v18, v13

    .line 277
    .line 278
    invoke-direct/range {v16 .. v21}, Lnb/i0;-><init>(Lnb/r1;Lnb/k0;Lnb/x;Lnb/l0;Lnb/r1;)V

    .line 279
    .line 280
    .line 281
    new-instance v7, Lnb/h0;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    move-object v1, v8

    .line 286
    move-object/from16 v8, v16

    .line 287
    .line 288
    invoke-direct/range {v7 .. v12}, Lnb/h0;-><init>(Lnb/i1;Lnb/r1;Lnb/r1;Ljava/lang/Boolean;I)V

    .line 289
    .line 290
    .line 291
    iput-object v7, v1, Ljh/c;->u:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v4, v12}, Llb/r;->b(I)Lnb/o0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v1, Ljh/c;->v:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljh/c;->h()Lnb/g0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, v0, Ljh/c;->t:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lqb/a;

    .line 306
    .line 307
    iget-object v4, v0, Ljh/c;->v:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Lmb/c;

    .line 310
    .line 311
    iget-object v5, v0, Ljh/c;->w:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Landroidx/appcompat/widget/x;

    .line 314
    .line 315
    invoke-static {v1, v4, v5}, Ljh/c;->f(Lnb/g0;Lmb/c;Landroidx/appcompat/widget/x;)Lnb/g0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object/from16 v4, p3

    .line 320
    .line 321
    invoke-virtual {v2, v1, v4, v3}, Lqb/a;->d(Lnb/g0;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public I(Lcom/google/android/datatransport/Event;Lh7/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljh/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk7/s;

    .line 4
    .line 5
    iget-object v1, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk7/j;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lh7/e;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lh7/c;

    .line 24
    .line 25
    iget-object v5, v0, Lk7/s;->c:Lq7/d;

    .line 26
    .line 27
    check-cast p1, Lh7/a;

    .line 28
    .line 29
    invoke-static {}, Lk7/j;->a()Lf9/e;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v1, Lk7/j;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Lf9/e;->F(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v7, Lh7/d;->t:Lh7/d;

    .line 39
    .line 40
    iput-object v7, v6, Lf9/e;->u:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v1, Lk7/j;->b:[B

    .line 43
    .line 44
    iput-object v1, v6, Lf9/e;->t:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v6}, Lf9/e;->c()Lk7/j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v6, Landroidx/appcompat/widget/x;

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct {v6, v7, v8}, Landroidx/appcompat/widget/x;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v7, v6, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v7, v0, Lk7/s;->a:Lu7/a;

    .line 65
    .line 66
    invoke-interface {v7}, Lu7/a;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput-object v7, v6, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, v0, Lk7/s;->b:Lu7/a;

    .line 77
    .line 78
    invoke-interface {v0}, Lu7/a;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v6, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, v6, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v0, Lk7/m;

    .line 91
    .line 92
    iget-object p1, p1, Lh7/a;->a:Lnb/w;

    .line 93
    .line 94
    invoke-interface {v3, p1}, Lh7/e;->c(Lnb/w;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [B

    .line 99
    .line 100
    invoke-direct {v0, v4, p1}, Lk7/m;-><init>(Lh7/c;[B)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v6, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, v6, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/appcompat/widget/x;->g()Lk7/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast v5, Lq7/c;

    .line 113
    .line 114
    iget-object v0, v5, Lq7/c;->b:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v2, Lq7/a;

    .line 117
    .line 118
    invoke-direct {v2, v5, v1, p2, p1}, Lq7/a;-><init>(Lq7/c;Lk7/j;Lh7/f;Lk7/i;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string p2, "Null transformer"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string p2, "Null event"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public J(Ljava/util/LinkedHashSet;Lv1/l;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr p2, p1

    .line 24
    iget-object p1, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p2

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lw1/q;

    .line 39
    .line 40
    iget-object p2, p0, Ljh/c;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Landroidx/lifecycle/r0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lw1/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public K(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lt9/p;
    .locals 12

    .line 1
    iget-object v0, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqb/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqb/a;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Ljava/io/File;

    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lqb/a;->f:Lob/a;

    .line 32
    .line 33
    invoke-static {v3}, Lqb/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lob/a;->g(Ljava/lang/String;)Lnb/w;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Llb/a;

    .line 49
    .line 50
    invoke-direct {v5, v0, v4, v3}, Llb/a;-><init>(Lnb/w;Ljava/lang/String;Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "Could not load report file "

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, "; deleting"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "FirebaseCrashlytics"

    .line 78
    .line 79
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v5, v2

    .line 106
    check-cast v5, Llb/a;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object v2, v5, Llb/a;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    :cond_2
    iget-object v2, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lrb/a;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v3, 0x0

    .line 127
    :goto_2
    iget-object v4, v2, Lrb/a;->a:Lrb/b;

    .line 128
    .line 129
    const-string v2, "Dropping report due to queue being full: "

    .line 130
    .line 131
    const-string v9, "Closing task for report: "

    .line 132
    .line 133
    const-string v6, "Queue size: "

    .line 134
    .line 135
    const-string v7, "Enqueueing report: "

    .line 136
    .line 137
    iget-object v10, v4, Lrb/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 138
    .line 139
    monitor-enter v10

    .line 140
    move-object v8, v6

    .line 141
    :try_start_1
    new-instance v6, Lt9/j;

    .line 142
    .line 143
    invoke-direct {v6}, Lt9/j;-><init>()V

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iget-object v3, v4, Lrb/b;->h:Lo8/h;

    .line 149
    .line 150
    iget-object v3, v3, Lo8/h;->s:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 155
    .line 156
    .line 157
    iget-object v3, v4, Lrb/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget v11, v4, Lrb/b;->d:I

    .line 164
    .line 165
    if-ge v3, v11, :cond_4

    .line 166
    .line 167
    sget-object v2, Lib/e;->i:Lib/e;

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v5, Llb/a;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Lib/e;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v7, v4, Lrb/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Lib/e;->d(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v11, v4, Lrb/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 208
    .line 209
    new-instance v3, Led/a;

    .line 210
    .line 211
    const/16 v7, 0x11

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-direct/range {v3 .. v8}, Led/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v5, Llb/a;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, Lib/e;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v5}, Lt9/j;->d(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    monitor-exit v10

    .line 241
    goto :goto_3

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    move-object p1, v0

    .line 244
    goto :goto_4

    .line 245
    :cond_4
    invoke-virtual {v4}, Lrb/b;->a()I

    .line 246
    .line 247
    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v5, Llb/a;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v3, "FirebaseCrashlytics"

    .line 263
    .line 264
    const/4 v7, 0x3

    .line 265
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_5

    .line 270
    .line 271
    const-string v3, "FirebaseCrashlytics"

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-static {v3, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-object v2, v4, Lrb/b;->h:Lo8/h;

    .line 278
    .line 279
    iget-object v2, v2, Lo8/h;->t:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v5}, Lt9/j;->d(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    monitor-exit v10

    .line 290
    goto :goto_3

    .line 291
    :cond_6
    invoke-virtual {v4, v5, v6}, Lrb/b;->b(Llb/a;Lt9/j;)V

    .line 292
    .line 293
    .line 294
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :goto_3
    iget-object v2, v6, Lt9/j;->a:Lt9/p;

    .line 296
    .line 297
    new-instance v3, Li/u;

    .line 298
    .line 299
    const/4 v4, 0x4

    .line 300
    invoke-direct {v3, v4, p0}, Li/u;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, p2, v3}, Lt9/p;->h(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :goto_4
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    throw p1

    .line 314
    :cond_7
    invoke-static {v0}, Landroidx/work/t;->y(Ljava/util/List;)Lt9/p;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1
.end method

.method public declared-synchronized L(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isLoaded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhm/c;

    .line 11
    .line 12
    iget-object v0, v0, Lhm/c;->b:Lw5/n;

    .line 13
    .line 14
    iget-object v0, v0, Lw5/n;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lem/f;

    .line 17
    .line 18
    iget-object v0, v0, Lem/f;->b:Lem/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, v0, Lem/a;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->load(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lhm/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getTheme()Lem/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lhm/c;->c(Lem/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public M(IILx7/b;IIZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, Ljh/c;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 10
    .line 11
    iget v2, v3, Lx7/b;->j:I

    .line 12
    .line 13
    iget v5, v3, Lx7/b;->n:F

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    cmpg-float v7, v5, v6

    .line 17
    .line 18
    if-lez v7, :cond_15

    .line 19
    .line 20
    if-le v4, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    sub-int v7, v2, v4

    .line 25
    .line 26
    int-to-float v7, v7

    .line 27
    div-float/2addr v7, v5

    .line 28
    iget v5, v3, Lx7/b;->d:I

    .line 29
    .line 30
    add-int v5, p5, v5

    .line 31
    .line 32
    iput v5, v3, Lx7/b;->j:I

    .line 33
    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    iput v5, v3, Lx7/b;->c:I

    .line 39
    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    move v8, v5

    .line 42
    move v9, v8

    .line 43
    move v10, v6

    .line 44
    :goto_0
    iget v11, v3, Lx7/b;->h:I

    .line 45
    .line 46
    if-ge v5, v11, :cond_14

    .line 47
    .line 48
    iget v11, v3, Lx7/b;->e:I

    .line 49
    .line 50
    add-int/2addr v11, v5

    .line 51
    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    if-ne v13, v14, :cond_3

    .line 64
    .line 65
    :cond_2
    move/from16 v22, v6

    .line 66
    .line 67
    move/from16 v25, v7

    .line 68
    .line 69
    move/from16 v23, v8

    .line 70
    .line 71
    move v8, v5

    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Lx7/a;

    .line 81
    .line 82
    iget v14, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 83
    .line 84
    const/high16 v15, 0x40000000    # 2.0f

    .line 85
    .line 86
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 87
    .line 88
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    const/16 v20, 0x20

    .line 91
    .line 92
    const/high16 v21, 0x3f800000    # 1.0f

    .line 93
    .line 94
    move/from16 v22, v6

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    if-eqz v14, :cond_4

    .line 98
    .line 99
    if-ne v14, v6, :cond_5

    .line 100
    .line 101
    :cond_4
    move/from16 p6, v6

    .line 102
    .line 103
    move/from16 v25, v7

    .line 104
    .line 105
    move/from16 v23, v8

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    move/from16 p6, v6

    .line 114
    .line 115
    iget-object v6, v0, Ljh/c;->w:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, [J

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    aget-wide v23, v6, v11

    .line 122
    .line 123
    move/from16 v25, v7

    .line 124
    .line 125
    shr-long v6, v23, v20

    .line 126
    .line 127
    long-to-int v14, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move/from16 v25, v7

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object v7, v0, Ljh/c;->w:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, [J

    .line 138
    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    aget-wide v6, v7, v11

    .line 142
    .line 143
    long-to-int v6, v6

    .line 144
    :cond_7
    iget-object v7, v0, Ljh/c;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, [Z

    .line 147
    .line 148
    aget-boolean v7, v7, v11

    .line 149
    .line 150
    if-nez v7, :cond_c

    .line 151
    .line 152
    invoke-interface {v13}, Lx7/a;->m()F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    cmpl-float v7, v7, v22

    .line 157
    .line 158
    if-lez v7, :cond_c

    .line 159
    .line 160
    int-to-float v6, v14

    .line 161
    invoke-interface {v13}, Lx7/a;->m()F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    mul-float v7, v7, v25

    .line 166
    .line 167
    sub-float/2addr v6, v7

    .line 168
    iget v7, v3, Lx7/b;->h:I

    .line 169
    .line 170
    add-int/lit8 v7, v7, -0x1

    .line 171
    .line 172
    if-ne v5, v7, :cond_8

    .line 173
    .line 174
    add-float/2addr v6, v10

    .line 175
    move/from16 v10, v22

    .line 176
    .line 177
    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface {v13}, Lx7/a;->B()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-ge v7, v14, :cond_9

    .line 186
    .line 187
    invoke-interface {v13}, Lx7/a;->B()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iget-object v6, v0, Ljh/c;->s:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, [Z

    .line 194
    .line 195
    aput-boolean p6, v6, v11

    .line 196
    .line 197
    iget v6, v3, Lx7/b;->n:F

    .line 198
    .line 199
    invoke-interface {v13}, Lx7/a;->m()F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    sub-float/2addr v6, v8

    .line 204
    iput v6, v3, Lx7/b;->n:F

    .line 205
    .line 206
    move/from16 v8, p6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    int-to-float v14, v7

    .line 210
    sub-float/2addr v6, v14

    .line 211
    add-float/2addr v6, v10

    .line 212
    move v10, v7

    .line 213
    move/from16 v23, v8

    .line 214
    .line 215
    float-to-double v7, v6

    .line 216
    cmpl-double v14, v7, v18

    .line 217
    .line 218
    if-lez v14, :cond_a

    .line 219
    .line 220
    add-int/lit8 v7, v10, 0x1

    .line 221
    .line 222
    sub-float v6, v6, v21

    .line 223
    .line 224
    :goto_2
    move v10, v6

    .line 225
    move/from16 v8, v23

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    cmpg-double v7, v7, v16

    .line 229
    .line 230
    if-gez v7, :cond_b

    .line 231
    .line 232
    add-int/lit8 v7, v10, -0x1

    .line 233
    .line 234
    add-float v6, v6, v21

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    move v7, v10

    .line 238
    move/from16 v8, v23

    .line 239
    .line 240
    move v10, v6

    .line 241
    :goto_3
    iget v6, v3, Lx7/b;->l:I

    .line 242
    .line 243
    move/from16 v14, p1

    .line 244
    .line 245
    invoke-virtual {v0, v14, v13, v6}, Ljh/c;->z(ILx7/a;I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v12, v6, v7}, Landroid/view/View;->measure(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    invoke-virtual {v0, v11, v6, v7, v12}, Ljh/c;->R(IIILandroid/view/View;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    move v6, v15

    .line 271
    move/from16 v14, v16

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    move/from16 v23, v8

    .line 275
    .line 276
    move/from16 v8, v23

    .line 277
    .line 278
    :goto_4
    invoke-interface {v13}, Lx7/a;->s()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-interface {v13}, Lx7/a;->A()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    add-int/2addr v6, v7

    .line 291
    add-int/2addr v6, v11

    .line 292
    add-int/2addr v6, v12

    .line 293
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    iget v7, v3, Lx7/b;->j:I

    .line 298
    .line 299
    invoke-interface {v13}, Lx7/a;->w()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    add-int/2addr v9, v14

    .line 304
    invoke-interface {v13}, Lx7/a;->r()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    add-int/2addr v11, v9

    .line 309
    add-int/2addr v11, v7

    .line 310
    iput v11, v3, Lx7/b;->j:I

    .line 311
    .line 312
    move/from16 v23, v8

    .line 313
    .line 314
    move v8, v5

    .line 315
    move/from16 v5, p2

    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    iget-object v7, v0, Ljh/c;->w:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, [J

    .line 326
    .line 327
    if-eqz v7, :cond_d

    .line 328
    .line 329
    aget-wide v6, v7, v11

    .line 330
    .line 331
    long-to-int v6, v6

    .line 332
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    iget-object v8, v0, Ljh/c;->w:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v8, [J

    .line 339
    .line 340
    if-eqz v8, :cond_e

    .line 341
    .line 342
    aget-wide v7, v8, v11

    .line 343
    .line 344
    shr-long v7, v7, v20

    .line 345
    .line 346
    long-to-int v7, v7

    .line 347
    :cond_e
    iget-object v8, v0, Ljh/c;->s:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v8, [Z

    .line 350
    .line 351
    aget-boolean v8, v8, v11

    .line 352
    .line 353
    if-nez v8, :cond_13

    .line 354
    .line 355
    invoke-interface {v13}, Lx7/a;->m()F

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    cmpl-float v8, v8, v22

    .line 360
    .line 361
    if-lez v8, :cond_13

    .line 362
    .line 363
    int-to-float v6, v6

    .line 364
    invoke-interface {v13}, Lx7/a;->m()F

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    mul-float v7, v7, v25

    .line 369
    .line 370
    sub-float/2addr v6, v7

    .line 371
    iget v7, v3, Lx7/b;->h:I

    .line 372
    .line 373
    add-int/lit8 v7, v7, -0x1

    .line 374
    .line 375
    if-ne v5, v7, :cond_f

    .line 376
    .line 377
    add-float/2addr v6, v10

    .line 378
    move/from16 v10, v22

    .line 379
    .line 380
    :cond_f
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-interface {v13}, Lx7/a;->n()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-ge v7, v8, :cond_10

    .line 389
    .line 390
    invoke-interface {v13}, Lx7/a;->n()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    iget-object v6, v0, Ljh/c;->s:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v6, [Z

    .line 397
    .line 398
    aput-boolean p6, v6, v11

    .line 399
    .line 400
    iget v6, v3, Lx7/b;->n:F

    .line 401
    .line 402
    invoke-interface {v13}, Lx7/a;->m()F

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    sub-float/2addr v6, v8

    .line 407
    iput v6, v3, Lx7/b;->n:F

    .line 408
    .line 409
    move/from16 v23, p6

    .line 410
    .line 411
    move v8, v5

    .line 412
    goto :goto_7

    .line 413
    :cond_10
    int-to-float v8, v7

    .line 414
    sub-float/2addr v6, v8

    .line 415
    add-float/2addr v6, v10

    .line 416
    move v8, v5

    .line 417
    float-to-double v4, v6

    .line 418
    cmpl-double v10, v4, v18

    .line 419
    .line 420
    if-lez v10, :cond_12

    .line 421
    .line 422
    add-int/lit8 v7, v7, 0x1

    .line 423
    .line 424
    sub-float v6, v6, v21

    .line 425
    .line 426
    :cond_11
    :goto_6
    move v10, v6

    .line 427
    goto :goto_7

    .line 428
    :cond_12
    cmpg-double v4, v4, v16

    .line 429
    .line 430
    if-gez v4, :cond_11

    .line 431
    .line 432
    add-int/lit8 v7, v7, -0x1

    .line 433
    .line 434
    add-float v6, v6, v21

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :goto_7
    iget v4, v3, Lx7/b;->l:I

    .line 438
    .line 439
    move/from16 v5, p2

    .line 440
    .line 441
    invoke-virtual {v0, v5, v13, v4}, Ljh/c;->y(ILx7/a;I)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-virtual {v12, v6, v4}, Landroid/view/View;->measure(II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    invoke-virtual {v0, v11, v6, v4, v12}, Ljh/c;->R(IIILandroid/view/View;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;I)V

    .line 464
    .line 465
    .line 466
    move v6, v7

    .line 467
    move v7, v14

    .line 468
    goto :goto_8

    .line 469
    :cond_13
    move v8, v5

    .line 470
    move/from16 v5, p2

    .line 471
    .line 472
    :goto_8
    invoke-interface {v13}, Lx7/a;->w()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-interface {v13}, Lx7/a;->r()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(Landroid/view/View;)I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    add-int/2addr v7, v4

    .line 485
    add-int/2addr v7, v11

    .line 486
    add-int/2addr v7, v12

    .line 487
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    iget v7, v3, Lx7/b;->j:I

    .line 492
    .line 493
    invoke-interface {v13}, Lx7/a;->s()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    add-int/2addr v9, v6

    .line 498
    invoke-interface {v13}, Lx7/a;->A()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    add-int/2addr v6, v9

    .line 503
    add-int/2addr v6, v7

    .line 504
    iput v6, v3, Lx7/b;->j:I

    .line 505
    .line 506
    move v6, v4

    .line 507
    :goto_9
    iget v4, v3, Lx7/b;->c:I

    .line 508
    .line 509
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    iput v4, v3, Lx7/b;->c:I

    .line 514
    .line 515
    move v9, v6

    .line 516
    :goto_a
    add-int/lit8 v4, v8, 0x1

    .line 517
    .line 518
    move v5, v4

    .line 519
    move/from16 v6, v22

    .line 520
    .line 521
    move/from16 v8, v23

    .line 522
    .line 523
    move/from16 v7, v25

    .line 524
    .line 525
    move/from16 v4, p4

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_14
    move/from16 v5, p2

    .line 530
    .line 531
    move/from16 v23, v8

    .line 532
    .line 533
    if-eqz v23, :cond_15

    .line 534
    .line 535
    iget v1, v3, Lx7/b;->j:I

    .line 536
    .line 537
    if-eq v2, v1, :cond_15

    .line 538
    .line 539
    const/4 v6, 0x1

    .line 540
    move/from16 v1, p1

    .line 541
    .line 542
    move/from16 v4, p4

    .line 543
    .line 544
    move v2, v5

    .line 545
    move/from16 v5, p5

    .line 546
    .line 547
    invoke-virtual/range {v0 .. v6}, Ljh/c;->M(IILx7/b;IIZ)V

    .line 548
    .line 549
    .line 550
    :cond_15
    :goto_b
    return-void
.end method

.method public N(Landroid/view/View;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx7/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lx7/a;->s()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, Lx7/a;->A()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr p2, v1

    .line 24
    sub-int/2addr p2, v2

    .line 25
    sub-int/2addr p2, v4

    .line 26
    invoke-interface {v0}, Lx7/a;->n()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v0}, Lx7/a;->I()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Ljh/c;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    aget-wide v1, v0, p3

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    shr-long v0, v1, v0

    .line 53
    .line 54
    long-to-int v0, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p3, p2, v0, p1}, Ljh/c;->R(IIILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public O(Landroid/view/View;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx7/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lx7/a;->w()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, Lx7/a;->r()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr p2, v1

    .line 24
    sub-int/2addr p2, v2

    .line 25
    sub-int/2addr p2, v4

    .line 26
    invoke-interface {v0}, Lx7/a;->B()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v0}, Lx7/a;->E()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Ljh/c;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    aget-wide v1, v0, p3

    .line 49
    .line 50
    long-to-int v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3, v0, p2, p1}, Ljh/c;->R(IIILandroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public P(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljh/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroidx/recyclerview/widget/c1;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 20
    .line 21
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 22
    .line 23
    const-string v5, "Invalid flex direction: "

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    if-ne v4, v8, :cond_a

    .line 27
    .line 28
    iget-object v4, v0, Ljh/c;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, [I

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    aget v1, v4, v1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    :goto_1
    if-ge v1, v11, :cond_f

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Lx7/b;

    .line 51
    .line 52
    iget v13, v12, Lx7/b;->h:I

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    :goto_2
    if-ge v14, v13, :cond_9

    .line 56
    .line 57
    iget v15, v12, Lx7/b;->e:I

    .line 58
    .line 59
    add-int/2addr v15, v14

    .line 60
    iget-object v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroidx/recyclerview/widget/c1;

    .line 61
    .line 62
    invoke-virtual {v10}, Landroidx/recyclerview/widget/c1;->b()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-lt v14, v10, :cond_2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    invoke-virtual {v2, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_8

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lx7/a;

    .line 89
    .line 90
    invoke-interface {v6}, Lx7/a;->l()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v9, -0x1

    .line 95
    if-eq v7, v9, :cond_4

    .line 96
    .line 97
    invoke-interface {v6}, Lx7/a;->l()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eq v6, v8, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v3, :cond_7

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    if-eq v3, v6, :cond_7

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    if-eq v3, v6, :cond_6

    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    if-ne v3, v6, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-static {v3, v5}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_6
    :goto_3
    iget v6, v12, Lx7/b;->c:I

    .line 127
    .line 128
    invoke-virtual {v0, v10, v6, v15}, Ljh/c;->N(Landroid/view/View;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    iget v6, v12, Lx7/b;->c:I

    .line 133
    .line 134
    invoke-virtual {v0, v10, v6, v15}, Ljh/c;->O(Landroid/view/View;II)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    iget-object v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_f

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lx7/b;

    .line 160
    .line 161
    iget-object v6, v4, Lx7/b;->g:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/4 v9, 0x1

    .line 188
    const/4 v10, 0x2

    .line 189
    if-eqz v3, :cond_e

    .line 190
    .line 191
    if-eq v3, v9, :cond_e

    .line 192
    .line 193
    const/4 v11, 0x3

    .line 194
    if-eq v3, v10, :cond_d

    .line 195
    .line 196
    if-ne v3, v11, :cond_c

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-static {v3, v5}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_d
    :goto_6
    iget v12, v4, Lx7/b;->c:I

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v0, v8, v12, v7}, Ljh/c;->N(Landroid/view/View;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    const/4 v11, 0x3

    .line 220
    iget v12, v4, Lx7/b;->c:I

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v0, v8, v12, v7}, Ljh/c;->O(Landroid/view/View;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_f
    :goto_7
    return-void
.end method

.method public Q(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public R(IIILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    int-to-long v4, p3

    .line 15
    int-to-long p2, p2

    .line 16
    and-long/2addr p2, v2

    .line 17
    shl-long/2addr v4, v1

    .line 18
    or-long/2addr p2, v4

    .line 19
    aput-wide p2, v0, p1

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Ljh/c;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, [J

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    int-to-long v4, p4

    .line 36
    int-to-long p3, p3

    .line 37
    and-long/2addr p3, v2

    .line 38
    shl-long v0, v4, v1

    .line 39
    .line 40
    or-long/2addr p3, v0

    .line 41
    aput-wide p3, p2, p1

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "ws:"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v0, v1}, Lkj/o;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "http:"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v0, "wss:"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lkj/o;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "https:"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    :goto_0
    const-string v0, "$this$toHttpUrl"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lzk/n;

    .line 63
    .line 64
    invoke-direct {v0}, Lzk/n;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1, p1}, Lzk/n;->c(Lzk/o;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lzk/n;->a()Lzk/o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljh/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ld2/l;

    .line 18
    .line 19
    iget-object v4, v4, Ld2/l;->a:Lm2/c;

    .line 20
    .line 21
    invoke-virtual {v4}, Lm2/c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(Lf6/g;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lni/g;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Li6/a;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lni/g;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()Landroidx/appcompat/widget/x;
    .locals 7

    .line 1
    iget-object v0, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lzk/o;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lk1/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk1/g;->f()Lzk/m;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Ljh/c;->w:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lzk/x;

    .line 25
    .line 26
    iget-object v0, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    sget-object v1, Lal/b;->a:[B

    .line 31
    .line 32
    const-string v1, "$this$toImmutableMap"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, Loi/t;->i:Loi/t;

    .line 44
    .line 45
    :goto_0
    move-object v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Collections.unmodifiableMap(LinkedHashMap(this))"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v1, Landroidx/appcompat/widget/x;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/x;-><init>(Lzk/o;Ljava/lang/String;Lzk/m;Lzk/x;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string/jumbo v1, "url == null"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljh/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmi/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lmi/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lri/h;

    .line 16
    .line 17
    iget-object v0, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmi/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lmi/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljc/d;

    .line 27
    .line 28
    iget-object v0, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lmi/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lmi/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lrc/b;

    .line 38
    .line 39
    iget-object v0, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lmi/a;

    .line 42
    .line 43
    invoke-interface {v0}, Lmi/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lvc/b;

    .line 49
    .line 50
    iget-object v0, p0, Ljh/c;->w:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lmi/a;

    .line 53
    .line 54
    instance-of v1, v0, Ltc/a;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast v0, Ltc/a;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Luc/a;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Luc/a;-><init>(Lmi/a;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v1

    .line 68
    :goto_0
    new-instance v1, Lvc/a;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Lvc/a;-><init>(Lri/h;Ljc/d;Lrc/b;Lvc/b;Ltc/a;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    iget-object v0, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lmi/a;

    .line 77
    .line 78
    invoke-interface {v0}, Lmi/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iget-object v0, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lmi/a;

    .line 88
    .line 89
    invoke-interface {v0}, Lmi/a;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Ll7/d;

    .line 95
    .line 96
    iget-object v0, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljh/e;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljh/e;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lf9/e;

    .line 106
    .line 107
    iget-object v0, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lmi/a;

    .line 110
    .line 111
    invoke-interface {v0}, Lmi/a;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v5, v0

    .line 116
    check-cast v5, Ls7/d;

    .line 117
    .line 118
    iget-object v0, p0, Ljh/c;->w:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lmi/a;

    .line 121
    .line 122
    invoke-interface {v0}, Lmi/a;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v6, v0

    .line 127
    check-cast v6, Lt7/c;

    .line 128
    .line 129
    new-instance v1, Lq7/c;

    .line 130
    .line 131
    invoke-direct/range {v1 .. v6}, Lq7/c;-><init>(Ljava/util/concurrent/Executor;Ll7/d;Lf9/e;Ls7/d;Lt7/c;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lnb/g0;
    .locals 9

    .line 1
    iget-object v0, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " timestamp"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " type"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lnb/j1;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " app"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lnb/k1;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " device"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v2, Lnb/g0;

    .line 55
    .line 56
    iget-object v0, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v0, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lnb/j1;

    .line 73
    .line 74
    iget-object v0, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lnb/k1;

    .line 78
    .line 79
    iget-object v0, p0, Ljh/c;->w:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Lnb/l1;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v8}, Lnb/g0;-><init>(JLjava/lang/String;Lnb/j1;Lnb/k1;Lnb/l1;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v2, "Missing required properties:"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public i()Lnb/n0;
    .locals 10

    .line 1
    iget-object v0, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " pc"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " symbol"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " offset"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Ljh/c;->w:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " importance"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v2, Lnb/n0;

    .line 55
    .line 56
    iget-object v0, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v0, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iget-object v0, p0, Ljh/c;->w:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-direct/range {v2 .. v9}, Lnb/n0;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v2, "Missing required properties:"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public j(Lzk/c;)V
    .locals 2

    .line 1
    const-string v0, "cacheControl"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzk/c;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "Cache-Control"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lk1/g;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lk1/g;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljh/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k(Lw1/i1;IIIIILjava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Ljh/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez p7, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object/from16 v7, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object/from16 v6, p7

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iput-object v6, v7, Lw1/i1;->i:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    if-ne v1, v7, :cond_1

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v10, 0x0

    .line 42
    :goto_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v11, v2, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    sget-object v12, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-static {v11}, Lt3/i0;->f(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const/4 v11, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->L()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    :goto_3
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-object v12, v2, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz v12, :cond_4

    .line 66
    .line 67
    sget-object v13, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {v12}, Lt3/i0;->e(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v12, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->I()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    :goto_4
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->L()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    iget-object v13, v2, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz v13, :cond_7

    .line 90
    .line 91
    sget-object v14, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-static {v13}, Lt3/i0;->f(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/4 v13, 0x0

    .line 99
    :goto_5
    if-eqz v3, :cond_8

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->I()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    iget-object v14, v2, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-eqz v14, :cond_9

    .line 109
    .line 110
    sget-object v15, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    invoke-static {v14}, Lt3/i0;->e(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/4 v14, 0x0

    .line 118
    :goto_6
    new-instance v15, Lx7/b;

    .line 119
    .line 120
    invoke-direct {v15}, Lx7/b;-><init>()V

    .line 121
    .line 122
    .line 123
    move/from16 v8, p5

    .line 124
    .line 125
    iput v8, v15, Lx7/b;->e:I

    .line 126
    .line 127
    add-int/2addr v11, v12

    .line 128
    iput v11, v15, Lx7/b;->j:I

    .line 129
    .line 130
    iget-object v12, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroidx/recyclerview/widget/c1;

    .line 131
    .line 132
    invoke-virtual {v12}, Landroidx/recyclerview/widget/c1;->b()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const/high16 v16, -0x80000000

    .line 137
    .line 138
    move/from16 v18, v16

    .line 139
    .line 140
    const/16 p2, 0x1

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    :goto_7
    if-ge v8, v12, :cond_36

    .line 146
    .line 147
    invoke-virtual {v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v7, :cond_c

    .line 152
    .line 153
    add-int/lit8 v7, v12, -0x1

    .line 154
    .line 155
    if-ne v8, v7, :cond_a

    .line 156
    .line 157
    iget v7, v15, Lx7/b;->h:I

    .line 158
    .line 159
    move/from16 v19, v3

    .line 160
    .line 161
    iget v3, v15, Lx7/b;->f:I

    .line 162
    .line 163
    sub-int/2addr v7, v3

    .line 164
    if-eqz v7, :cond_b

    .line 165
    .line 166
    iput v9, v15, Lx7/b;->l:I

    .line 167
    .line 168
    iput v8, v15, Lx7/b;->i:I

    .line 169
    .line 170
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    move/from16 v19, v3

    .line 175
    .line 176
    :cond_b
    :goto_8
    move/from16 p5, v10

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_c
    move/from16 v19, v3

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 p5, v10

    .line 186
    .line 187
    const/16 v10, 0x8

    .line 188
    .line 189
    if-ne v3, v10, :cond_e

    .line 190
    .line 191
    iget v3, v15, Lx7/b;->f:I

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    iput v3, v15, Lx7/b;->f:I

    .line 196
    .line 197
    iget v7, v15, Lx7/b;->h:I

    .line 198
    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    iput v7, v15, Lx7/b;->h:I

    .line 202
    .line 203
    add-int/lit8 v10, v12, -0x1

    .line 204
    .line 205
    if-ne v8, v10, :cond_d

    .line 206
    .line 207
    sub-int/2addr v7, v3

    .line 208
    if-eqz v7, :cond_d

    .line 209
    .line 210
    iput v9, v15, Lx7/b;->l:I

    .line 211
    .line 212
    iput v8, v15, Lx7/b;->i:I

    .line 213
    .line 214
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_d
    :goto_9
    move/from16 v7, p2

    .line 218
    .line 219
    move/from16 v10, p5

    .line 220
    .line 221
    move/from16 v22, v4

    .line 222
    .line 223
    move/from16 v20, v12

    .line 224
    .line 225
    move/from16 p7, v13

    .line 226
    .line 227
    move/from16 v23, v14

    .line 228
    .line 229
    const/4 v13, -0x1

    .line 230
    move/from16 v4, p4

    .line 231
    .line 232
    goto/16 :goto_26

    .line 233
    .line 234
    :cond_e
    instance-of v3, v7, Landroid/widget/CompoundButton;

    .line 235
    .line 236
    if-eqz v3, :cond_13

    .line 237
    .line 238
    move-object v3, v7

    .line 239
    check-cast v3, Landroid/widget/CompoundButton;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Lx7/a;

    .line 246
    .line 247
    move-object/from16 p7, v3

    .line 248
    .line 249
    invoke-interface {v10}, Lx7/a;->n()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    move/from16 v20, v12

    .line 254
    .line 255
    invoke-interface {v10}, Lx7/a;->B()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-static/range {p7 .. p7}, Lx3/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    if-nez v21, :cond_f

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_f
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 269
    .line 270
    .line 271
    move-result v22

    .line 272
    :goto_a
    if-nez v21, :cond_10

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    :goto_b
    move/from16 p7, v13

    .line 277
    .line 278
    const/4 v13, -0x1

    .line 279
    goto :goto_c

    .line 280
    :cond_10
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 281
    .line 282
    .line 283
    move-result v21

    .line 284
    goto :goto_b

    .line 285
    :goto_c
    if-ne v3, v13, :cond_11

    .line 286
    .line 287
    move/from16 v3, v22

    .line 288
    .line 289
    :cond_11
    invoke-interface {v10, v3}, Lx7/a;->q(I)V

    .line 290
    .line 291
    .line 292
    if-ne v12, v13, :cond_12

    .line 293
    .line 294
    move/from16 v12, v21

    .line 295
    .line 296
    :cond_12
    invoke-interface {v10, v12}, Lx7/a;->x(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_13
    move/from16 v20, v12

    .line 301
    .line 302
    move/from16 p7, v13

    .line 303
    .line 304
    :goto_d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lx7/a;

    .line 309
    .line 310
    invoke-interface {v3}, Lx7/a;->l()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    const/4 v12, 0x4

    .line 315
    if-ne v10, v12, :cond_14

    .line 316
    .line 317
    iget-object v10, v15, Lx7/b;->g:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_14
    if-eqz v19, :cond_15

    .line 327
    .line 328
    invoke-interface {v3}, Lx7/a;->d()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    goto :goto_e

    .line 333
    :cond_15
    invoke-interface {v3}, Lx7/a;->a()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    :goto_e
    invoke-interface {v3}, Lx7/a;->z()F

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    const/high16 v13, -0x40800000    # -1.0f

    .line 342
    .line 343
    cmpl-float v12, v12, v13

    .line 344
    .line 345
    if-eqz v12, :cond_16

    .line 346
    .line 347
    const/high16 v12, 0x40000000    # 2.0f

    .line 348
    .line 349
    if-ne v4, v12, :cond_16

    .line 350
    .line 351
    int-to-float v10, v5

    .line 352
    invoke-interface {v3}, Lx7/a;->z()F

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    mul-float/2addr v12, v10

    .line 357
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    :cond_16
    if-eqz v19, :cond_17

    .line 362
    .line 363
    invoke-interface {v3}, Lx7/a;->s()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    invoke-interface {v3}, Lx7/a;->A()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    add-int/2addr v12, v11

    .line 372
    add-int/2addr v12, v13

    .line 373
    iget v13, v2, Landroidx/recyclerview/widget/q0;->n:I

    .line 374
    .line 375
    move-object/from16 v21, v3

    .line 376
    .line 377
    iget v3, v2, Landroidx/recyclerview/widget/q0;->l:I

    .line 378
    .line 379
    move/from16 v22, v4

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v13, v3, v12, v10, v4}, Landroidx/recyclerview/widget/q0;->x(IIIIZ)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-interface/range {v21 .. v21}, Lx7/a;->w()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-interface/range {v21 .. v21}, Lx7/a;->r()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-interface/range {v21 .. v21}, Lx7/a;->a()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    add-int v13, p7, v14

    .line 402
    .line 403
    add-int/2addr v13, v4

    .line 404
    add-int/2addr v13, v10

    .line 405
    add-int/2addr v13, v9

    .line 406
    iget v4, v2, Landroidx/recyclerview/widget/q0;->o:I

    .line 407
    .line 408
    iget v10, v2, Landroidx/recyclerview/widget/q0;->m:I

    .line 409
    .line 410
    move/from16 v23, v14

    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-static {v4, v10, v13, v12, v14}, Landroidx/recyclerview/widget/q0;->x(IIIIZ)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-virtual {v7, v3, v4}, Landroid/view/View;->measure(II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v8, v3, v4, v7}, Ljh/c;->R(IIILandroid/view/View;)V

    .line 424
    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_17
    move-object/from16 v21, v3

    .line 428
    .line 429
    move/from16 v22, v4

    .line 430
    .line 431
    move/from16 v23, v14

    .line 432
    .line 433
    invoke-interface/range {v21 .. v21}, Lx7/a;->s()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-interface/range {v21 .. v21}, Lx7/a;->A()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-interface/range {v21 .. v21}, Lx7/a;->d()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    add-int v13, p7, v23

    .line 446
    .line 447
    add-int/2addr v13, v3

    .line 448
    add-int/2addr v13, v4

    .line 449
    add-int/2addr v13, v9

    .line 450
    iget v3, v2, Landroidx/recyclerview/widget/q0;->n:I

    .line 451
    .line 452
    iget v4, v2, Landroidx/recyclerview/widget/q0;->l:I

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    invoke-static {v3, v4, v13, v12, v14}, Landroidx/recyclerview/widget/q0;->x(IIIIZ)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-interface/range {v21 .. v21}, Lx7/a;->w()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-interface/range {v21 .. v21}, Lx7/a;->r()I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    add-int/2addr v4, v11

    .line 471
    add-int/2addr v4, v12

    .line 472
    iget v12, v2, Landroidx/recyclerview/widget/q0;->o:I

    .line 473
    .line 474
    iget v13, v2, Landroidx/recyclerview/widget/q0;->m:I

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    invoke-static {v12, v13, v4, v10, v14}, Landroidx/recyclerview/widget/q0;->x(IIIIZ)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {v7, v3, v4}, Landroid/view/View;->measure(II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v8, v3, v4, v7}, Ljh/c;->R(IIILandroid/view/View;)V

    .line 488
    .line 489
    .line 490
    move v3, v4

    .line 491
    :goto_f
    invoke-virtual {v2, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v7, v8}, Ljh/c;->l(Landroid/view/View;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    move/from16 v10, v17

    .line 502
    .line 503
    invoke-static {v10, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 504
    .line 505
    .line 506
    move-result v17

    .line 507
    iget v4, v15, Lx7/b;->j:I

    .line 508
    .line 509
    if-eqz v19, :cond_18

    .line 510
    .line 511
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    goto :goto_10

    .line 516
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    :goto_10
    if-eqz v19, :cond_19

    .line 521
    .line 522
    invoke-interface/range {v21 .. v21}, Lx7/a;->s()I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    goto :goto_11

    .line 527
    :cond_19
    invoke-interface/range {v21 .. v21}, Lx7/a;->w()I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    :goto_11
    if-eqz v19, :cond_1a

    .line 532
    .line 533
    invoke-interface/range {v21 .. v21}, Lx7/a;->A()I

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    goto :goto_12

    .line 538
    :cond_1a
    invoke-interface/range {v21 .. v21}, Lx7/a;->r()I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    :goto_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    add-int/2addr v10, v12

    .line 547
    add-int/2addr v10, v13

    .line 548
    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 549
    .line 550
    if-nez v12, :cond_1c

    .line 551
    .line 552
    :cond_1b
    :goto_13
    move/from16 v3, p2

    .line 553
    .line 554
    goto/16 :goto_18

    .line 555
    .line 556
    :cond_1c
    invoke-interface/range {v21 .. v21}, Lx7/a;->D()Z

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    if-eqz v12, :cond_1d

    .line 561
    .line 562
    goto :goto_15

    .line 563
    :cond_1d
    if-nez v22, :cond_1e

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_1e
    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    .line 567
    .line 568
    const/4 v13, -0x1

    .line 569
    if-eq v12, v13, :cond_1f

    .line 570
    .line 571
    add-int/lit8 v14, v14, 0x1

    .line 572
    .line 573
    if-gt v12, v14, :cond_1f

    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-eqz v12, :cond_20

    .line 581
    .line 582
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    check-cast v12, Landroidx/recyclerview/widget/r0;

    .line 587
    .line 588
    iget-object v12, v12, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 589
    .line 590
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 591
    .line 592
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    check-cast v13, Landroidx/recyclerview/widget/r0;

    .line 597
    .line 598
    iget-object v13, v13, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 599
    .line 600
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_20
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    check-cast v12, Landroidx/recyclerview/widget/r0;

    .line 608
    .line 609
    iget-object v12, v12, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 610
    .line 611
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 612
    .line 613
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    check-cast v13, Landroidx/recyclerview/widget/r0;

    .line 618
    .line 619
    iget-object v13, v13, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 620
    .line 621
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 622
    .line 623
    :goto_14
    add-int/2addr v12, v13

    .line 624
    if-lez v12, :cond_21

    .line 625
    .line 626
    add-int/2addr v10, v12

    .line 627
    :cond_21
    add-int/2addr v4, v10

    .line 628
    if-ge v5, v4, :cond_1b

    .line 629
    .line 630
    :goto_15
    iget v4, v15, Lx7/b;->h:I

    .line 631
    .line 632
    iget v10, v15, Lx7/b;->f:I

    .line 633
    .line 634
    sub-int/2addr v4, v10

    .line 635
    if-lez v4, :cond_23

    .line 636
    .line 637
    if-lez v8, :cond_22

    .line 638
    .line 639
    add-int/lit8 v4, v8, -0x1

    .line 640
    .line 641
    goto :goto_16

    .line 642
    :cond_22
    const/4 v4, 0x0

    .line 643
    :goto_16
    iput v9, v15, Lx7/b;->l:I

    .line 644
    .line 645
    iput v4, v15, Lx7/b;->i:I

    .line 646
    .line 647
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    iget v4, v15, Lx7/b;->c:I

    .line 651
    .line 652
    add-int/2addr v9, v4

    .line 653
    :cond_23
    if-eqz v19, :cond_24

    .line 654
    .line 655
    invoke-interface/range {v21 .. v21}, Lx7/a;->a()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    const/4 v13, -0x1

    .line 660
    if-ne v4, v13, :cond_25

    .line 661
    .line 662
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->L()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->I()I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    invoke-interface/range {v21 .. v21}, Lx7/a;->w()I

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    invoke-interface/range {v21 .. v21}, Lx7/a;->r()I

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    invoke-interface/range {v21 .. v21}, Lx7/a;->a()I

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    add-int/2addr v4, v10

    .line 683
    add-int/2addr v4, v12

    .line 684
    add-int/2addr v4, v13

    .line 685
    add-int/2addr v4, v9

    .line 686
    iget v10, v2, Landroidx/recyclerview/widget/q0;->o:I

    .line 687
    .line 688
    iget v12, v2, Landroidx/recyclerview/widget/q0;->m:I

    .line 689
    .line 690
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    .line 691
    .line 692
    .line 693
    move-result v13

    .line 694
    invoke-static {v10, v12, v4, v14, v13}, Landroidx/recyclerview/widget/q0;->x(IIIIZ)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-virtual {v7, v3, v4}, Landroid/view/View;->measure(II)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v7, v8}, Ljh/c;->l(Landroid/view/View;I)V

    .line 702
    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_24
    invoke-interface/range {v21 .. v21}, Lx7/a;->d()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    const/4 v13, -0x1

    .line 710
    if-ne v4, v13, :cond_25

    .line 711
    .line 712
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->J()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->K()I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    invoke-interface/range {v21 .. v21}, Lx7/a;->s()I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    invoke-interface/range {v21 .. v21}, Lx7/a;->A()I

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    invoke-interface/range {v21 .. v21}, Lx7/a;->d()I

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    add-int/2addr v4, v10

    .line 733
    add-int/2addr v4, v12

    .line 734
    add-int/2addr v4, v13

    .line 735
    add-int/2addr v4, v9

    .line 736
    iget v10, v2, Landroidx/recyclerview/widget/q0;->n:I

    .line 737
    .line 738
    iget v12, v2, Landroidx/recyclerview/widget/q0;->l:I

    .line 739
    .line 740
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    invoke-static {v10, v12, v4, v14, v13}, Landroidx/recyclerview/widget/q0;->x(IIIIZ)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    invoke-virtual {v7, v4, v3}, Landroid/view/View;->measure(II)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v7, v8}, Ljh/c;->l(Landroid/view/View;I)V

    .line 752
    .line 753
    .line 754
    :cond_25
    :goto_17
    new-instance v15, Lx7/b;

    .line 755
    .line 756
    invoke-direct {v15}, Lx7/b;-><init>()V

    .line 757
    .line 758
    .line 759
    move/from16 v3, p2

    .line 760
    .line 761
    iput v3, v15, Lx7/b;->h:I

    .line 762
    .line 763
    iput v11, v15, Lx7/b;->j:I

    .line 764
    .line 765
    iput v8, v15, Lx7/b;->e:I

    .line 766
    .line 767
    move/from16 v3, v16

    .line 768
    .line 769
    goto :goto_19

    .line 770
    :goto_18
    iget v4, v15, Lx7/b;->h:I

    .line 771
    .line 772
    add-int/2addr v4, v3

    .line 773
    iput v4, v15, Lx7/b;->h:I

    .line 774
    .line 775
    move/from16 v3, v18

    .line 776
    .line 777
    :goto_19
    iget-boolean v4, v15, Lx7/b;->a:Z

    .line 778
    .line 779
    invoke-interface/range {v21 .. v21}, Lx7/a;->y()F

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    const/4 v12, 0x0

    .line 784
    cmpl-float v10, v10, v12

    .line 785
    .line 786
    if-eqz v10, :cond_26

    .line 787
    .line 788
    const/4 v10, 0x1

    .line 789
    goto :goto_1a

    .line 790
    :cond_26
    const/4 v10, 0x0

    .line 791
    :goto_1a
    or-int/2addr v4, v10

    .line 792
    iput-boolean v4, v15, Lx7/b;->a:Z

    .line 793
    .line 794
    iget-boolean v4, v15, Lx7/b;->b:Z

    .line 795
    .line 796
    invoke-interface/range {v21 .. v21}, Lx7/a;->m()F

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    cmpl-float v10, v10, v12

    .line 801
    .line 802
    if-eqz v10, :cond_27

    .line 803
    .line 804
    const/4 v10, 0x1

    .line 805
    goto :goto_1b

    .line 806
    :cond_27
    const/4 v10, 0x0

    .line 807
    :goto_1b
    or-int/2addr v4, v10

    .line 808
    iput-boolean v4, v15, Lx7/b;->b:Z

    .line 809
    .line 810
    iget-object v4, v0, Ljh/c;->u:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v4, [I

    .line 813
    .line 814
    if-eqz v4, :cond_28

    .line 815
    .line 816
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    aput v10, v4, v8

    .line 821
    .line 822
    :cond_28
    iget v4, v15, Lx7/b;->j:I

    .line 823
    .line 824
    if-eqz v19, :cond_29

    .line 825
    .line 826
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    goto :goto_1c

    .line 831
    :cond_29
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    :goto_1c
    if-eqz v19, :cond_2a

    .line 836
    .line 837
    invoke-interface/range {v21 .. v21}, Lx7/a;->s()I

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    goto :goto_1d

    .line 842
    :cond_2a
    invoke-interface/range {v21 .. v21}, Lx7/a;->w()I

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    :goto_1d
    add-int/2addr v10, v12

    .line 847
    if-eqz v19, :cond_2b

    .line 848
    .line 849
    invoke-interface/range {v21 .. v21}, Lx7/a;->A()I

    .line 850
    .line 851
    .line 852
    move-result v12

    .line 853
    goto :goto_1e

    .line 854
    :cond_2b
    invoke-interface/range {v21 .. v21}, Lx7/a;->r()I

    .line 855
    .line 856
    .line 857
    move-result v12

    .line 858
    :goto_1e
    add-int/2addr v10, v12

    .line 859
    add-int/2addr v10, v4

    .line 860
    iput v10, v15, Lx7/b;->j:I

    .line 861
    .line 862
    iget v4, v15, Lx7/b;->m:F

    .line 863
    .line 864
    invoke-interface/range {v21 .. v21}, Lx7/a;->y()F

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    add-float/2addr v10, v4

    .line 869
    iput v10, v15, Lx7/b;->m:F

    .line 870
    .line 871
    iget v4, v15, Lx7/b;->n:F

    .line 872
    .line 873
    invoke-interface/range {v21 .. v21}, Lx7/a;->m()F

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    add-float/2addr v10, v4

    .line 878
    iput v10, v15, Lx7/b;->n:F

    .line 879
    .line 880
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/graphics/Rect;

    .line 881
    .line 882
    invoke-virtual {v2, v7, v4}, Landroidx/recyclerview/widget/q0;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_2c

    .line 890
    .line 891
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    check-cast v4, Landroidx/recyclerview/widget/r0;

    .line 896
    .line 897
    iget-object v4, v4, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 898
    .line 899
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 900
    .line 901
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    check-cast v10, Landroidx/recyclerview/widget/r0;

    .line 906
    .line 907
    iget-object v10, v10, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 908
    .line 909
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 910
    .line 911
    add-int/2addr v4, v10

    .line 912
    iget v10, v15, Lx7/b;->j:I

    .line 913
    .line 914
    add-int/2addr v10, v4

    .line 915
    iput v10, v15, Lx7/b;->j:I

    .line 916
    .line 917
    iget v10, v15, Lx7/b;->d:I

    .line 918
    .line 919
    add-int/2addr v10, v4

    .line 920
    iput v10, v15, Lx7/b;->d:I

    .line 921
    .line 922
    goto :goto_1f

    .line 923
    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    check-cast v4, Landroidx/recyclerview/widget/r0;

    .line 928
    .line 929
    iget-object v4, v4, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 930
    .line 931
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 932
    .line 933
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    check-cast v10, Landroidx/recyclerview/widget/r0;

    .line 938
    .line 939
    iget-object v10, v10, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 940
    .line 941
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 942
    .line 943
    add-int/2addr v4, v10

    .line 944
    iget v10, v15, Lx7/b;->j:I

    .line 945
    .line 946
    add-int/2addr v10, v4

    .line 947
    iput v10, v15, Lx7/b;->j:I

    .line 948
    .line 949
    iget v10, v15, Lx7/b;->d:I

    .line 950
    .line 951
    add-int/2addr v10, v4

    .line 952
    iput v10, v15, Lx7/b;->d:I

    .line 953
    .line 954
    :goto_1f
    if-eqz v19, :cond_2d

    .line 955
    .line 956
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    goto :goto_20

    .line 961
    :cond_2d
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    :goto_20
    if-eqz v19, :cond_2e

    .line 966
    .line 967
    invoke-interface/range {v21 .. v21}, Lx7/a;->w()I

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    goto :goto_21

    .line 972
    :cond_2e
    invoke-interface/range {v21 .. v21}, Lx7/a;->s()I

    .line 973
    .line 974
    .line 975
    move-result v10

    .line 976
    :goto_21
    if-eqz v19, :cond_2f

    .line 977
    .line 978
    invoke-interface/range {v21 .. v21}, Lx7/a;->r()I

    .line 979
    .line 980
    .line 981
    move-result v12

    .line 982
    goto :goto_22

    .line 983
    :cond_2f
    invoke-interface/range {v21 .. v21}, Lx7/a;->A()I

    .line 984
    .line 985
    .line 986
    move-result v12

    .line 987
    :goto_22
    invoke-virtual {v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(Landroid/view/View;)I

    .line 988
    .line 989
    .line 990
    move-result v13

    .line 991
    add-int/2addr v4, v10

    .line 992
    add-int/2addr v4, v12

    .line 993
    add-int/2addr v4, v13

    .line 994
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    iget v4, v15, Lx7/b;->c:I

    .line 999
    .line 1000
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    iput v4, v15, Lx7/b;->c:I

    .line 1005
    .line 1006
    if-eqz v19, :cond_31

    .line 1007
    .line 1008
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 1009
    .line 1010
    const/4 v10, 0x2

    .line 1011
    if-eq v4, v10, :cond_30

    .line 1012
    .line 1013
    iget v4, v15, Lx7/b;->k:I

    .line 1014
    .line 1015
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    invoke-interface/range {v21 .. v21}, Lx7/a;->w()I

    .line 1020
    .line 1021
    .line 1022
    move-result v10

    .line 1023
    add-int/2addr v10, v7

    .line 1024
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    iput v4, v15, Lx7/b;->k:I

    .line 1029
    .line 1030
    goto :goto_23

    .line 1031
    :cond_30
    iget v4, v15, Lx7/b;->k:I

    .line 1032
    .line 1033
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1034
    .line 1035
    .line 1036
    move-result v10

    .line 1037
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    invoke-interface/range {v21 .. v21}, Lx7/a;->r()I

    .line 1042
    .line 1043
    .line 1044
    move-result v12

    .line 1045
    sub-int/2addr v10, v7

    .line 1046
    add-int/2addr v10, v12

    .line 1047
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    iput v4, v15, Lx7/b;->k:I

    .line 1052
    .line 1053
    :cond_31
    :goto_23
    add-int/lit8 v12, v20, -0x1

    .line 1054
    .line 1055
    if-ne v8, v12, :cond_32

    .line 1056
    .line 1057
    iget v4, v15, Lx7/b;->h:I

    .line 1058
    .line 1059
    iget v7, v15, Lx7/b;->f:I

    .line 1060
    .line 1061
    sub-int/2addr v4, v7

    .line 1062
    if-eqz v4, :cond_32

    .line 1063
    .line 1064
    iput v9, v15, Lx7/b;->l:I

    .line 1065
    .line 1066
    iput v8, v15, Lx7/b;->i:I

    .line 1067
    .line 1068
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    iget v4, v15, Lx7/b;->c:I

    .line 1072
    .line 1073
    add-int/2addr v9, v4

    .line 1074
    :cond_32
    const/4 v13, -0x1

    .line 1075
    if-eq v1, v13, :cond_33

    .line 1076
    .line 1077
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-lez v4, :cond_33

    .line 1082
    .line 1083
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    const/4 v7, 0x1

    .line 1088
    sub-int/2addr v4, v7

    .line 1089
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    check-cast v4, Lx7/b;

    .line 1094
    .line 1095
    iget v4, v4, Lx7/b;->i:I

    .line 1096
    .line 1097
    if-lt v4, v1, :cond_34

    .line 1098
    .line 1099
    if-lt v8, v1, :cond_34

    .line 1100
    .line 1101
    if-nez p5, :cond_34

    .line 1102
    .line 1103
    iget v4, v15, Lx7/b;->c:I

    .line 1104
    .line 1105
    neg-int v4, v4

    .line 1106
    move v9, v4

    .line 1107
    move v10, v7

    .line 1108
    :goto_24
    move/from16 v4, p4

    .line 1109
    .line 1110
    goto :goto_25

    .line 1111
    :cond_33
    const/4 v7, 0x1

    .line 1112
    :cond_34
    move/from16 v10, p5

    .line 1113
    .line 1114
    goto :goto_24

    .line 1115
    :goto_25
    if-le v9, v4, :cond_35

    .line 1116
    .line 1117
    if-eqz v10, :cond_35

    .line 1118
    .line 1119
    goto :goto_27

    .line 1120
    :cond_35
    move/from16 v18, v3

    .line 1121
    .line 1122
    :goto_26
    add-int/lit8 v8, v8, 0x1

    .line 1123
    .line 1124
    move/from16 p2, v7

    .line 1125
    .line 1126
    move v7, v13

    .line 1127
    move/from16 v3, v19

    .line 1128
    .line 1129
    move/from16 v12, v20

    .line 1130
    .line 1131
    move/from16 v4, v22

    .line 1132
    .line 1133
    move/from16 v14, v23

    .line 1134
    .line 1135
    move/from16 v13, p7

    .line 1136
    .line 1137
    goto/16 :goto_7

    .line 1138
    .line 1139
    :cond_36
    :goto_27
    return-void
.end method

.method public l(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx7/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lx7/a;->n()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lx7/a;->n()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Lx7/a;->I()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-le v1, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lx7/a;->I()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lx7/a;->B()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lx7/a;->B()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lx7/a;->E()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lx7/a;->E()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, v1, v0, p1}, Ljh/c;->R(IIILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public m(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, [I

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-le p1, v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, [J

    .line 47
    .line 48
    array-length v0, p2

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    if-le p1, v0, :cond_3

    .line 54
    .line 55
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public p(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroidx/recyclerview/widget/c1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v1, v1, [Z

    .line 26
    .line 27
    iput-object v1, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v5, v2

    .line 31
    if-ge v5, v1, :cond_1

    .line 32
    .line 33
    array-length v2, v2

    .line 34
    mul-int/2addr v2, v4

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-array v1, v1, [Z

    .line 40
    .line 41
    iput-object v1, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroidx/recyclerview/widget/c1;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c1;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt p3, v1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_2
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 58
    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v5, :cond_6

    .line 65
    .line 66
    if-eq v1, v4, :cond_4

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    if-ne v1, v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "Invalid flex direction: "

    .line 75
    .line 76
    invoke-static {v1, p2}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v1, v2, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->L()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->I()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_3
    move v8, v4

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v1, v2, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move v4, v1

    .line 129
    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->J()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->K()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_3

    .line 138
    :goto_5
    add-int v9, v1, v2

    .line 139
    .line 140
    iget-object v1, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, [I

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    aget v3, v1, p3

    .line 147
    .line 148
    :cond_8
    iget-object p3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_6
    if-ge v3, v0, :cond_b

    .line 155
    .line 156
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v7, v1

    .line 161
    check-cast v7, Lx7/b;

    .line 162
    .line 163
    iget v1, v7, Lx7/b;->j:I

    .line 164
    .line 165
    if-ge v1, v8, :cond_9

    .line 166
    .line 167
    iget-boolean v2, v7, Lx7/b;->a:Z

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    move-object v4, p0

    .line 173
    move v5, p1

    .line 174
    move v6, p2

    .line 175
    invoke-virtual/range {v4 .. v10}, Ljh/c;->w(IILx7/b;IIZ)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    move v5, p1

    .line 180
    move v6, p2

    .line 181
    if-le v1, v8, :cond_a

    .line 182
    .line 183
    iget-boolean p1, v7, Lx7/b;->b:Z

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    move-object v4, p0

    .line 189
    invoke-virtual/range {v4 .. v10}, Ljh/c;->M(IILx7/b;IIZ)V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    move p1, v5

    .line 195
    move p2, v6

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    :goto_8
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "Compose:abandons"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lo0/m1;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lo0/m1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
.end method

.method public r()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    iget-object v2, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    const-string v3, "Compose:onForgotten"

    .line 20
    .line 21
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v3, p0, Ljh/c;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lq/t;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    :goto_0
    const/4 v5, -0x1

    .line 35
    if-ge v5, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {v6}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    instance-of v6, v5, Lo0/m1;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Lo0/m1;

    .line 57
    .line 58
    invoke-interface {v6}, Lo0/m1;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :goto_1
    instance-of v6, v5, Lo0/i;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lq/t;->c(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    check-cast v5, Lo0/i;

    .line 77
    .line 78
    invoke-interface {v5}, Lo0/i;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    check-cast v5, Lo0/i;

    .line 83
    .line 84
    invoke-interface {v5}, Lo0/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    const-string v2, "Compose:onRemembered"

    .line 105
    .line 106
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_5
    if-ge v3, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lo0/m1;

    .line 121
    .line 122
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Lo0/m1;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto :goto_6

    .line 133
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    return-void
.end method

.method public declared-synchronized s(Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;)Lrl/a;
    .locals 5

    .line 1
    const-string v0, "The scope name loaded by the grammar file does not match the declared scope name, it should be "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getLanguageConfiguration()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljh/a;->b()Ljh/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Ljh/a;->d(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->load(Ljava/io/Reader;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getEmbeddedLanguages()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lhm/c;

    .line 56
    .line 57
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getGrammar()Lhm/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v2, v3, v3}, Lhm/c;->b(Lhm/a;Ljava/lang/Integer;Ljava/util/HashMap;)Lrl/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Ljh/c;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lhm/c;

    .line 70
    .line 71
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getGrammar()Lhm/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v3}, Ljh/c;->B(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getEmbeddedLanguages()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p0, v4}, Ljh/c;->x(Ljava/util/Map;)Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v2, v3, v4}, Lhm/c;->b(Lhm/a;Ljava/lang/Integer;Ljava/util/HashMap;)Lrl/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Lsl/e;

    .line 107
    .line 108
    iget-object v2, v2, Lsl/e;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    check-cast v1, Lsl/e;

    .line 124
    .line 125
    iget-object v1, v1, Lsl/e;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " instead of "

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_3
    :goto_2
    monitor-exit p0

    .line 156
    return-object v1

    .line 157
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p1
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ljh/c;->u:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    iput-object p1, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    iput-object p1, p0, Ljh/c;->w:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Ljh/c;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ljh/c;->w:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public w(IILx7/b;IIZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, Ljh/c;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 10
    .line 11
    iget v2, v3, Lx7/b;->m:F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    cmpg-float v6, v2, v5

    .line 15
    .line 16
    if-lez v6, :cond_15

    .line 17
    .line 18
    iget v6, v3, Lx7/b;->j:I

    .line 19
    .line 20
    if-ge v4, v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    sub-int v7, v4, v6

    .line 25
    .line 26
    int-to-float v7, v7

    .line 27
    div-float/2addr v7, v2

    .line 28
    iget v2, v3, Lx7/b;->d:I

    .line 29
    .line 30
    add-int v2, p5, v2

    .line 31
    .line 32
    iput v2, v3, Lx7/b;->j:I

    .line 33
    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    iput v2, v3, Lx7/b;->c:I

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    move v8, v2

    .line 42
    move v9, v8

    .line 43
    move v10, v5

    .line 44
    :goto_0
    iget v11, v3, Lx7/b;->h:I

    .line 45
    .line 46
    if-ge v2, v11, :cond_14

    .line 47
    .line 48
    iget v11, v3, Lx7/b;->e:I

    .line 49
    .line 50
    add-int/2addr v11, v2

    .line 51
    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    if-ne v13, v14, :cond_3

    .line 64
    .line 65
    :cond_2
    move/from16 v21, v5

    .line 66
    .line 67
    move/from16 v22, v7

    .line 68
    .line 69
    move/from16 v23, v8

    .line 70
    .line 71
    move/from16 v7, p2

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lx7/a;

    .line 80
    .line 81
    iget v14, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 82
    .line 83
    const/high16 v15, 0x40000000    # 2.0f

    .line 84
    .line 85
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 86
    .line 87
    const/16 v18, 0x20

    .line 88
    .line 89
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    move/from16 v21, v5

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    if-ne v14, v5, :cond_5

    .line 97
    .line 98
    :cond_4
    move/from16 p6, v5

    .line 99
    .line 100
    move/from16 v22, v7

    .line 101
    .line 102
    move/from16 v23, v8

    .line 103
    .line 104
    move/from16 v7, p1

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    move/from16 p6, v5

    .line 113
    .line 114
    iget-object v5, v0, Ljh/c;->w:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, [J

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    aget-wide v22, v5, v11

    .line 121
    .line 122
    shr-long v4, v22, v18

    .line 123
    .line 124
    long-to-int v14, v4

    .line 125
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v5, v0, Ljh/c;->w:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, [J

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    aget-wide v4, v5, v11

    .line 136
    .line 137
    long-to-int v4, v4

    .line 138
    :cond_7
    iget-object v5, v0, Ljh/c;->s:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, [Z

    .line 141
    .line 142
    aget-boolean v5, v5, v11

    .line 143
    .line 144
    if-nez v5, :cond_c

    .line 145
    .line 146
    invoke-interface {v13}, Lx7/a;->y()F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    cmpl-float v5, v5, v21

    .line 151
    .line 152
    if-lez v5, :cond_c

    .line 153
    .line 154
    int-to-float v4, v14

    .line 155
    invoke-interface {v13}, Lx7/a;->y()F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    mul-float/2addr v5, v7

    .line 160
    add-float/2addr v5, v4

    .line 161
    iget v4, v3, Lx7/b;->h:I

    .line 162
    .line 163
    add-int/lit8 v4, v4, -0x1

    .line 164
    .line 165
    if-ne v2, v4, :cond_8

    .line 166
    .line 167
    add-float/2addr v5, v10

    .line 168
    move/from16 v10, v21

    .line 169
    .line 170
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-interface {v13}, Lx7/a;->E()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-le v4, v14, :cond_9

    .line 179
    .line 180
    invoke-interface {v13}, Lx7/a;->E()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget-object v5, v0, Ljh/c;->s:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, [Z

    .line 187
    .line 188
    aput-boolean p6, v5, v11

    .line 189
    .line 190
    iget v5, v3, Lx7/b;->m:F

    .line 191
    .line 192
    invoke-interface {v13}, Lx7/a;->y()F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    sub-float/2addr v5, v8

    .line 197
    iput v5, v3, Lx7/b;->m:F

    .line 198
    .line 199
    move/from16 v8, p6

    .line 200
    .line 201
    move/from16 v22, v7

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    int-to-float v14, v4

    .line 205
    sub-float/2addr v5, v14

    .line 206
    add-float/2addr v5, v10

    .line 207
    move/from16 v22, v7

    .line 208
    .line 209
    move/from16 v23, v8

    .line 210
    .line 211
    float-to-double v7, v5

    .line 212
    cmpl-double v10, v7, v19

    .line 213
    .line 214
    if-lez v10, :cond_a

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    sub-double v7, v7, v19

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    cmpg-double v10, v7, v16

    .line 222
    .line 223
    if-gez v10, :cond_b

    .line 224
    .line 225
    add-int/lit8 v4, v4, -0x1

    .line 226
    .line 227
    add-double v7, v7, v19

    .line 228
    .line 229
    :goto_1
    double-to-float v5, v7

    .line 230
    :cond_b
    move v10, v5

    .line 231
    move/from16 v8, v23

    .line 232
    .line 233
    :goto_2
    iget v5, v3, Lx7/b;->l:I

    .line 234
    .line 235
    move/from16 v7, p1

    .line 236
    .line 237
    invoke-virtual {v0, v7, v13, v5}, Ljh/c;->z(ILx7/a;I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    invoke-virtual {v0, v11, v5, v4, v12}, Ljh/c;->R(IIILandroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;I)V

    .line 260
    .line 261
    .line 262
    move v4, v14

    .line 263
    move v14, v15

    .line 264
    goto :goto_3

    .line 265
    :cond_c
    move/from16 v22, v7

    .line 266
    .line 267
    move/from16 v23, v8

    .line 268
    .line 269
    move/from16 v7, p1

    .line 270
    .line 271
    move/from16 v8, v23

    .line 272
    .line 273
    :goto_3
    invoke-interface {v13}, Lx7/a;->s()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-interface {v13}, Lx7/a;->A()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    add-int/2addr v4, v5

    .line 286
    add-int/2addr v4, v11

    .line 287
    add-int/2addr v4, v12

    .line 288
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iget v5, v3, Lx7/b;->j:I

    .line 293
    .line 294
    invoke-interface {v13}, Lx7/a;->w()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    add-int/2addr v9, v14

    .line 299
    invoke-interface {v13}, Lx7/a;->r()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    add-int/2addr v11, v9

    .line 304
    add-int/2addr v11, v5

    .line 305
    iput v11, v3, Lx7/b;->j:I

    .line 306
    .line 307
    move/from16 v7, p2

    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iget-object v5, v0, Ljh/c;->w:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, [J

    .line 318
    .line 319
    if-eqz v5, :cond_d

    .line 320
    .line 321
    aget-wide v4, v5, v11

    .line 322
    .line 323
    long-to-int v4, v4

    .line 324
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iget-object v8, v0, Ljh/c;->w:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v8, [J

    .line 331
    .line 332
    if-eqz v8, :cond_e

    .line 333
    .line 334
    aget-wide v24, v8, v11

    .line 335
    .line 336
    shr-long v7, v24, v18

    .line 337
    .line 338
    long-to-int v5, v7

    .line 339
    :cond_e
    iget-object v7, v0, Ljh/c;->s:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v7, [Z

    .line 342
    .line 343
    aget-boolean v7, v7, v11

    .line 344
    .line 345
    if-nez v7, :cond_13

    .line 346
    .line 347
    invoke-interface {v13}, Lx7/a;->y()F

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    cmpl-float v7, v7, v21

    .line 352
    .line 353
    if-lez v7, :cond_13

    .line 354
    .line 355
    int-to-float v4, v4

    .line 356
    invoke-interface {v13}, Lx7/a;->y()F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    mul-float v5, v5, v22

    .line 361
    .line 362
    add-float/2addr v5, v4

    .line 363
    iget v4, v3, Lx7/b;->h:I

    .line 364
    .line 365
    add-int/lit8 v4, v4, -0x1

    .line 366
    .line 367
    if-ne v2, v4, :cond_f

    .line 368
    .line 369
    add-float/2addr v5, v10

    .line 370
    move/from16 v10, v21

    .line 371
    .line 372
    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-interface {v13}, Lx7/a;->I()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-le v4, v7, :cond_10

    .line 381
    .line 382
    invoke-interface {v13}, Lx7/a;->I()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    iget-object v5, v0, Ljh/c;->s:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, [Z

    .line 389
    .line 390
    aput-boolean p6, v5, v11

    .line 391
    .line 392
    iget v5, v3, Lx7/b;->m:F

    .line 393
    .line 394
    invoke-interface {v13}, Lx7/a;->y()F

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    sub-float/2addr v5, v7

    .line 399
    iput v5, v3, Lx7/b;->m:F

    .line 400
    .line 401
    move/from16 v8, p6

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_10
    int-to-float v7, v4

    .line 405
    sub-float/2addr v5, v7

    .line 406
    add-float/2addr v5, v10

    .line 407
    float-to-double v7, v5

    .line 408
    cmpl-double v10, v7, v19

    .line 409
    .line 410
    if-lez v10, :cond_11

    .line 411
    .line 412
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    sub-double v7, v7, v19

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_11
    cmpg-double v10, v7, v16

    .line 418
    .line 419
    if-gez v10, :cond_12

    .line 420
    .line 421
    add-int/lit8 v4, v4, -0x1

    .line 422
    .line 423
    add-double v7, v7, v19

    .line 424
    .line 425
    :goto_5
    double-to-float v5, v7

    .line 426
    :cond_12
    move v10, v5

    .line 427
    move/from16 v8, v23

    .line 428
    .line 429
    :goto_6
    iget v5, v3, Lx7/b;->l:I

    .line 430
    .line 431
    move/from16 v7, p2

    .line 432
    .line 433
    invoke-virtual {v0, v7, v13, v5}, Ljh/c;->y(ILx7/a;I)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    invoke-virtual {v0, v11, v4, v5, v12}, Ljh/c;->R(IIILandroid/view/View;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;I)V

    .line 456
    .line 457
    .line 458
    move v4, v14

    .line 459
    move v5, v15

    .line 460
    goto :goto_7

    .line 461
    :cond_13
    move/from16 v7, p2

    .line 462
    .line 463
    move/from16 v8, v23

    .line 464
    .line 465
    :goto_7
    invoke-interface {v13}, Lx7/a;->w()I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    invoke-interface {v13}, Lx7/a;->r()I

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(Landroid/view/View;)I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    add-int/2addr v5, v11

    .line 478
    add-int/2addr v5, v14

    .line 479
    add-int/2addr v5, v12

    .line 480
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    iget v9, v3, Lx7/b;->j:I

    .line 485
    .line 486
    invoke-interface {v13}, Lx7/a;->s()I

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    add-int/2addr v11, v4

    .line 491
    invoke-interface {v13}, Lx7/a;->A()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    add-int/2addr v4, v11

    .line 496
    add-int/2addr v4, v9

    .line 497
    iput v4, v3, Lx7/b;->j:I

    .line 498
    .line 499
    move v4, v5

    .line 500
    :goto_8
    iget v5, v3, Lx7/b;->c:I

    .line 501
    .line 502
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    iput v5, v3, Lx7/b;->c:I

    .line 507
    .line 508
    move v9, v4

    .line 509
    goto :goto_a

    .line 510
    :goto_9
    move/from16 v8, v23

    .line 511
    .line 512
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 513
    .line 514
    move/from16 v4, p4

    .line 515
    .line 516
    move/from16 v5, v21

    .line 517
    .line 518
    move/from16 v7, v22

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_14
    move/from16 v7, p2

    .line 523
    .line 524
    move/from16 v23, v8

    .line 525
    .line 526
    if-eqz v23, :cond_15

    .line 527
    .line 528
    iget v1, v3, Lx7/b;->j:I

    .line 529
    .line 530
    if-eq v6, v1, :cond_15

    .line 531
    .line 532
    const/4 v6, 0x1

    .line 533
    move/from16 v1, p1

    .line 534
    .line 535
    move/from16 v4, p4

    .line 536
    .line 537
    move/from16 v5, p5

    .line 538
    .line 539
    move v2, v7

    .line 540
    invoke-virtual/range {v0 .. v6}, Ljh/c;->w(IILx7/b;IIZ)V

    .line 541
    .line 542
    .line 543
    :cond_15
    :goto_b
    return-void
.end method

.method public declared-synchronized x(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Ljh/c;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v3, p0, Ljh/c;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v1, v3

    .line 64
    :goto_1
    invoke-virtual {p0, v1}, Ljh/c;->B(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public y(ILx7/a;I)I
    .locals 5

    .line 1
    iget-object p1, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->L()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->I()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Lx7/a;->w()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p2}, Lx7/a;->r()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p2}, Lx7/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    add-int/2addr v0, v3

    .line 28
    add-int/2addr v0, p3

    .line 29
    iget p3, p1, Landroidx/recyclerview/widget/q0;->o:I

    .line 30
    .line 31
    iget v1, p1, Landroidx/recyclerview/widget/q0;->m:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p3, v1, v0, v4, p1}, Landroidx/recyclerview/widget/q0;->x(IIIIZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-interface {p2}, Lx7/a;->E()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le p3, v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p2}, Lx7/a;->E()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_0
    invoke-interface {p2}, Lx7/a;->B()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge p3, v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p2}, Lx7/a;->B()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :cond_1
    return p1
.end method

.method public z(ILx7/a;I)I
    .locals 5

    .line 1
    iget-object p1, p0, Ljh/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->J()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->K()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Lx7/a;->s()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p2}, Lx7/a;->A()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p2}, Lx7/a;->d()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    add-int/2addr v0, v3

    .line 28
    add-int/2addr v0, p3

    .line 29
    iget p3, p1, Landroidx/recyclerview/widget/q0;->n:I

    .line 30
    .line 31
    iget v1, p1, Landroidx/recyclerview/widget/q0;->l:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p3, v1, v0, v4, p1}, Landroidx/recyclerview/widget/q0;->x(IIIIZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-interface {p2}, Lx7/a;->I()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le p3, v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p2}, Lx7/a;->I()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_0
    invoke-interface {p2}, Lx7/a;->n()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge p3, v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p2}, Lx7/a;->n()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :cond_1
    return p1
.end method
