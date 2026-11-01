.class public final La0/j0;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lri/c;)V
    .locals 0

    .line 1
    iput p1, p0, La0/j0;->i:I

    iput-object p2, p0, La0/j0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ILri/c;)V
    .locals 1

    .line 2
    const/16 v0, 0xc

    iput v0, p0, La0/j0;->i:I

    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(La0/l0;ILri/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/j0;->i:I

    .line 3
    iput-object p1, p0, La0/j0;->t:Ljava/lang/Object;

    iput p2, p0, La0/j0;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 2

    .line 1
    iget v0, p0, La0/j0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La0/j0;

    .line 7
    .line 8
    iget-object v0, p0, La0/j0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lye/o;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, La0/j0;

    .line 19
    .line 20
    iget-object v0, p0, La0/j0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lw1/s2;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance v0, La0/j0;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1, p2}, La0/j0;-><init>(ILri/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, La0/j0;->t:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance p1, La0/j0;

    .line 40
    .line 41
    iget-object v0, p0, La0/j0;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lu/b1;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, La0/j0;

    .line 52
    .line 53
    iget-object v0, p0, La0/j0;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lu/j0;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_4
    new-instance p1, La0/j0;

    .line 64
    .line 65
    iget-object v0, p0, La0/j0;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_5
    new-instance p1, La0/j0;

    .line 76
    .line 77
    iget-object v0, p0, La0/j0;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_6
    new-instance p1, La0/j0;

    .line 88
    .line 89
    iget-object v0, p0, La0/j0;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lq1/c0;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_7
    new-instance p1, La0/j0;

    .line 99
    .line 100
    iget-object v0, p0, La0/j0;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbj/c;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_8
    new-instance p1, La0/j0;

    .line 110
    .line 111
    iget-object v0, p0, La0/j0;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Li2/g;

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_9
    new-instance p1, La0/j0;

    .line 121
    .line 122
    iget-object v0, p0, La0/j0;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_a
    new-instance p1, La0/j0;

    .line 132
    .line 133
    iget-object v0, p0, La0/j0;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcg/r0;

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_b
    new-instance p1, La0/j0;

    .line 143
    .line 144
    iget-object v0, p0, La0/j0;->t:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lc6/j;

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_c
    new-instance p1, La0/j0;

    .line 154
    .line 155
    iget-object v0, p0, La0/j0;->t:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_d
    new-instance p1, La0/j0;

    .line 165
    .line 166
    iget-object v0, p0, La0/j0;->t:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, La0/l0;

    .line 169
    .line 170
    iget v1, p0, La0/j0;->s:I

    .line 171
    .line 172
    invoke-direct {p1, v0, v1, p2}, La0/j0;-><init>(La0/l0;ILri/c;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/j0;->i:I

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
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/j0;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La0/j0;

    .line 32
    .line 33
    sget-object p2, Lni/o;->a:Lni/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lpj/i;

    .line 41
    .line 42
    check-cast p2, Lri/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La0/j0;

    .line 49
    .line 50
    sget-object p2, Lni/o;->a:Lni/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La0/j0;

    .line 66
    .line 67
    sget-object p2, Lni/o;->a:Lni/o;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, La0/j0;

    .line 83
    .line 84
    sget-object p2, Lni/o;->a:Lni/o;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lmj/x;

    .line 92
    .line 93
    check-cast p2, Lri/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La0/j0;

    .line 100
    .line 101
    sget-object p2, Lni/o;->a:Lni/o;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lmj/x;

    .line 109
    .line 110
    check-cast p2, Lri/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, La0/j0;

    .line 117
    .line 118
    sget-object p2, Lni/o;->a:Lni/o;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lmj/x;

    .line 126
    .line 127
    check-cast p2, Lri/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, La0/j0;

    .line 134
    .line 135
    sget-object p2, Lni/o;->a:Lni/o;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lmj/x;

    .line 143
    .line 144
    check-cast p2, Lri/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, La0/j0;

    .line 151
    .line 152
    sget-object p2, Lni/o;->a:Lni/o;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lmj/x;

    .line 160
    .line 161
    check-cast p2, Lri/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, La0/j0;

    .line 168
    .line 169
    sget-object p2, Lni/o;->a:Lni/o;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lmj/x;

    .line 177
    .line 178
    check-cast p2, Lri/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, La0/j0;

    .line 185
    .line 186
    sget-object p2, Lni/o;->a:Lni/o;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lmj/x;

    .line 194
    .line 195
    check-cast p2, Lri/c;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, La0/j0;

    .line 202
    .line 203
    sget-object p2, Lni/o;->a:Lni/o;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lmj/x;

    .line 211
    .line 212
    check-cast p2, Lri/c;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, La0/j0;

    .line 219
    .line 220
    sget-object p2, Lni/o;->a:Lni/o;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lmj/x;

    .line 228
    .line 229
    check-cast p2, Lri/c;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, La0/j0;

    .line 236
    .line 237
    sget-object p2, Lni/o;->a:Lni/o;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lv/b1;

    .line 245
    .line 246
    check-cast p2, Lri/c;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, La0/j0;

    .line 253
    .line 254
    sget-object p2, Lni/o;->a:Lni/o;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-object p2

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La0/j0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lni/o;->a:Lni/o;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 14
    .line 15
    iget v1, p0, La0/j0;->s:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, La0/j0;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lye/o;

    .line 37
    .line 38
    iget-object p1, p1, Lye/o;->l:Lc6/i;

    .line 39
    .line 40
    iput v5, p0, La0/j0;->s:I

    .line 41
    .line 42
    invoke-static {p1, p0}, Lpj/w0;->n(Lpj/h;Lti/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 51
    .line 52
    iget v1, p0, La0/j0;->s:I

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-ne v1, v5, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, La0/j0;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lw1/s2;

    .line 74
    .line 75
    iget-object p1, p1, Lw1/s2;->i:Lw1/t;

    .line 76
    .line 77
    iput v5, p0, La0/j0;->s:I

    .line 78
    .line 79
    iget-object p1, p1, Lw1/t;->D:Lw1/e0;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lw1/e0;->q(Lti/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object p1, v3

    .line 89
    :goto_1
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    :cond_6
    :goto_2
    return-object v3

    .line 93
    :pswitch_1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 94
    .line 95
    iget v6, p0, La0/j0;->s:I

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    if-eq v6, v5, :cond_8

    .line 101
    .line 102
    if-ne v6, v7, :cond_7

    .line 103
    .line 104
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_8
    iget-object v4, p0, La0/j0;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lpj/i;

    .line 117
    .line 118
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lv4/g1;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, La0/j0;->t:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, Lpj/i;

    .line 131
    .line 132
    move-object p1, v2

    .line 133
    :goto_3
    sget-object v6, Lv4/g1;->i:Lv4/g1;

    .line 134
    .line 135
    if-ne p1, v6, :cond_a

    .line 136
    .line 137
    move v1, v5

    .line 138
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object v2, p0, La0/j0;->t:Ljava/lang/Object;

    .line 143
    .line 144
    iput v7, p0, La0/j0;->s:I

    .line 145
    .line 146
    invoke-interface {v4, p1, p0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_b

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    :cond_b
    :goto_4
    return-object v3

    .line 154
    :pswitch_2
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 155
    .line 156
    iget v1, p0, La0/j0;->s:I

    .line 157
    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    if-ne v1, v5, :cond_c

    .line 161
    .line 162
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_d
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput v5, p0, La0/j0;->s:I

    .line 176
    .line 177
    invoke-interface {p0}, Lri/c;->getContext()Lri/h;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lo0/p;->D(Lri/h;)Lo0/o0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v1, Lo0/p0;

    .line 186
    .line 187
    invoke-direct {v1, v5}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v1, p0}, Lo0/o0;->t(Lbj/c;Lri/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_e

    .line 195
    .line 196
    move-object v3, v0

    .line 197
    goto :goto_6

    .line 198
    :cond_e
    :goto_5
    iget-object p1, p0, La0/j0;->t:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lu/b1;

    .line 201
    .line 202
    iget-object p1, p1, Lu/b1;->K:Lu/m1;

    .line 203
    .line 204
    if-eqz p1, :cond_f

    .line 205
    .line 206
    check-cast p1, Lu/o1;

    .line 207
    .line 208
    invoke-virtual {p1}, Lu/o1;->d()V

    .line 209
    .line 210
    .line 211
    :cond_f
    :goto_6
    return-object v3

    .line 212
    :pswitch_3
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 213
    .line 214
    iget v1, p0, La0/j0;->s:I

    .line 215
    .line 216
    if-eqz v1, :cond_11

    .line 217
    .line 218
    if-ne v1, v5, :cond_10

    .line 219
    .line 220
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_11
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, La0/j0;->t:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lu/j0;

    .line 236
    .line 237
    iget-object p1, p1, Lu/j0;->L:Lc0/f;

    .line 238
    .line 239
    iput v5, p0, La0/j0;->s:I

    .line 240
    .line 241
    invoke-virtual {p1, v2, p0}, Lc0/f;->a(Lf1/d;Lti/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v0, :cond_12

    .line 246
    .line 247
    move-object v3, v0

    .line 248
    :cond_12
    :goto_7
    return-object v3

    .line 249
    :pswitch_4
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 250
    .line 251
    iget v3, p0, La0/j0;->s:I

    .line 252
    .line 253
    if-eqz v3, :cond_14

    .line 254
    .line 255
    if-ne v3, v5, :cond_13

    .line 256
    .line 257
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_14
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, La0/j0;->t:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Landroid/content/Context;

    .line 273
    .line 274
    sget-object v3, Ltk/g;->b:Le4/b;

    .line 275
    .line 276
    sget-object v4, Ltk/g;->a:[Lij/j;

    .line 277
    .line 278
    aget-object v1, v4, v1

    .line 279
    .line 280
    invoke-virtual {v3, p1, v1}, Le4/b;->getValue(Ljava/lang/Object;Lij/j;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lc4/g;

    .line 285
    .line 286
    invoke-interface {p1}, Lc4/g;->getData()Lpj/h;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v1, Ljk/n;

    .line 291
    .line 292
    const/4 v3, 0x3

    .line 293
    invoke-direct {v1, v3, v2, v3}, Ljk/n;-><init>(ILri/c;I)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lpj/q;

    .line 297
    .line 298
    invoke-direct {v2, p1, v1}, Lpj/q;-><init>(Lpj/h;Lbj/f;)V

    .line 299
    .line 300
    .line 301
    iput v5, p0, La0/j0;->s:I

    .line 302
    .line 303
    invoke-static {v2, p0}, Lpj/w0;->n(Lpj/h;Lti/c;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v0, :cond_15

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_15
    :goto_8
    check-cast p1, Lf4/b;

    .line 311
    .line 312
    sget-object v0, Ltk/f;->b:Lf4/g;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lf4/b;->a(Lf4/g;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    move-object v0, p1

    .line 319
    check-cast v0, Ljava/lang/String;

    .line 320
    .line 321
    if-nez v0, :cond_16

    .line 322
    .line 323
    const-string v0, "[]"

    .line 324
    .line 325
    :cond_16
    :goto_9
    return-object v0

    .line 326
    :pswitch_5
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 327
    .line 328
    iget v1, p0, La0/j0;->s:I

    .line 329
    .line 330
    if-eqz v1, :cond_18

    .line 331
    .line 332
    if-ne v1, v5, :cond_17

    .line 333
    .line 334
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_18
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object p1, Lsc/b;->a:Lsc/b;

    .line 348
    .line 349
    iput v5, p0, La0/j0;->s:I

    .line 350
    .line 351
    invoke-virtual {p1, p0}, Lsc/b;->a(Lti/c;)Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v0, :cond_19

    .line 356
    .line 357
    move-object v3, v0

    .line 358
    goto :goto_b

    .line 359
    :cond_19
    :goto_a
    check-cast p1, Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ljava/lang/Iterable;

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_1a

    .line 376
    .line 377
    :goto_b
    return-object v3

    .line 378
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance p1, Ljava/lang/ClassCastException;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :pswitch_6
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 392
    .line 393
    iget v1, p0, La0/j0;->s:I

    .line 394
    .line 395
    if-eqz v1, :cond_1c

    .line 396
    .line 397
    if-ne v1, v5, :cond_1b

    .line 398
    .line 399
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :cond_1c
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, La0/j0;->t:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lq1/c0;

    .line 415
    .line 416
    iget-object v1, p1, Lq1/c0;->E:Lbj/e;

    .line 417
    .line 418
    iput v5, p0, La0/j0;->s:I

    .line 419
    .line 420
    invoke-interface {v1, p1, p0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-ne p1, v0, :cond_1d

    .line 425
    .line 426
    move-object v3, v0

    .line 427
    :cond_1d
    :goto_c
    return-object v3

    .line 428
    :pswitch_7
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 429
    .line 430
    iget v1, p0, La0/j0;->s:I

    .line 431
    .line 432
    if-eqz v1, :cond_1f

    .line 433
    .line 434
    if-ne v1, v5, :cond_1e

    .line 435
    .line 436
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :cond_1f
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iput v5, p0, La0/j0;->s:I

    .line 450
    .line 451
    const-wide/16 v1, 0x10

    .line 452
    .line 453
    invoke-static {v1, v2, p0}, Lmj/y;->i(JLti/c;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    if-ne p1, v0, :cond_20

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_20
    :goto_d
    iget-object p1, p0, La0/j0;->t:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Lbj/c;

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    new-instance v2, Ljava/lang/Long;

    .line 469
    .line 470
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 471
    .line 472
    .line 473
    invoke-interface {p1, v2}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_e
    return-object v0

    .line 478
    :pswitch_8
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 479
    .line 480
    iget v1, p0, La0/j0;->s:I

    .line 481
    .line 482
    if-eqz v1, :cond_22

    .line 483
    .line 484
    if-ne v1, v5, :cond_21

    .line 485
    .line 486
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :cond_22
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, La0/j0;->t:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Li2/g;

    .line 502
    .line 503
    iput v5, p0, La0/j0;->s:I

    .line 504
    .line 505
    invoke-virtual {p1, p0}, Li2/g;->a(Lti/c;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    if-ne p1, v0, :cond_23

    .line 510
    .line 511
    move-object v3, v0

    .line 512
    :cond_23
    :goto_f
    return-object v3

    .line 513
    :pswitch_9
    iget-object v0, p0, La0/j0;->t:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 516
    .line 517
    iget-object v1, v0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->t:Lo0/z0;

    .line 518
    .line 519
    const-string v6, "hub_token="

    .line 520
    .line 521
    sget-object v7, Lsi/a;->i:Lsi/a;

    .line 522
    .line 523
    iget v8, p0, La0/j0;->s:I

    .line 524
    .line 525
    if-eqz v8, :cond_25

    .line 526
    .line 527
    if-ne v8, v5, :cond_24

    .line 528
    .line 529
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :cond_25
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Lqk/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    if-nez p1, :cond_26

    .line 547
    .line 548
    sget p1, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->w:I

    .line 549
    .line 550
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v1, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_26
    :try_start_1
    sget-object v4, Lmj/h0;->b:Ltj/c;

    .line 557
    .line 558
    new-instance v8, Lcg/f;

    .line 559
    .line 560
    const/4 v9, 0x5

    .line 561
    invoke-direct {v8, v9, p1, v2}, Lcg/f;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 562
    .line 563
    .line 564
    iput v5, p0, La0/j0;->s:I

    .line 565
    .line 566
    invoke-static {v4, v8, p0}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    if-ne p1, v7, :cond_27

    .line 571
    .line 572
    move-object v3, v7

    .line 573
    goto :goto_11

    .line 574
    :cond_27
    :goto_10
    check-cast p1, Ljava/lang/String;

    .line 575
    .line 576
    if-nez p1, :cond_28

    .line 577
    .line 578
    sget p1, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->w:I

    .line 579
    .line 580
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v1, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_28
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    sget v4, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->w:I

    .line 591
    .line 592
    invoke-static {}, Ldk/s;->x()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {v1, v4, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object p1, v0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 604
    .line 605
    if-eqz p1, :cond_29

    .line 606
    .line 607
    invoke-static {}, Ldk/s;->x()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_29
    const-string/jumbo p1, "webView"

    .line 616
    .line 617
    .line 618
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 622
    :catch_0
    sget p1, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->w:I

    .line 623
    .line 624
    invoke-virtual {v0, v5}, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->d(Z)V

    .line 625
    .line 626
    .line 627
    :goto_11
    return-object v3

    .line 628
    :pswitch_a
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 629
    .line 630
    iget v1, p0, La0/j0;->s:I

    .line 631
    .line 632
    if-eqz v1, :cond_2b

    .line 633
    .line 634
    if-ne v1, v5, :cond_2a

    .line 635
    .line 636
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_12

    .line 640
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw p1

    .line 646
    :cond_2b
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, La0/j0;->t:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p1, Lcg/r0;

    .line 652
    .line 653
    iput v5, p0, La0/j0;->s:I

    .line 654
    .line 655
    new-instance v1, Lmj/g;

    .line 656
    .line 657
    invoke-static {p0}, Lrf/a;->p(Lri/c;)Lri/c;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-direct {v1, v5, v2}, Lmj/g;-><init>(ILri/c;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Lmj/g;->q()V

    .line 665
    .line 666
    .line 667
    iput-object v1, p1, Lcg/r0;->d:Lmj/g;

    .line 668
    .line 669
    sget-object v2, Lsf/a;->b:Ljava/util/Set;

    .line 670
    .line 671
    if-nez v2, :cond_2c

    .line 672
    .line 673
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 674
    .line 675
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    sput-object v2, Lsf/a;->b:Ljava/util/Set;

    .line 683
    .line 684
    :cond_2c
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    invoke-static {}, Lsf/a;->A()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Lmj/g;->p()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    if-ne p1, v0, :cond_2d

    .line 695
    .line 696
    move-object v3, v0

    .line 697
    :cond_2d
    :goto_12
    return-object v3

    .line 698
    :pswitch_b
    iget-object v0, p0, La0/j0;->t:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lc6/j;

    .line 701
    .line 702
    sget-object v6, Lsi/a;->i:Lsi/a;

    .line 703
    .line 704
    iget v7, p0, La0/j0;->s:I

    .line 705
    .line 706
    if-eqz v7, :cond_2f

    .line 707
    .line 708
    if-ne v7, v5, :cond_2e

    .line 709
    .line 710
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw p1

    .line 720
    :cond_2f
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    new-instance p1, Landroidx/lifecycle/r0;

    .line 724
    .line 725
    const/4 v4, 0x4

    .line 726
    invoke-direct {p1, v4, v0}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-static {p1}, Lo0/p;->R(Lbj/a;)Lc6/i;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    new-instance p1, Lag/p;

    .line 734
    .line 735
    const/4 v4, 0x6

    .line 736
    invoke-direct {p1, v4, v0, v2}, Lag/p;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 737
    .line 738
    .line 739
    sget v4, Lpj/c0;->a:I

    .line 740
    .line 741
    new-instance v8, Lpj/b0;

    .line 742
    .line 743
    invoke-direct {v8, p1, v2}, Lpj/b0;-><init>(Lbj/e;Lri/c;)V

    .line 744
    .line 745
    .line 746
    new-instance v7, Lqj/k;

    .line 747
    .line 748
    const/4 v11, -0x2

    .line 749
    const/4 v12, 0x1

    .line 750
    sget-object v10, Lri/i;->i:Lri/i;

    .line 751
    .line 752
    invoke-direct/range {v7 .. v12}, Lqj/k;-><init>(Lbj/f;Lpj/h;Lri/h;II)V

    .line 753
    .line 754
    .line 755
    new-instance p1, Lc6/g;

    .line 756
    .line 757
    invoke-direct {p1, v1, v0}, Lc6/g;-><init>(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iput v5, p0, La0/j0;->s:I

    .line 761
    .line 762
    invoke-virtual {v7, p1, p0}, Lqj/f;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    if-ne p1, v6, :cond_30

    .line 767
    .line 768
    move-object v3, v6

    .line 769
    :cond_30
    :goto_13
    return-object v3

    .line 770
    :pswitch_c
    iget-object v0, p0, La0/j0;->t:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 773
    .line 774
    iget-object v1, v0, Landroidx/work/CoroutineWorker;->s:Ly5/j;

    .line 775
    .line 776
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 777
    .line 778
    iget v6, p0, La0/j0;->s:I

    .line 779
    .line 780
    if-eqz v6, :cond_32

    .line 781
    .line 782
    if-ne v6, v5, :cond_31

    .line 783
    .line 784
    :try_start_2
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 785
    .line 786
    .line 787
    goto :goto_14

    .line 788
    :catchall_0
    move-exception v0

    .line 789
    move-object p1, v0

    .line 790
    goto :goto_15

    .line 791
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 792
    .line 793
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw p1

    .line 797
    :cond_32
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :try_start_3
    iput v5, p0, La0/j0;->s:I

    .line 801
    .line 802
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->a(Lri/c;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    if-ne p1, v2, :cond_33

    .line 807
    .line 808
    move-object v3, v2

    .line 809
    goto :goto_16

    .line 810
    :cond_33
    :goto_14
    check-cast p1, Landroidx/work/l;

    .line 811
    .line 812
    invoke-virtual {v1, p1}, Ly5/j;->i(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 813
    .line 814
    .line 815
    goto :goto_16

    .line 816
    :goto_15
    invoke-virtual {v1, p1}, Ly5/j;->j(Ljava/lang/Throwable;)Z

    .line 817
    .line 818
    .line 819
    :goto_16
    return-object v3

    .line 820
    :pswitch_d
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 821
    .line 822
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object p1, p0, La0/j0;->t:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p1, La0/l0;

    .line 828
    .line 829
    iget v0, p0, La0/j0;->s:I

    .line 830
    .line 831
    iget-object v4, p1, La0/l0;->a:La0/d0;

    .line 832
    .line 833
    invoke-virtual {v4, v0, v1}, La0/d0;->a(II)V

    .line 834
    .line 835
    .line 836
    iput-object v2, v4, La0/d0;->e:Ljava/lang/Object;

    .line 837
    .line 838
    iget-object v0, p1, La0/l0;->p:Landroidx/appcompat/widget/z3;

    .line 839
    .line 840
    iget-object v1, v0, Landroidx/appcompat/widget/z3;->i:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Lq/s;

    .line 843
    .line 844
    invoke-virtual {v1}, Lq/s;->a()V

    .line 845
    .line 846
    .line 847
    sget-object v1, Lb0/t;->a:Lb0/t;

    .line 848
    .line 849
    iput-object v1, v0, Landroidx/appcompat/widget/z3;->s:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object p1, p1, La0/l0;->l:Landroidx/compose/ui/node/a;

    .line 852
    .line 853
    if-eqz p1, :cond_34

    .line 854
    .line 855
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->j()V

    .line 856
    .line 857
    .line 858
    :cond_34
    return-object v3

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
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
