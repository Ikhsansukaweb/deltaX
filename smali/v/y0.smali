.class public final Lv/y0;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public final synthetic t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lri/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/y0;->i:I

    iput-object p2, p0, Lv/y0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lbj/f;Lpj/d0;Lri/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv/y0;->i:I

    .line 2
    check-cast p1, Lti/i;

    iput-object p1, p0, Lv/y0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lv/y0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lbj/f;Lv/x0;Lq1/r;Lri/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/y0;->i:I

    .line 3
    check-cast p1, Lti/i;

    iput-object p1, p0, Lv/y0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lv/y0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lv/y0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V
    .locals 0

    .line 4
    iput p4, p0, Lv/y0;->i:I

    iput-object p1, p0, Lv/y0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lv/y0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lmj/c1;Lbj/e;Lri/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv/y0;->i:I

    .line 5
    iput-object p1, p0, Lv/y0;->v:Ljava/lang/Object;

    check-cast p2, Lti/i;

    iput-object p2, p0, Lv/y0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Loj/d;Lbj/e;Lri/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lv/y0;->i:I

    .line 6
    iput-object p1, p0, Lv/y0;->v:Ljava/lang/Object;

    check-cast p2, Lti/i;

    iput-object p2, p0, Lv/y0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lv/z0;Lbj/e;Lri/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/y0;->i:I

    .line 7
    iput-object p1, p0, Lv/y0;->v:Ljava/lang/Object;

    check-cast p2, Lti/i;

    iput-object p2, p0, Lv/y0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lv4/y;Lw4/a;Lv4/u0;Lri/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lv/y0;->i:I

    .line 8
    iput-object p1, p0, Lv/y0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lv/y0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lv/y0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 4

    .line 1
    iget v0, p0, Lv/y0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv/y0;

    .line 7
    .line 8
    iget-object v0, p0, Lv/y0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Loj/d;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {p1, v1, v0, p2}, Lv/y0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lv/y0;

    .line 19
    .line 20
    iget-object v1, p0, Lv/y0;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lqc/c;

    .line 23
    .line 24
    iget-object v2, p0, Lv/y0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lbj/c;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p2, v3}, Lv/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lv/y0;->u:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lv/y0;

    .line 37
    .line 38
    iget-object v1, p0, Lv/y0;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Loj/d;

    .line 41
    .line 42
    iget-object v2, p0, Lv/y0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lti/i;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p2}, Lv/y0;-><init>(Loj/d;Lbj/e;Lri/c;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lv/y0;->u:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance p1, Lv/y0;

    .line 53
    .line 54
    iget-object v0, p0, Lv/y0;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lv4/y;

    .line 57
    .line 58
    iget-object v1, p0, Lv/y0;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lw4/a;

    .line 61
    .line 62
    iget-object v2, p0, Lv/y0;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lv4/u0;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, v2, p2}, Lv/y0;-><init>(Lv4/y;Lw4/a;Lv4/u0;Lri/c;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    new-instance v0, Lv/y0;

    .line 71
    .line 72
    iget-object v1, p0, Lv/y0;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Loj/d;

    .line 75
    .line 76
    iget-object v2, p0, Lv/y0;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lv4/o0;

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-direct {v0, v1, v2, p2, v3}, Lv/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lv/y0;->u:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_4
    new-instance v0, Lv/y0;

    .line 88
    .line 89
    iget-object v1, p0, Lv/y0;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lti/i;

    .line 92
    .line 93
    iget-object v2, p0, Lv/y0;->v:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lpj/d0;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, p2}, Lv/y0;-><init>(Lbj/f;Lpj/d0;Lri/c;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lv/y0;->u:Ljava/lang/Object;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    new-instance v0, Lv/y0;

    .line 104
    .line 105
    iget-object v1, p0, Lv/y0;->v:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lmj/c1;

    .line 108
    .line 109
    iget-object v2, p0, Lv/y0;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lti/i;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2, p2}, Lv/y0;-><init>(Lmj/c1;Lbj/e;Lri/c;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lv/y0;->u:Ljava/lang/Object;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_6
    new-instance v0, Lv/y0;

    .line 120
    .line 121
    iget-object v1, p0, Lv/y0;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljh/c;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-direct {v0, v2, v1, p2}, Lv/y0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v0, Lv/y0;->u:Ljava/lang/Object;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_7
    new-instance p1, Lv/y0;

    .line 133
    .line 134
    iget-object v0, p0, Lv/y0;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lti/i;

    .line 137
    .line 138
    iget-object v1, p0, Lv/y0;->u:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lv/x0;

    .line 141
    .line 142
    iget-object v2, p0, Lv/y0;->v:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lq1/r;

    .line 145
    .line 146
    invoke-direct {p1, v0, v1, v2, p2}, Lv/y0;-><init>(Lbj/f;Lv/x0;Lq1/r;Lri/c;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_8
    new-instance v0, Lv/y0;

    .line 151
    .line 152
    iget-object v1, p0, Lv/y0;->v:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lv/z0;

    .line 155
    .line 156
    iget-object v2, p0, Lv/y0;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lti/i;

    .line 159
    .line 160
    invoke-direct {v0, v1, v2, p2}, Lv/y0;-><init>(Lv/z0;Lbj/e;Lri/c;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v0, Lv/y0;->u:Ljava/lang/Object;

    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv/y0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmj/x;

    .line 7
    .line 8
    check-cast p2, Lri/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lv/y0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv/y0;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lmj/x;

    .line 24
    .line 25
    check-cast p2, Lri/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lv/y0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lv/y0;

    .line 32
    .line 33
    sget-object p2, Lni/o;->a:Lni/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lv/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lmj/x;

    .line 41
    .line 42
    check-cast p2, Lri/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lv/y0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lv/y0;

    .line 49
    .line 50
    sget-object p2, Lni/o;->a:Lni/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lv/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lmj/x;

    .line 58
    .line 59
    check-cast p2, Lri/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lv/y0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lv/y0;

    .line 66
    .line 67
    sget-object p2, Lni/o;->a:Lni/o;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lv/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lmj/x;

    .line 75
    .line 76
    check-cast p2, Lri/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lv/y0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lv/y0;

    .line 83
    .line 84
    sget-object p2, Lni/o;->a:Lni/o;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lv/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p2, Lri/c;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lv/y0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lv/y0;

    .line 98
    .line 99
    sget-object p2, Lni/o;->a:Lni/o;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lv/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, Lv4/h1;

    .line 107
    .line 108
    check-cast p2, Lri/c;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lv/y0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lv/y0;

    .line 115
    .line 116
    sget-object p2, Lni/o;->a:Lni/o;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lv/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_6
    check-cast p1, Lpj/i;

    .line 124
    .line 125
    check-cast p2, Lri/c;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lv/y0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lv/y0;

    .line 132
    .line 133
    sget-object p2, Lni/o;->a:Lni/o;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lv/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_7
    check-cast p1, Lmj/x;

    .line 141
    .line 142
    check-cast p2, Lri/c;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Lv/y0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lv/y0;

    .line 149
    .line 150
    sget-object p2, Lni/o;->a:Lni/o;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lv/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_8
    check-cast p1, Lv/b1;

    .line 158
    .line 159
    check-cast p2, Lri/c;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lv/y0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lv/y0;

    .line 166
    .line 167
    sget-object p2, Lni/o;->a:Lni/o;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lv/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Lv/y0;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 9
    .line 10
    iget v1, v8, Lv/y0;->s:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Loj/a;

    .line 21
    .line 22
    iget-object v4, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Loj/t;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v1, v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v8, Lv/y0;->t:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Loj/d;

    .line 50
    .line 51
    :try_start_1
    new-instance v1, Loj/a;

    .line 52
    .line 53
    invoke-direct {v1, v4}, Loj/a;-><init>(Loj/d;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iput-object v4, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v8, Lv/y0;->s:I

    .line 61
    .line 62
    invoke-virtual {v1, v8}, Loj/a;->b(Lti/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-ne v5, v0, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Loj/a;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lni/o;

    .line 82
    .line 83
    sget-object v5, Lw1/j1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Ly0/m;->b:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    sget-object v7, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ly0/b;

    .line 99
    .line 100
    iget-object v7, v7, Ly0/c;->h:Lq0/b;

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-virtual {v7}, Lq0/b;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    if-ne v7, v3, :cond_4

    .line 109
    .line 110
    move v6, v3

    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit v5

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-static {}, Ly0/m;->a()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_3
    monitor-exit v5

    .line 122
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :cond_5
    invoke-interface {v4, v2}, Loj/t;->c(Ljava/util/concurrent/CancellationException;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lni/o;->a:Lni/o;

    .line 127
    .line 128
    :goto_4
    return-object v0

    .line 129
    :goto_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 137
    .line 138
    :cond_6
    if-nez v2, :cond_7

    .line 139
    .line 140
    const-string v2, "Channel was consumed, consumer had failed"

    .line 141
    .line 142
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-object v2, v3

    .line 151
    :cond_7
    invoke-interface {v4, v2}, Loj/t;->c(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_0
    iget-object v0, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lqc/c;

    .line 158
    .line 159
    iget-object v0, v0, Lqc/c;->s:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Ldm/j;

    .line 163
    .line 164
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 165
    .line 166
    iget v0, v8, Lv/y0;->s:I

    .line 167
    .line 168
    const/4 v3, 0x4

    .line 169
    const/4 v4, 0x3

    .line 170
    const/4 v5, 0x2

    .line 171
    const/4 v6, 0x1

    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    if-eq v0, v6, :cond_b

    .line 175
    .line 176
    if-eq v0, v5, :cond_a

    .line 177
    .line 178
    if-eq v0, v4, :cond_9

    .line 179
    .line 180
    if-eq v0, v3, :cond_8

    .line 181
    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_8
    iget-object v0, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Throwable;

    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_9
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_a
    iget-object v0, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v5, v0

    .line 207
    check-cast v5, Lmj/z0;

    .line 208
    .line 209
    :try_start_5
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    goto :goto_8

    .line 215
    :cond_b
    iget-object v0, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lmj/z0;

    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v6, p1

    .line 223
    .line 224
    :cond_c
    move-object v7, v0

    .line 225
    goto :goto_6

    .line 226
    :cond_d
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lmj/x;

    .line 232
    .line 233
    invoke-interface {v0}, Lmj/x;->o()Lri/h;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v7, Lmj/u;->s:Lmj/u;

    .line 238
    .line 239
    invoke-interface {v0, v7}, Lri/h;->k(Lri/g;)Lri/f;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    check-cast v0, Lmj/z0;

    .line 246
    .line 247
    iput-object v0, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 248
    .line 249
    iput v6, v8, Lv/y0;->s:I

    .line 250
    .line 251
    invoke-virtual {v1, v0, v8}, Ldm/j;->k(Lmj/z0;Lti/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-ne v6, v2, :cond_c

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :goto_6
    check-cast v6, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    :try_start_6
    iget-object v0, v8, Lv/y0;->t:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lbj/c;

    .line 269
    .line 270
    iput-object v7, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 271
    .line 272
    iput v5, v8, Lv/y0;->s:I

    .line 273
    .line 274
    invoke-interface {v0, v8}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 278
    if-ne v0, v2, :cond_e

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_e
    move-object v5, v7

    .line 282
    :goto_7
    const/4 v0, 0x0

    .line 283
    iput-object v0, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 284
    .line 285
    iput v4, v8, Lv/y0;->s:I

    .line 286
    .line 287
    invoke-virtual {v1, v5, v8}, Ldm/j;->h(Lmj/z0;Lti/c;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v2, :cond_10

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :catchall_4
    move-exception v0

    .line 295
    move-object v5, v7

    .line 296
    :goto_8
    iput-object v0, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 297
    .line 298
    iput v3, v8, Lv/y0;->s:I

    .line 299
    .line 300
    invoke-virtual {v1, v5, v8}, Ldm/j;->h(Lmj/z0;Lti/c;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v2, :cond_f

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_f
    :goto_9
    throw v0

    .line 308
    :cond_10
    :goto_a
    sget-object v2, Lni/o;->a:Lni/o;

    .line 309
    .line 310
    :goto_b
    return-object v2

    .line 311
    :cond_11
    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    .line 312
    .line 313
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :pswitch_1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 320
    .line 321
    iget v1, v8, Lv/y0;->s:I

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    if-eqz v1, :cond_13

    .line 325
    .line 326
    if-ne v1, v2, :cond_12

    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_13
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lmj/x;

    .line 346
    .line 347
    new-instance v3, Lv4/h1;

    .line 348
    .line 349
    iget-object v4, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Loj/d;

    .line 352
    .line 353
    invoke-direct {v3, v1, v4}, Lv4/h1;-><init>(Lmj/x;Loj/d;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v8, Lv/y0;->t:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lti/i;

    .line 359
    .line 360
    iput v2, v8, Lv/y0;->s:I

    .line 361
    .line 362
    invoke-interface {v1, v3, v8}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-ne v1, v0, :cond_14

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_14
    :goto_c
    sget-object v0, Lni/o;->a:Lni/o;

    .line 370
    .line 371
    :goto_d
    return-object v0

    .line 372
    :pswitch_2
    sget-object v0, Lv4/t;->t:Lv4/t;

    .line 373
    .line 374
    sget-object v1, Lv4/t;->s:Lv4/t;

    .line 375
    .line 376
    sget-object v9, Lni/o;->a:Lni/o;

    .line 377
    .line 378
    sget-object v10, Lsi/a;->i:Lsi/a;

    .line 379
    .line 380
    iget v2, v8, Lv/y0;->s:I

    .line 381
    .line 382
    const/4 v3, 0x2

    .line 383
    const/4 v4, 0x1

    .line 384
    if-eqz v2, :cond_17

    .line 385
    .line 386
    if-eq v2, v4, :cond_16

    .line 387
    .line 388
    if-eq v2, v3, :cond_16

    .line 389
    .line 390
    const/4 v5, 0x3

    .line 391
    if-ne v2, v5, :cond_15

    .line 392
    .line 393
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_16
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1b

    .line 409
    .line 410
    :cond_17
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lv4/y;

    .line 416
    .line 417
    instance-of v5, v2, Lv4/w;

    .line 418
    .line 419
    if-eqz v5, :cond_18

    .line 420
    .line 421
    check-cast v2, Lv4/w;

    .line 422
    .line 423
    iget-object v5, v2, Lv4/w;->a:Lv4/t;

    .line 424
    .line 425
    sget-object v6, Lv4/t;->i:Lv4/t;

    .line 426
    .line 427
    if-ne v5, v6, :cond_18

    .line 428
    .line 429
    iget-object v0, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lw4/a;

    .line 432
    .line 433
    iget-object v1, v2, Lv4/w;->b:Ljava/util/List;

    .line 434
    .line 435
    iget v3, v2, Lv4/w;->c:I

    .line 436
    .line 437
    move v5, v3

    .line 438
    iget v3, v2, Lv4/w;->d:I

    .line 439
    .line 440
    move v6, v5

    .line 441
    iget-object v5, v2, Lv4/w;->e:Lv4/s;

    .line 442
    .line 443
    iget-object v2, v2, Lv4/w;->f:Lv4/s;

    .line 444
    .line 445
    iget-object v7, v8, Lv/y0;->t:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v7, Lv4/u0;

    .line 448
    .line 449
    iget-object v7, v7, Lv4/u0;->c:Laa/h;

    .line 450
    .line 451
    iput v4, v8, Lv/y0;->s:I

    .line 452
    .line 453
    const/4 v4, 0x1

    .line 454
    move/from16 v17, v6

    .line 455
    .line 456
    move-object v6, v2

    .line 457
    move/from16 v2, v17

    .line 458
    .line 459
    invoke-static/range {v0 .. v8}, Lw4/a;->a(Lw4/a;Ljava/util/List;IIZLv4/s;Lv4/s;Laa/h;Lti/c;)V

    .line 460
    .line 461
    .line 462
    if-ne v9, v10, :cond_37

    .line 463
    .line 464
    move-object v9, v10

    .line 465
    goto/16 :goto_1d

    .line 466
    .line 467
    :cond_18
    iget-object v2, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lw4/a;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    :goto_e
    iget-object v2, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lw4/a;

    .line 477
    .line 478
    iget-object v5, v2, Lw4/a;->c:Lv4/s0;

    .line 479
    .line 480
    iget-object v6, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v6, Lv4/y;

    .line 483
    .line 484
    iget-object v2, v2, Lw4/a;->j:Lv4/x0;

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const-string v7, "pageEvent"

    .line 490
    .line 491
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const-string v7, "callback"

    .line 495
    .line 496
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    instance-of v7, v6, Lv4/w;

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    if-eqz v7, :cond_20

    .line 503
    .line 504
    check-cast v6, Lv4/w;

    .line 505
    .line 506
    iget-object v7, v5, Lv4/s0;->a:Ljava/util/ArrayList;

    .line 507
    .line 508
    iget-object v11, v6, Lv4/w;->b:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    move v13, v10

    .line 515
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    if-eqz v14, :cond_19

    .line 520
    .line 521
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    check-cast v14, Lv4/m1;

    .line 526
    .line 527
    iget-object v14, v14, Lv4/m1;->b:Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    add-int/2addr v13, v14

    .line 534
    goto :goto_f

    .line 535
    :cond_19
    invoke-virtual {v5}, Lv4/s0;->e()I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    iget-object v14, v6, Lv4/w;->a:Lv4/t;

    .line 540
    .line 541
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    if-eqz v14, :cond_1f

    .line 546
    .line 547
    if-eq v14, v4, :cond_1c

    .line 548
    .line 549
    if-eq v14, v3, :cond_1a

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_1a
    iget v3, v5, Lv4/s0;->d:I

    .line 553
    .line 554
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    sub-int v14, v13, v3

    .line 559
    .line 560
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    invoke-virtual {v7, v15, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 565
    .line 566
    .line 567
    iget v7, v5, Lv4/s0;->b:I

    .line 568
    .line 569
    add-int/2addr v7, v13

    .line 570
    iput v7, v5, Lv4/s0;->b:I

    .line 571
    .line 572
    iget v7, v6, Lv4/w;->d:I

    .line 573
    .line 574
    iput v7, v5, Lv4/s0;->d:I

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Lv4/x0;->e(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v14}, Lv4/x0;->f(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5}, Lv4/s0;->e()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    sub-int/2addr v3, v12

    .line 587
    sub-int/2addr v3, v14

    .line 588
    if-lez v3, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Lv4/x0;->f(I)V

    .line 591
    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_1b
    if-gez v3, :cond_1e

    .line 595
    .line 596
    neg-int v3, v3

    .line 597
    invoke-virtual {v2, v3}, Lv4/x0;->h(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_1c
    iget v3, v5, Lv4/s0;->c:I

    .line 602
    .line 603
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    sub-int v14, v13, v3

    .line 608
    .line 609
    invoke-virtual {v7, v10, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 610
    .line 611
    .line 612
    iget v7, v5, Lv4/s0;->b:I

    .line 613
    .line 614
    add-int/2addr v7, v13

    .line 615
    iput v7, v5, Lv4/s0;->b:I

    .line 616
    .line 617
    iget v7, v6, Lv4/w;->c:I

    .line 618
    .line 619
    iput v7, v5, Lv4/s0;->c:I

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Lv4/x0;->e(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v14}, Lv4/x0;->f(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Lv4/s0;->e()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    sub-int/2addr v3, v12

    .line 632
    sub-int/2addr v3, v14

    .line 633
    if-lez v3, :cond_1d

    .line 634
    .line 635
    invoke-virtual {v2, v3}, Lv4/x0;->f(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_1d
    if-gez v3, :cond_1e

    .line 640
    .line 641
    neg-int v3, v3

    .line 642
    invoke-virtual {v2, v3}, Lv4/x0;->h(I)V

    .line 643
    .line 644
    .line 645
    :cond_1e
    :goto_10
    iget-object v3, v6, Lv4/w;->e:Lv4/s;

    .line 646
    .line 647
    iget-object v5, v6, Lv4/w;->f:Lv4/s;

    .line 648
    .line 649
    const-string v6, "source"

    .line 650
    .line 651
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v2, Lv4/x0;->i:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Lw4/a;

    .line 657
    .line 658
    iget-object v2, v2, Lw4/a;->e:Ljh/e;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    new-instance v6, Lb0/l0;

    .line 664
    .line 665
    const/16 v7, 0x12

    .line 666
    .line 667
    invoke-direct {v6, v2, v3, v5, v7}, Lb0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v6}, Ljh/e;->q(Lbj/c;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_15

    .line 674
    .line 675
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    const-string v1, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 678
    .line 679
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_20
    instance-of v3, v6, Lv4/v;

    .line 684
    .line 685
    if-eqz v3, :cond_28

    .line 686
    .line 687
    check-cast v6, Lv4/v;

    .line 688
    .line 689
    invoke-virtual {v5}, Lv4/s0;->e()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    iget v6, v5, Lv4/s0;->d:I

    .line 694
    .line 695
    new-instance v7, Lhj/d;

    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    const/4 v12, 0x0

    .line 699
    invoke-direct {v7, v11, v12, v4}, Lhj/b;-><init>(III)V

    .line 700
    .line 701
    .line 702
    iget-object v11, v5, Lv4/s0;->a:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    const/4 v13, 0x0

    .line 709
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v14

    .line 713
    if-eqz v14, :cond_23

    .line 714
    .line 715
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    check-cast v14, Lv4/m1;

    .line 720
    .line 721
    iget-object v15, v14, Lv4/m1;->a:[I

    .line 722
    .line 723
    array-length v4, v15

    .line 724
    const/4 v12, 0x0

    .line 725
    :goto_12
    if-ge v12, v4, :cond_22

    .line 726
    .line 727
    aget v10, v15, v12

    .line 728
    .line 729
    move/from16 v16, v3

    .line 730
    .line 731
    iget v3, v7, Lhj/b;->i:I

    .line 732
    .line 733
    if-gt v3, v10, :cond_21

    .line 734
    .line 735
    iget v3, v7, Lhj/b;->s:I

    .line 736
    .line 737
    if-gt v10, v3, :cond_21

    .line 738
    .line 739
    iget-object v3, v14, Lv4/m1;->b:Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    add-int/2addr v13, v3

    .line 746
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 747
    .line 748
    .line 749
    move/from16 v3, v16

    .line 750
    .line 751
    const/4 v4, 0x1

    .line 752
    const/4 v10, 0x0

    .line 753
    goto :goto_11

    .line 754
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 755
    .line 756
    move/from16 v3, v16

    .line 757
    .line 758
    const/4 v10, 0x0

    .line 759
    goto :goto_12

    .line 760
    :cond_22
    const/4 v4, 0x1

    .line 761
    goto :goto_11

    .line 762
    :cond_23
    move/from16 v16, v3

    .line 763
    .line 764
    iget v3, v5, Lv4/s0;->b:I

    .line 765
    .line 766
    sub-int/2addr v3, v13

    .line 767
    iput v3, v5, Lv4/s0;->b:I

    .line 768
    .line 769
    const/4 v3, 0x0

    .line 770
    iput v3, v5, Lv4/s0;->d:I

    .line 771
    .line 772
    invoke-virtual {v5}, Lv4/s0;->e()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    sub-int v4, v4, v16

    .line 777
    .line 778
    if-lez v4, :cond_24

    .line 779
    .line 780
    invoke-virtual {v2, v4}, Lv4/x0;->f(I)V

    .line 781
    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_24
    if-gez v4, :cond_25

    .line 785
    .line 786
    neg-int v5, v4

    .line 787
    invoke-virtual {v2, v5}, Lv4/x0;->h(I)V

    .line 788
    .line 789
    .line 790
    :cond_25
    :goto_13
    if-gez v4, :cond_26

    .line 791
    .line 792
    neg-int v4, v4

    .line 793
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    goto :goto_14

    .line 798
    :cond_26
    const/4 v4, 0x0

    .line 799
    :goto_14
    sub-int/2addr v6, v4

    .line 800
    sub-int/2addr v3, v6

    .line 801
    if-lez v3, :cond_27

    .line 802
    .line 803
    invoke-virtual {v2, v3}, Lv4/x0;->e(I)V

    .line 804
    .line 805
    .line 806
    :cond_27
    iget-object v2, v2, Lv4/x0;->i:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lw4/a;

    .line 809
    .line 810
    iget-object v2, v2, Lw4/a;->e:Ljh/e;

    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    new-instance v3, Lt/e1;

    .line 816
    .line 817
    const/16 v4, 0xa

    .line 818
    .line 819
    invoke-direct {v3, v4, v0, v2}, Lt/e1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v3}, Ljh/e;->q(Lbj/c;)V

    .line 823
    .line 824
    .line 825
    goto :goto_15

    .line 826
    :cond_28
    instance-of v3, v6, Lv4/x;

    .line 827
    .line 828
    if-eqz v3, :cond_29

    .line 829
    .line 830
    check-cast v6, Lv4/x;

    .line 831
    .line 832
    iget-object v3, v6, Lv4/x;->a:Lv4/s;

    .line 833
    .line 834
    iget-object v4, v6, Lv4/x;->b:Lv4/s;

    .line 835
    .line 836
    iget-object v2, v2, Lv4/x0;->i:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Lw4/a;

    .line 839
    .line 840
    iget-object v2, v2, Lw4/a;->e:Ljh/e;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v5, Lb0/l0;

    .line 846
    .line 847
    const/16 v6, 0x12

    .line 848
    .line 849
    invoke-direct {v5, v2, v3, v4, v6}, Lb0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v5}, Ljh/e;->q(Lbj/c;)V

    .line 853
    .line 854
    .line 855
    :cond_29
    :goto_15
    iget-object v2, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Lv4/y;

    .line 858
    .line 859
    instance-of v2, v2, Lv4/v;

    .line 860
    .line 861
    if-eqz v2, :cond_2a

    .line 862
    .line 863
    iget-object v2, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, Lw4/a;

    .line 866
    .line 867
    const/4 v3, 0x0

    .line 868
    iput-boolean v3, v2, Lw4/a;->h:Z

    .line 869
    .line 870
    :cond_2a
    iget-object v2, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Lv4/y;

    .line 873
    .line 874
    instance-of v2, v2, Lv4/w;

    .line 875
    .line 876
    if-eqz v2, :cond_37

    .line 877
    .line 878
    iget-object v2, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, Lw4/a;

    .line 881
    .line 882
    iget-object v2, v2, Lw4/a;->e:Ljh/e;

    .line 883
    .line 884
    iget-object v2, v2, Ljh/e;->u:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, Lpj/r0;

    .line 887
    .line 888
    iget-object v2, v2, Lpj/r0;->i:Lpj/h1;

    .line 889
    .line 890
    invoke-virtual {v2}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Lv4/d;

    .line 895
    .line 896
    if-eqz v2, :cond_2b

    .line 897
    .line 898
    iget-object v2, v2, Lv4/d;->d:Lv4/s;

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_2b
    const/4 v2, 0x0

    .line 902
    :goto_16
    if-eqz v2, :cond_36

    .line 903
    .line 904
    iget-object v3, v2, Lv4/s;->b:Lv4/r;

    .line 905
    .line 906
    iget-boolean v3, v3, Lv4/r;->a:Z

    .line 907
    .line 908
    iget-object v2, v2, Lv4/s;->c:Lv4/r;

    .line 909
    .line 910
    iget-boolean v2, v2, Lv4/r;->a:Z

    .line 911
    .line 912
    iget-object v4, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v4, Lv4/y;

    .line 915
    .line 916
    check-cast v4, Lv4/w;

    .line 917
    .line 918
    iget-object v5, v4, Lv4/w;->a:Lv4/t;

    .line 919
    .line 920
    if-ne v5, v1, :cond_2c

    .line 921
    .line 922
    if-nez v3, :cond_2d

    .line 923
    .line 924
    :cond_2c
    if-ne v5, v0, :cond_2e

    .line 925
    .line 926
    if-nez v2, :cond_2d

    .line 927
    .line 928
    goto :goto_17

    .line 929
    :cond_2d
    const/4 v0, 0x0

    .line 930
    goto :goto_18

    .line 931
    :cond_2e
    :goto_17
    const/4 v0, 0x1

    .line 932
    :goto_18
    iget-object v1, v4, Lv4/w;->b:Ljava/util/List;

    .line 933
    .line 934
    if-eqz v1, :cond_30

    .line 935
    .line 936
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_30

    .line 941
    .line 942
    :cond_2f
    const/4 v4, 0x1

    .line 943
    goto :goto_19

    .line 944
    :cond_30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_2f

    .line 953
    .line 954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Lv4/m1;

    .line 959
    .line 960
    iget-object v2, v2, Lv4/m1;->b:Ljava/util/List;

    .line 961
    .line 962
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-nez v2, :cond_31

    .line 967
    .line 968
    const/4 v4, 0x0

    .line 969
    :goto_19
    if-nez v0, :cond_32

    .line 970
    .line 971
    iget-object v0, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lw4/a;

    .line 974
    .line 975
    const/4 v3, 0x0

    .line 976
    iput-boolean v3, v0, Lw4/a;->h:Z

    .line 977
    .line 978
    goto :goto_1b

    .line 979
    :cond_32
    iget-object v0, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lw4/a;

    .line 982
    .line 983
    iget-boolean v0, v0, Lw4/a;->h:Z

    .line 984
    .line 985
    if-nez v0, :cond_33

    .line 986
    .line 987
    if-eqz v4, :cond_37

    .line 988
    .line 989
    :cond_33
    if-nez v4, :cond_35

    .line 990
    .line 991
    iget-object v0, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lw4/a;

    .line 994
    .line 995
    iget v0, v0, Lw4/a;->i:I

    .line 996
    .line 997
    iget-object v1, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Lw4/a;

    .line 1000
    .line 1001
    iget-object v2, v1, Lw4/a;->c:Lv4/s0;

    .line 1002
    .line 1003
    iget v2, v2, Lv4/s0;->c:I

    .line 1004
    .line 1005
    if-lt v0, v2, :cond_35

    .line 1006
    .line 1007
    iget v0, v1, Lw4/a;->i:I

    .line 1008
    .line 1009
    iget-object v1, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Lw4/a;

    .line 1012
    .line 1013
    iget-object v2, v1, Lw4/a;->c:Lv4/s0;

    .line 1014
    .line 1015
    iget v3, v2, Lv4/s0;->c:I

    .line 1016
    .line 1017
    iget v2, v2, Lv4/s0;->b:I

    .line 1018
    .line 1019
    add-int/2addr v3, v2

    .line 1020
    if-le v0, v3, :cond_34

    .line 1021
    .line 1022
    goto :goto_1a

    .line 1023
    :cond_34
    const/4 v3, 0x0

    .line 1024
    iput-boolean v3, v1, Lw4/a;->h:Z

    .line 1025
    .line 1026
    goto :goto_1b

    .line 1027
    :cond_35
    :goto_1a
    iget-object v0, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lw4/a;

    .line 1030
    .line 1031
    iget-object v1, v0, Lw4/a;->d:Laa/h;

    .line 1032
    .line 1033
    if-eqz v1, :cond_37

    .line 1034
    .line 1035
    iget-object v2, v0, Lw4/a;->c:Lv4/s0;

    .line 1036
    .line 1037
    iget v0, v0, Lw4/a;->i:I

    .line 1038
    .line 1039
    invoke-virtual {v2, v0}, Lv4/s0;->a(I)Lv4/n1;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v1, v0}, Laa/h;->o(Lv4/p1;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_1b

    .line 1047
    :cond_36
    const-string v0, "PagingDataDiffer.combinedLoadStatesCollection.stateFlow shouldnot hold null CombinedLoadStates after Insert event."

    .line 1048
    .line 1049
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1050
    .line 1051
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v1

    .line 1055
    :cond_37
    :goto_1b
    iget-object v0, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lv4/y;

    .line 1058
    .line 1059
    instance-of v1, v0, Lv4/w;

    .line 1060
    .line 1061
    if-nez v1, :cond_38

    .line 1062
    .line 1063
    instance-of v0, v0, Lv4/v;

    .line 1064
    .line 1065
    if-nez v0, :cond_38

    .line 1066
    .line 1067
    goto :goto_1d

    .line 1068
    :cond_38
    iget-object v0, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lw4/a;

    .line 1071
    .line 1072
    iget-object v0, v0, Lw4/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_39

    .line 1083
    .line 1084
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Lbj/a;

    .line 1089
    .line 1090
    invoke-interface {v1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    goto :goto_1c

    .line 1094
    :cond_39
    :goto_1d
    return-object v9

    .line 1095
    :pswitch_3
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 1096
    .line 1097
    iget v1, v8, Lv/y0;->s:I

    .line 1098
    .line 1099
    const/4 v2, 0x1

    .line 1100
    if-eqz v1, :cond_3b

    .line 1101
    .line 1102
    if-ne v1, v2, :cond_3a

    .line 1103
    .line 1104
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1e

    .line 1108
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1109
    .line 1110
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1111
    .line 1112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :cond_3b
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, Lmj/x;

    .line 1122
    .line 1123
    iget-object v3, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v3, Loj/d;

    .line 1126
    .line 1127
    invoke-static {v3}, Lpj/w0;->j(Loj/d;)Lpj/d;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    new-instance v4, Lv4/m0;

    .line 1132
    .line 1133
    iget-object v5, v8, Lv/y0;->t:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v5, Lv4/o0;

    .line 1136
    .line 1137
    invoke-direct {v4, v5, v1}, Lv4/m0;-><init>(Lv4/o0;Lmj/x;)V

    .line 1138
    .line 1139
    .line 1140
    iput v2, v8, Lv/y0;->s:I

    .line 1141
    .line 1142
    invoke-virtual {v3, v4, v8}, Lpj/d;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    if-ne v1, v0, :cond_3c

    .line 1147
    .line 1148
    goto :goto_1f

    .line 1149
    :cond_3c
    :goto_1e
    sget-object v0, Lni/o;->a:Lni/o;

    .line 1150
    .line 1151
    :goto_1f
    return-object v0

    .line 1152
    :pswitch_4
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 1153
    .line 1154
    iget v1, v8, Lv/y0;->s:I

    .line 1155
    .line 1156
    const/4 v2, 0x1

    .line 1157
    if-eqz v1, :cond_3e

    .line 1158
    .line 1159
    if-ne v1, v2, :cond_3d

    .line 1160
    .line 1161
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_20

    .line 1165
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1166
    .line 1167
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1168
    .line 1169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    throw v0

    .line 1173
    :cond_3e
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 1177
    .line 1178
    iget-object v3, v8, Lv/y0;->t:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v3, Lti/i;

    .line 1181
    .line 1182
    iget-object v4, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v4, Lpj/d0;

    .line 1185
    .line 1186
    iput v2, v8, Lv/y0;->s:I

    .line 1187
    .line 1188
    invoke-interface {v3, v4, v1, v8}, Lbj/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    if-ne v1, v0, :cond_3f

    .line 1193
    .line 1194
    goto :goto_21

    .line 1195
    :cond_3f
    :goto_20
    sget-object v0, Lni/o;->a:Lni/o;

    .line 1196
    .line 1197
    :goto_21
    return-object v0

    .line 1198
    :pswitch_5
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 1199
    .line 1200
    iget v1, v8, Lv/y0;->s:I

    .line 1201
    .line 1202
    const/4 v2, 0x1

    .line 1203
    if-eqz v1, :cond_41

    .line 1204
    .line 1205
    if-ne v1, v2, :cond_40

    .line 1206
    .line 1207
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_22

    .line 1211
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1212
    .line 1213
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1214
    .line 1215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw v0

    .line 1219
    :cond_41
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v1, Lv4/h1;

    .line 1225
    .line 1226
    iget-object v3, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v3, Lmj/c1;

    .line 1229
    .line 1230
    new-instance v4, Lu/g;

    .line 1231
    .line 1232
    const/16 v5, 0xf

    .line 1233
    .line 1234
    invoke-direct {v4, v5, v1}, Lu/g;-><init>(ILjava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3, v4}, Lmj/i1;->Q(Lbj/c;)Lmj/j0;

    .line 1238
    .line 1239
    .line 1240
    iget-object v3, v8, Lv/y0;->t:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v3, Lti/i;

    .line 1243
    .line 1244
    iput v2, v8, Lv/y0;->s:I

    .line 1245
    .line 1246
    invoke-interface {v3, v1, v8}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    if-ne v1, v0, :cond_42

    .line 1251
    .line 1252
    goto :goto_23

    .line 1253
    :cond_42
    :goto_22
    sget-object v0, Lni/o;->a:Lni/o;

    .line 1254
    .line 1255
    :goto_23
    return-object v0

    .line 1256
    :pswitch_6
    iget-object v0, v8, Lv/y0;->t:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Ljh/c;

    .line 1259
    .line 1260
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 1261
    .line 1262
    iget v2, v8, Lv/y0;->s:I

    .line 1263
    .line 1264
    const/4 v3, 0x2

    .line 1265
    const/4 v4, 0x1

    .line 1266
    if-eqz v2, :cond_45

    .line 1267
    .line 1268
    if-eq v2, v4, :cond_44

    .line 1269
    .line 1270
    if-ne v2, v3, :cond_43

    .line 1271
    .line 1272
    iget-object v0, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Ljava/util/Iterator;

    .line 1275
    .line 1276
    iget-object v2, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v2, Lpj/i;

    .line 1279
    .line 1280
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_26

    .line 1284
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1285
    .line 1286
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1287
    .line 1288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    throw v0

    .line 1292
    :cond_44
    iget-object v2, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, Lpj/i;

    .line 1295
    .line 1296
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v5, p1

    .line 1300
    .line 1301
    goto :goto_24

    .line 1302
    :cond_45
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v2, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, Lpj/i;

    .line 1308
    .line 1309
    iget-object v5, v0, Ljh/c;->s:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v5, Lb0/s0;

    .line 1312
    .line 1313
    iput-object v2, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 1314
    .line 1315
    iput v4, v8, Lv/y0;->s:I

    .line 1316
    .line 1317
    invoke-virtual {v5, v8}, Lb0/s0;->l(Lti/c;)Ljava/io/Serializable;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    if-ne v5, v1, :cond_46

    .line 1322
    .line 1323
    goto :goto_27

    .line 1324
    :cond_46
    :goto_24
    check-cast v5, Ljava/util/List;

    .line 1325
    .line 1326
    iget-object v0, v0, Ljh/c;->v:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Lmj/p1;

    .line 1329
    .line 1330
    :goto_25
    invoke-virtual {v0}, Lmj/i1;->M()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    invoke-virtual {v0, v6}, Lmj/i1;->d0(Ljava/lang/Object;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    if-eqz v6, :cond_47

    .line 1339
    .line 1340
    if-eq v6, v4, :cond_47

    .line 1341
    .line 1342
    goto :goto_25

    .line 1343
    :cond_47
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    :cond_48
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    if-eqz v4, :cond_49

    .line 1352
    .line 1353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    check-cast v4, Loi/v;

    .line 1358
    .line 1359
    iput-object v2, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 1360
    .line 1361
    iput-object v0, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 1362
    .line 1363
    iput v3, v8, Lv/y0;->s:I

    .line 1364
    .line 1365
    invoke-interface {v2, v4, v8}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    if-ne v4, v1, :cond_48

    .line 1370
    .line 1371
    goto :goto_27

    .line 1372
    :cond_49
    sget-object v1, Lni/o;->a:Lni/o;

    .line 1373
    .line 1374
    :goto_27
    return-object v1

    .line 1375
    :pswitch_7
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 1376
    .line 1377
    iget v1, v8, Lv/y0;->s:I

    .line 1378
    .line 1379
    const/4 v2, 0x1

    .line 1380
    if-eqz v1, :cond_4b

    .line 1381
    .line 1382
    if-ne v1, v2, :cond_4a

    .line 1383
    .line 1384
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_28

    .line 1388
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1389
    .line 1390
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1391
    .line 1392
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    throw v0

    .line 1396
    :cond_4b
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v1, v8, Lv/y0;->t:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v1, Lti/i;

    .line 1402
    .line 1403
    iget-object v3, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v3, Lv/x0;

    .line 1406
    .line 1407
    iget-object v4, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v4, Lq1/r;

    .line 1410
    .line 1411
    iget-wide v4, v4, Lq1/r;->c:J

    .line 1412
    .line 1413
    new-instance v6, Lf1/c;

    .line 1414
    .line 1415
    invoke-direct {v6, v4, v5}, Lf1/c;-><init>(J)V

    .line 1416
    .line 1417
    .line 1418
    iput v2, v8, Lv/y0;->s:I

    .line 1419
    .line 1420
    invoke-interface {v1, v3, v6, v8}, Lbj/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    if-ne v1, v0, :cond_4c

    .line 1425
    .line 1426
    goto :goto_29

    .line 1427
    :cond_4c
    :goto_28
    sget-object v0, Lni/o;->a:Lni/o;

    .line 1428
    .line 1429
    :goto_29
    return-object v0

    .line 1430
    :pswitch_8
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 1431
    .line 1432
    iget v1, v8, Lv/y0;->s:I

    .line 1433
    .line 1434
    const/4 v2, 0x1

    .line 1435
    if-eqz v1, :cond_4e

    .line 1436
    .line 1437
    if-ne v1, v2, :cond_4d

    .line 1438
    .line 1439
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_2a

    .line 1443
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1444
    .line 1445
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1446
    .line 1447
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v0

    .line 1451
    :cond_4e
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v1, v8, Lv/y0;->u:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v1, Lv/b1;

    .line 1457
    .line 1458
    iget-object v3, v8, Lv/y0;->v:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v3, Lv/z0;

    .line 1461
    .line 1462
    iput-object v1, v3, Lv/z0;->b:Lv/b1;

    .line 1463
    .line 1464
    iget-object v1, v8, Lv/y0;->t:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v1, Lti/i;

    .line 1467
    .line 1468
    iput v2, v8, Lv/y0;->s:I

    .line 1469
    .line 1470
    invoke-interface {v1, v3, v8}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    if-ne v1, v0, :cond_4f

    .line 1475
    .line 1476
    goto :goto_2b

    .line 1477
    :cond_4f
    :goto_2a
    sget-object v0, Lni/o;->a:Lni/o;

    .line 1478
    .line 1479
    :goto_2b
    return-object v0

    .line 1480
    nop

    .line 1481
    :pswitch_data_0
    .packed-switch 0x0
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
