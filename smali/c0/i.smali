.class public final Lc0/i;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/k;Lt1/p;Lbj/a;Lc0/j;Lri/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/i;->i:I

    .line 1
    iput-object p1, p0, Lc0/i;->t:Ljava/lang/Object;

    iput-object p2, p0, Lc0/i;->u:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lc0/i;->v:Ljava/lang/Object;

    iput-object p4, p0, Lc0/i;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V
    .locals 0

    .line 2
    iput p7, p0, Lc0/i;->i:I

    iput-object p1, p0, Lc0/i;->s:Ljava/lang/Object;

    iput-object p2, p0, Lc0/i;->t:Ljava/lang/Object;

    iput-object p3, p0, Lc0/i;->u:Ljava/lang/Object;

    iput-object p4, p0, Lc0/i;->v:Ljava/lang/Object;

    iput-object p5, p0, Lc0/i;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lmf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lri/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc0/i;->i:I

    .line 3
    iput-object p1, p0, Lc0/i;->w:Ljava/lang/Object;

    iput-object p2, p0, Lc0/i;->s:Ljava/lang/Object;

    iput-object p3, p0, Lc0/i;->t:Ljava/lang/Object;

    iput-object p4, p0, Lc0/i;->v:Ljava/lang/Object;

    iput-object p5, p0, Lc0/i;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 10

    .line 1
    iget v0, p0, Lc0/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc0/i;

    .line 7
    .line 8
    iget-object p1, p0, Lc0/i;->s:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lo0/d2;

    .line 12
    .line 13
    iget-object p1, p0, Lc0/i;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljk/w;

    .line 17
    .line 18
    iget-object p1, p0, Lc0/i;->u:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lo0/d2;

    .line 22
    .line 23
    iget-object p1, p0, Lc0/i;->v:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lo0/d2;

    .line 27
    .line 28
    iget-object p1, p0, Lc0/i;->w:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Lo0/s0;

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v1 .. v8}, Lc0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object v7, p2

    .line 40
    new-instance v2, Lc0/i;

    .line 41
    .line 42
    iget-object p1, p0, Lc0/i;->w:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lmf/a;

    .line 46
    .line 47
    iget-object p1, p0, Lc0/i;->s:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lc0/i;->t:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lc0/i;->v:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lc0/i;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    move-object v8, v7

    .line 67
    move-object v7, p1

    .line 68
    invoke-direct/range {v2 .. v8}, Lc0/i;-><init>(Lmf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lri/c;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_1
    move-object v7, p2

    .line 73
    new-instance v2, Lc0/i;

    .line 74
    .line 75
    iget-object p1, p0, Lc0/i;->s:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    check-cast v3, Ljk/o;

    .line 79
    .line 80
    iget-object p1, p0, Lc0/i;->t:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object p1, p0, Lc0/i;->u:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    iget-object p1, p0, Lc0/i;->v:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    iget-object p1, p0, Lc0/i;->w:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    move-object v8, v7

    .line 101
    move-object v7, p1

    .line 102
    invoke-direct/range {v2 .. v9}, Lc0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_2
    move-object v7, p2

    .line 107
    new-instance v2, Lc0/i;

    .line 108
    .line 109
    iget-object p2, p0, Lc0/i;->t:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v3, p2

    .line 112
    check-cast v3, Lc0/k;

    .line 113
    .line 114
    iget-object p2, p0, Lc0/i;->u:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v4, p2

    .line 117
    check-cast v4, Lt1/p;

    .line 118
    .line 119
    iget-object p2, p0, Lc0/i;->v:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v5, p2

    .line 122
    check-cast v5, Lkotlin/jvm/internal/m;

    .line 123
    .line 124
    iget-object p2, p0, Lc0/i;->w:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v6, p2

    .line 127
    check-cast v6, Lc0/j;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v7}, Lc0/i;-><init>(Lc0/k;Lt1/p;Lbj/a;Lc0/j;Lri/c;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v2, Lc0/i;->s:Ljava/lang/Object;

    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc0/i;->i:I

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
    invoke-virtual {p0, p1, p2}, Lc0/i;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc0/i;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc0/i;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lc0/i;

    .line 27
    .line 28
    sget-object p2, Lni/o;->a:Lni/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lc0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc0/i;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lc0/i;

    .line 39
    .line 40
    sget-object p2, Lni/o;->a:Lni/o;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lc0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc0/i;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lc0/i;

    .line 51
    .line 52
    sget-object p2, Lni/o;->a:Lni/o;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lc0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc0/i;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lni/o;->a:Lni/o;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lc0/i;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lc0/i;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lc0/i;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lc0/i;->u:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 20
    .line 21
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lc0/i;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lo0/d2;

    .line 27
    .line 28
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast v8, Lo0/d2;

    .line 41
    .line 42
    sget p1, Lvk/y;->b:I

    .line 43
    .line 44
    invoke-interface {v8}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    check-cast v7, Lo0/d2;

    .line 57
    .line 58
    invoke-interface {v7}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    check-cast v6, Ljk/w;

    .line 71
    .line 72
    check-cast v5, Lo0/s0;

    .line 73
    .line 74
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    :cond_0
    invoke-static {v6, v4, v2}, Ljk/w;->f(Ljk/w;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-object v3

    .line 91
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 92
    .line 93
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v5, Lmf/a;

    .line 97
    .line 98
    iget-object p1, v5, Lmf/a;->v:Lze/k;

    .line 99
    .line 100
    iget-object v0, p0, Lc0/i;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v1, Lni/g;

    .line 107
    .line 108
    const-string v2, "reason"

    .line 109
    .line 110
    invoke-direct {v1, v2, v6}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    new-instance v2, Lni/g;

    .line 116
    .line 117
    const-string v5, "reason_debug"

    .line 118
    .line 119
    invoke-direct {v2, v5, v7}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v5, Lni/g;

    .line 125
    .line 126
    const-string v6, "coroutine_name"

    .line 127
    .line 128
    invoke-direct {v5, v6, v8}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v1, v2, v5}, [Lni/g;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Loi/y;->F([Lni/g;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v2, 0x1a

    .line 140
    .line 141
    invoke-static {p1, v0, v4, v1, v2}, Landroid/support/v4/media/session/b;->k(Lze/k;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;I)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 146
    .line 147
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lc0/i;->s:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljk/o;

    .line 153
    .line 154
    iget-object v0, p1, Ljk/o;->m:Lpj/h1;

    .line 155
    .line 156
    check-cast v6, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4, v6}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Ljk/o;->o:Lpj/h1;

    .line 165
    .line 166
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4, v8}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Ljk/o;->p:Lpj/h1;

    .line 175
    .line 176
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4, v7}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    iput-object v5, p1, Ljk/o;->q:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljk/o;->m()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ldk/q;

    .line 202
    .line 203
    iget v0, v0, Ldk/q;->b:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljk/o;->z(I)V

    .line 206
    .line 207
    .line 208
    :cond_2
    return-object v3

    .line 209
    :pswitch_2
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 210
    .line 211
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lc0/i;->s:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lmj/x;

    .line 217
    .line 218
    new-instance v0, Lag/o;

    .line 219
    .line 220
    check-cast v6, Lc0/k;

    .line 221
    .line 222
    check-cast v8, Lt1/p;

    .line 223
    .line 224
    check-cast v7, Lkotlin/jvm/internal/m;

    .line 225
    .line 226
    invoke-direct {v0, v6, v8, v7, v4}, Lag/o;-><init>(Lc0/k;Lt1/p;Lbj/a;Lri/c;)V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x3

    .line 230
    invoke-static {p1, v4, v1, v0, v3}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 231
    .line 232
    .line 233
    new-instance v0, Lag/p;

    .line 234
    .line 235
    check-cast v5, Lc0/j;

    .line 236
    .line 237
    invoke-direct {v0, v6, v5, v4, v2}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v4, v1, v0, v3}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
