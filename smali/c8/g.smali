.class public final Lc8/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Luf/j;
.implements Lzk/e;
.implements Lt9/h;
.implements Lxf/g;


# instance fields
.field public final synthetic i:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    iput p1, p0, Lc8/g;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lc8/g;->s:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lc8/g;->t:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lq0/f;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lc8/g;->s:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc8/g;->s:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc8/g;->t:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc8/g;->s:Ljava/lang/Object;

    .line 27
    new-instance v0, Lfn/b;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lfn/a;->a:Ljava/util/HashMap;

    .line 30
    sget-object v1, Ldn/g;->h:Ldn/g;

    sget-object v2, Lfn/a;->b:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfn/a;->a(Ldn/g;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 31
    sget-object v2, Ldn/g;->g:Ldn/g;

    sget-object v3, Lfn/b;->d:Ljava/util/regex/Pattern;

    const-string/jumbo v4, "tf"

    invoke-virtual {v0, v2, v3, v4}, Lfn/a;->a(Ldn/g;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 32
    sget-object v3, Ldn/g;->e:Ldn/g;

    sget-object v4, Lfn/b;->f:Ljava/util/regex/Pattern;

    const-string v5, "-0123456789"

    invoke-virtual {v0, v3, v4, v5}, Lfn/a;->a(Ldn/g;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 33
    sget-object v4, Ldn/g;->f:Ldn/g;

    sget-object v5, Lfn/b;->e:Ljava/util/regex/Pattern;

    const-string v6, "-0123456789."

    invoke-virtual {v0, v4, v5, v6}, Lfn/a;->a(Ldn/g;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 34
    sget-object v5, Lfn/b;->g:Ljava/util/regex/Pattern;

    const-string v6, "n\u0000"

    invoke-virtual {v0, v1, v5, v6}, Lfn/a;->a(Ldn/g;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 35
    sget-object v5, Ldn/g;->m:Ldn/g;

    sget-object v6, Lfn/a;->c:Ljava/util/regex/Pattern;

    const-string v7, "$"

    invoke-virtual {v0, v5, v6, v7}, Lfn/a;->a(Ldn/g;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lc8/g;->t:Ljava/lang/Object;

    .line 37
    new-instance v5, Lzm/c;

    .line 38
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Lan/d;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lan/f;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Lan/e;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Ldn/g;->d:Ldn/g;

    new-instance v2, Lan/c;

    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v1, Ldn/g;

    const-class v2, Ljava/util/UUID;

    invoke-direct {v1, v2}, Ldn/g;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lan/b;

    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Ldn/g;

    const-class v2, Ljava/util/Optional;

    invoke-direct {v1, v2}, Ldn/g;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lan/a;

    .line 56
    invoke-direct {v2, v0}, Lan/a;-><init>(Lfn/b;)V

    .line 57
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 58
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc8/g;->s:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc8/g;->t:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc8/g;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lc8/g;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lc8/g;->t:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc8/g;->i:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lc8/g;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lc8/g;->t:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc8/g;->i:I

    iput-object p2, p0, Lc8/g;->s:Ljava/lang/Object;

    iput-object p3, p0, Lc8/g;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lc8/g;->i:I

    iput-object p2, p0, Lc8/g;->t:Ljava/lang/Object;

    iput-object p3, p0, Lc8/g;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Lc8/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lc8/g;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lc8/g;->s:Ljava/lang/Object;

    .line 7
    new-array v1, v0, [F

    iput-object v1, p0, Lc8/g;->t:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lc8/g;->s:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 9
    iget-object v2, p0, Lc8/g;->t:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Landroidx/compose/ui/node/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 2
    .line 3
    iget v1, v0, Lv1/i0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_a

    .line 9
    .line 10
    iget-boolean v1, v0, Lv1/i0;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    iget-boolean v0, v0, Lv1/i0;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->W:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 33
    .line 34
    iget-object v0, v0, Lnb/v;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La1/m;

    .line 37
    .line 38
    iget v1, v0, La1/m;->u:I

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    :goto_0
    if-eqz v0, :cond_a

    .line 46
    .line 47
    iget v1, v0, La1/m;->t:I

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v5, v0

    .line 54
    move-object v6, v1

    .line 55
    :goto_1
    if-eqz v5, :cond_9

    .line 56
    .line 57
    instance-of v7, v5, Lv1/p;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    check-cast v5, Lv1/p;

    .line 62
    .line 63
    invoke-static {v5, v2}, Lv1/f;->x(Lv1/l;I)Lv1/t0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v5, v7}, Lv1/p;->u(Lv1/t0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    iget v7, v5, La1/m;->t:I

    .line 72
    .line 73
    and-int/2addr v7, v2

    .line 74
    if-eqz v7, :cond_8

    .line 75
    .line 76
    instance-of v7, v5, Lv1/m;

    .line 77
    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    check-cast v7, Lv1/m;

    .line 82
    .line 83
    iget-object v7, v7, Lv1/m;->F:La1/m;

    .line 84
    .line 85
    move v8, v3

    .line 86
    :goto_2
    if-eqz v7, :cond_7

    .line 87
    .line 88
    iget v9, v7, La1/m;->t:I

    .line 89
    .line 90
    and-int/2addr v9, v2

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-ne v8, v4, :cond_3

    .line 96
    .line 97
    move-object v5, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    if-nez v6, :cond_4

    .line 100
    .line 101
    new-instance v6, Lq0/f;

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    new-array v9, v9, [La1/m;

    .line 106
    .line 107
    invoke-direct {v6, v9}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v1

    .line 116
    :cond_5
    invoke-virtual {v6, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    iget-object v7, v7, La1/m;->w:La1/m;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    if-ne v8, v4, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    :goto_4
    invoke-static {v6}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    iget v1, v0, La1/m;->u:I

    .line 131
    .line 132
    and-int/2addr v1, v2

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    iget-object v0, v0, La1/m;->w:La1/m;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    :goto_5
    iput-boolean v3, p0, Landroidx/compose/ui/node/a;->V:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget v0, p0, Lq0/f;->t:I

    .line 145
    .line 146
    if-lez v0, :cond_c

    .line 147
    .line 148
    iget-object p0, p0, Lq0/f;->i:[Ljava/lang/Object;

    .line 149
    .line 150
    :cond_b
    aget-object v1, p0, v3

    .line 151
    .line 152
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 153
    .line 154
    invoke-static {v1}, Lc8/g;->g(Landroidx/compose/ui/node/a;)V

    .line 155
    .line 156
    .line 157
    add-int/2addr v3, v4

    .line 158
    if-lt v3, v0, :cond_b

    .line 159
    .line 160
    :cond_c
    return-void
.end method

.method public static i(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "flow"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lc8/i;->e:Lc8/i;

    .line 19
    .line 20
    iget-object v1, p1, Lc8/i;->a:Le8/d;

    .line 21
    .line 22
    iget-object p1, p1, Lc8/i;->c:Le8/a;

    .line 23
    .line 24
    iget-object p1, p1, Le8/a;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Le8/d;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Luf/a;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/g;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 9
    .line 10
    iput-object p1, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Luf/a;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lc8/g;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcg/y;

    .line 18
    .line 19
    iget-object p1, p1, Lcg/y;->d:Lpf/b;

    .line 20
    .line 21
    iget-object v0, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Luf/a;

    .line 24
    .line 25
    iget-object v0, v0, Luf/a;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lpf/b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Ldl/i;Lzk/z;)V
    .locals 1

    .line 1
    iget p1, p0, Lc8/g;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc8/g;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkn/f;

    .line 9
    .line 10
    iget-object v0, p0, Lc8/g;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkn/s;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, p2}, Lkn/s;->c(Lzk/z;)Lkn/m0;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-interface {p1, v0, p2}, Lkn/f;->j(Lkn/c;Lkn/m0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lkn/t0;->o(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p2

    .line 31
    invoke-static {p2}, Lkn/t0;->o(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-interface {p1, v0, p2}, Lkn/f;->e(Lkn/c;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception p1

    .line 39
    invoke-static {p1}, Lkn/t0;->o(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, Lc8/g;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lig/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lc8/g;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lmj/g;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, La0/f0;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lc8/g;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkg/e;

    .line 12
    .line 13
    check-cast v1, Lkg/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkg/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "sessionId"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public d(Ldl/i;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget v0, p0, Lc8/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lc8/g;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkn/f;

    .line 9
    .line 10
    iget-object v0, p0, Lc8/g;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkn/s;

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lkn/f;->e(Lkn/c;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lkn/t0;->o(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p1, Ldl/i;->F:Landroidx/appcompat/widget/x;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lzk/o;

    .line 31
    .line 32
    iget-object p1, p1, Lzk/o;->j:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p2, Lxe/b;

    .line 35
    .line 36
    const-string v0, "Network request failed"

    .line 37
    .line 38
    const/16 v1, 0x36

    .line 39
    .line 40
    invoke-direct {p2, v0, p1, v1}, Lxe/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lc8/g;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lmj/g;

    .line 46
    .line 47
    invoke-static {p2}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/g;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcg/y;

    .line 9
    .line 10
    iget-object v0, v0, Lcg/y;->c:Lmg/e;

    .line 11
    .line 12
    new-instance v1, Lmg/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x4

    .line 16
    const-string v4, "native_emergency_switch_off"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v4}, Lmg/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lmg/e;->c(Lmg/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ldg/a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/g;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loe/m;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p3, v0, Loe/m;->b:Loe/r;

    .line 8
    .line 9
    iput-object p2, p3, Loe/r;->y:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Loe/m;->b:Loe/r;

    .line 13
    .line 14
    iput-object p2, v1, Loe/r;->t:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, v1, Loe/r;->u:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iget-object p2, v0, Loe/m;->b:Loe/r;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    iput-boolean p3, p2, Loe/r;->x:Z

    .line 22
    .line 23
    iget-object p3, p0, Lc8/g;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p2, Loe/r;->A:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, Landroid/content/Intent;

    .line 30
    .line 31
    iget-object p3, v0, Loe/m;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-class v1, Lcom/tapjoy/TJAdUnitActivity;

    .line 34
    .line 35
    invoke-direct {p2, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string p3, "placement_data"

    .line 39
    .line 40
    iget-object v0, v0, Loe/m;->b:Loe/r;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/high16 p3, 0x10000000

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public h()Lo1/c;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc8/g;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lo1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lc8/g;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lo1/c;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Luf/h;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Luf/h;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lc8/g;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lo1/c;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v2

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    :try_start_1
    new-instance v0, Luf/h;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Luf/h;-><init>(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lc8/g;->s:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lc8/g;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lo1/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo1/c;->u()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lc8/g;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lo1/c;

    .line 52
    .line 53
    invoke-virtual {v2}, Lo1/c;->r()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    new-instance v3, Luf/h;

    .line 58
    .line 59
    invoke-static {v0, v2}, La9/a;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v3, v0}, Luf/h;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v3

    .line 68
    :catch_0
    :try_start_3
    const-string v0, "Couldn\'t get active experiments, reverting to default experiments"

    .line 69
    .line 70
    invoke-static {v0}, Leg/c;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Luf/h;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Luf/h;-><init>(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    throw v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lq3/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc8/g;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lc8/g;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq3/b;

    .line 8
    .line 9
    iget v2, p1, Lq3/e;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lq3/e;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Loe/n;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v1, p1, v4}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/e;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/material/datepicker/e;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l(Ljava/lang/Object;)Lt9/p;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lc8/g;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llb/n;

    .line 6
    .line 7
    iget-object v0, v0, Llb/n;->e:Loc/q;

    .line 8
    .line 9
    new-instance v1, Llb/j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1}, Llb/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Loc/q;->h(Ljava/util/concurrent/Callable;)Lt9/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
