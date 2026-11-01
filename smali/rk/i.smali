.class public final synthetic Lrk/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lo0/s0;

.field public final synthetic t:Lo0/s0;

.field public final synthetic u:Lo0/d2;

.field public final synthetic v:Lo0/d2;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lo0/d2;


# direct methods
.method public synthetic constructor <init>(Lo0/d2;Lo0/d2;Lbj/c;Ljk/w;Lo0/s0;Lo0/s0;Lo0/d2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lrk/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/i;->u:Lo0/d2;

    iput-object p2, p0, Lrk/i;->v:Lo0/d2;

    iput-object p3, p0, Lrk/i;->w:Ljava/lang/Object;

    iput-object p4, p0, Lrk/i;->x:Ljava/lang/Object;

    iput-object p5, p0, Lrk/i;->s:Lo0/s0;

    iput-object p6, p0, Lrk/i;->t:Lo0/s0;

    iput-object p7, p0, Lrk/i;->y:Lo0/d2;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lrk/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/i;->s:Lo0/s0;

    iput-object p2, p0, Lrk/i;->t:Lo0/s0;

    iput-object p3, p0, Lrk/i;->u:Lo0/d2;

    iput-object p4, p0, Lrk/i;->v:Lo0/d2;

    iput-object p5, p0, Lrk/i;->w:Ljava/lang/Object;

    iput-object p6, p0, Lrk/i;->x:Ljava/lang/Object;

    iput-object p7, p0, Lrk/i;->y:Lo0/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lrk/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrk/i;->w:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lbj/c;

    .line 10
    .line 11
    iget-object v0, p0, Lrk/i;->x:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljk/w;

    .line 15
    .line 16
    check-cast p1, Lz/e;

    .line 17
    .line 18
    const-string v0, "$this$LazyColumn"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lvk/c;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v2, p0, Lrk/i;->u:Lo0/d2;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lvk/c;-><init>(Lo0/d2;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lw0/a;

    .line 32
    .line 33
    const v2, 0x394c8af8

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-direct {v1, v2, v0, v7}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lz/e;->E(Lz/e;Lw0/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lrk/i;->v:Lo0/d2;

    .line 44
    .line 45
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget-object v0, Lvk/b;->t:Lw0/a;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lz/e;->E(Lz/e;Lw0/a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v8, Ldk/r0;

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    invoke-direct {v8, v1, v2}, Ldk/r0;-><init>(ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lvk/t;

    .line 82
    .line 83
    iget-object v5, p0, Lrk/i;->s:Lo0/s0;

    .line 84
    .line 85
    iget-object v6, p0, Lrk/i;->t:Lo0/s0;

    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, Lvk/t;-><init>(Ljava/util/List;Lbj/c;Ljk/w;Lo0/s0;Lo0/s0;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lw0/a;

    .line 91
    .line 92
    const v3, -0x25b7f321

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3, v1, v7}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v0, v1, v8, v2}, Lz/e;->F(ILbj/c;Lbj/c;Lw0/a;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lrk/i;->y:Lo0/d2;

    .line 103
    .line 104
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    sget-object v0, Lvk/b;->u:Lw0/a;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lz/e;->E(Lz/e;Lw0/a;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_0
    iget-object v0, p0, Lrk/i;->u:Lo0/d2;

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    check-cast v4, Lo0/s0;

    .line 128
    .line 129
    iget-object v0, p0, Lrk/i;->v:Lo0/d2;

    .line 130
    .line 131
    move-object v5, v0

    .line 132
    check-cast v5, Lo0/s0;

    .line 133
    .line 134
    iget-object v0, p0, Lrk/i;->w:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v6, v0

    .line 137
    check-cast v6, Lo0/s0;

    .line 138
    .line 139
    iget-object v0, p0, Lrk/i;->x:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v7, v0

    .line 142
    check-cast v7, Lo0/s0;

    .line 143
    .line 144
    iget-object v0, p0, Lrk/i;->y:Lo0/d2;

    .line 145
    .line 146
    move-object v8, v0

    .line 147
    check-cast v8, Lo0/s0;

    .line 148
    .line 149
    check-cast p1, Lz/e;

    .line 150
    .line 151
    const-string v0, "$this$LazyColumn"

    .line 152
    .line 153
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lrk/i;->s:Lo0/s0;

    .line 157
    .line 158
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    new-instance v9, Ldk/r0;

    .line 170
    .line 171
    const/16 v1, 0xa

    .line 172
    .line 173
    invoke-direct {v9, v1, v2}, Ldk/r0;-><init>(ILjava/util/List;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lrk/p;

    .line 177
    .line 178
    iget-object v3, p0, Lrk/i;->t:Lo0/s0;

    .line 179
    .line 180
    invoke-direct/range {v1 .. v8}, Lrk/p;-><init>(Ljava/util/List;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lw0/a;

    .line 184
    .line 185
    const v3, -0x25b7f321

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-direct {v2, v3, v1, v4}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {p1, v0, v1, v9, v2}, Lz/e;->F(ILbj/c;Lbj/c;Lw0/a;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lni/o;->a:Lni/o;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
