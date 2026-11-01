.class public Lxf/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroidx/appcompat/widget/i1;
.implements Lp3/e;
.implements Lm6/g;
.implements Lm/v;
.implements Lkn/f;
.implements Lm5/h;
.implements Lt9/f;
.implements Luc/b;
.implements Lt/p;
.implements Lt9/e;
.implements Lt9/c;
.implements Lv/i;


# static fields
.field public static volatile t:Lxf/e;

.field public static u:Lxf/e;


# instance fields
.field public final synthetic i:I

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lxf/e;->i:I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxf/e;->s:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object p1, Lv/h;->a:Lv/h;

    .line 17
    sget-object p1, Lv/h;->b:Lt/p0;

    .line 18
    iput-object p1, p0, Lxf/e;->s:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lxf/e;->s:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lq/j;

    invoke-direct {p1, v0}, Lq/j;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxf/e;->s:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxf/e;->i:I

    iput-object p2, p0, Lxf/e;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lxf/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lxf/e;->i:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxf/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb6/i;Lo8/h;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lxf/e;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxf/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfb/p;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lxf/e;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/gson/internal/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lfb/p;->a(Lic/a;)V

    return-void
.end method

.method public constructor <init>(Lw5/c;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lxf/e;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static u()Lxf/e;
    .locals 3

    .line 1
    sget-object v0, Lxf/e;->t:Lxf/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lxf/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v0, Lxf/e;->t:Lxf/e;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lxf/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lxf/e;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxf/e;->t:Lxf/e;

    .line 20
    .line 21
    :cond_0
    const-class v0, Lxf/e;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    const-class v1, Lxf/e;

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    sget-object v0, Lxf/e;->t:Lxf/e;

    .line 32
    .line 33
    return-object v0
.end method

.method public static v([Ljava/lang/Object;Log/g;)[Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    array-length v2, p0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move v3, v0

    .line 18
    :goto_0
    add-int/2addr v2, v3

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    array-length v3, p0

    .line 24
    invoke-static {p0, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_3
    if-eqz p1, :cond_4

    .line 28
    .line 29
    array-length p0, v2

    .line 30
    sub-int/2addr p0, v1

    .line 31
    aput-object p1, v2, p0

    .line 32
    .line 33
    :cond_4
    return-object v2
.end method

.method public static x(Lg6/i;Ll6/i;Lj6/a;Lj6/b;)Ll6/p;
    .locals 8

    .line 1
    new-instance v0, Ll6/p;

    .line 2
    .line 3
    iget-object v1, p3, Lj6/b;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p1, Ll6/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ld6/f;->i:Ld6/f;

    .line 18
    .line 19
    iget-object p3, p3, Lj6/b;->b:Ljava/util/Map;

    .line 20
    .line 21
    const-string v2, "coil#disk_cache_key"

    .line 22
    .line 23
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v4, v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v5

    .line 36
    :goto_0
    const-string v4, "coil#is_sampled"

    .line 37
    .line 38
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of v4, p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move-object v5, p3

    .line 47
    check-cast v5, Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move v6, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v6, p3

    .line 59
    :goto_1
    sget-object v4, Lp6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-boolean p0, p0, Lg6/i;->g:Z

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    :cond_3
    move-object v4, p2

    .line 69
    move v7, p3

    .line 70
    move-object v5, v2

    .line 71
    move-object v2, p1

    .line 72
    invoke-direct/range {v0 .. v7}, Ll6/p;-><init>(Landroid/graphics/drawable/Drawable;Ll6/i;Ld6/f;Lj6/a;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public A(Ly7/c;Lw1/t;)Lcom/google/gson/internal/d;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lxf/e;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lq/j;

    .line 8
    .line 9
    new-instance v3, Lq/j;

    .line 10
    .line 11
    iget-object v4, v0, Ly7/c;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v5}, Lq/j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v5, :cond_3

    .line 28
    .line 29
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lq1/t;

    .line 34
    .line 35
    iget-wide v9, v8, Lq1/t;->a:J

    .line 36
    .line 37
    invoke-virtual {v2, v9, v10}, Lq/j;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Lq1/s;

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    iget-wide v11, v8, Lq1/t;->b:J

    .line 46
    .line 47
    iget-wide v13, v8, Lq1/t;->d:J

    .line 48
    .line 49
    move/from16 v16, v7

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    move-wide/from16 v28, v13

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-wide v12, v11, Lq1/s;->a:J

    .line 61
    .line 62
    iget-boolean v14, v11, Lq1/s;->c:Z

    .line 63
    .line 64
    move/from16 v16, v7

    .line 65
    .line 66
    iget-wide v6, v11, Lq1/s;->b:J

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    invoke-virtual {v11, v6, v7}, Lw1/t;->B(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    move-wide/from16 v28, v6

    .line 75
    .line 76
    move-wide/from16 v26, v12

    .line 77
    .line 78
    move/from16 v30, v14

    .line 79
    .line 80
    :goto_1
    iget-wide v6, v8, Lq1/t;->a:J

    .line 81
    .line 82
    new-instance v17, Lq1/r;

    .line 83
    .line 84
    iget-wide v12, v8, Lq1/t;->b:J

    .line 85
    .line 86
    move-object v14, v4

    .line 87
    move/from16 v37, v5

    .line 88
    .line 89
    iget-wide v4, v8, Lq1/t;->d:J

    .line 90
    .line 91
    iget-boolean v15, v8, Lq1/t;->e:Z

    .line 92
    .line 93
    iget v1, v8, Lq1/t;->f:F

    .line 94
    .line 95
    move/from16 v25, v1

    .line 96
    .line 97
    iget v1, v8, Lq1/t;->g:I

    .line 98
    .line 99
    move/from16 v31, v1

    .line 100
    .line 101
    iget-object v1, v8, Lq1/t;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    move-wide/from16 v22, v4

    .line 104
    .line 105
    iget-wide v4, v8, Lq1/t;->j:J

    .line 106
    .line 107
    move-wide/from16 v33, v4

    .line 108
    .line 109
    iget-wide v4, v8, Lq1/t;->k:J

    .line 110
    .line 111
    move-object/from16 v32, v1

    .line 112
    .line 113
    move-wide/from16 v35, v4

    .line 114
    .line 115
    move-wide/from16 v18, v6

    .line 116
    .line 117
    move-wide/from16 v20, v12

    .line 118
    .line 119
    move/from16 v24, v15

    .line 120
    .line 121
    invoke-direct/range {v17 .. v36}, Lq1/r;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, v17

    .line 125
    .line 126
    move-wide/from16 v4, v18

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5, v1}, Lq/j;->e(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, v8, Lq1/t;->e:Z

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    new-instance v17, Lq1/s;

    .line 136
    .line 137
    iget-wide v4, v8, Lq1/t;->b:J

    .line 138
    .line 139
    iget-wide v6, v8, Lq1/t;->c:J

    .line 140
    .line 141
    move/from16 v22, v1

    .line 142
    .line 143
    move-wide/from16 v18, v4

    .line 144
    .line 145
    move-wide/from16 v20, v6

    .line 146
    .line 147
    invoke-direct/range {v17 .. v22}, Lq1/s;-><init>(JJZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v17

    .line 151
    .line 152
    invoke-virtual {v2, v9, v10, v1}, Lq/j;->e(JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    iget-object v1, v2, Lq/j;->s:[J

    .line 157
    .line 158
    iget v4, v2, Lq/j;->u:I

    .line 159
    .line 160
    invoke-static {v1, v4, v9, v10}, Lr/a;->b([JIJ)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ltz v1, :cond_2

    .line 165
    .line 166
    iget-object v4, v2, Lq/j;->t:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v5, v4, v1

    .line 169
    .line 170
    sget-object v6, Lq/k;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-eq v5, v6, :cond_2

    .line 173
    .line 174
    aput-object v6, v4, v1

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    iput-boolean v1, v2, Lq/j;->i:Z

    .line 178
    .line 179
    :cond_2
    :goto_2
    add-int/lit8 v7, v16, 0x1

    .line 180
    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    move-object v4, v14

    .line 184
    move/from16 v5, v37

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_3
    new-instance v1, Lcom/google/gson/internal/d;

    .line 189
    .line 190
    invoke-direct {v1, v3, v0}, Lcom/google/gson/internal/d;-><init>(Lq/j;Ly7/c;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public B(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 1
    iget-object v0, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lm5/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lm5/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "http"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "https"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v1, Lm5/f;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v2, v1, Lm5/f;->c:Lre/d;

    .line 88
    .line 89
    :goto_1
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v4, ""

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v3, v2, Lre/d;->a:I

    .line 103
    .line 104
    iget-object v2, v2, Lre/d;->b:Landroid/content/Context;

    .line 105
    .line 106
    packed-switch v3, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    const-string v3, "path"

    .line 110
    .line 111
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v4, "context.assets.open(path)"

    .line 124
    .line 125
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Landroid/webkit/WebResourceResponse;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "guessContentTypeFromName(filePath)"

    .line 135
    .line 136
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v5, v3, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :goto_2
    move-object v3, v4

    .line 143
    goto :goto_3

    .line 144
    :catch_0
    const-string v2, "Webview Asset not found: %s"

    .line 145
    .line 146
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v2, v1}, Leg/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_0
    const-string/jumbo v3, "unityads/"

    .line 155
    .line 156
    .line 157
    const-string v4, "path"

    .line 158
    .line 159
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Ljava/io/FileInputStream;

    .line 177
    .line 178
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 182
    .line 183
    invoke-static {v1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v6, "guessContentTypeFromName(filePath)"

    .line 188
    .line 189
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v5, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_1
    const-string v2, "Ad Asset not found: %s"

    .line 197
    .line 198
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v2, v1}, Leg/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_3
    if-nez v3, :cond_5

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_5
    return-object v3

    .line 211
    :cond_6
    return-object v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public C()Lo9/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Service;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Lo9/y0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/r0;Ljava/lang/Long;)Lo9/y0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 11
    .line 12
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public a(Lb6/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/j;

    .line 4
    .line 5
    iget-object v0, v0, Lc6/j;->x:Lpj/h1;

    .line 6
    .line 7
    new-instance v1, Lc6/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, Lc6/i;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lpj/w0;->n(Lpj/h;Lti/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Lm/j;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Li/b0;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Li/b0;->s(Lm/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/webkit/WebView;Lm5/d;Landroid/net/Uri;ZLn5/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Log/f;

    .line 4
    .line 5
    const-string/jumbo v1, "view"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "sourceOrigin"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "replyProxy"

    .line 17
    .line 18
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lm5/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "id"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "status"

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string p4, "parameters"

    .line 52
    .line 53
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p4, "callbackId"

    .line 58
    .line 59
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p4, "callbackStatus"

    .line 63
    .line 64
    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p4, "rawParameters"

    .line 68
    .line 69
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, p3, p2}, Log/f;->handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lkn/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lmj/g;

    .line 4
    .line 5
    invoke-static {p2}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxf/e;->i:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lxf/e;->s:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    invoke-interface {v0}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/g;

    .line 2
    new-instance v1, Lvc/e;

    invoke-direct {v1, v0}, Lvc/e;-><init>(Lc4/g;)V

    return-object v1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lxf/e;->s:Ljava/lang/Object;

    check-cast v0, Luc/c;

    .line 4
    iget-object v0, v0, Luc/c;->i:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    new-instance v1, Lrc/x;

    invoke-direct {v1, v0}, Lrc/x;-><init>(Landroid/content/Context;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public get(I)Lt/z;
    .locals 0

    .line 7
    iget-object p1, p0, Lxf/e;->s:Ljava/lang/Object;

    check-cast p1, Lt/z;

    return-object p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lxf/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Loc/h;

    .line 17
    .line 18
    check-cast p1, Lp8/a;

    .line 19
    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    iget-object p1, p1, Lp8/a;->i:Landroid/content/Intent;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v4, "google.c.a.e"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "1"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move v3, v1

    .line 61
    :goto_1
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const-string v3, "_nr"

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lnf/a;->u(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {}, Lnf/a;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 90
    .line 91
    sget-object v1, Loc/h;->m:Lcom/google/firebase/inject/Provider;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lk7/r;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lnf/a;->t(Landroid/content/Intent;Lk7/r;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v0}, Loc/h;->e()V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lm/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/b0;

    .line 4
    .line 5
    iget-object v0, v0, Li/b0;->C:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public j(Lkn/c;Lkn/m0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lmj/g;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxf/e;->n()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 29
    .line 30
    sget-object v4, Lpe/b;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v0, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-static {v3}, Lpe/r2;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-virtual {p0}, Lxf/e;->n()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    return v1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_5
    invoke-static {v3}, Lpe/r2;->a(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :goto_0
    :try_start_6
    iget-object v2, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    :catch_1
    monitor-exit p0

    .line 72
    return v1

    .line 73
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 74
    throw v0
.end method

.method public m(Lj2/b;Lti/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Li2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li2/a;

    .line 7
    .line 8
    iget v1, v0, Li2/a;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li2/a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li2/a;-><init>(Lxf/e;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li2/a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Li2/a;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-eq v2, p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Landroid/graphics/Typeface;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_3
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of p2, p1, Lj2/b;

    .line 62
    .line 63
    if-eqz p2, :cond_a

    .line 64
    .line 65
    iget-object p2, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, p2

    .line 68
    check-cast v4, Landroid/content/Context;

    .line 69
    .line 70
    iput v3, v0, Li2/a;->t:I

    .line 71
    .line 72
    instance-of p2, p1, Lj2/b;

    .line 73
    .line 74
    if-eqz p2, :cond_9

    .line 75
    .line 76
    iget-object p2, p1, Lj2/b;->c:Li2/w;

    .line 77
    .line 78
    iget-object v2, p1, Lj2/b;->b:Lj2/a;

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "name="

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p1, Lj2/b;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, "&weight="

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v6, p2, Li2/w;->i:I

    .line 98
    .line 99
    const-string v7, "&italic="

    .line 100
    .line 101
    const-string v8, "&besteffort="

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static {v5, v6, v7, v9, v8}, Lgl/b;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v6, p1, Lj2/b;->d:Z

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    const-string/jumbo v6, "true"

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string v6, "false"

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-object v2, v5

    .line 128
    new-instance v5, Landroidx/recyclerview/widget/b;

    .line 129
    .line 130
    invoke-direct {v5, v2}, Landroidx/recyclerview/widget/b;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Li2/w;->y:Li2/w;

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Li2/w;->a(Li2/w;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-ltz p2, :cond_5

    .line 140
    .line 141
    move v6, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move v6, v9

    .line 144
    :goto_2
    new-instance p2, Lmj/g;

    .line 145
    .line 146
    invoke-static {v0}, Lrf/a;->p(Lri/c;)Lri/c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p2, v3, v0}, Lmj/g;-><init>(ILri/c;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lmj/g;->q()V

    .line 154
    .line 155
    .line 156
    new-instance v10, Lj2/c;

    .line 157
    .line 158
    invoke-direct {v10, p2, p1}, Lj2/c;-><init>(Lmj/g;Lj2/b;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v2, 0x1c

    .line 174
    .line 175
    if-lt v0, v2, :cond_7

    .line 176
    .line 177
    sget-object v0, Lj2/d;->a:Lj2/d;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lj2/d;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object v9, p1

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    new-instance v0, Landroid/os/Handler;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 188
    .line 189
    .line 190
    move-object v9, v0

    .line 191
    :goto_3
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static/range {v4 .. v10}, Lq3/b;->d(Landroid/content/Context;Landroidx/recyclerview/widget/b;IZILandroid/os/Handler;Lq3/b;)Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lmj/g;->p()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_8

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_8
    return-object p1

    .line 204
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v0, "Only GoogleFontImpl supported (actual "

    .line 207
    .line 208
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const/16 p1, 0x29

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p2

    .line 233
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "Unknown font type: "

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p2
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lpe/b;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lpe/i3;->b(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public o(FFF)F
    .locals 2

    .line 1
    add-float/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    cmpg-float v1, p2, p3

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    cmpl-float v1, p2, p3

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr p2, p3

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    cmpg-float p3, v0, p3

    .line 31
    .line 32
    if-gez p3, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    return p2
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    new-array v0, p2, [Ljava/lang/Class;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length v0, p3

    .line 36
    add-int/2addr v0, p2

    .line 37
    new-array v0, v0, [Ljava/lang/Class;

    .line 38
    .line 39
    :goto_0
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    array-length v2, p3

    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    aget-object v2, p3, v1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    array-length p3, v0

    .line 57
    sub-int/2addr p3, p2

    .line 58
    const-class p2, Log/g;

    .line 59
    .line 60
    aput-object p2, v0, p3

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/reflect/Method;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public q(Ljh/e;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p1, Ljh/e;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Ljh/e;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p1, Ljh/e;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-gtz v6, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    :goto_1
    if-nez v7, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    new-instance v7, Lxf/e;

    .line 77
    .line 78
    check-cast v6, Lorg/json/JSONObject;

    .line 79
    .line 80
    const/4 v8, 0x6

    .line 81
    invoke-direct {v7, v8, v6}, Lxf/e;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v5, v3, v1, p1}, Lxf/e;->r(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-object v3

    .line 95
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Leg/c;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Could not flatten JSON: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Leg/c;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v3
.end method

.method public r(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v4, "."

    .line 41
    .line 42
    invoke-static {p1, v4, v2}, Ls/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Lxf/e;

    .line 51
    .line 52
    check-cast v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-direct {v4, v5, v3}, Lxf/e;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2, p2, p3, p4}, Lxf/e;->r(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "-"

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public t(Ll6/i;Lj6/a;Lm6/f;Lm6/e;)Lj6/b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Ll6/i;->n:Ll6/b;

    .line 8
    .line 9
    iget-boolean v3, v3, Ll6/b;->i:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    goto/16 :goto_15

    .line 17
    .line 18
    :cond_0
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v5, v3, Lxf/e;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lb6/i;

    .line 23
    .line 24
    iget-object v5, v5, Lb6/i;->c:Lni/k;

    .line 25
    .line 26
    invoke-virtual {v5}, Lni/k;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lj6/c;

    .line 31
    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    iget-object v6, v5, Lj6/c;->a:Lj6/h;

    .line 35
    .line 36
    invoke-interface {v6, v1}, Lj6/h;->n(Lj6/a;)Lj6/b;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_7

    .line 41
    .line 42
    iget-object v5, v5, Lj6/c;->b:Lj6/g;

    .line 43
    .line 44
    monitor-enter v5

    .line 45
    :try_start_0
    iget-object v6, v5, Lj6/g;->a:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    monitor-exit v5

    .line 57
    :goto_0
    move-object v6, v7

    .line 58
    goto :goto_5

    .line 59
    :cond_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_1
    if-ge v9, v8, :cond_4

    .line 65
    .line 66
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lj6/f;

    .line 71
    .line 72
    iget-object v11, v10, Lj6/f;->b:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    new-instance v12, Lj6/b;

    .line 83
    .line 84
    iget-object v10, v10, Lj6/f;->c:Ljava/util/Map;

    .line 85
    .line 86
    invoke-direct {v12, v11, v10}, Lj6/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :cond_2
    move-object v12, v7

    .line 93
    :goto_2
    if-eqz v12, :cond_3

    .line 94
    .line 95
    move-object v7, v12

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_3
    iget v6, v5, Lj6/g;->b:I

    .line 101
    .line 102
    add-int/lit8 v8, v6, 0x1

    .line 103
    .line 104
    iput v8, v5, Lj6/g;->b:I

    .line 105
    .line 106
    const/16 v8, 0xa

    .line 107
    .line 108
    if-lt v6, v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5}, Lj6/g;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_5
    monitor-exit v5

    .line 114
    goto :goto_0

    .line 115
    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_6
    move-object v6, v4

    .line 118
    :cond_7
    :goto_5
    if-eqz v6, :cond_1c

    .line 119
    .line 120
    iget-object v5, v6, Lj6/b;->a:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_8

    .line 127
    .line 128
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    :cond_8
    invoke-static {v7}, La9/a;->f(Landroid/graphics/Bitmap$Config;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_9

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    iget-boolean v7, v0, Ll6/i;->k:Z

    .line 138
    .line 139
    if-nez v7, :cond_a

    .line 140
    .line 141
    :goto_6
    const/4 v8, 0x0

    .line 142
    goto/16 :goto_14

    .line 143
    .line 144
    :cond_a
    :goto_7
    iget-object v7, v6, Lj6/b;->b:Ljava/util/Map;

    .line 145
    .line 146
    const-string v9, "coil#is_sampled"

    .line 147
    .line 148
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 153
    .line 154
    if-eqz v9, :cond_b

    .line 155
    .line 156
    check-cast v7, Ljava/lang/Boolean;

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_b
    move-object v7, v4

    .line 160
    :goto_8
    if-eqz v7, :cond_c

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    goto :goto_9

    .line 167
    :cond_c
    const/4 v7, 0x0

    .line 168
    :goto_9
    sget-object v9, Lm6/f;->c:Lm6/f;

    .line 169
    .line 170
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_e

    .line 175
    .line 176
    if-eqz v7, :cond_d

    .line 177
    .line 178
    goto/16 :goto_12

    .line 179
    .line 180
    :cond_d
    :goto_a
    const/4 v9, 0x1

    .line 181
    goto/16 :goto_13

    .line 182
    .line 183
    :cond_e
    iget-object v1, v1, Lj6/a;->s:Ljava/util/Map;

    .line 184
    .line 185
    const-string v9, "coil#transformation_size"

    .line 186
    .line 187
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    invoke-virtual {v2}, Lm6/f;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    goto/16 :goto_14

    .line 204
    .line 205
    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget-object v9, v2, Lm6/f;->a:Lol/a;

    .line 214
    .line 215
    instance-of v11, v9, Lm6/a;

    .line 216
    .line 217
    const v12, 0x7fffffff

    .line 218
    .line 219
    .line 220
    if-eqz v11, :cond_10

    .line 221
    .line 222
    check-cast v9, Lm6/a;

    .line 223
    .line 224
    iget v9, v9, Lm6/a;->a:I

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_10
    move v9, v12

    .line 228
    :goto_b
    iget-object v2, v2, Lm6/f;->b:Lol/a;

    .line 229
    .line 230
    instance-of v11, v2, Lm6/a;

    .line 231
    .line 232
    if-eqz v11, :cond_11

    .line 233
    .line 234
    check-cast v2, Lm6/a;

    .line 235
    .line 236
    iget v2, v2, Lm6/a;->a:I

    .line 237
    .line 238
    :goto_c
    move-object/from16 v11, p4

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_11
    move v2, v12

    .line 242
    goto :goto_c

    .line 243
    :goto_d
    invoke-static {v1, v5, v9, v2, v11}, Lsf/a;->g(IIIILm6/e;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    invoke-static {v0}, Lp6/d;->a(Ll6/i;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 252
    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    cmpl-double v11, v13, v15

    .line 256
    .line 257
    if-lez v11, :cond_12

    .line 258
    .line 259
    move-wide v11, v15

    .line 260
    goto :goto_e

    .line 261
    :cond_12
    move-wide v11, v13

    .line 262
    :goto_e
    int-to-double v8, v9

    .line 263
    move-wide/from16 p1, v11

    .line 264
    .line 265
    int-to-double v10, v1

    .line 266
    mul-double v11, p1, v10

    .line 267
    .line 268
    sub-double/2addr v8, v11

    .line 269
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    cmpg-double v1, v8, v15

    .line 274
    .line 275
    if-lez v1, :cond_d

    .line 276
    .line 277
    int-to-double v1, v2

    .line 278
    int-to-double v8, v5

    .line 279
    mul-double v11, p1, v8

    .line 280
    .line 281
    sub-double/2addr v1, v11

    .line 282
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    cmpg-double v1, v1, v15

    .line 287
    .line 288
    if-gtz v1, :cond_13

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_13
    const/4 v9, 0x1

    .line 292
    goto :goto_10

    .line 293
    :cond_14
    const/high16 v8, -0x80000000

    .line 294
    .line 295
    if-eq v9, v8, :cond_15

    .line 296
    .line 297
    if-ne v9, v12, :cond_16

    .line 298
    .line 299
    :cond_15
    const/4 v9, 0x1

    .line 300
    goto :goto_f

    .line 301
    :cond_16
    sub-int/2addr v9, v1

    .line 302
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v9, 0x1

    .line 307
    if-gt v1, v9, :cond_18

    .line 308
    .line 309
    :goto_f
    if-eq v2, v8, :cond_1b

    .line 310
    .line 311
    if-ne v2, v12, :cond_17

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_17
    sub-int/2addr v2, v5

    .line 315
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-gt v1, v9, :cond_18

    .line 320
    .line 321
    goto :goto_13

    .line 322
    :cond_18
    :goto_10
    cmpg-double v1, v13, v15

    .line 323
    .line 324
    if-nez v1, :cond_19

    .line 325
    .line 326
    goto :goto_11

    .line 327
    :cond_19
    if-nez v0, :cond_1a

    .line 328
    .line 329
    goto :goto_12

    .line 330
    :cond_1a
    :goto_11
    cmpl-double v0, v13, v15

    .line 331
    .line 332
    if-lez v0, :cond_1b

    .line 333
    .line 334
    if-eqz v7, :cond_1b

    .line 335
    .line 336
    :goto_12
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_1b
    :goto_13
    move v8, v9

    .line 339
    :goto_14
    if-eqz v8, :cond_1c

    .line 340
    .line 341
    return-object v6

    .line 342
    :cond_1c
    :goto_15
    return-object v4
.end method

.method public w(Ll6/i;Ljava/lang/Object;Ll6/m;Lb6/c;)Lj6/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p1, Ll6/i;->f:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb6/i;

    .line 9
    .line 10
    iget-object v0, v0, Lb6/i;->f:Lb6/b;

    .line 11
    .line 12
    iget-object v0, v0, Lb6/b;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lni/g;

    .line 28
    .line 29
    iget-object v6, v5, Lni/g;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lh6/b;

    .line 32
    .line 33
    iget-object v5, v5, Lni/g;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const-string v5, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, p2, p3}, Lh6/b;->a(Ljava/lang/Object;Ll6/m;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v5, v4

    .line 63
    :goto_1
    if-nez v5, :cond_2

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    iget-object p1, p1, Ll6/i;->x:Ll6/o;

    .line 67
    .line 68
    iget-object p1, p1, Ll6/o;->i:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sget-object v0, Loi/t;->i:Loi/t;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    move-object p2, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    new-instance p1, Lj6/a;

    .line 112
    .line 113
    invoke-direct {p1, v5, v0}, Lj6/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    invoke-static {p2}, Loi/y;->L(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-gtz p2, :cond_5

    .line 132
    .line 133
    iget-object p2, p3, Ll6/m;->d:Lm6/f;

    .line 134
    .line 135
    invoke-virtual {p2}, Lm6/f;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p3, "coil#transformation_size"

    .line 140
    .line 141
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/ClassCastException;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_6
    :goto_3
    new-instance p2, Lj6/a;

    .line 159
    .line 160
    invoke-direct {p2, v5, p1}, Lj6/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/lang/ClassCastException;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public y(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    sget p1, Lu6/f;->i:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x43

    .line 13
    .line 14
    rem-int/lit16 v4, p1, 0x80

    .line 15
    .line 16
    sput v4, Lu6/f;->l:I

    .line 17
    .line 18
    rem-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lu6/q;->i()Loc/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 34
    .line 35
    iget-object v0, p1, Loc/q;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lu6/e3;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lu6/e3;

    .line 42
    .line 43
    iget-object v3, p1, Loc/q;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lu6/q;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Lu6/e3;-><init>(Lu6/q;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Loc/q;->s:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    new-array p1, v2, [Lu6/g3;

    .line 53
    .line 54
    aput-object v0, p1, v1

    .line 55
    .line 56
    invoke-static {p1}, Lt6/h;->y([Lu6/g3;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lu6/q;->i()Loc/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 72
    .line 73
    iget-object v0, p1, Loc/q;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lu6/e3;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Lu6/e3;

    .line 80
    .line 81
    iget-object v4, p1, Loc/q;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lu6/q;

    .line 84
    .line 85
    invoke-direct {v0, v4, v2}, Lu6/e3;-><init>(Lu6/q;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Loc/q;->s:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_2
    new-array p1, v2, [Lu6/g3;

    .line 91
    .line 92
    aput-object v0, p1, v1

    .line 93
    .line 94
    invoke-static {p1}, Lt6/h;->y([Lu6/g3;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_3
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lu6/q;->i()Loc/q;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p1, Loc/q;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lu6/e3;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v4, Lt6/h;->b:Lt6/h;

    .line 113
    .line 114
    const/16 v5, 0x10

    .line 115
    .line 116
    const-string v6, "Releasing Exception Manager Client"

    .line 117
    .line 118
    invoke-virtual {v4, v5, v6, v2}, Lt6/h;->m(ILjava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    new-array v2, v2, [Lu6/g3;

    .line 122
    .line 123
    aput-object v0, v2, v1

    .line 124
    .line 125
    invoke-static {v2}, Lt6/h;->z([Lu6/g3;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, p1, Loc/q;->s:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_4
    sget p1, Lu6/f;->l:I

    .line 131
    .line 132
    add-int/lit8 p1, p1, 0x7

    .line 133
    .line 134
    rem-int/lit16 p1, p1, 0x80

    .line 135
    .line 136
    sput p1, Lu6/f;->i:I

    .line 137
    .line 138
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
