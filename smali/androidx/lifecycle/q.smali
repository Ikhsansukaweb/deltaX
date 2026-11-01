.class public final Landroidx/lifecycle/q;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lri/c;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/q;->i:I

    iput-object p2, p0, Landroidx/lifecycle/q;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lcg/i0;Lcg/g0;Lri/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/q;->i:I

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/q;->t:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/lifecycle/q;->i:I

    iput-object p1, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/q;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/q;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/q;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p2}, Landroidx/lifecycle/q;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p1, Landroidx/lifecycle/q;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo0/s0;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/lifecycle/q;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lk2/u;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Landroidx/lifecycle/q;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lsk/h;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/lifecycle/q;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    new-instance p1, Landroidx/lifecycle/q;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/lifecycle/q;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ly0/q;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_3
    new-instance p1, Landroidx/lifecycle/q;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljk/f;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/lifecycle/q;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/content/Context;

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_4
    new-instance v0, Landroidx/lifecycle/q;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/lifecycle/q;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroidx/lifecycle/r0;

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    invoke-direct {v0, v2, v1, p2}, Landroidx/lifecycle/q;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_5
    new-instance p1, Landroidx/lifecycle/q;

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljk/a0;

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/lifecycle/q;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lorg/json/JSONObject;

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_6
    new-instance p1, Landroidx/lifecycle/q;

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljk/f;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/lifecycle/q;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Llauncher/powerkuy/growlauncher/MainActivity;

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_7
    new-instance p1, Landroidx/lifecycle/q;

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ldk/u0;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/lifecycle/q;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroid/net/Uri;

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_8
    new-instance p1, Landroidx/lifecycle/q;

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Llauncher/powerkuy/growlauncher/DeeplinkActivity;

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/lifecycle/q;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_9
    new-instance p1, Landroidx/lifecycle/q;

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/lifecycle/q;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcg/i0;

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcg/g0;

    .line 166
    .line 167
    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/q;-><init>(Lcg/i0;Lcg/g0;Lri/c;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_a
    new-instance v0, Landroidx/lifecycle/q;

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/lifecycle/q;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lc4/d0;

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-direct {v0, v2, v1, p2}, Landroidx/lifecycle/q;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, v0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_b
    new-instance v0, Landroidx/lifecycle/q;

    .line 185
    .line 186
    iget-object v1, p0, Landroidx/lifecycle/q;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroidx/lifecycle/r;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-direct {v0, v2, v1, p2}, Landroidx/lifecycle/q;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, v0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhf/c;

    .line 7
    .line 8
    check-cast p2, Lri/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/q;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/lifecycle/q;

    .line 32
    .line 33
    sget-object p2, Lni/o;->a:Lni/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_1
    check-cast p1, Lmj/x;

    .line 40
    .line 41
    check-cast p2, Lri/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/lifecycle/q;

    .line 48
    .line 49
    sget-object p2, Lni/o;->a:Lni/o;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_2
    check-cast p1, Lmj/x;

    .line 56
    .line 57
    check-cast p2, Lri/c;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/lifecycle/q;

    .line 64
    .line 65
    sget-object p2, Lni/o;->a:Lni/o;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_3
    check-cast p1, Lmj/x;

    .line 72
    .line 73
    check-cast p2, Lri/c;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/lifecycle/q;

    .line 80
    .line 81
    sget-object p2, Lni/o;->a:Lni/o;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :pswitch_4
    check-cast p1, Lmj/x;

    .line 88
    .line 89
    check-cast p2, Lri/c;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroidx/lifecycle/q;

    .line 96
    .line 97
    sget-object p2, Lni/o;->a:Lni/o;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_5
    check-cast p1, Lmj/x;

    .line 105
    .line 106
    check-cast p2, Lri/c;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/lifecycle/q;

    .line 113
    .line 114
    sget-object p2, Lni/o;->a:Lni/o;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_6
    check-cast p1, Lmj/x;

    .line 121
    .line 122
    check-cast p2, Lri/c;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroidx/lifecycle/q;

    .line 129
    .line 130
    sget-object p2, Lni/o;->a:Lni/o;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :pswitch_7
    check-cast p1, Lmj/x;

    .line 137
    .line 138
    check-cast p2, Lri/c;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroidx/lifecycle/q;

    .line 145
    .line 146
    sget-object p2, Lni/o;->a:Lni/o;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_8
    check-cast p1, Lmj/x;

    .line 154
    .line 155
    check-cast p2, Lri/c;

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroidx/lifecycle/q;

    .line 162
    .line 163
    sget-object p2, Lni/o;->a:Lni/o;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :pswitch_9
    check-cast p1, Lmj/x;

    .line 170
    .line 171
    check-cast p2, Lri/c;

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroidx/lifecycle/q;

    .line 178
    .line 179
    sget-object p2, Lni/o;->a:Lni/o;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_a
    check-cast p1, Lc4/d0;

    .line 187
    .line 188
    check-cast p2, Lri/c;

    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroidx/lifecycle/q;

    .line 195
    .line 196
    sget-object p2, Lni/o;->a:Lni/o;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_b
    check-cast p1, Lmj/x;

    .line 204
    .line 205
    check-cast p2, Lri/c;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroidx/lifecycle/q;

    .line 212
    .line 213
    sget-object p2, Lni/o;->a:Lni/o;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object p2

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/lifecycle/q;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lni/o;->a:Lni/o;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Landroidx/lifecycle/q;->t:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 15
    .line 16
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lhf/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/z;->r()Lcom/google/protobuf/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lhf/b;

    .line 28
    .line 29
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/x;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 35
    .line 36
    check-cast v0, Lhf/c;

    .line 37
    .line 38
    invoke-static {v0, v6}, Lhf/c;->s(Lhf/c;Lcom/google/protobuf/ByteString;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 47
    .line 48
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lo0/s0;

    .line 54
    .line 55
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lrh/c;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    check-cast v6, Lk2/u;

    .line 64
    .line 65
    invoke-virtual {p1}, Lrh/c;->getText()Lmh/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lmh/i;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v6, Lk2/u;->a:Ld2/e;

    .line 74
    .line 75
    iget-object v1, v1, Ld2/e;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v6, Lk2/u;->a:Ld2/e;

    .line 84
    .line 85
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lrh/c;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object v4

    .line 91
    :pswitch_1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 92
    .line 93
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lsk/h;

    .line 99
    .line 100
    iget-object v0, p1, Lsk/h;->c:Lpj/h1;

    .line 101
    .line 102
    new-instance v1, Lk2/u;

    .line 103
    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    invoke-direct {v1, v2, v7, v8, v6}, Lk2/u;-><init>(IJLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lsk/h;->e:Lpj/h1;

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_2
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 130
    .line 131
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    check-cast v6, Ly0/q;

    .line 145
    .line 146
    new-instance v0, Ljava/io/File;

    .line 147
    .line 148
    const-string/jumbo v1, "tombstones"

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 167
    .line 168
    const/16 v1, 0x9

    .line 169
    .line 170
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/p;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Loi/k;->A0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    sget-object p1, Loi/s;->i:Loi/s;

    .line 179
    .line 180
    :goto_0
    invoke-virtual {v6, p1}, Ly0/q;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    :cond_2
    return-object v4

    .line 184
    :pswitch_3
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 185
    .line 186
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v8, p1

    .line 192
    check-cast v8, Ljk/f;

    .line 193
    .line 194
    move-object v9, v6

    .line 195
    check-cast v9, Landroid/content/Context;

    .line 196
    .line 197
    const-string p1, "context"

    .line 198
    .line 199
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/x0;)Lq4/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v7, Lag/o;

    .line 207
    .line 208
    const/16 v11, 0xc

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-direct/range {v7 .. v12}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v10, v5, v7, v1}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/x0;)Lq4/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Ljk/d;

    .line 223
    .line 224
    invoke-direct {v0, v8, v9, v10, v5}, Ljk/d;-><init>(Ljk/f;Landroid/content/Context;Lri/c;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v10, v5, v0, v1}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :pswitch_4
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 232
    .line 233
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lmj/x;

    .line 239
    .line 240
    invoke-interface {p1}, Lmj/x;->o()Lri/h;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast v6, Landroidx/lifecycle/r0;

    .line 245
    .line 246
    :try_start_0
    new-instance v4, Lmj/t1;

    .line 247
    .line 248
    invoke-static {p1}, Lmj/y;->o(Lri/h;)Lmj/z0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v4, p1}, Lmj/t1;-><init>(Lmj/z0;)V

    .line 253
    .line 254
    .line 255
    check-cast p1, Lmj/i1;

    .line 256
    .line 257
    invoke-virtual {p1, v2, v2, v4}, Lmj/i1;->R(ZZLbj/c;)Lmj/j0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, v4, Lmj/t1;->s:Lmj/j0;

    .line 262
    .line 263
    sget-object p1, Lmj/t1;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 264
    .line 265
    :cond_3
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    const/4 p1, 0x2

    .line 272
    if-eq v0, p1, :cond_6

    .line 273
    .line 274
    if-ne v0, v1, :cond_4

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    invoke-static {v0}, Lmj/t1;->c(I)V

    .line 278
    .line 279
    .line 280
    throw v3

    .line 281
    :cond_5
    invoke-virtual {p1, v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 282
    .line 283
    .line 284
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    :cond_6
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Landroidx/lifecycle/r0;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :try_start_2
    invoke-virtual {v4}, Lmj/t1;->b()V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :catch_0
    move-exception v0

    .line 296
    move-object p1, v0

    .line 297
    goto :goto_2

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    move-object p1, v0

    .line 300
    invoke-virtual {v4}, Lmj/t1;->b()V

    .line 301
    .line 302
    .line 303
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 304
    :goto_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 305
    .line 306
    const-string v1, "Blocking call was interrupted due to parent cancellation"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    throw p1

    .line 316
    :pswitch_5
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 317
    .line 318
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :try_start_3
    invoke-static {}, Ljk/a0;->f()Ljava/io/File;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :catch_1
    move-exception v0

    .line 336
    move-object p1, v0

    .line 337
    goto :goto_4

    .line 338
    :cond_7
    :goto_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 339
    .line 340
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 341
    .line 342
    .line 343
    check-cast v6, Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 344
    .line 345
    :try_start_4
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string/jumbo v0, "toString(...)"

    .line 350
    .line 351
    .line 352
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lkj/a;->a:Ljava/nio/charset/Charset;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string v0, "getBytes(...)"

    .line 362
    .line 363
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 367
    .line 368
    .line 369
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    move-object p1, v0

    .line 375
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    :try_start_7
    invoke-static {v1, p1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 381
    :goto_4
    const-string v0, "ThemePicker"

    .line 382
    .line 383
    const-string v1, "Failed to save theme"

    .line 384
    .line 385
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    .line 387
    .line 388
    :goto_5
    return-object v4

    .line 389
    :pswitch_6
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 390
    .line 391
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v8, p1

    .line 397
    check-cast v8, Ljk/f;

    .line 398
    .line 399
    move-object v9, v6

    .line 400
    check-cast v9, Llauncher/powerkuy/growlauncher/MainActivity;

    .line 401
    .line 402
    invoke-static {v8}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/x0;)Lq4/a;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance v7, Lag/o;

    .line 407
    .line 408
    const/16 v11, 0xc

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    invoke-direct/range {v7 .. v12}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v10, v5, v7, v1}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 416
    .line 417
    .line 418
    invoke-static {v8}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/x0;)Lq4/a;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance v0, Ljk/d;

    .line 423
    .line 424
    invoke-direct {v0, v8, v9, v10, v5}, Ljk/d;-><init>(Ljk/f;Landroid/content/Context;Lri/c;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {p1, v10, v5, v0, v1}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 428
    .line 429
    .line 430
    return-object v4

    .line 431
    :pswitch_7
    check-cast v6, Landroid/net/Uri;

    .line 432
    .line 433
    iget-object v0, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ldk/u0;

    .line 436
    .line 437
    const-string v1, "imported_"

    .line 438
    .line 439
    sget-object v3, Lsi/a;->i:Lsi/a;

    .line 440
    .line 441
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :try_start_8
    invoke-virtual {v0}, Landroidx/lifecycle/a;->e()Landroid/app/Application;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 453
    .line 454
    .line 455
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 456
    if-eqz p1, :cond_9

    .line 457
    .line 458
    :try_start_9
    invoke-static {v0, v6}, Ldk/u0;->f(Ldk/u0;Landroid/net/Uri;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_8

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v1, ".lua"

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_6

    .line 486
    :catchall_3
    move-exception v0

    .line 487
    move-object v1, v0

    .line 488
    goto :goto_7

    .line 489
    :cond_8
    :goto_6
    new-instance v1, Ljava/io/File;

    .line 490
    .line 491
    sget-object v3, Ldk/u0;->j:Ljava/lang/String;

    .line 492
    .line 493
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v3, Ljava/io/FileOutputStream;

    .line 497
    .line 498
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 499
    .line 500
    .line 501
    :try_start_a
    invoke-static {p1, v3}, Lnb/a1;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 502
    .line 503
    .line 504
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 505
    .line 506
    .line 507
    :try_start_c
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :catch_2
    move-exception v0

    .line 512
    move-object p1, v0

    .line 513
    goto :goto_9

    .line 514
    :catchall_4
    move-exception v0

    .line 515
    move-object v1, v0

    .line 516
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 517
    :catchall_5
    move-exception v0

    .line 518
    :try_start_e
    invoke-static {v3, v1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 522
    :goto_7
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 523
    :catchall_6
    move-exception v0

    .line 524
    :try_start_10
    invoke-static {p1, v1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 528
    :cond_9
    move v2, v5

    .line 529
    :goto_8
    move v5, v2

    .line 530
    goto :goto_a

    .line 531
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 532
    .line 533
    .line 534
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    return-object p1

    .line 539
    :pswitch_8
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 540
    .line 541
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Llauncher/powerkuy/growlauncher/DeeplinkActivity;

    .line 547
    .line 548
    check-cast v6, Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {p1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 558
    .line 559
    .line 560
    return-object v4

    .line 561
    :pswitch_9
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 562
    .line 563
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    check-cast v6, Lcg/i0;

    .line 567
    .line 568
    iget-object p1, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, Lcg/g0;

    .line 571
    .line 572
    :try_start_11
    const-string v0, "Unity Ads init: check if webapp can be loaded from local cache"

    .line 573
    .line 574
    invoke-static {v0}, Leg/c;->a(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v6}, Lcg/i0;->e(Lcg/i0;)[B

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-nez v0, :cond_a

    .line 582
    .line 583
    new-instance p1, Lcg/f0;

    .line 584
    .line 585
    invoke-direct {p1, v2, v3}, Lcg/f0;-><init>(ZLjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :catchall_7
    move-exception v0

    .line 590
    move-object p1, v0

    .line 591
    goto :goto_c

    .line 592
    :catch_3
    move-exception v0

    .line 593
    move-object p1, v0

    .line 594
    goto :goto_f

    .line 595
    :cond_a
    invoke-static {v0}, La9/a;->a([B)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v3, "UTF-8"

    .line 600
    .line 601
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const-string v4, "forName(\"UTF-8\")"

    .line 606
    .line 607
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v4, Ljava/lang/String;

    .line 611
    .line 612
    invoke-direct {v4, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 613
    .line 614
    .line 615
    if-eqz v1, :cond_c

    .line 616
    .line 617
    iget-object p1, p1, Lcg/g0;->a:Luf/a;

    .line 618
    .line 619
    iget-object p1, p1, Luf/a;->s:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-nez p1, :cond_b

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_b
    move v2, v5

    .line 629
    :cond_c
    :goto_b
    if-nez v2, :cond_d

    .line 630
    .line 631
    const-string p1, "Unity Ads init: webapp loaded from local cache"

    .line 632
    .line 633
    invoke-static {p1}, Leg/c;->e(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_d
    new-instance p1, Lcg/f0;

    .line 637
    .line 638
    invoke-direct {p1, v2, v4}, Lcg/f0;-><init>(ZLjava/lang/String;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 639
    .line 640
    .line 641
    goto :goto_d

    .line 642
    :goto_c
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    :goto_d
    instance-of v0, p1, Lni/h;

    .line 647
    .line 648
    if-nez v0, :cond_e

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_e
    invoke-static {p1}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_f

    .line 656
    .line 657
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    :cond_f
    :goto_e
    new-instance v0, Lni/i;

    .line 662
    .line 663
    invoke-direct {v0, p1}, Lni/i;-><init>(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    return-object v0

    .line 667
    :goto_f
    throw p1

    .line 668
    :pswitch_a
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 669
    .line 670
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Lc4/d0;

    .line 676
    .line 677
    check-cast v6, Lc4/d0;

    .line 678
    .line 679
    instance-of v0, v6, Lc4/c;

    .line 680
    .line 681
    if-nez v0, :cond_11

    .line 682
    .line 683
    instance-of v0, v6, Lc4/i;

    .line 684
    .line 685
    if-eqz v0, :cond_10

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_10
    if-ne p1, v6, :cond_11

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_11
    :goto_10
    move v2, v5

    .line 692
    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    return-object p1

    .line 697
    :pswitch_b
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 698
    .line 699
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object p1, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, Lmj/x;

    .line 705
    .line 706
    check-cast v6, Landroidx/lifecycle/r;

    .line 707
    .line 708
    iget-object v0, v6, Landroidx/lifecycle/r;->i:Landroidx/lifecycle/p;

    .line 709
    .line 710
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    sget-object v2, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-ltz v1, :cond_12

    .line 721
    .line 722
    invoke-virtual {v0, v6}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 723
    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_12
    invoke-interface {p1}, Lmj/x;->o()Lri/h;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-static {p1, v3}, Lmj/y;->g(Lri/h;Ljava/util/concurrent/CancellationException;)V

    .line 731
    .line 732
    .line 733
    :goto_12
    return-object v4

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
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
