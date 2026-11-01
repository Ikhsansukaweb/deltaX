.class public final synthetic Llk/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ldk/d2;

.field public final synthetic t:Ljk/o;


# direct methods
.method public synthetic constructor <init>(Ldk/d2;Ljk/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Llk/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llk/g;->s:Ldk/d2;

    .line 4
    .line 5
    iput-object p2, p0, Llk/g;->t:Ljk/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llk/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "newActiveList"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llk/g;->s:Ldk/d2;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ldk/z1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ldk/z1;->g()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ldk/z1;->g()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ldk/d2;->b()Lbj/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Llk/g;->t:Ljk/o;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljk/o;->u()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Llk/g;->s:Ldk/d2;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ldk/o1;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ldk/o1;->i(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ldk/d2;->b()Lbj/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Llk/g;->t:Ljk/o;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljk/o;->u()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "it"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Llk/g;->s:Ldk/d2;

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Ldk/p1;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, v1, Ldk/p1;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ldk/p1;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ldk/d2;->b()Lbj/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Llk/g;->t:Ljk/o;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljk/o;->u()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "newValue"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Llk/g;->s:Ldk/d2;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Ldk/q1;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ldk/q1;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ldk/d2;->b()Lbj/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Llk/g;->t:Ljk/o;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljk/o;->u()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v0, p0, Llk/g;->s:Ldk/d2;

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Ldk/w1;

    .line 145
    .line 146
    float-to-int p1, p1

    .line 147
    invoke-virtual {v1, p1}, Ldk/w1;->j(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ldk/d2;->b()Lbj/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Llk/g;->t:Ljk/o;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljk/o;->u()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "it"

    .line 166
    .line 167
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Llk/g;->s:Ldk/d2;

    .line 171
    .line 172
    check-cast v0, Ldk/p1;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ldk/p1;->j(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Llk/g;->t:Ljk/o;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljk/o;->u()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v0, p0, Llk/g;->s:Ldk/d2;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Ldk/n1;

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ldk/n1;->j(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ldk/d2;->b()Lbj/a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Llk/g;->t:Ljk/o;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljk/o;->u()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object v0, p0, Llk/g;->s:Ldk/d2;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    check-cast v1, Ldk/a2;

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ldk/a2;->h(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ldk/d2;->b()Lbj/a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Llk/g;->t:Ljk/o;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljk/o;->u()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
