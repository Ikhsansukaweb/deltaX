.class public final synthetic Lh1/n;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lh1/h;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lh1/q;


# direct methods
.method public synthetic constructor <init>(Lh1/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh1/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1/n;->s:Lh1/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lh1/n;->i:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lh1/n;->s:Lh1/q;

    .line 11
    .line 12
    iget-wide v4, v3, Lh1/q;->b:D

    .line 13
    .line 14
    iget-wide v6, v3, Lh1/q;->c:D

    .line 15
    .line 16
    iget-wide v8, v3, Lh1/q;->d:D

    .line 17
    .line 18
    iget-wide v10, v3, Lh1/q;->e:D

    .line 19
    .line 20
    iget-wide v12, v3, Lh1/q;->f:D

    .line 21
    .line 22
    iget-wide v14, v3, Lh1/q;->g:D

    .line 23
    .line 24
    move-wide/from16 v16, v4

    .line 25
    .line 26
    iget-wide v3, v3, Lh1/q;->a:D

    .line 27
    .line 28
    cmpl-double v5, v1, v10

    .line 29
    .line 30
    if-ltz v5, :cond_0

    .line 31
    .line 32
    mul-double v1, v1, v16

    .line 33
    .line 34
    add-double/2addr v1, v6

    .line 35
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    add-double/2addr v1, v12

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    mul-double/2addr v8, v1

    .line 42
    add-double v1, v8, v14

    .line 43
    .line 44
    :goto_0
    return-wide v1

    .line 45
    :pswitch_0
    iget-object v3, v0, Lh1/n;->s:Lh1/q;

    .line 46
    .line 47
    iget-wide v4, v3, Lh1/q;->b:D

    .line 48
    .line 49
    iget-wide v6, v3, Lh1/q;->c:D

    .line 50
    .line 51
    iget-wide v8, v3, Lh1/q;->d:D

    .line 52
    .line 53
    iget-wide v10, v3, Lh1/q;->e:D

    .line 54
    .line 55
    iget-wide v12, v3, Lh1/q;->a:D

    .line 56
    .line 57
    cmpl-double v3, v1, v10

    .line 58
    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    mul-double/2addr v4, v1

    .line 62
    add-double/2addr v4, v6

    .line 63
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    mul-double/2addr v1, v8

    .line 69
    :goto_1
    return-wide v1

    .line 70
    :pswitch_1
    iget-object v3, v0, Lh1/n;->s:Lh1/q;

    .line 71
    .line 72
    iget-wide v4, v3, Lh1/q;->b:D

    .line 73
    .line 74
    iget-wide v6, v3, Lh1/q;->c:D

    .line 75
    .line 76
    iget-wide v8, v3, Lh1/q;->d:D

    .line 77
    .line 78
    iget-wide v10, v3, Lh1/q;->e:D

    .line 79
    .line 80
    iget-wide v12, v3, Lh1/q;->f:D

    .line 81
    .line 82
    iget-wide v14, v3, Lh1/q;->g:D

    .line 83
    .line 84
    move-wide/from16 v16, v4

    .line 85
    .line 86
    iget-wide v3, v3, Lh1/q;->a:D

    .line 87
    .line 88
    mul-double/2addr v10, v8

    .line 89
    cmpl-double v5, v1, v10

    .line 90
    .line 91
    if-ltz v5, :cond_2

    .line 92
    .line 93
    sub-double/2addr v1, v12

    .line 94
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    div-double/2addr v8, v3

    .line 97
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    sub-double/2addr v1, v6

    .line 102
    div-double v1, v1, v16

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sub-double/2addr v1, v14

    .line 106
    div-double/2addr v1, v8

    .line 107
    :goto_2
    return-wide v1

    .line 108
    :pswitch_2
    iget-object v3, v0, Lh1/n;->s:Lh1/q;

    .line 109
    .line 110
    iget-wide v4, v3, Lh1/q;->b:D

    .line 111
    .line 112
    iget-wide v6, v3, Lh1/q;->c:D

    .line 113
    .line 114
    iget-wide v8, v3, Lh1/q;->d:D

    .line 115
    .line 116
    iget-wide v10, v3, Lh1/q;->e:D

    .line 117
    .line 118
    iget-wide v12, v3, Lh1/q;->a:D

    .line 119
    .line 120
    mul-double/2addr v10, v8

    .line 121
    cmpl-double v3, v1, v10

    .line 122
    .line 123
    if-ltz v3, :cond_3

    .line 124
    .line 125
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    div-double/2addr v8, v12

    .line 128
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    sub-double/2addr v1, v6

    .line 133
    div-double/2addr v1, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    div-double/2addr v1, v8

    .line 136
    :goto_3
    return-wide v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
