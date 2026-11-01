.class public final synthetic Ldk/k;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo0/d2;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldk/k;->i:I

    iput-object p1, p0, Ldk/k;->s:Ljava/lang/Object;

    iput-object p2, p0, Ldk/k;->t:Ljava/lang/Object;

    iput-object p3, p0, Ldk/k;->u:Ljava/lang/Object;

    iput-object p4, p0, Ldk/k;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly0/q;Lo0/s0;Lbj/c;Lo0/s0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldk/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/k;->s:Ljava/lang/Object;

    iput-object p2, p0, Ldk/k;->t:Ljava/lang/Object;

    iput-object p3, p0, Ldk/k;->v:Ljava/lang/Object;

    iput-object p4, p0, Ldk/k;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldk/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk/k;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbj/e;

    .line 9
    .line 10
    iget-object v1, p0, Ldk/k;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo0/s0;

    .line 13
    .line 14
    iget-object v2, p0, Ldk/k;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lo0/s0;

    .line 17
    .line 18
    iget-object v3, p0, Ldk/k;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lo0/s0;

    .line 21
    .line 22
    check-cast p1, Lf0/t0;

    .line 23
    .line 24
    const-string v4, "$this$KeyboardActions"

    .line 25
    .line 26
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lqk/b;->b(Lbj/e;Lo0/s0;Lo0/s0;Lo0/s0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Ldk/k;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lo0/d2;

    .line 38
    .line 39
    iget-object v1, p0, Ldk/k;->t:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Ldk/u0;

    .line 43
    .line 44
    iget-object v1, p0, Ldk/k;->u:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, p0, Ldk/k;->v:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Lo0/d2;

    .line 53
    .line 54
    check-cast p1, Lz/e;

    .line 55
    .line 56
    const-string v1, "$this$LazyColumn"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, Ldk/f0;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, Ldk/f0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v8, La0/u;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {v8, v2, v0, v3}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ldk/r0;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, v2, v3}, Ldk/r0;-><init>(ILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ldk/s0;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct/range {v2 .. v7}, Ldk/s0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lo0/d2;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lw0/a;

    .line 97
    .line 98
    const v4, -0x25b7f321

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-direct {v3, v4, v2, v5}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v8, v0, v3}, Lz/e;->F(ILbj/c;Lbj/c;Lw0/a;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ldk/s;->p:Lw0/a;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lz/e;->E(Lz/e;Lw0/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v0, p0, Ldk/k;->s:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ly0/q;

    .line 117
    .line 118
    iget-object v1, p0, Ldk/k;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lo0/s0;

    .line 121
    .line 122
    iget-object v2, p0, Ldk/k;->v:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lbj/c;

    .line 125
    .line 126
    iget-object v3, p0, Ldk/k;->u:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lo0/s0;

    .line 129
    .line 130
    check-cast p1, Ldk/p;

    .line 131
    .line 132
    const-string v4, "fileItem"

    .line 133
    .line 134
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p1, Ldk/p;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v5, p1, Ldk/p;->c:Z

    .line 140
    .line 141
    if-eqz v5, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v4}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/media/MediaPlayer;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-interface {v2, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
