.class public final Lt/j0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt/u;


# instance fields
.field public final a:La0/f0;


# direct methods
.method public constructor <init>(La0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/j0;->a:La0/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lt/i1;)Lt/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/j0;->f(Lt/i1;)Lp8/m;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lt/i1;)Lt/m1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lt/j0;->f(Lt/i1;)Lp8/m;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lt/i1;)Lp8/m;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lt/j0;->a:La0/f0;

    .line 9
    .line 10
    iget-object v3, v2, La0/f0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lq/n;

    .line 13
    .line 14
    iget-object v4, v3, Lq/n;->b:[I

    .line 15
    .line 16
    iget-object v5, v3, Lq/n;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v3, Lq/n;->a:[J

    .line 19
    .line 20
    array-length v6, v3

    .line 21
    add-int/lit8 v6, v6, -0x2

    .line 22
    .line 23
    if-ltz v6, :cond_3

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    aget-wide v9, v3, v8

    .line 27
    .line 28
    not-long v11, v9

    .line 29
    const/4 v13, 0x7

    .line 30
    shl-long/2addr v11, v13

    .line 31
    and-long/2addr v11, v9

    .line 32
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v11, v13

    .line 38
    cmp-long v11, v11, v13

    .line 39
    .line 40
    if-eqz v11, :cond_2

    .line 41
    .line 42
    sub-int v11, v8, v6

    .line 43
    .line 44
    not-int v11, v11

    .line 45
    ushr-int/lit8 v11, v11, 0x1f

    .line 46
    .line 47
    const/16 v12, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v11, v11, 0x8

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_1
    if-ge v13, v11, :cond_1

    .line 53
    .line 54
    const-wide/16 v14, 0xff

    .line 55
    .line 56
    and-long/2addr v14, v9

    .line 57
    const-wide/16 v16, 0x80

    .line 58
    .line 59
    cmp-long v14, v14, v16

    .line 60
    .line 61
    if-gez v14, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v14, v8, 0x3

    .line 64
    .line 65
    add-int/2addr v14, v13

    .line 66
    aget v15, v4, v14

    .line 67
    .line 68
    aget-object v14, v5, v14

    .line 69
    .line 70
    check-cast v14, Lt/i0;

    .line 71
    .line 72
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    move-object/from16 v7, p1

    .line 77
    .line 78
    move/from16 v17, v12

    .line 79
    .line 80
    iget-object v12, v7, Lt/i1;->a:Lbj/c;

    .line 81
    .line 82
    iget-object v1, v14, Lt/i0;->a:Ljava/lang/Float;

    .line 83
    .line 84
    invoke-interface {v12, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v12, v14, Lt/i0;->b:Lt/v;

    .line 89
    .line 90
    new-instance v14, Lni/g;

    .line 91
    .line 92
    invoke-direct {v14, v1, v12}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_0
    move-object/from16 v7, p1

    .line 100
    .line 101
    move/from16 v17, v12

    .line 102
    .line 103
    :goto_2
    shr-long v9, v9, v17

    .line 104
    .line 105
    add-int/lit8 v13, v13, 0x1

    .line 106
    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move/from16 v12, v17

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object/from16 v7, p1

    .line 113
    .line 114
    move v1, v12

    .line 115
    if-ne v11, v1, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move-object/from16 v7, p1

    .line 119
    .line 120
    :goto_3
    if-eq v8, v6, :cond_3

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v1, Lp8/m;

    .line 128
    .line 129
    iget v2, v2, La0/f0;->s:I

    .line 130
    .line 131
    invoke-direct {v1, v0, v2}, Lp8/m;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method
